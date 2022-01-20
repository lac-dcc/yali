; ModuleID = 'source-C-CXX/75/1036.c'
source_filename = "source-C-CXX/75/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca [20000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -1700791342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1700791342, label %first
    i32 1960379767, label %originalBB
    i32 -1954064598, label %originalBBpart2
    i32 -843538612, label %for.cond
    i32 -1873567353, label %for.body
    i32 -267959272, label %for.inc
    i32 -1005199600, label %for.end
    i32 -1878871208, label %for.cond1
    i32 1701175754, label %for.body3
    i32 708154858, label %for.cond9
    i32 -1348683196, label %for.body11
    i32 -406399987, label %land.lhs.true
    i32 -1360478260, label %if.then
    i32 2055443478, label %if.end
    i32 -2072642804, label %for.inc21
    i32 -792947860, label %originalBB84
    i32 -1615480413, label %originalBBpart286
    i32 -1372180459, label %for.end23
    i32 -564976562, label %for.inc24
    i32 315990714, label %for.end26
    i32 -1750905701, label %for.cond27
    i32 1090623236, label %originalBB88
    i32 518296967, label %originalBBpart290
    i32 171885250, label %for.body29
    i32 -1747074559, label %originalBB92
    i32 245151116, label %originalBBpart294
    i32 -135480182, label %land.lhs.true33
    i32 -307335019, label %originalBB96
    i32 -1054629068, label %originalBBpart2109
    i32 269602355, label %land.lhs.true37
    i32 1562916807, label %if.then41
    i32 1662468774, label %originalBB111
    i32 590407661, label %originalBBpart2119
    i32 -652924162, label %if.else
    i32 927708293, label %originalBB121
    i32 -1715803114, label %originalBBpart2123
    i32 -1952166007, label %land.lhs.true46
    i32 425036099, label %originalBB125
    i32 -679682778, label %originalBBpart2132
    i32 -1621982290, label %land.lhs.true51
    i32 1560758110, label %if.then56
    i32 -147633833, label %originalBB134
    i32 99872996, label %originalBBpart2147
    i32 -1236739957, label %if.end57
    i32 -2129424188, label %land.lhs.true61
    i32 620387838, label %land.lhs.true66
    i32 -642985561, label %if.then71
    i32 -2117753037, label %if.end73
    i32 -119658436, label %if.end74
    i32 -1018184030, label %originalBB149
    i32 167821777, label %originalBBpart2151
    i32 761552054, label %for.inc75
    i32 1557304417, label %for.end77
    i32 -1394492155, label %if.then79
    i32 2027904178, label %if.else81
    i32 -137667206, label %if.end83
    i32 -2044006400, label %originalBB153
    i32 1715565090, label %originalBBpart2155
    i32 399945756, label %originalBBalteredBB
    i32 -579224815, label %originalBB84alteredBB
    i32 58670596, label %originalBB88alteredBB
    i32 -512621855, label %originalBB92alteredBB
    i32 -1689808433, label %originalBB96alteredBB
    i32 1056336, label %originalBB111alteredBB
    i32 423033815, label %originalBB121alteredBB
    i32 -154826647, label %originalBB125alteredBB
    i32 -75484136, label %originalBB134alteredBB
    i32 1974087588, label %originalBB149alteredBB
    i32 2103488269, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload159, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload159, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload159
  %25 = select i1 %23, i32 1960379767, i32 399945756
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [20000 x i32], align 16
  store [20000 x i32]* %s, [20000 x i32]** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1954064598, i32 399945756
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -843538612, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload194, align 4
  %cmp = icmp slt i32 %52, 20000
  %53 = select i1 %cmp, i32 -1873567353, i32 -1005199600
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %54 to i64
  %s.reload209 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload209, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -267959272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload192, align 4
  %56 = add i32 %55, -1226356877
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1226356877
  %inc = add nsw i32 %55, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload191, align 4
  store i32 -843538612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload222, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -1878871208, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload189, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 1701175754, i32 315990714
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload188, align 4
  %idxprom4 = sext i32 %62 to i64
  %a.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload160, i64 0, i64 %idxprom4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload187, align 4
  %idxprom6 = sext i32 %63 to i64
  %b.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload161, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 708154858, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload216, align 4
  %cmp10 = icmp slt i32 %64, 20000
  %65 = select i1 %cmp10, i32 -1348683196, i32 -1372180459
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload215, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload186, align 4
  %idxprom12 = sext i32 %67 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom12
  %68 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 2, %68
  %cmp14 = icmp sge i32 %66, %mul
  %69 = select i1 %cmp14, i32 -406399987, i32 2055443478
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload214, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload185, align 4
  %idxprom15 = sext i32 %71 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 2, %72
  %cmp18 = icmp sle i32 %70, %mul17
  %73 = select i1 %cmp18, i32 -1360478260, i32 2055443478
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload213, align 4
  %idxprom19 = sext i32 %74 to i64
  %s.reload208 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload208, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 2055443478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2072642804, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1174243724
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1174243724
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -792947860, i32 -579224815
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload212, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc22 = add nsw i32 %102, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload211, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1615480413, i32 -579224815
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 708154858, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -564976562, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload184, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc25 = add nsw i32 %133, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload183, align 4
  store i32 -1878871208, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload182, align 4
  store i32 -1750905701, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -137186236
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -137186236
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1090623236, i32 58670596
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload181, align 4
  %cmp28 = icmp slt i32 %151, 20000
  store i1 %cmp28, i1* %cmp28.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 2092939772
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2092939772
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 518296967, i32 58670596
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %179 = select i1 %cmp28.reload, i32 171885250, i32 1557304417
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1747074559, i32 -512621855
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload180, align 4
  %idxprom30 = sext i32 %206 to i64
  %s.reload207 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload207, i64 0, i64 %idxprom30
  %207 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %207, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 498482587
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 498482587
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 245151116, i32 -512621855
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %235 = select i1 %cmp32.reload, i32 -135480182, i32 -652924162
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 788473446
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 788473446
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -307335019, i32 -1689808433
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload179, align 4
  %264 = add i32 %263, -1287293702
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1287293702
  %add = add nsw i32 %263, 1
  %idxprom34 = sext i32 %266 to i64
  %s.reload206 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload206, i64 0, i64 %idxprom34
  %267 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %267, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 717056360
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 717056360
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1054629068, i32 -1689808433
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %283 = select i1 %cmp36.reload, i32 269602355, i32 -652924162
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload178, align 4
  %285 = add i32 %284, -2101791249
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -2101791249
  %sub = sub nsw i32 %284, 1
  %idxprom38 = sext i32 %287 to i64
  %s.reload205 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload205, i64 0, i64 %idxprom38
  %288 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %288, 1
  %289 = select i1 %cmp40, i32 1562916807, i32 -652924162
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1274507911
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1274507911
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1662468774, i32 1056336
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload221, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc42 = add nsw i32 %305, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %307, i32* %k.reload220, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1166592228
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1166592228
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 590407661, i32 1056336
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1557304417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1019743062
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1019743062
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 927708293, i32 423033815
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload177, align 4
  %idxprom43 = sext i32 %350 to i64
  %s.reload204 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload204, i64 0, i64 %idxprom43
  %351 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %351, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1715803114, i32 423033815
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %378 = select i1 %cmp45.reload, i32 -1952166007, i32 -1236739957
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1906557099
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1906557099
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 425036099, i32 -154826647
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload176, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %add47 = add nsw i32 %406, 1
  %idxprom48 = sext i32 %408 to i64
  %s.reload203 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload203, i64 0, i64 %idxprom48
  %409 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %409, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -679682778, i32 -154826647
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %424 = select i1 %cmp50.reload, i32 -1621982290, i32 -1236739957
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload175, align 4
  %426 = add i32 %425, -1767015133
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1767015133
  %sub52 = sub nsw i32 %425, 1
  %idxprom53 = sext i32 %428 to i64
  %s.reload202 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload202, i64 0, i64 %idxprom53
  %429 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %429, 0
  %430 = select i1 %cmp55, i32 1560758110, i32 -1236739957
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1062267352
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1062267352
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -147633833, i32 -75484136
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload174, align 4
  %div = sdiv i32 %458, 2
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload224, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 1400793630
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1400793630
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 99872996, i32 -75484136
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1236739957, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload173, align 4
  %idxprom58 = sext i32 %486 to i64
  %s.reload201 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload201, i64 0, i64 %idxprom58
  %487 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %487, 1
  %488 = select i1 %cmp60, i32 -2129424188, i32 -2117753037
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload172, align 4
  %490 = add i32 %489, 1119226654
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1119226654
  %add62 = add nsw i32 %489, 1
  %idxprom63 = sext i32 %492 to i64
  %s.reload200 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload200, i64 0, i64 %idxprom63
  %493 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %493, 0
  %494 = select i1 %cmp65, i32 620387838, i32 -2117753037
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload171, align 4
  %496 = add i32 %495, 744550837
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 744550837
  %sub67 = sub nsw i32 %495, 1
  %idxprom68 = sext i32 %498 to i64
  %s.reload199 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload199, i64 0, i64 %idxprom68
  %499 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %499, 1
  %500 = select i1 %cmp70, i32 -642985561, i32 -2117753037
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload170, align 4
  %div72 = sdiv i32 %501, 2
  %y.reload225 = load volatile i32*, i32** %y.reg2mem
  store i32 %div72, i32* %y.reload225, align 4
  store i32 -2117753037, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -119658436, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 2085417858
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 2085417858
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1018184030, i32 1974087588
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -871677211
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -871677211
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 167821777, i32 1974087588
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 761552054, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload169, align 4
  %557 = add i32 %556, -1056309590
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1056309590
  %inc76 = add nsw i32 %556, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload168, align 4
  store i32 -1750905701, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload219, align 4
  %cmp78 = icmp eq i32 %560, 0
  %561 = select i1 %cmp78, i32 -1394492155, i32 2027904178
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %x.reload223 = load volatile i32*, i32** %x.reg2mem
  %562 = load i32, i32* %x.reload223, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %563 = load i32, i32* %y.reload, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %562, i32 %563)
  store i32 -137667206, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -137667206, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -2044006400, i32 2103488269
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1568874910
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1568874910
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1715565090, i32 2103488269
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [20000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1960379767, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload210, align 4
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_ = sub i32 0, %605
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen = add i32 %607, 1
  %612 = sub i32 %605, 254101566
  %613 = add i32 %612, 1
  %614 = add i32 %613, 254101566
  %inc22alteredBB = add nsw i32 %605, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %614, i32* %j.reload, align 4
  store i32 -792947860, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload167, align 4
  %cmp28alteredBB = icmp slt i32 %615, 20000
  store i32 1090623236, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload166, align 4
  %idxprom30alteredBB = sext i32 %616 to i64
  %s.reload198 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload198, i64 0, i64 %idxprom30alteredBB
  %617 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %617, 0
  store i32 -1747074559, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload165, align 4
  %619 = sub i32 %618, -661143985
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -661143985
  %_97 = sub i32 %618, 1
  %gen98 = mul i32 %621, 1
  %622 = sub i32 0, 1997238744
  %623 = sub i32 %622, %618
  %624 = add i32 %623, 1997238744
  %_99 = sub i32 0, %618
  %625 = sub i32 %624, -676812278
  %626 = add i32 %625, 1
  %627 = add i32 %626, -676812278
  %gen100 = add i32 %624, 1
  %_101 = shl i32 %618, 1
  %628 = sub i32 0, %618
  %629 = add i32 0, %628
  %_102 = sub i32 0, %618
  %630 = sub i32 %629, -1901032889
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1901032889
  %gen103 = add i32 %629, 1
  %_104 = shl i32 %618, 1
  %633 = add i32 %618, -129689345
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -129689345
  %_105 = sub i32 %618, 1
  %gen106 = mul i32 %635, 1
  %_107 = shl i32 %618, 1
  %636 = sub i32 %618, 1084310479
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1084310479
  %addalteredBB = add nsw i32 %618, 1
  %idxprom34alteredBB = sext i32 %638 to i64
  %s.reload197 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload197, i64 0, i64 %idxprom34alteredBB
  %639 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %639, 1
  store i32 -307335019, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %640 = load i32, i32* %k.reload218, align 4
  %641 = add i32 %640, 1326828341
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1326828341
  %_112 = sub i32 %640, 1
  %gen113 = mul i32 %643, 1
  %644 = add i32 %640, -914684139
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -914684139
  %_114 = sub i32 %640, 1
  %gen115 = mul i32 %646, 1
  %647 = add i32 %640, 276552347
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 276552347
  %_116 = sub i32 %640, 1
  %gen117 = mul i32 %649, 1
  %650 = add i32 %640, 1386220433
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1386220433
  %inc42alteredBB = add nsw i32 %640, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %652, i32* %k.reload, align 4
  store i32 1662468774, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload164, align 4
  %idxprom43alteredBB = sext i32 %653 to i64
  %s.reload196 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload196, i64 0, i64 %idxprom43alteredBB
  %654 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %654, 1
  store i32 927708293, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload163, align 4
  %_126 = shl i32 %655, 1
  %_127 = shl i32 %655, 1
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_128 = sub i32 0, %655
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen129 = add i32 %657, 1
  %_130 = shl i32 %655, 1
  %660 = sub i32 %655, 1327583881
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1327583881
  %add47alteredBB = add nsw i32 %655, 1
  %idxprom48alteredBB = sext i32 %662 to i64
  %s.reload = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload, i64 0, i64 %idxprom48alteredBB
  %663 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %663, 1
  store i32 425036099, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload, align 4
  %665 = sub i32 0, -575602237
  %666 = sub i32 %665, %664
  %667 = add i32 %666, -575602237
  %_135 = sub i32 0, %664
  %668 = add i32 %667, 83655079
  %669 = add i32 %668, 2
  %670 = sub i32 %669, 83655079
  %gen136 = add i32 %667, 2
  %671 = sub i32 %664, 209160609
  %672 = sub i32 %671, 2
  %673 = add i32 %672, 209160609
  %_137 = sub i32 %664, 2
  %gen138 = mul i32 %673, 2
  %674 = sub i32 %664, 1589903987
  %675 = sub i32 %674, 2
  %676 = add i32 %675, 1589903987
  %_139 = sub i32 %664, 2
  %gen140 = mul i32 %676, 2
  %_141 = shl i32 %664, 2
  %677 = add i32 %664, -285480937
  %678 = sub i32 %677, 2
  %679 = sub i32 %678, -285480937
  %_142 = sub i32 %664, 2
  %gen143 = mul i32 %679, 2
  %680 = add i32 %664, -1787283388
  %681 = sub i32 %680, 2
  %682 = sub i32 %681, -1787283388
  %_144 = sub i32 %664, 2
  %gen145 = mul i32 %682, 2
  %divalteredBB = sdiv i32 %664, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %divalteredBB, i32* %x.reload, align 4
  store i32 -147633833, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1018184030, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -2044006400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB153, %if.end83, %if.else81, %if.then79, %for.end77, %for.inc75, %originalBBpart2151, %originalBB149, %if.end74, %if.end73, %if.then71, %land.lhs.true66, %land.lhs.true61, %if.end57, %originalBBpart2147, %originalBB134, %if.then56, %land.lhs.true51, %originalBBpart2132, %originalBB125, %land.lhs.true46, %originalBBpart2123, %originalBB121, %if.else, %originalBBpart2119, %originalBB111, %if.then41, %land.lhs.true37, %originalBBpart2109, %originalBB96, %land.lhs.true33, %originalBBpart294, %originalBB92, %for.body29, %originalBBpart290, %originalBB88, %for.cond27, %for.end26, %for.inc24, %for.end23, %originalBBpart286, %originalBB84, %for.inc21, %if.end, %if.then, %land.lhs.true, %for.body11, %for.cond9, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
