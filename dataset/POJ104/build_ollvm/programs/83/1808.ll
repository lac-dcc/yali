; ModuleID = 'source-C-CXX/83/1808.c'
source_filename = "source-C-CXX/83/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @px(i32* %S, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %S.addr.reg2mem = alloca i32**
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 373297955
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 373297955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1877515507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1877515507, label %first
    i32 -980977489, label %originalBB
    i32 -399728507, label %originalBBpart2
    i32 1982092642, label %for.cond
    i32 -293806848, label %for.body
    i32 -1343817796, label %for.cond1
    i32 -1719263242, label %originalBB20
    i32 212738536, label %originalBBpart222
    i32 -1178108602, label %for.body3
    i32 1852975283, label %if.then
    i32 334908330, label %if.end
    i32 908787352, label %for.inc
    i32 -1128808165, label %for.end
    i32 981581641, label %for.inc18
    i32 -1997308267, label %originalBB24
    i32 1414809313, label %originalBBpart233
    i32 -1800234300, label %for.end19
    i32 -1133061641, label %originalBBalteredBB
    i32 998703861, label %originalBB20alteredBB
    i32 1766263893, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 -980977489, i32 -1133061641
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %S.addr = alloca i32*, align 8
  store i32** %S.addr, i32*** %S.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %S.addr.reload43 = load volatile i32**, i32*** %S.addr.reg2mem
  store i32* %S, i32** %S.addr.reload43, align 8
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload45, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 833650443
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 833650443
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -399728507, i32 -1133061641
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1982092642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload51, align 4
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload44, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -293806848, i32 -1800234300
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload, align 4
  %46 = sub i32 %45, -597164896
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -597164896
  %sub = sub nsw i32 %45, 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %48, i32* %j.reload62, align 4
  store i32 -1343817796, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1573814377
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1573814377
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1719263242, i32 998703861
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload61, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload50, align 4
  %cmp2 = icmp sgt i32 %64, %65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 2087187783
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2087187783
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 212738536, i32 998703861
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %81 = select i1 %cmp2.reload, i32 -1178108602, i32 -1128808165
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %S.addr.reload42 = load volatile i32**, i32*** %S.addr.reg2mem
  %82 = load i32*, i32** %S.addr.reload42, align 8
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload60, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds i32, i32* %82, i64 %idxprom
  %84 = load i32, i32* %arrayidx, align 4
  %S.addr.reload41 = load volatile i32**, i32*** %S.addr.reg2mem
  %85 = load i32*, i32** %S.addr.reload41, align 8
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload59, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub4 = sub nsw i32 %86, 1
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %85, i64 %idxprom5
  %89 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %84, %89
  %90 = select i1 %cmp7, i32 1852975283, i32 334908330
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %S.addr.reload40 = load volatile i32**, i32*** %S.addr.reg2mem
  %91 = load i32*, i32** %S.addr.reload40, align 8
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload58, align 4
  %93 = add i32 %92, 1539460940
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1539460940
  %sub8 = sub nsw i32 %92, 1
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %91, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  store i32 %96, i32* %t.reload63, align 4
  %S.addr.reload39 = load volatile i32**, i32*** %S.addr.reg2mem
  %97 = load i32*, i32** %S.addr.reload39, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload57, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %97, i64 %idxprom11
  %99 = load i32, i32* %arrayidx12, align 4
  %S.addr.reload38 = load volatile i32**, i32*** %S.addr.reg2mem
  %100 = load i32*, i32** %S.addr.reload38, align 8
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload56, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub13 = sub nsw i32 %101, 1
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %100, i64 %idxprom14
  store i32 %99, i32* %arrayidx15, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %104 = load i32, i32* %t.reload, align 4
  %S.addr.reload = load volatile i32**, i32*** %S.addr.reg2mem
  %105 = load i32*, i32** %S.addr.reload, align 8
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload55, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %105, i64 %idxprom16
  store i32 %104, i32* %arrayidx17, align 4
  store i32 334908330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 908787352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload54, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, -1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %dec = add nsw i32 %107, -1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload53, align 4
  store i32 -1343817796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 981581641, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1997308267, i32 1766263893
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload49, align 4
  %139 = add i32 %138, -469924748
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -469924748
  %inc = add nsw i32 %138, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload48, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1640049459
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1640049459
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1414809313, i32 1766263893
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1982092642, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %S.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %S, i32** %S.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -980977489, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload47, align 4
  %cmp2alteredBB = icmp sgt i32 %169, %170
  store i32 -1719263242, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload46, align 4
  %172 = sub i32 0, %171
  %173 = add i32 0, %172
  %_ = sub i32 0, %171
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen = add i32 %173, 1
  %_25 = shl i32 %171, 1
  %178 = sub i32 0, -1436378488
  %179 = sub i32 %178, %171
  %180 = add i32 %179, -1436378488
  %_26 = sub i32 0, %171
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen27 = add i32 %180, 1
  %185 = sub i32 0, %171
  %186 = add i32 0, %185
  %_28 = sub i32 0, %171
  %187 = sub i32 %186, -317279912
  %188 = add i32 %187, 1
  %189 = add i32 %188, -317279912
  %gen29 = add i32 %186, 1
  %190 = add i32 %171, -1300282190
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1300282190
  %_30 = sub i32 %171, 1
  %gen31 = mul i32 %192, 1
  %193 = sub i32 0, %171
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %incalteredBB = add nsw i32 %171, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload, align 4
  store i32 -1997308267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB24, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart222, %originalBB20, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %S.reg2mem = alloca [100 x i32]*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1516077831
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1516077831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 478261805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 478261805, label %first
    i32 2083367407, label %originalBB
    i32 288048071, label %originalBBpart2
    i32 1113674017, label %for.cond
    i32 -2128599859, label %for.body
    i32 1785150864, label %for.inc
    i32 -288978892, label %for.end
    i32 1511596930, label %for.cond4
    i32 -1529612271, label %for.body6
    i32 -101118283, label %if.then
    i32 -1059721873, label %if.end
    i32 -1775267717, label %originalBB18
    i32 965505390, label %originalBBpart220
    i32 -765907934, label %for.inc15
    i32 -34597672, label %for.end17
    i32 -1216555306, label %originalBBalteredBB
    i32 65054794, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 2083367407, i32 -1216555306
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %S = alloca [100 x i32], align 16
  store [100 x i32]* %S, [100 x i32]** %S.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload33)
  %p.reload44 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload44, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 855112489
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 855112489
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 288048071, i32 -1216555306
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1113674017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload43 = load volatile i32*, i32** %p.reg2mem
  %42 = load i32, i32* %p.reload43, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload32, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2128599859, i32 -288978892
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload42 = load volatile i32*, i32** %p.reg2mem
  %45 = load i32, i32* %p.reload42, align 4
  %idxprom = sext i32 %45 to i64
  %S.reload29 = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %S.reload29, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1785150864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload41 = load volatile i32*, i32** %p.reg2mem
  %46 = load i32, i32* %p.reload41, align 4
  %47 = sub i32 %46, -1338251004
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1338251004
  %inc = add nsw i32 %46, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %49, i32* %p.reload, align 4
  store i32 1113674017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %S.reload28 = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %S.reload28, i32 0, i32 0
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload31, align 4
  call void @px(i32* %arraydecay, i32 %50)
  %S.reload27 = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %S.reload27, i64 0, i64 0
  %51 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload40, align 4
  store i32 1511596930, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload39, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload30, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 -1529612271, i32 -34597672
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload38, align 4
  %idxprom7 = sext i32 %55 to i64
  %S.reload26 = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %S.reload26, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload37, align 4
  %58 = add i32 %57, 214096405
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 214096405
  %sub = sub nsw i32 %57, 1
  %idxprom9 = sext i32 %60 to i64
  %S.reload25 = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %S.reload25, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %56, %61
  %62 = select i1 %cmp11, i32 -101118283, i32 -1059721873
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload36, align 4
  %idxprom12 = sext i32 %63 to i64
  %S.reload = load volatile [100 x i32]*, [100 x i32]** %S.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %S.reload, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload, align 4
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  store i32 %65, i32* %k.reload35, align 4
  store i32 -1059721873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -705841744
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -705841744
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1775267717, i32 65054794
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 965505390, i32 65054794
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -765907934, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload34, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc16 = add nsw i32 %107, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %111, i32* %k.reload, align 4
  store i32 1511596930, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %SalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %palteredBB, align 4
  store i32 2083367407, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1775267717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart220, %originalBB18, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
