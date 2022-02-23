; ModuleID = 'source-C-CXX/81/2265.c'
source_filename = "source-C-CXX/81/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x i32]*
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1386319076
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1386319076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1466212879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1466212879, label %first
    i32 1400663934, label %originalBB
    i32 1398400983, label %originalBBpart2
    i32 -53062258, label %for.cond
    i32 -307693471, label %for.body
    i32 1391180186, label %for.inc
    i32 -969150464, label %for.end
    i32 1717854763, label %for.cond4
    i32 -1748785550, label %for.body6
    i32 -1167911192, label %land.lhs.true
    i32 -104145253, label %originalBB70
    i32 -756474729, label %originalBBpart272
    i32 1085725296, label %land.lhs.true13
    i32 1196459278, label %land.lhs.true17
    i32 2100538280, label %if.then
    i32 -873064835, label %if.else
    i32 1554781441, label %if.end
    i32 -769715617, label %for.inc25
    i32 -1986847419, label %originalBB74
    i32 -607718467, label %originalBBpart279
    i32 478555915, label %for.end27
    i32 -1457006778, label %originalBB81
    i32 165650537, label %originalBBpart283
    i32 1944035500, label %for.cond28
    i32 304503901, label %for.body30
    i32 -1841554467, label %originalBB85
    i32 -1177153980, label %originalBBpart287
    i32 -1508586118, label %if.then34
    i32 414849424, label %if.end36
    i32 1801486947, label %lor.lhs.false
    i32 346945542, label %land.lhs.true43
    i32 -1650507487, label %if.then47
    i32 328497493, label %if.end51
    i32 126740121, label %for.inc52
    i32 -1636646443, label %for.end54
    i32 -75624373, label %originalBB89
    i32 -1030205284, label %originalBBpart291
    i32 1127065798, label %for.cond56
    i32 -1114699587, label %originalBB93
    i32 1970936046, label %originalBBpart295
    i32 1702318637, label %for.body58
    i32 -64776370, label %if.then62
    i32 79286295, label %originalBB97
    i32 252308894, label %originalBBpart299
    i32 -1026225683, label %if.end65
    i32 135271609, label %for.inc66
    i32 1769458591, label %for.end68
    i32 -263781152, label %originalBBalteredBB
    i32 288810798, label %originalBB70alteredBB
    i32 -632288697, label %originalBB74alteredBB
    i32 1977042479, label %originalBB81alteredBB
    i32 -122438788, label %originalBB85alteredBB
    i32 -329060084, label %originalBB89alteredBB
    i32 317937826, label %originalBB93alteredBB
    i32 -1377237558, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 1400663934, i32 -263781152
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1373033565
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1373033565
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1398400983, i32 -263781152
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -53062258, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload140, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload144, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -307693471, i32 -969150464
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload148 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload148, i64 0, i64 %idxprom
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload138, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload150 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload150, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1391180186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload137, align 4
  %48 = add i32 %47, 16729172
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 16729172
  %inc = add nsw i32 %47, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload136, align 4
  store i32 -53062258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 1717854763, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload134, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload143, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -1748785550, i32 478555915
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload133, align 4
  %idxprom7 = sext i32 %54 to i64
  %a.reload147 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload147, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %55, 90
  %56 = select i1 %cmp9, i32 -1167911192, i32 -873064835
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1684346573
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1684346573
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -104145253, i32 288810798
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload132, align 4
  %idxprom10 = sext i32 %72 to i64
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload146, i64 0, i64 %idxprom10
  %73 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %73, 140
  store i1 %cmp12, i1* %cmp12.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1049829438
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1049829438
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -756474729, i32 288810798
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %101 = select i1 %cmp12.reload, i32 1085725296, i32 -873064835
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload131, align 4
  %idxprom14 = sext i32 %102 to i64
  %b.reload149 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload149, i64 0, i64 %idxprom14
  %103 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %103, 60
  %104 = select i1 %cmp16, i32 1196459278, i32 -873064835
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload130, align 4
  %idxprom18 = sext i32 %105 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom18
  %106 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %106, 90
  %107 = select i1 %cmp20, i32 2100538280, i32 -873064835
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload129, align 4
  %idxprom21 = sext i32 %108 to i64
  %c.reload156 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload156, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 1554781441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload128, align 4
  %idxprom23 = sext i32 %109 to i64
  %c.reload155 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload155, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 1554781441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -769715617, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -538382535
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -538382535
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1986847419, i32 -632288697
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload127, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc26 = add nsw i32 %137, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload126, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -607718467, i32 -632288697
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1717854763, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -2001950642
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2001950642
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1457006778, i32 1977042479
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload161, align 4
  %q.reload167 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload167, align 4
  %d.reload174 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %183 = bitcast [100 x i32]* %d.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %183, i8 0, i64 400, i32 16, i1 false)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -896552069
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -896552069
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 165650537, i32 1977042479
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1944035500, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload124, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload142, align 4
  %cmp29 = icmp slt i32 %199, %200
  %201 = select i1 %cmp29, i32 304503901, i32 -1636646443
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1757628239
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1757628239
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1841554467, i32 -122438788
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload123, align 4
  %idxprom31 = sext i32 %229 to i64
  %c.reload154 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload154, i64 0, i64 %idxprom31
  %230 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %230, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1177153980, i32 -122438788
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %257 = select i1 %cmp33.reload, i32 -1508586118, i32 414849424
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload160, align 4
  %259 = sub i32 %258, 1360716169
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1360716169
  %inc35 = add nsw i32 %258, 1
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  store i32 %261, i32* %t.reload159, align 4
  store i32 414849424, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload122, align 4
  %idxprom37 = sext i32 %262 to i64
  %c.reload153 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload153, i64 0, i64 %idxprom37
  %263 = load i32, i32* %arrayidx38, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload121, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add = add nsw i32 %264, 1
  %idxprom39 = sext i32 %266 to i64
  %c.reload152 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload152, i64 0, i64 %idxprom39
  %267 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %263, %267
  %268 = select i1 %cmp41, i32 346945542, i32 1801486947
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub = sub nsw i32 %270, 1
  %cmp42 = icmp eq i32 %269, %272
  %273 = select i1 %cmp42, i32 346945542, i32 328497493
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload119, align 4
  %idxprom44 = sext i32 %274 to i64
  %c.reload151 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload151, i64 0, i64 %idxprom44
  %275 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %275, 0
  %276 = select i1 %cmp46, i32 -1650507487, i32 328497493
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %277 = load i32, i32* %t.reload158, align 4
  %q.reload166 = load volatile i32*, i32** %q.reg2mem
  %278 = load i32, i32* %q.reload166, align 4
  %idxprom48 = sext i32 %278 to i64
  %d.reload173 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload173, i64 0, i64 %idxprom48
  store i32 %277, i32* %arrayidx49, align 4
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  %279 = load i32, i32* %q.reload165, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc50 = add nsw i32 %279, 1
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  store i32 %281, i32* %q.reload164, align 4
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload157, align 4
  store i32 328497493, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 126740121, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload118, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc53 = add nsw i32 %282, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload117, align 4
  store i32 1944035500, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -75624373, i32 -329060084
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %d.reload172 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload172, i64 0, i64 0
  %311 = load i32, i32* %arrayidx55, align 16
  %w.reload179 = load volatile i32*, i32** %w.reg2mem
  store i32 %311, i32* %w.reload179, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -298228047
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -298228047
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1030205284, i32 -329060084
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1127065798, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1114699587, i32 317937826
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload115, align 4
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  %366 = load i32, i32* %q.reload163, align 4
  %cmp57 = icmp slt i32 %365, %366
  store i1 %cmp57, i1* %cmp57.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1970936046, i32 317937826
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %381 = select i1 %cmp57.reload, i32 1702318637, i32 1769458591
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %w.reload178 = load volatile i32*, i32** %w.reg2mem
  %382 = load i32, i32* %w.reload178, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload114, align 4
  %idxprom59 = sext i32 %383 to i64
  %d.reload171 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload171, i64 0, i64 %idxprom59
  %384 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %382, %384
  %385 = select i1 %cmp61, i32 -64776370, i32 -1026225683
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1355272599
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1355272599
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 79286295, i32 -1377237558
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload113, align 4
  %idxprom63 = sext i32 %413 to i64
  %d.reload170 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload170, i64 0, i64 %idxprom63
  %414 = load i32, i32* %arrayidx64, align 4
  %w.reload177 = load volatile i32*, i32** %w.reg2mem
  store i32 %414, i32* %w.reload177, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 123137896
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 123137896
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 252308894, i32 -1377237558
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1026225683, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 135271609, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload112, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc67 = add nsw i32 %442, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload111, align 4
  store i32 1127065798, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %w.reload176 = load volatile i32*, i32** %w.reg2mem
  %447 = load i32, i32* %w.reload176, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %447)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %dalteredBB = alloca [100 x i32], align 16
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1400663934, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload110, align 4
  %idxprom10alteredBB = sext i32 %448 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %449 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %449, 140
  store i32 -104145253, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload109, align 4
  %_ = shl i32 %450, 1
  %451 = sub i32 0, -1636121090
  %452 = sub i32 %451, %450
  %453 = add i32 %452, -1636121090
  %_75 = sub i32 0, %450
  %454 = add i32 %453, -1140477014
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1140477014
  %gen = add i32 %453, 1
  %457 = sub i32 0, %450
  %458 = add i32 0, %457
  %_76 = sub i32 0, %450
  %459 = add i32 %458, 2103206913
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 2103206913
  %gen77 = add i32 %458, 1
  %462 = sub i32 %450, -307233804
  %463 = add i32 %462, 1
  %464 = add i32 %463, -307233804
  %inc26alteredBB = add nsw i32 %450, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload108, align 4
  store i32 -1986847419, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload162, align 4
  %d.reload169 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %465 = bitcast [100 x i32]* %d.reload169 to i8*
  call void @llvm.memset.p0i8.i64(i8* %465, i8 0, i64 400, i32 16, i1 false)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -1457006778, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload106, align 4
  %idxprom31alteredBB = sext i32 %466 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom31alteredBB
  %467 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %467, 1
  store i32 -1841554467, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %d.reload168 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload168, i64 0, i64 0
  %468 = load i32, i32* %arrayidx55alteredBB, align 16
  %w.reload175 = load volatile i32*, i32** %w.reg2mem
  store i32 %468, i32* %w.reload175, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -75624373, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload104, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %470 = load i32, i32* %q.reload, align 4
  %cmp57alteredBB = icmp slt i32 %469, %470
  store i32 -1114699587, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %471 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom63alteredBB
  %472 = load i32, i32* %arrayidx64alteredBB, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %472, i32* %w.reload, align 4
  store i32 79286295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %originalBBpart299, %originalBB97, %if.then62, %for.body58, %originalBBpart295, %originalBB93, %for.cond56, %originalBBpart291, %originalBB89, %for.end54, %for.inc52, %if.end51, %if.then47, %land.lhs.true43, %lor.lhs.false, %if.end36, %if.then34, %originalBBpart287, %originalBB85, %for.body30, %for.cond28, %originalBBpart283, %originalBB81, %for.end27, %originalBBpart279, %originalBB74, %for.inc25, %if.end, %if.else, %if.then, %land.lhs.true17, %land.lhs.true13, %originalBBpart272, %originalBB70, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
