; ModuleID = 'source-C-CXX/42/1377.c'
source_filename = "source-C-CXX/42/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 410723677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 410723677, label %first
    i32 1227124316, label %lor.lhs.false
    i32 -1612255121, label %originalBB
    i32 1623540776, label %originalBBpart2
    i32 -908513830, label %if.then
    i32 -2007561496, label %if.else
    i32 -1283753918, label %for.cond
    i32 1471467148, label %originalBB6
    i32 -2029655053, label %originalBBpart215
    i32 -908711859, label %for.body
    i32 1079897615, label %if.then4
    i32 -319999948, label %originalBB17
    i32 807849172, label %originalBBpart219
    i32 -1625153543, label %if.end
    i32 1373511385, label %for.inc
    i32 708455635, label %originalBB21
    i32 862729530, label %originalBBpart229
    i32 -1731648309, label %for.end
    i32 -1927130764, label %if.end5
    i32 -491115342, label %return
    i32 -1573982656, label %originalBBalteredBB
    i32 -742234316, label %originalBB6alteredBB
    i32 -1715270007, label %originalBB17alteredBB
    i32 -690843204, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -908513830, i32 1227124316
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1612255121, i32 -1573982656
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %28, 3
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1623540776, i32 -1573982656
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %55 = select i1 %cmp1.reload, i32 -908513830, i32 -2007561496
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %t, align 4
  store i32 %56, i32* %retval, align 4
  store i32 -491115342, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1283753918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1471467148, i32 -742234316
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %83, %84
  %85 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp sle i32 %mul, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1886684576
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1886684576
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2029655053, i32 -742234316
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -908711859, i32 -1731648309
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* %a.addr, align 4
  %103 = load i32, i32* %i, align 4
  %rem = srem i32 %102, %103
  %cmp3 = icmp eq i32 %rem, 0
  %104 = select i1 %cmp3, i32 1079897615, i32 -1625153543
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -732008967
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -732008967
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -319999948, i32 -1715270007
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1183936454
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1183936454
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 807849172, i32 -1715270007
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1731648309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1373511385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 708455635, i32 -690843204
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 483544429
  %151 = add i32 %150, 1
  %152 = add i32 %151, 483544429
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 862729530, i32 -690843204
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1283753918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1927130764, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %167 = load i32, i32* %t, align 4
  store i32 %167, i32* %retval, align 4
  store i32 -491115342, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %168 = load i32, i32* %retval, align 4
  ret i32 %168

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp eq i32 %169, 3
  store i32 -1612255121, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %i, align 4
  %172 = add i32 0, -212979132
  %173 = sub i32 %172, %170
  %174 = sub i32 %173, -212979132
  %_ = sub i32 0, %170
  %175 = sub i32 0, %174
  %176 = sub i32 0, %171
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen = add i32 %174, %171
  %179 = sub i32 %170, 698416962
  %180 = sub i32 %179, %171
  %181 = add i32 %180, 698416962
  %_7 = sub i32 %170, %171
  %gen8 = mul i32 %181, %171
  %182 = sub i32 %170, 27605456
  %183 = sub i32 %182, %171
  %184 = add i32 %183, 27605456
  %_9 = sub i32 %170, %171
  %gen10 = mul i32 %184, %171
  %_11 = shl i32 %170, %171
  %_12 = shl i32 %170, %171
  %_13 = shl i32 %170, %171
  %mulalteredBB = mul nsw i32 %170, %171
  %185 = load i32, i32* %a.addr, align 4
  %cmp2alteredBB = icmp sle i32 %mulalteredBB, %185
  store i32 1471467148, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -319999948, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %_22 = shl i32 %186, 1
  %187 = sub i32 0, -2085955668
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -2085955668
  %_23 = sub i32 0, %186
  %190 = add i32 %189, -1842421161
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1842421161
  %gen24 = add i32 %189, 1
  %_25 = shl i32 %186, 1
  %_26 = shl i32 %186, 1
  %_27 = shl i32 %186, 1
  %193 = sub i32 0, %186
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %incalteredBB = add nsw i32 %186, 1
  store i32 %196, i32* %i, align 4
  store i32 708455635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.end5, %for.end, %originalBBpart229, %originalBB21, %for.inc, %if.end, %originalBBpart219, %originalBB17, %if.then4, %for.body, %originalBBpart215, %originalBB6, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1536127608
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1536127608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 121582711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 121582711, label %first
    i32 -92181415, label %originalBB
    i32 323993684, label %originalBBpart2
    i32 843855312, label %for.cond
    i32 -1207067145, label %originalBB6
    i32 -1995844966, label %originalBBpart217
    i32 -505437143, label %for.body
    i32 1421561760, label %originalBB19
    i32 -1933948245, label %originalBBpart221
    i32 -156446189, label %land.lhs.true
    i32 784236056, label %if.then
    i32 276673415, label %originalBB23
    i32 -1684736356, label %originalBBpart235
    i32 -562022418, label %if.end
    i32 1083459939, label %for.inc
    i32 -1847917873, label %for.end
    i32 -2029233141, label %originalBBalteredBB
    i32 1875364172, label %originalBB6alteredBB
    i32 -146578252, label %originalBB19alteredBB
    i32 1474366156, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -92181415, i32 -2029233141
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload55)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload50, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1438890717
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1438890717
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 323993684, i32 -2029233141
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 843855312, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 711046492
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 711046492
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1207067145, i32 1875364172
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload49, align 4
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload54, align 4
  %div = sdiv i32 %58, 2
  %cmp = icmp sle i32 %57, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -825599086
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -825599086
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1995844966, i32 1875364172
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -505437143, i32 -1847917873
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1095239636
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1095239636
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1421561760, i32 -146578252
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload48, align 4
  %call1 = call i32 @leap(i32 %114)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1933948245, i32 -146578252
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %129 = select i1 %tobool.reload, i32 -156446189, i32 -562022418
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload53, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload47, align 4
  %132 = sub i32 %130, -1417924307
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1417924307
  %sub = sub nsw i32 %130, %131
  %call2 = call i32 @leap(i32 %134)
  %tobool3 = icmp ne i32 %call2, 0
  %135 = select i1 %tobool3, i32 784236056, i32 -562022418
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1883487379
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1883487379
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 276673415, i32 1474366156
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload46, align 4
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload52, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload45, align 4
  %166 = sub i32 %164, -495008496
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -495008496
  %sub4 = sub nsw i32 %164, %165
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %168)
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 371337096
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 371337096
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1684736356, i32 1474366156
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -562022418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1083459939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload44, align 4
  %197 = sub i32 %196, 782370928
  %198 = add i32 %197, 1
  %199 = add i32 %198, 782370928
  %inc = add nsw i32 %196, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload43, align 4
  store i32 843855312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -92181415, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload42, align 4
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload51, align 4
  %_ = shl i32 %201, 2
  %202 = sub i32 0, 95248113
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 95248113
  %_7 = sub i32 0, %201
  %205 = sub i32 %204, 150629391
  %206 = add i32 %205, 2
  %207 = add i32 %206, 150629391
  %gen = add i32 %204, 2
  %208 = sub i32 0, 2
  %209 = add i32 %201, %208
  %_8 = sub i32 %201, 2
  %gen9 = mul i32 %209, 2
  %210 = sub i32 %201, 1498979651
  %211 = sub i32 %210, 2
  %212 = add i32 %211, 1498979651
  %_10 = sub i32 %201, 2
  %gen11 = mul i32 %212, 2
  %213 = add i32 0, 1977744787
  %214 = sub i32 %213, %201
  %215 = sub i32 %214, 1977744787
  %_12 = sub i32 0, %201
  %216 = sub i32 0, %215
  %217 = sub i32 0, 2
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen13 = add i32 %215, 2
  %220 = sub i32 0, 716877385
  %221 = sub i32 %220, %201
  %222 = add i32 %221, 716877385
  %_14 = sub i32 0, %201
  %223 = sub i32 %222, 40818669
  %224 = add i32 %223, 2
  %225 = add i32 %224, 40818669
  %gen15 = add i32 %222, 2
  %divalteredBB = sdiv i32 %201, 2
  %cmpalteredBB = icmp sle i32 %200, %divalteredBB
  store i32 -1207067145, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload41, align 4
  %call1alteredBB = call i32 @leap(i32 %226)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 1421561760, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload40, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload, align 4
  %230 = add i32 %228, 1764313653
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1764313653
  %_24 = sub i32 %228, %229
  %gen25 = mul i32 %232, %229
  %_26 = shl i32 %228, %229
  %233 = add i32 0, -1268317510
  %234 = sub i32 %233, %228
  %235 = sub i32 %234, -1268317510
  %_27 = sub i32 0, %228
  %236 = add i32 %235, 1964535554
  %237 = add i32 %236, %229
  %238 = sub i32 %237, 1964535554
  %gen28 = add i32 %235, %229
  %_29 = shl i32 %228, %229
  %239 = add i32 0, -396024383
  %240 = sub i32 %239, %228
  %241 = sub i32 %240, -396024383
  %_30 = sub i32 0, %228
  %242 = sub i32 0, %241
  %243 = sub i32 0, %229
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen31 = add i32 %241, %229
  %246 = sub i32 0, %229
  %247 = add i32 %228, %246
  %_32 = sub i32 %228, %229
  %gen33 = mul i32 %247, %229
  %248 = add i32 %228, 834249711
  %249 = sub i32 %248, %229
  %250 = sub i32 %249, 834249711
  %sub4alteredBB = sub nsw i32 %228, %229
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %227, i32 %250)
  store i32 276673415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart235, %originalBB23, %if.then, %land.lhs.true, %originalBBpart221, %originalBB19, %for.body, %originalBBpart217, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
