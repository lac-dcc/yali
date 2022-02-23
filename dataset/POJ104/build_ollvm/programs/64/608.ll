; ModuleID = 'source-C-CXX/64/608.c'
source_filename = "source-C-CXX/64/608.c"
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
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 409471943
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 409471943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -340718253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -340718253, label %first
    i32 1223251290, label %originalBB
    i32 -1245712636, label %originalBBpart2
    i32 1127330585, label %for.cond
    i32 1615394996, label %for.body
    i32 792264851, label %originalBB76
    i32 2037751130, label %originalBBpart278
    i32 1735924105, label %for.inc
    i32 -1982642289, label %for.end
    i32 934950389, label %for.cond4
    i32 379150988, label %for.body6
    i32 335624553, label %if.then
    i32 250926700, label %if.then13
    i32 -1927528829, label %if.else
    i32 1119515086, label %if.then18
    i32 -1152105852, label %if.end
    i32 -1314449923, label %if.end20
    i32 -323258570, label %if.else21
    i32 562621360, label %if.then25
    i32 -1773871456, label %if.then29
    i32 -542002229, label %if.else31
    i32 988021557, label %if.then35
    i32 -369215756, label %if.end37
    i32 -1418342259, label %originalBB80
    i32 483823622, label %originalBBpart282
    i32 2023780856, label %if.end38
    i32 156681605, label %originalBB84
    i32 -2040145066, label %originalBBpart286
    i32 -13587038, label %if.else39
    i32 -166763761, label %if.then43
    i32 4701063, label %originalBB88
    i32 -1404286292, label %originalBBpart290
    i32 -949745126, label %if.then47
    i32 -1636464745, label %if.else49
    i32 1568153753, label %if.then53
    i32 1092687649, label %originalBB92
    i32 1932590732, label %originalBBpart295
    i32 -1233615143, label %if.end55
    i32 2012200042, label %if.end56
    i32 -1091902436, label %originalBB97
    i32 1579122451, label %originalBBpart299
    i32 1201840404, label %if.end57
    i32 1483206229, label %originalBB101
    i32 859991787, label %originalBBpart2103
    i32 763881195, label %if.end58
    i32 -576040847, label %if.end59
    i32 936368540, label %for.inc60
    i32 -199343325, label %originalBB105
    i32 -992629260, label %originalBBpart2109
    i32 173071595, label %for.end62
    i32 1696605242, label %originalBB111
    i32 -1107959689, label %originalBBpart2113
    i32 -1718388384, label %if.then64
    i32 -1376454554, label %if.else66
    i32 -797858602, label %originalBB115
    i32 -1940447118, label %originalBBpart2117
    i32 1262262492, label %if.then68
    i32 1891853115, label %originalBB119
    i32 -1764162175, label %originalBBpart2121
    i32 -1024291818, label %if.else70
    i32 50369534, label %if.then71
    i32 759267715, label %if.end73
    i32 -1887089667, label %if.end74
    i32 649045864, label %if.end75
    i32 -2047763358, label %originalBBalteredBB
    i32 1344861968, label %originalBB76alteredBB
    i32 -3668400, label %originalBB80alteredBB
    i32 -1740053193, label %originalBB84alteredBB
    i32 781337216, label %originalBB88alteredBB
    i32 1848661542, label %originalBB92alteredBB
    i32 -727204072, label %originalBB97alteredBB
    i32 -765480149, label %originalBB101alteredBB
    i32 1770059464, label %originalBB105alteredBB
    i32 -1446338867, label %originalBB111alteredBB
    i32 1490569437, label %originalBB115alteredBB
    i32 1466204547, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 1223251290, i32 -2047763358
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload173, align 4
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload186, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1576476676
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1576476676
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1245712636, i32 -2047763358
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1127330585, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload149, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1615394996, i32 -1982642289
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 792264851, i32 1344861968
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload154 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload154, i64 0, i64 %idxprom
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload147, align 4
  %idxprom1 = sext i32 %60 to i64
  %b.reload162 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload162, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -650030531
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -650030531
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2037751130, i32 1344861968
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1735924105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload146, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload145, align 4
  store i32 1127330585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 934950389, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %91, %92
  %93 = select i1 %cmp5, i32 379150988, i32 173071595
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload142, align 4
  %idxprom7 = sext i32 %94 to i64
  %a.reload153 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload153, i64 0, i64 %idxprom7
  %95 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %95, 0
  %96 = select i1 %cmp9, i32 335624553, i32 -323258570
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload141, align 4
  %idxprom10 = sext i32 %97 to i64
  %b.reload161 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload161, i64 0, i64 %idxprom10
  %98 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %98, 1
  %99 = select i1 %cmp12, i32 250926700, i32 -1927528829
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %100 = load i32, i32* %s.reload172, align 4
  %101 = sub i32 %100, -1453069783
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1453069783
  %inc14 = add nsw i32 %100, 1
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  store i32 %103, i32* %s.reload171, align 4
  store i32 -1314449923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload140, align 4
  %idxprom15 = sext i32 %104 to i64
  %b.reload160 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload160, i64 0, i64 %idxprom15
  %105 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %105, 2
  %106 = select i1 %cmp17, i32 1119515086, i32 -1152105852
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %107 = load i32, i32* %t.reload185, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc19 = add nsw i32 %107, 1
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 %111, i32* %t.reload184, align 4
  store i32 -1152105852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1314449923, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -576040847, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload139, align 4
  %idxprom22 = sext i32 %112 to i64
  %a.reload152 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload152, i64 0, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %113, 1
  %114 = select i1 %cmp24, i32 562621360, i32 -13587038
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload138, align 4
  %idxprom26 = sext i32 %115 to i64
  %b.reload159 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload159, i64 0, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %116, 0
  %117 = select i1 %cmp28, i32 -1773871456, i32 -542002229
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %118 = load i32, i32* %t.reload183, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc30 = add nsw i32 %118, 1
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  store i32 %122, i32* %t.reload182, align 4
  store i32 2023780856, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload137, align 4
  %idxprom32 = sext i32 %123 to i64
  %b.reload158 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload158, i64 0, i64 %idxprom32
  %124 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %124, 2
  %125 = select i1 %cmp34, i32 988021557, i32 -369215756
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %126 = load i32, i32* %s.reload170, align 4
  %127 = sub i32 %126, -193942222
  %128 = add i32 %127, 1
  %129 = add i32 %128, -193942222
  %inc36 = add nsw i32 %126, 1
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  store i32 %129, i32* %s.reload169, align 4
  store i32 -369215756, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 651447652
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 651447652
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1418342259, i32 -3668400
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1706668953
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1706668953
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 483823622, i32 -3668400
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2023780856, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -50810885
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -50810885
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 156681605, i32 -1740053193
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 493011459
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 493011459
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2040145066, i32 -1740053193
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 763881195, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload136, align 4
  %idxprom40 = sext i32 %214 to i64
  %a.reload151 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload151, i64 0, i64 %idxprom40
  %215 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %215, 2
  %216 = select i1 %cmp42, i32 -166763761, i32 1201840404
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -2048772386
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2048772386
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 4701063, i32 781337216
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload135, align 4
  %idxprom44 = sext i32 %244 to i64
  %b.reload157 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload157, i64 0, i64 %idxprom44
  %245 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %245, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1867985089
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1867985089
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1404286292, i32 781337216
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %273 = select i1 %cmp46.reload, i32 -949745126, i32 -1636464745
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %274 = load i32, i32* %s.reload168, align 4
  %275 = add i32 %274, 1918461880
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1918461880
  %inc48 = add nsw i32 %274, 1
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  store i32 %277, i32* %s.reload167, align 4
  store i32 2012200042, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload134, align 4
  %idxprom50 = sext i32 %278 to i64
  %b.reload156 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload156, i64 0, i64 %idxprom50
  %279 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %279, 1
  %280 = select i1 %cmp52, i32 1568153753, i32 -1233615143
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1855521587
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1855521587
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1092687649, i32 1848661542
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %308 = load i32, i32* %t.reload181, align 4
  %309 = sub i32 %308, 1475459715
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1475459715
  %inc54 = add nsw i32 %308, 1
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  store i32 %311, i32* %t.reload180, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 2138228855
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2138228855
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1932590732, i32 1848661542
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1233615143, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 2012200042, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1091902436, i32 -727204072
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1579122451, i32 -727204072
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1201840404, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1267084521
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1267084521
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1483206229, i32 -765480149
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 859991787, i32 -765480149
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 763881195, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -576040847, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 936368540, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1402363871
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1402363871
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -199343325, i32 1770059464
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload133, align 4
  %436 = sub i32 %435, 134872825
  %437 = add i32 %436, 1
  %438 = add i32 %437, 134872825
  %inc61 = add nsw i32 %435, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload132, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 986680583
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 986680583
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -992629260, i32 1770059464
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 934950389, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1788159871
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1788159871
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1696605242, i32 -1446338867
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %469 = load i32, i32* %s.reload166, align 4
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %470 = load i32, i32* %t.reload179, align 4
  %cmp63 = icmp sgt i32 %469, %470
  store i1 %cmp63, i1* %cmp63.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1421272830
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1421272830
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1107959689, i32 -1446338867
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %498 = select i1 %cmp63.reload, i32 -1718388384, i32 -1376454554
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 649045864, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -527570318
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -527570318
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -797858602, i32 1490569437
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %526 = load i32, i32* %s.reload165, align 4
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %527 = load i32, i32* %t.reload178, align 4
  %cmp67 = icmp slt i32 %526, %527
  store i1 %cmp67, i1* %cmp67.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1940447118, i32 1490569437
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %554 = select i1 %cmp67.reload, i32 1262262492, i32 -1024291818
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -763452556
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -763452556
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1891853115, i32 1466204547
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1764162175, i32 1466204547
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1887089667, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %596 = load i32, i32* %t.reload177, align 4
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  store i32 %596, i32* %s.reload164, align 4
  %tobool = icmp ne i32 %596, 0
  %597 = select i1 %tobool, i32 50369534, i32 759267715
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 759267715, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1887089667, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 649045864, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1223251290, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload131, align 4
  %idxpromalteredBB = sext i32 %598 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload130, align 4
  %idxprom1alteredBB = sext i32 %599 to i64
  %b.reload155 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload155, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 792264851, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1418342259, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 156681605, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload129, align 4
  %idxprom44alteredBB = sext i32 %600 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom44alteredBB
  %601 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %601, 0
  store i32 4701063, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %602 = load i32, i32* %t.reload176, align 4
  %_ = shl i32 %602, 1
  %603 = sub i32 %602, -505729768
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -505729768
  %_93 = sub i32 %602, 1
  %gen = mul i32 %605, 1
  %606 = add i32 %602, -985256976
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -985256976
  %inc54alteredBB = add nsw i32 %602, 1
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 %608, i32* %t.reload175, align 4
  store i32 1092687649, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1091902436, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1483206229, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload128, align 4
  %610 = add i32 %609, -1501669240
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1501669240
  %_106 = sub i32 %609, 1
  %gen107 = mul i32 %612, 1
  %613 = sub i32 0, %609
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc61alteredBB = add nsw i32 %609, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload, align 4
  store i32 -199343325, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %617 = load i32, i32* %s.reload163, align 4
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %618 = load i32, i32* %t.reload174, align 4
  %cmp63alteredBB = icmp sgt i32 %617, %618
  store i32 1696605242, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %619 = load i32, i32* %s.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %620 = load i32, i32* %t.reload, align 4
  %cmp67alteredBB = icmp slt i32 %619, %620
  store i32 -797858602, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1891853115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end74, %if.end73, %if.then71, %if.else70, %originalBBpart2121, %originalBB119, %if.then68, %originalBBpart2117, %originalBB115, %if.else66, %if.then64, %originalBBpart2113, %originalBB111, %for.end62, %originalBBpart2109, %originalBB105, %for.inc60, %if.end59, %if.end58, %originalBBpart2103, %originalBB101, %if.end57, %originalBBpart299, %originalBB97, %if.end56, %if.end55, %originalBBpart295, %originalBB92, %if.then53, %if.else49, %if.then47, %originalBBpart290, %originalBB88, %if.then43, %if.else39, %originalBBpart286, %originalBB84, %if.end38, %originalBBpart282, %originalBB80, %if.end37, %if.then35, %if.else31, %if.then29, %if.then25, %if.else21, %if.end20, %if.end, %if.then18, %if.else, %if.then13, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
