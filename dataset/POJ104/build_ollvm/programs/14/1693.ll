; ModuleID = 'source-C-CXX/14/1693.c'
source_filename = "source-C-CXX/14/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %cc.reg2mem = alloca i32*
  %rr.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1739999871
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1739999871
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 284619763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 284619763, label %first
    i32 -392861083, label %originalBB
    i32 85043624, label %originalBBpart2
    i32 -1845143303, label %for.cond
    i32 192879448, label %for.body
    i32 1421656832, label %for.cond1
    i32 -483248406, label %for.body3
    i32 -788047892, label %for.inc
    i32 2100433270, label %for.end
    i32 1664472901, label %originalBB60
    i32 1536098980, label %originalBBpart262
    i32 1333754335, label %for.inc7
    i32 1205901860, label %originalBB64
    i32 835485056, label %originalBBpart271
    i32 -1976085459, label %for.end9
    i32 -1401307936, label %for.cond10
    i32 2039007408, label %for.body12
    i32 925525951, label %for.cond13
    i32 -76396666, label %for.body15
    i32 -1272336233, label %if.then
    i32 -1234787270, label %if.end
    i32 -948768758, label %for.inc21
    i32 1025405390, label %originalBB73
    i32 -249564940, label %originalBBpart281
    i32 404989244, label %for.end23
    i32 1781531401, label %originalBB83
    i32 -1082933055, label %originalBBpart285
    i32 -630787363, label %lor.lhs.false
    i32 -1791408718, label %if.then26
    i32 -111793010, label %originalBB87
    i32 -247904218, label %originalBBpart289
    i32 -1302973061, label %if.end27
    i32 1457356745, label %originalBB91
    i32 1381337679, label %originalBBpart293
    i32 434640951, label %for.inc28
    i32 1342912157, label %for.end30
    i32 488679099, label %for.cond31
    i32 -737497930, label %for.body33
    i32 983150577, label %originalBB95
    i32 -728091341, label %originalBBpart2104
    i32 1134301706, label %for.cond35
    i32 -169782654, label %for.body37
    i32 22992949, label %originalBB106
    i32 1074243313, label %originalBBpart2108
    i32 -1871533796, label %if.then43
    i32 -1761085499, label %if.end44
    i32 736065084, label %for.inc45
    i32 1908169378, label %originalBB110
    i32 237772251, label %originalBBpart2120
    i32 -571123051, label %for.end46
    i32 -1286576231, label %lor.lhs.false48
    i32 2045714642, label %originalBB122
    i32 2062001366, label %originalBBpart2124
    i32 -570307638, label %if.then50
    i32 1065745127, label %if.end51
    i32 1723422857, label %for.inc52
    i32 -115963476, label %for.end54
    i32 -1475269299, label %originalBBalteredBB
    i32 631103616, label %originalBB60alteredBB
    i32 -138069258, label %originalBB64alteredBB
    i32 621266649, label %originalBB73alteredBB
    i32 160639976, label %originalBB83alteredBB
    i32 935004285, label %originalBB87alteredBB
    i32 -1557531040, label %originalBB91alteredBB
    i32 -1323732005, label %originalBB95alteredBB
    i32 -1795956960, label %originalBB106alteredBB
    i32 -473732393, label %originalBB110alteredBB
    i32 -292241717, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 -392861083, i32 -1475269299
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %rr = alloca i32, align 4
  store i32* %rr, i32** %rr.reg2mem
  %cc = alloca i32, align 4
  store i32* %cc, i32** %cc.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload135)
  %row.reload144 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload144, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -85125591
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -85125591
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 85043624, i32 -1475269299
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1845143303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %row.reload143 = load volatile i32*, i32** %row.reg2mem
  %54 = load i32, i32* %row.reload143, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload134, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 192879448, i32 -1976085459
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload148 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload148, align 4
  store i32 1421656832, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload147 = load volatile i32*, i32** %col.reg2mem
  %57 = load i32, i32* %col.reload147, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload133, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -483248406, i32 2100433270
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %row.reload142 = load volatile i32*, i32** %row.reg2mem
  %60 = load i32, i32* %row.reload142, align 4
  %idxprom = sext i32 %60 to i64
  %sz.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload138, i64 0, i64 %idxprom
  %col.reload146 = load volatile i32*, i32** %col.reg2mem
  %61 = load i32, i32* %col.reload146, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -788047892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload145 = load volatile i32*, i32** %col.reg2mem
  %62 = load i32, i32* %col.reload145, align 4
  %63 = sub i32 %62, 690373235
  %64 = add i32 %63, 1
  %65 = add i32 %64, 690373235
  %inc = add nsw i32 %62, 1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %65, i32* %col.reload, align 4
  store i32 1421656832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1664472901, i32 631103616
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -907242368
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -907242368
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1536098980, i32 631103616
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1333754335, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1340552025
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1340552025
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1205901860, i32 -138069258
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %row.reload141 = load volatile i32*, i32** %row.reg2mem
  %122 = load i32, i32* %row.reload141, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc8 = add nsw i32 %122, 1
  %row.reload140 = load volatile i32*, i32** %row.reg2mem
  store i32 %124, i32* %row.reload140, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1983889403
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1983889403
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 835485056, i32 -138069258
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1845143303, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a1.reload152 = load volatile i32*, i32** %a1.reg2mem
  store i32 100, i32* %a1.reload152, align 4
  %b1.reload155 = load volatile i32*, i32** %b1.reg2mem
  store i32 100, i32* %b1.reload155, align 4
  %a2.reload158 = load volatile i32*, i32** %a2.reg2mem
  store i32 0, i32* %a2.reload158, align 4
  %b2.reload162 = load volatile i32*, i32** %b2.reg2mem
  store i32 0, i32* %b2.reload162, align 4
  %r.reload167 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload167, align 4
  store i32 -1401307936, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %r.reload166 = load volatile i32*, i32** %r.reg2mem
  %140 = load i32, i32* %r.reload166, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload132, align 4
  %cmp11 = icmp slt i32 %140, %141
  %142 = select i1 %cmp11, i32 2039007408, i32 1342912157
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload174, align 4
  store i32 925525951, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %143 = load i32, i32* %c.reload173, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload131, align 4
  %cmp14 = icmp slt i32 %143, %144
  %145 = select i1 %cmp14, i32 -76396666, i32 404989244
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %r.reload165 = load volatile i32*, i32** %r.reg2mem
  %146 = load i32, i32* %r.reload165, align 4
  %idxprom16 = sext i32 %146 to i64
  %sz.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload137, i64 0, i64 %idxprom16
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload172, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %148 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %148, 0
  %149 = select i1 %cmp20, i32 -1272336233, i32 -1234787270
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload164 = load volatile i32*, i32** %r.reg2mem
  %150 = load i32, i32* %r.reload164, align 4
  %a1.reload151 = load volatile i32*, i32** %a1.reg2mem
  store i32 %150, i32* %a1.reload151, align 4
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %151 = load i32, i32* %c.reload171, align 4
  %b1.reload154 = load volatile i32*, i32** %b1.reg2mem
  store i32 %151, i32* %b1.reload154, align 4
  store i32 404989244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -948768758, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -159092064
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -159092064
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1025405390, i32 621266649
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %167 = load i32, i32* %c.reload170, align 4
  %168 = sub i32 %167, -1778916783
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1778916783
  %inc22 = add nsw i32 %167, 1
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  store i32 %170, i32* %c.reload169, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1404759462
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1404759462
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -249564940, i32 621266649
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 925525951, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1781531401, i32 160639976
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a1.reload150 = load volatile i32*, i32** %a1.reg2mem
  %212 = load i32, i32* %a1.reload150, align 4
  %cmp24 = icmp ne i32 %212, 100
  store i1 %cmp24, i1* %cmp24.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 386296174
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 386296174
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1082933055, i32 160639976
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %240 = select i1 %cmp24.reload, i32 -1791408718, i32 -630787363
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b1.reload153 = load volatile i32*, i32** %b1.reg2mem
  %241 = load i32, i32* %b1.reload153, align 4
  %cmp25 = icmp ne i32 %241, 100
  %242 = select i1 %cmp25, i32 -1791408718, i32 -1302973061
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1943011392
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1943011392
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -111793010, i32 935004285
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 2132151721
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2132151721
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -247904218, i32 935004285
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1342912157, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 52339364
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 52339364
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1457356745, i32 -1557531040
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1381337679, i32 -1557531040
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 434640951, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %r.reload163 = load volatile i32*, i32** %r.reg2mem
  %338 = load i32, i32* %r.reload163, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc29 = add nsw i32 %338, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %342, i32* %r.reload, align 4
  store i32 -1401307936, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload130, align 4
  %344 = add i32 %343, 843845202
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 843845202
  %sub = sub nsw i32 %343, 1
  %rr.reload180 = load volatile i32*, i32** %rr.reg2mem
  store i32 %346, i32* %rr.reload180, align 4
  store i32 488679099, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %rr.reload179 = load volatile i32*, i32** %rr.reg2mem
  %347 = load i32, i32* %rr.reload179, align 4
  %cmp32 = icmp sge i32 %347, 0
  %348 = select i1 %cmp32, i32 -737497930, i32 -115963476
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1446487027
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1446487027
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 983150577, i32 -1323732005
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload129, align 4
  %377 = add i32 %376, -1398838075
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1398838075
  %sub34 = sub nsw i32 %376, 1
  %cc.reload189 = load volatile i32*, i32** %cc.reg2mem
  store i32 %379, i32* %cc.reload189, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -728091341, i32 -1323732005
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1134301706, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %cc.reload188 = load volatile i32*, i32** %cc.reg2mem
  %394 = load i32, i32* %cc.reload188, align 4
  %cmp36 = icmp sge i32 %394, 0
  %395 = select i1 %cmp36, i32 -169782654, i32 -571123051
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1141559570
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1141559570
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 22992949, i32 -1795956960
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %rr.reload178 = load volatile i32*, i32** %rr.reg2mem
  %411 = load i32, i32* %rr.reload178, align 4
  %idxprom38 = sext i32 %411 to i64
  %sz.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload136, i64 0, i64 %idxprom38
  %cc.reload187 = load volatile i32*, i32** %cc.reg2mem
  %412 = load i32, i32* %cc.reload187, align 4
  %idxprom40 = sext i32 %412 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %413 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %413, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 804105862
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 804105862
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1074243313, i32 -1795956960
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %441 = select i1 %cmp42.reload, i32 -1871533796, i32 -1761085499
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %rr.reload177 = load volatile i32*, i32** %rr.reg2mem
  %442 = load i32, i32* %rr.reload177, align 4
  %a2.reload157 = load volatile i32*, i32** %a2.reg2mem
  store i32 %442, i32* %a2.reload157, align 4
  %cc.reload186 = load volatile i32*, i32** %cc.reg2mem
  %443 = load i32, i32* %cc.reload186, align 4
  %b2.reload161 = load volatile i32*, i32** %b2.reg2mem
  store i32 %443, i32* %b2.reload161, align 4
  store i32 -571123051, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 736065084, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1908169378, i32 -473732393
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %cc.reload185 = load volatile i32*, i32** %cc.reg2mem
  %458 = load i32, i32* %cc.reload185, align 4
  %459 = sub i32 0, -1
  %460 = sub i32 %458, %459
  %dec = add nsw i32 %458, -1
  %cc.reload184 = load volatile i32*, i32** %cc.reg2mem
  store i32 %460, i32* %cc.reload184, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 373809863
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 373809863
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 237772251, i32 -473732393
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1134301706, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %a2.reload156 = load volatile i32*, i32** %a2.reg2mem
  %488 = load i32, i32* %a2.reload156, align 4
  %cmp47 = icmp ne i32 %488, 0
  %489 = select i1 %cmp47, i32 -570307638, i32 -1286576231
  store i32 %489, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 797050311
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 797050311
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 2045714642, i32 -292241717
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %b2.reload160 = load volatile i32*, i32** %b2.reg2mem
  %517 = load i32, i32* %b2.reload160, align 4
  %cmp49 = icmp ne i32 %517, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 2062001366, i32 -292241717
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %532 = select i1 %cmp49.reload, i32 -570307638, i32 1065745127
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -115963476, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1723422857, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %rr.reload176 = load volatile i32*, i32** %rr.reg2mem
  %533 = load i32, i32* %rr.reload176, align 4
  %534 = add i32 %533, -1481143440
  %535 = add i32 %534, -1
  %536 = sub i32 %535, -1481143440
  %dec53 = add nsw i32 %533, -1
  %rr.reload175 = load volatile i32*, i32** %rr.reg2mem
  store i32 %536, i32* %rr.reload175, align 4
  store i32 488679099, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %537 = load i32, i32* %a2.reload, align 4
  %a1.reload149 = load volatile i32*, i32** %a1.reg2mem
  %538 = load i32, i32* %a1.reload149, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %537, %539
  %sub55 = sub nsw i32 %537, %538
  %541 = sub i32 %540, 1799719217
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1799719217
  %sub56 = sub nsw i32 %540, 1
  %b2.reload159 = load volatile i32*, i32** %b2.reg2mem
  %544 = load i32, i32* %b2.reload159, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %545 = load i32, i32* %b1.reload, align 4
  %546 = add i32 %544, -1238113118
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -1238113118
  %sub57 = sub nsw i32 %544, %545
  %549 = sub i32 %548, 144139982
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 144139982
  %sub58 = sub nsw i32 %548, 1
  %mul = mul nsw i32 %543, %551
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload190, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %552 = load i32, i32* %s.reload, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %552)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %rralteredBB = alloca i32, align 4
  %ccalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %rowalteredBB, align 4
  store i32 -392861083, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1664472901, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %row.reload139 = load volatile i32*, i32** %row.reg2mem
  %553 = load i32, i32* %row.reload139, align 4
  %_ = shl i32 %553, 1
  %554 = add i32 0, 1641716745
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 1641716745
  %_65 = sub i32 0, %553
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen = add i32 %556, 1
  %561 = sub i32 0, 822925023
  %562 = sub i32 %561, %553
  %563 = add i32 %562, 822925023
  %_66 = sub i32 0, %553
  %564 = add i32 %563, -1216148206
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1216148206
  %gen67 = add i32 %563, 1
  %567 = sub i32 0, 1
  %568 = add i32 %553, %567
  %_68 = sub i32 %553, 1
  %gen69 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %553, %569
  %inc8alteredBB = add nsw i32 %553, 1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %570, i32* %row.reload, align 4
  store i32 1205901860, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %571 = load i32, i32* %c.reload168, align 4
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %_74 = sub i32 0, %571
  %574 = add i32 %573, -511548857
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -511548857
  %gen75 = add i32 %573, 1
  %577 = sub i32 0, -2024548003
  %578 = sub i32 %577, %571
  %579 = add i32 %578, -2024548003
  %_76 = sub i32 0, %571
  %580 = sub i32 %579, 192696420
  %581 = add i32 %580, 1
  %582 = add i32 %581, 192696420
  %gen77 = add i32 %579, 1
  %583 = sub i32 0, -1292565693
  %584 = sub i32 %583, %571
  %585 = add i32 %584, -1292565693
  %_78 = sub i32 0, %571
  %586 = add i32 %585, -1625434920
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1625434920
  %gen79 = add i32 %585, 1
  %589 = sub i32 0, %571
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc22alteredBB = add nsw i32 %571, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %592, i32* %c.reload, align 4
  store i32 1025405390, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %593 = load i32, i32* %a1.reload, align 4
  %cmp24alteredBB = icmp ne i32 %593, 100
  store i32 1781531401, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -111793010, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1457356745, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_96 = sub i32 %594, 1
  %gen97 = mul i32 %596, 1
  %_98 = shl i32 %594, 1
  %597 = add i32 %594, 915576864
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 915576864
  %_99 = sub i32 %594, 1
  %gen100 = mul i32 %599, 1
  %600 = sub i32 0, %594
  %601 = add i32 0, %600
  %_101 = sub i32 0, %594
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen102 = add i32 %601, 1
  %606 = sub i32 %594, 722250021
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 722250021
  %sub34alteredBB = sub nsw i32 %594, 1
  %cc.reload183 = load volatile i32*, i32** %cc.reg2mem
  store i32 %608, i32* %cc.reload183, align 4
  store i32 983150577, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %rr.reload = load volatile i32*, i32** %rr.reg2mem
  %609 = load i32, i32* %rr.reload, align 4
  %idxprom38alteredBB = sext i32 %609 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom38alteredBB
  %cc.reload182 = load volatile i32*, i32** %cc.reg2mem
  %610 = load i32, i32* %cc.reload182, align 4
  %idxprom40alteredBB = sext i32 %610 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %611 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %611, 0
  store i32 22992949, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %cc.reload181 = load volatile i32*, i32** %cc.reg2mem
  %612 = load i32, i32* %cc.reload181, align 4
  %_111 = shl i32 %612, -1
  %613 = sub i32 0, -1
  %614 = add i32 %612, %613
  %_112 = sub i32 %612, -1
  %gen113 = mul i32 %614, -1
  %615 = add i32 0, -688631317
  %616 = sub i32 %615, %612
  %617 = sub i32 %616, -688631317
  %_114 = sub i32 0, %612
  %618 = sub i32 0, -1
  %619 = sub i32 %617, %618
  %gen115 = add i32 %617, -1
  %_116 = shl i32 %612, -1
  %620 = sub i32 0, -1148779459
  %621 = sub i32 %620, %612
  %622 = add i32 %621, -1148779459
  %_117 = sub i32 0, %612
  %623 = sub i32 %622, -1739561227
  %624 = add i32 %623, -1
  %625 = add i32 %624, -1739561227
  %gen118 = add i32 %622, -1
  %626 = sub i32 %612, 755551001
  %627 = add i32 %626, -1
  %628 = add i32 %627, 755551001
  %decalteredBB = add nsw i32 %612, -1
  %cc.reload = load volatile i32*, i32** %cc.reg2mem
  store i32 %628, i32* %cc.reload, align 4
  store i32 1908169378, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %629 = load i32, i32* %b2.reload, align 4
  %cmp49alteredBB = icmp ne i32 %629, 0
  store i32 2045714642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.then50, %originalBBpart2124, %originalBB122, %lor.lhs.false48, %for.end46, %originalBBpart2120, %originalBB110, %for.inc45, %if.end44, %if.then43, %originalBBpart2108, %originalBB106, %for.body37, %for.cond35, %originalBBpart2104, %originalBB95, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart293, %originalBB91, %if.end27, %originalBBpart289, %originalBB87, %if.then26, %lor.lhs.false, %originalBBpart285, %originalBB83, %for.end23, %originalBBpart281, %originalBB73, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart271, %originalBB64, %for.inc7, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
