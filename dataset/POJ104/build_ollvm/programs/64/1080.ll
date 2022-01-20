; ModuleID = 'source-C-CXX/64/1080.c'
source_filename = "source-C-CXX/64/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x i32]*
  %.reg2mem123 = alloca i1
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
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -590435230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -590435230, label %first
    i32 -555071102, label %originalBB
    i32 -1479064111, label %originalBBpart2
    i32 -902110742, label %for.cond
    i32 -841953327, label %for.body
    i32 1789260119, label %for.inc
    i32 124991123, label %for.end
    i32 -1904616414, label %for.cond4
    i32 -1383330936, label %for.body6
    i32 1179345574, label %if.then
    i32 -724410421, label %if.then13
    i32 1072406086, label %if.else
    i32 1695313009, label %originalBB69
    i32 -1800833803, label %originalBBpart271
    i32 1632353097, label %if.then18
    i32 -2026997327, label %if.end
    i32 173555497, label %if.end20
    i32 1445069475, label %if.else21
    i32 -355827874, label %originalBB73
    i32 388587607, label %originalBBpart275
    i32 -540725720, label %if.then25
    i32 965048026, label %if.then29
    i32 -272252951, label %originalBB77
    i32 -752917274, label %originalBBpart286
    i32 46733453, label %if.else31
    i32 1475516266, label %originalBB88
    i32 -1914988185, label %originalBBpart290
    i32 -243383761, label %if.then35
    i32 54566832, label %if.end37
    i32 1212110555, label %if.end38
    i32 571595749, label %originalBB92
    i32 1178727954, label %originalBBpart294
    i32 -49156584, label %if.else39
    i32 947000348, label %if.then43
    i32 931143755, label %if.else45
    i32 -1906529134, label %originalBB96
    i32 2063075956, label %originalBBpart298
    i32 414199121, label %if.then49
    i32 1613733815, label %if.end51
    i32 -1716311440, label %if.end52
    i32 698800305, label %if.end53
    i32 -1196200626, label %if.end54
    i32 1947367387, label %for.inc55
    i32 865695655, label %originalBB100
    i32 -2101663590, label %originalBBpart2112
    i32 -263160255, label %for.end57
    i32 776426773, label %originalBB114
    i32 -184344193, label %originalBBpart2116
    i32 1812036092, label %if.then59
    i32 -355203310, label %if.else61
    i32 708840990, label %if.then63
    i32 75627746, label %if.else65
    i32 -1260748368, label %if.end67
    i32 -1367864331, label %if.end68
    i32 -686688206, label %originalBB118
    i32 -1771149836, label %originalBBpart2120
    i32 -388425475, label %originalBBalteredBB
    i32 923067637, label %originalBB69alteredBB
    i32 -1191019765, label %originalBB73alteredBB
    i32 -1091048809, label %originalBB77alteredBB
    i32 130903495, label %originalBB88alteredBB
    i32 609323031, label %originalBB92alteredBB
    i32 1420564026, label %originalBB96alteredBB
    i32 -49440994, label %originalBB100alteredBB
    i32 512685805, label %originalBB114alteredBB
    i32 1558176689, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = and i1 %.reload, %.reload124
  %10 = xor i1 %.reload, %.reload124
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload124
  %13 = select i1 %11, i32 -555071102, i32 -388425475
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload172, align 4
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload181, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1479064111, i32 -388425475
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -902110742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload151, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -841953327, i32 124991123
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload127 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload127, i64 0, i64 %idxprom
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload149, align 4
  %idxprom1 = sext i32 %44 to i64
  %b.reload161 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload161, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1789260119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload148, align 4
  %46 = sub i32 %45, 631037276
  %47 = add i32 %46, 1
  %48 = add i32 %47, 631037276
  %inc = add nsw i32 %45, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload147, align 4
  store i32 -902110742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -1904616414, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload145, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -1383330936, i32 -263160255
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload144, align 4
  %idxprom7 = sext i32 %52 to i64
  %a.reload126 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload126, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %53, 0
  %54 = select i1 %cmp9, i32 1179345574, i32 1445069475
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload143, align 4
  %idxprom10 = sext i32 %55 to i64
  %b.reload160 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload160, i64 0, i64 %idxprom10
  %56 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %56, 1
  %57 = select i1 %cmp12, i32 -724410421, i32 1072406086
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %58 = load i32, i32* %s.reload171, align 4
  %59 = add i32 %58, 1531724032
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1531724032
  %inc14 = add nsw i32 %58, 1
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  store i32 %61, i32* %s.reload170, align 4
  store i32 173555497, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1536426181
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1536426181
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1695313009, i32 923067637
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload142, align 4
  %idxprom15 = sext i32 %89 to i64
  %b.reload159 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload159, i64 0, i64 %idxprom15
  %90 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %90, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1807030383
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1807030383
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1800833803, i32 923067637
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %106 = select i1 %cmp17.reload, i32 1632353097, i32 -2026997327
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %107 = load i32, i32* %t.reload180, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc19 = add nsw i32 %107, 1
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  store i32 %111, i32* %t.reload179, align 4
  store i32 -2026997327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 173555497, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1196200626, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1311332652
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1311332652
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -355827874, i32 -1191019765
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload141, align 4
  %idxprom22 = sext i32 %127 to i64
  %a.reload125 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload125, i64 0, i64 %idxprom22
  %128 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %128, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 388587607, i32 -1191019765
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %143 = select i1 %cmp24.reload, i32 -540725720, i32 -49156584
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload140, align 4
  %idxprom26 = sext i32 %144 to i64
  %b.reload158 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload158, i64 0, i64 %idxprom26
  %145 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %145, 2
  %146 = select i1 %cmp28, i32 965048026, i32 46733453
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -272252951, i32 -1091048809
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %161 = load i32, i32* %s.reload169, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc30 = add nsw i32 %161, 1
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  store i32 %163, i32* %s.reload168, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 363546279
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 363546279
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -752917274, i32 -1091048809
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1212110555, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1158130590
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1158130590
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1475516266, i32 130903495
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload139, align 4
  %idxprom32 = sext i32 %218 to i64
  %b.reload157 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload157, i64 0, i64 %idxprom32
  %219 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %219, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1914988185, i32 130903495
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %234 = select i1 %cmp34.reload, i32 -243383761, i32 54566832
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload178, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc36 = add nsw i32 %235, 1
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 %239, i32* %t.reload177, align 4
  store i32 54566832, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1212110555, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1632924320
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1632924320
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 571595749, i32 609323031
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -360005878
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -360005878
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1178727954, i32 609323031
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 698800305, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload138, align 4
  %idxprom40 = sext i32 %270 to i64
  %b.reload156 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload156, i64 0, i64 %idxprom40
  %271 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %271, 0
  %272 = select i1 %cmp42, i32 947000348, i32 931143755
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %273 = load i32, i32* %s.reload167, align 4
  %274 = add i32 %273, 337933036
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 337933036
  %inc44 = add nsw i32 %273, 1
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  store i32 %276, i32* %s.reload166, align 4
  store i32 -1716311440, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1906529134, i32 1420564026
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload137, align 4
  %idxprom46 = sext i32 %303 to i64
  %b.reload155 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload155, i64 0, i64 %idxprom46
  %304 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %304, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 245097533
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 245097533
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2063075956, i32 1420564026
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %332 = select i1 %cmp48.reload, i32 414199121, i32 1613733815
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %333 = load i32, i32* %t.reload176, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc50 = add nsw i32 %333, 1
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 %337, i32* %t.reload175, align 4
  store i32 1613733815, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1716311440, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 698800305, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1196200626, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1947367387, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 865695655, i32 -49440994
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload136, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc56 = add nsw i32 %364, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload135, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -492821834
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -492821834
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -2101663590, i32 -49440994
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1904616414, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1976934442
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1976934442
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 776426773, i32 512685805
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %399 = load i32, i32* %s.reload165, align 4
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %400 = load i32, i32* %t.reload174, align 4
  %cmp58 = icmp sgt i32 %399, %400
  store i1 %cmp58, i1* %cmp58.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1568515216
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1568515216
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -184344193, i32 512685805
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %428 = select i1 %cmp58.reload, i32 1812036092, i32 -355203310
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1367864331, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %429 = load i32, i32* %s.reload164, align 4
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %430 = load i32, i32* %t.reload173, align 4
  %cmp62 = icmp slt i32 %429, %430
  %431 = select i1 %cmp62, i32 708840990, i32 75627746
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1260748368, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1260748368, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1367864331, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1629121566
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1629121566
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -686688206, i32 1558176689
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1394159015
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1394159015
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1771149836, i32 1558176689
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [200 x i32], align 16
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -555071102, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload134, align 4
  %idxprom15alteredBB = sext i32 %462 to i64
  %b.reload154 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload154, i64 0, i64 %idxprom15alteredBB
  %463 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %463, 2
  store i32 1695313009, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload133, align 4
  %idxprom22alteredBB = sext i32 %464 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %465 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %465, 1
  store i32 -355827874, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %466 = load i32, i32* %s.reload163, align 4
  %467 = sub i32 0, -748092681
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -748092681
  %_ = sub i32 0, %466
  %470 = add i32 %469, -1618646884
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1618646884
  %gen = add i32 %469, 1
  %473 = sub i32 0, -239014703
  %474 = sub i32 %473, %466
  %475 = add i32 %474, -239014703
  %_78 = sub i32 0, %466
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen79 = add i32 %475, 1
  %_80 = shl i32 %466, 1
  %_81 = shl i32 %466, 1
  %480 = sub i32 0, -1341939604
  %481 = sub i32 %480, %466
  %482 = add i32 %481, -1341939604
  %_82 = sub i32 0, %466
  %483 = add i32 %482, 916119997
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 916119997
  %gen83 = add i32 %482, 1
  %_84 = shl i32 %466, 1
  %486 = sub i32 %466, -678048596
  %487 = add i32 %486, 1
  %488 = add i32 %487, -678048596
  %inc30alteredBB = add nsw i32 %466, 1
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  store i32 %488, i32* %s.reload162, align 4
  store i32 -272252951, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload132, align 4
  %idxprom32alteredBB = sext i32 %489 to i64
  %b.reload153 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload153, i64 0, i64 %idxprom32alteredBB
  %490 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %490, 0
  store i32 1475516266, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 571595749, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload131, align 4
  %idxprom46alteredBB = sext i32 %491 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom46alteredBB
  %492 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %492, 1
  store i32 -1906529134, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload130, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %_101 = sub i32 %493, 1
  %gen102 = mul i32 %495, 1
  %496 = sub i32 %493, 213671320
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 213671320
  %_103 = sub i32 %493, 1
  %gen104 = mul i32 %498, 1
  %_105 = shl i32 %493, 1
  %_106 = shl i32 %493, 1
  %499 = sub i32 0, 1
  %500 = add i32 %493, %499
  %_107 = sub i32 %493, 1
  %gen108 = mul i32 %500, 1
  %501 = add i32 %493, -997505384
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -997505384
  %_109 = sub i32 %493, 1
  %gen110 = mul i32 %503, 1
  %504 = add i32 %493, 361807826
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 361807826
  %inc56alteredBB = add nsw i32 %493, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload, align 4
  store i32 865695655, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %507 = load i32, i32* %s.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %508 = load i32, i32* %t.reload, align 4
  %cmp58alteredBB = icmp sgt i32 %507, %508
  store i32 776426773, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -686688206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB118, %if.end68, %if.end67, %if.else65, %if.then63, %if.else61, %if.then59, %originalBBpart2116, %originalBB114, %for.end57, %originalBBpart2112, %originalBB100, %for.inc55, %if.end54, %if.end53, %if.end52, %if.end51, %if.then49, %originalBBpart298, %originalBB96, %if.else45, %if.then43, %if.else39, %originalBBpart294, %originalBB92, %if.end38, %if.end37, %if.then35, %originalBBpart290, %originalBB88, %if.else31, %originalBBpart286, %originalBB77, %if.then29, %if.then25, %originalBBpart275, %originalBB73, %if.else21, %if.end20, %if.end, %if.then18, %originalBBpart271, %originalBB69, %if.else, %if.then13, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
