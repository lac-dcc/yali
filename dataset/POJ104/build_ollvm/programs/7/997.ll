; ModuleID = 'source-C-CXX/7/997.c'
source_filename = "source-C-CXX/7/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32 %m) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 182735032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 182735032, label %for.cond
    i32 -1188533073, label %originalBB
    i32 1910294706, label %originalBBpart2
    i32 -914263758, label %for.body
    i32 -943006268, label %for.cond1
    i32 909217245, label %for.body3
    i32 -614449361, label %originalBB18
    i32 -222516917, label %originalBBpart220
    i32 -628402061, label %if.then
    i32 2078858916, label %if.end
    i32 1451793495, label %for.inc
    i32 2028686547, label %for.end
    i32 -1637277201, label %for.inc15
    i32 508637234, label %originalBB22
    i32 823292565, label %originalBBpart224
    i32 832996130, label %for.end17
    i32 -653696545, label %originalBBalteredBB
    i32 513576609, label %originalBB18alteredBB
    i32 750449947, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1086842979
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1086842979
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
  %26 = select i1 %24, i32 -1188533073, i32 -653696545
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -248227403
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -248227403
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1910294706, i32 -653696545
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -914263758, i32 832996130
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -1309388047
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1309388047
  %add = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 -943006268, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 909217245, i32 2028686547
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -322376154
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -322376154
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
  %90 = select i1 %88, i32 -614449361, i32 513576609
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %91 = load i32*, i32** %a.addr, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds i32, i32* %91, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %94 = load i32*, i32** %a.addr, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %95 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %94, i64 %idxprom4
  %96 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %93, %96
  store i1 %cmp6, i1* %cmp6.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -222516917, i32 513576609
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %111 = select i1 %cmp6.reload, i32 -628402061, i32 2078858916
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32*, i32** %a.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %113 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %112, i64 %idxprom7
  %114 = load i32, i32* %arrayidx8, align 4
  store i32 %114, i32* %d, align 4
  %115 = load i32*, i32** %a.addr, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %115, i64 %idxprom9
  %117 = load i32, i32* %arrayidx10, align 4
  %118 = load i32*, i32** %a.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %118, i64 %idxprom11
  store i32 %117, i32* %arrayidx12, align 4
  %120 = load i32, i32* %d, align 4
  %121 = load i32*, i32** %a.addr, align 8
  %122 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %121, i64 %idxprom13
  store i32 %120, i32* %arrayidx14, align 4
  store i32 2078858916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1451793495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  store i32 %125, i32* %j, align 4
  store i32 -943006268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1637277201, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 508637234, i32 750449947
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -1075534379
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1075534379
  %inc16 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1084831636
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1084831636
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 823292565, i32 750449947
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 182735032, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %171, %172
  store i32 -1188533073, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %173 = load i32*, i32** %a.addr, align 8
  %174 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %174 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %173, i64 %idxpromalteredBB
  %175 = load i32, i32* %arrayidxalteredBB, align 4
  %176 = load i32*, i32** %a.addr, align 8
  %177 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %177 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %176, i64 %idxprom4alteredBB
  %178 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %175, %178
  store i32 -614449361, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1548815199
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1548815199
  %_ = sub i32 0, %179
  %183 = sub i32 %182, 740489435
  %184 = add i32 %183, 1
  %185 = add i32 %184, 740489435
  %gen = add i32 %182, 1
  %186 = sub i32 %179, 839652597
  %187 = add i32 %186, 1
  %188 = add i32 %187, 839652597
  %inc16alteredBB = add nsw i32 %179, 1
  store i32 %188, i32* %i, align 4
  store i32 508637234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart220, %originalBB18, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 829714611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 829714611, label %for.cond
    i32 -440999095, label %for.body
    i32 1523713445, label %for.inc
    i32 993953212, label %originalBB
    i32 -1697261959, label %originalBBpart2
    i32 1176433303, label %for.end
    i32 -1801357334, label %for.cond3
    i32 1098088838, label %originalBB20
    i32 -971956424, label %originalBBpart222
    i32 1904949148, label %for.body5
    i32 1963713969, label %originalBB24
    i32 -1735374438, label %originalBBpart226
    i32 959234962, label %for.inc9
    i32 -1798028956, label %originalBB28
    i32 200210872, label %originalBBpart241
    i32 -1606045030, label %for.end11
    i32 850814008, label %originalBBalteredBB
    i32 1723313328, label %originalBB20alteredBB
    i32 296932805, label %originalBB24alteredBB
    i32 1605465109, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -440999095, i32 1176433303
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %a.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  store i32 1523713445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1970935385
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1970935385
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 993953212, i32 850814008
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -1391652687
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1391652687
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -1368406730
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1368406730
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1697261959, i32 850814008
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 829714611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1801357334, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1098088838, i32 1723313328
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %80, %81
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -1787551121
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1787551121
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -971956424, i32 1723313328
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 1904949148, i32 -1606045030
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 1290341901
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1290341901
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1963713969, i32 296932805
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %125 = load i32*, i32** %b.addr, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %126 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %125, i64 %idxprom6
  %127 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -299142327
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -299142327
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1735374438, i32 296932805
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 959234962, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1798028956, i32 1605465109
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, -1931215988
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1931215988
  %inc10 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -573438195
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -573438195
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 200210872, i32 1605465109
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1801357334, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %_ = sub i32 %200, 1
  %gen = mul i32 %202, 1
  %_12 = shl i32 %200, 1
  %_13 = shl i32 %200, 1
  %203 = add i32 0, -1709029227
  %204 = sub i32 %203, %200
  %205 = sub i32 %204, -1709029227
  %_14 = sub i32 0, %200
  %206 = sub i32 %205, 689415316
  %207 = add i32 %206, 1
  %208 = add i32 %207, 689415316
  %gen15 = add i32 %205, 1
  %209 = add i32 0, 1044928257
  %210 = sub i32 %209, %200
  %211 = sub i32 %210, 1044928257
  %_16 = sub i32 0, %200
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen17 = add i32 %211, 1
  %216 = sub i32 0, %200
  %217 = add i32 0, %216
  %_18 = sub i32 0, %200
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen19 = add i32 %217, 1
  %222 = sub i32 0, %200
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %incalteredBB = add nsw i32 %200, 1
  store i32 %225, i32* %i, align 4
  store i32 993953212, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp slt i32 %226, %227
  store i32 1098088838, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %228 = load i32*, i32** %b.addr, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %229 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %228, i64 %idxprom6alteredBB
  %230 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 1963713969, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 1812331719
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1812331719
  %_29 = sub i32 %231, 1
  %gen30 = mul i32 %234, 1
  %_31 = shl i32 %231, 1
  %235 = add i32 0, -35531483
  %236 = sub i32 %235, %231
  %237 = sub i32 %236, -35531483
  %_32 = sub i32 0, %231
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen33 = add i32 %237, 1
  %242 = add i32 0, -546072620
  %243 = sub i32 %242, %231
  %244 = sub i32 %243, -546072620
  %_34 = sub i32 0, %231
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen35 = add i32 %244, 1
  %247 = add i32 %231, 382034942
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 382034942
  %_36 = sub i32 %231, 1
  %gen37 = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %231, %250
  %_38 = sub i32 %231, 1
  %gen39 = mul i32 %251, 1
  %252 = sub i32 %231, -828755311
  %253 = add i32 %252, 1
  %254 = add i32 %253, -828755311
  %inc10alteredBB = add nsw i32 %231, 1
  store i32 %254, i32* %i, align 4
  store i32 -1798028956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB28, %for.inc9, %originalBBpart226, %originalBB24, %for.body5, %originalBBpart222, %originalBB20, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 204994899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 204994899, label %for.cond
    i32 -430758778, label %originalBB
    i32 -1618588076, label %originalBBpart2
    i32 451085847, label %for.body
    i32 -650806282, label %originalBB14
    i32 1299155541, label %originalBBpart216
    i32 -1399568498, label %for.inc
    i32 902388797, label %for.end
    i32 -1581698060, label %for.cond2
    i32 667581848, label %for.body4
    i32 2007123136, label %originalBB18
    i32 1552739010, label %originalBBpart220
    i32 505400432, label %for.inc8
    i32 894428985, label %for.end10
    i32 993070125, label %originalBB22
    i32 -717950417, label %originalBBpart224
    i32 1530970908, label %originalBBalteredBB
    i32 -1180937405, label %originalBB14alteredBB
    i32 443498657, label %originalBB18alteredBB
    i32 700833980, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 205771898
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 205771898
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
  %26 = select i1 %24, i32 -430758778, i32 1530970908
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 424024234
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 424024234
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1618588076, i32 1530970908
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 451085847, i32 902388797
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1652784103
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1652784103
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -650806282, i32 -1180937405
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, -1558958864
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1558958864
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
  %99 = select i1 %97, i32 1299155541, i32 -1180937405
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1399568498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 204994899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1581698060, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 667581848, i32 894428985
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2007123136, i32 443498657
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1552739010, i32 443498657
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 505400432, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc9 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 -1581698060, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 993070125, i32 700833980
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %166 = load i32, i32* %m, align 4
  call void @paixu(i32* %arraydecay, i32 %166)
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %167 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay11, i32 %167)
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %168 = load i32, i32* %m, align 4
  %169 = load i32, i32* %n, align 4
  call void @hebing(i32* %arraydecay12, i32* %arraydecay13, i32 %168, i32 %169)
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, 1703648346
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1703648346
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -717950417, i32 700833980
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %185, %186
  store i32 -430758778, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -650806282, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %188 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 2007123136, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %189 = load i32, i32* %m, align 4
  call void @paixu(i32* %arraydecayalteredBB, i32 %189)
  %arraydecay11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %190 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay11alteredBB, i32 %190)
  %arraydecay12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %191 = load i32, i32* %m, align 4
  %192 = load i32, i32* %n, align 4
  call void @hebing(i32* %arraydecay12alteredBB, i32* %arraydecay13alteredBB, i32 %191, i32 %192)
  store i32 993070125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %for.end10, %for.inc8, %originalBBpart220, %originalBB18, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart216, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
