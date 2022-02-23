; ModuleID = 'source-C-CXX/64/722.c'
source_filename = "source-C-CXX/64/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 845396872
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 845396872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1696485333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1696485333, label %first
    i32 -297902813, label %originalBB
    i32 1106604104, label %originalBBpart2
    i32 -306609475, label %for.cond
    i32 743875001, label %for.body
    i32 -2085087613, label %originalBB72
    i32 434272688, label %originalBBpart274
    i32 -1422863752, label %if.then
    i32 -720396510, label %if.end
    i32 -1599311722, label %originalBB76
    i32 -1740065664, label %originalBBpart278
    i32 2095936561, label %land.lhs.true
    i32 1321993200, label %lor.lhs.false
    i32 -1516062027, label %land.lhs.true19
    i32 -2137343167, label %lor.lhs.false23
    i32 2079452514, label %originalBB80
    i32 -385724203, label %originalBBpart282
    i32 294146551, label %land.lhs.true27
    i32 1200336234, label %if.then31
    i32 -794473565, label %originalBB84
    i32 -622428373, label %originalBBpart291
    i32 261479058, label %if.end33
    i32 892149863, label %originalBB93
    i32 529188896, label %originalBBpart295
    i32 1542442584, label %land.lhs.true37
    i32 970323824, label %lor.lhs.false41
    i32 -659829526, label %land.lhs.true45
    i32 1563621007, label %lor.lhs.false49
    i32 1602582811, label %land.lhs.true53
    i32 -1634137579, label %if.then57
    i32 1317492971, label %if.end59
    i32 166837962, label %for.inc
    i32 390685142, label %for.end
    i32 -1075348618, label %originalBB97
    i32 321478770, label %originalBBpart299
    i32 -1817841511, label %if.then61
    i32 -1527403639, label %originalBB101
    i32 96847318, label %originalBBpart2103
    i32 -89667167, label %if.end63
    i32 -1738950392, label %if.then65
    i32 186215682, label %if.end67
    i32 -1452155234, label %if.then69
    i32 -1074620683, label %originalBB105
    i32 -2145333143, label %originalBBpart2107
    i32 1320807435, label %if.end71
    i32 1647147926, label %originalBBalteredBB
    i32 895165218, label %originalBB72alteredBB
    i32 671416904, label %originalBB76alteredBB
    i32 -468372374, label %originalBB80alteredBB
    i32 -303570748, label %originalBB84alteredBB
    i32 1319725372, label %originalBB93alteredBB
    i32 -1167034574, label %originalBB97alteredBB
    i32 437167062, label %originalBB101alteredBB
    i32 -308191880, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 -297902813, i32 1647147926
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload169 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload169, align 4
  %sum2.reload177 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload177, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1940981594
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1940981594
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1106604104, i32 1647147926
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -306609475, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload158, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 743875001, i32 390685142
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 108780639
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 108780639
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2085087613, i32 895165218
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload124 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload124, i64 0, i64 %idxprom
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload156, align 4
  %idxprom1 = sext i32 %73 to i64
  %b.reload133 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload133, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload155, align 4
  %idxprom4 = sext i32 %74 to i64
  %a.reload123 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload123, i64 0, i64 %idxprom4
  %75 = load i32, i32* %arrayidx5, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload154, align 4
  %idxprom6 = sext i32 %76 to i64
  %b.reload132 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload132, i64 0, i64 %idxprom6
  %77 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %75, %77
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 690215420
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 690215420
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 434272688, i32 895165218
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 -1422863752, i32 -720396510
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum1.reload168 = load volatile i32*, i32** %sum1.reg2mem
  %94 = load i32, i32* %sum1.reload168, align 4
  %95 = sub i32 %94, 893731048
  %96 = add i32 %95, 1
  %97 = add i32 %96, 893731048
  %add = add nsw i32 %94, 1
  %sum1.reload167 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %97, i32* %sum1.reload167, align 4
  %sum2.reload176 = load volatile i32*, i32** %sum2.reg2mem
  %98 = load i32, i32* %sum2.reload176, align 4
  %99 = sub i32 %98, -1005145674
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1005145674
  %add9 = add nsw i32 %98, 1
  %sum2.reload175 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %101, i32* %sum2.reload175, align 4
  store i32 -720396510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 593611224
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 593611224
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1599311722, i32 671416904
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload153, align 4
  %idxprom10 = sext i32 %117 to i64
  %a.reload122 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload122, i64 0, i64 %idxprom10
  %118 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %118, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1244189412
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1244189412
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1740065664, i32 671416904
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %146 = select i1 %cmp12.reload, i32 2095936561, i32 1321993200
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload152, align 4
  %idxprom13 = sext i32 %147 to i64
  %b.reload131 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload131, i64 0, i64 %idxprom13
  %148 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %148, 1
  %149 = select i1 %cmp15, i32 1200336234, i32 1321993200
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload151, align 4
  %idxprom16 = sext i32 %150 to i64
  %a.reload121 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload121, i64 0, i64 %idxprom16
  %151 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %151, 1
  %152 = select i1 %cmp18, i32 -1516062027, i32 -2137343167
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload150, align 4
  %idxprom20 = sext i32 %153 to i64
  %b.reload130 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload130, i64 0, i64 %idxprom20
  %154 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %154, 2
  %155 = select i1 %cmp22, i32 1200336234, i32 -2137343167
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2079452514, i32 -468372374
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload149, align 4
  %idxprom24 = sext i32 %170 to i64
  %a.reload120 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload120, i64 0, i64 %idxprom24
  %171 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %171, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -385724203, i32 -468372374
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %198 = select i1 %cmp26.reload, i32 294146551, i32 261479058
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload148, align 4
  %idxprom28 = sext i32 %199 to i64
  %b.reload129 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload129, i64 0, i64 %idxprom28
  %200 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %200, 0
  %201 = select i1 %cmp30, i32 1200336234, i32 261479058
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -693790120
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -693790120
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -794473565, i32 -303570748
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %sum1.reload166 = load volatile i32*, i32** %sum1.reg2mem
  %217 = load i32, i32* %sum1.reload166, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add32 = add nsw i32 %217, 1
  %sum1.reload165 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %221, i32* %sum1.reload165, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1841860515
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1841860515
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -622428373, i32 -303570748
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 261479058, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 199102550
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 199102550
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 892149863, i32 1319725372
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload147, align 4
  %idxprom34 = sext i32 %276 to i64
  %a.reload119 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload119, i64 0, i64 %idxprom34
  %277 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %277, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 529188896, i32 1319725372
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %292 = select i1 %cmp36.reload, i32 1542442584, i32 970323824
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload146, align 4
  %idxprom38 = sext i32 %293 to i64
  %b.reload128 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload128, i64 0, i64 %idxprom38
  %294 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %294, 2
  %295 = select i1 %cmp40, i32 -1634137579, i32 970323824
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload145, align 4
  %idxprom42 = sext i32 %296 to i64
  %a.reload118 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload118, i64 0, i64 %idxprom42
  %297 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %297, 1
  %298 = select i1 %cmp44, i32 -659829526, i32 1563621007
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload144, align 4
  %idxprom46 = sext i32 %299 to i64
  %b.reload127 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload127, i64 0, i64 %idxprom46
  %300 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %300, 0
  %301 = select i1 %cmp48, i32 -1634137579, i32 1563621007
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload143, align 4
  %idxprom50 = sext i32 %302 to i64
  %a.reload117 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload117, i64 0, i64 %idxprom50
  %303 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %303, 2
  %304 = select i1 %cmp52, i32 1602582811, i32 1317492971
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload142, align 4
  %idxprom54 = sext i32 %305 to i64
  %b.reload126 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload126, i64 0, i64 %idxprom54
  %306 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %306, 1
  %307 = select i1 %cmp56, i32 -1634137579, i32 1317492971
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %sum2.reload174 = load volatile i32*, i32** %sum2.reg2mem
  %308 = load i32, i32* %sum2.reload174, align 4
  %309 = add i32 %308, -2124834332
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -2124834332
  %add58 = add nsw i32 %308, 1
  %sum2.reload173 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %311, i32* %sum2.reload173, align 4
  store i32 1317492971, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 166837962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload141, align 4
  %313 = add i32 %312, -2070583657
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -2070583657
  %inc = add nsw i32 %312, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload140, align 4
  store i32 -306609475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -707328591
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -707328591
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1075348618, i32 -1167034574
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %sum1.reload164 = load volatile i32*, i32** %sum1.reg2mem
  %331 = load i32, i32* %sum1.reload164, align 4
  %sum2.reload172 = load volatile i32*, i32** %sum2.reg2mem
  %332 = load i32, i32* %sum2.reload172, align 4
  %cmp60 = icmp sgt i32 %331, %332
  store i1 %cmp60, i1* %cmp60.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 2000282081
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 2000282081
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 321478770, i32 -1167034574
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %348 = select i1 %cmp60.reload, i32 -1817841511, i32 -89667167
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1527403639, i32 437167062
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1156445300
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1156445300
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 96847318, i32 437167062
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -89667167, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %sum1.reload163 = load volatile i32*, i32** %sum1.reg2mem
  %402 = load i32, i32* %sum1.reload163, align 4
  %sum2.reload171 = load volatile i32*, i32** %sum2.reg2mem
  %403 = load i32, i32* %sum2.reload171, align 4
  %cmp64 = icmp slt i32 %402, %403
  %404 = select i1 %cmp64, i32 -1738950392, i32 186215682
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 186215682, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %sum1.reload162 = load volatile i32*, i32** %sum1.reg2mem
  %405 = load i32, i32* %sum1.reload162, align 4
  %sum2.reload170 = load volatile i32*, i32** %sum2.reg2mem
  %406 = load i32, i32* %sum2.reload170, align 4
  %cmp68 = icmp eq i32 %405, %406
  %407 = select i1 %cmp68, i32 -1452155234, i32 1320807435
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1074620683, i32 -308191880
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1474068824
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1474068824
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -2145333143, i32 -308191880
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1320807435, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -297902813, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload139, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %a.reload116 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload116, i64 0, i64 %idxpromalteredBB
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload138, align 4
  %idxprom1alteredBB = sext i32 %438 to i64
  %b.reload125 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload125, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload137, align 4
  %idxprom4alteredBB = sext i32 %439 to i64
  %a.reload115 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload115, i64 0, i64 %idxprom4alteredBB
  %440 = load i32, i32* %arrayidx5alteredBB, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload136, align 4
  %idxprom6alteredBB = sext i32 %441 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom6alteredBB
  %442 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %440, %442
  store i32 -2085087613, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload135, align 4
  %idxprom10alteredBB = sext i32 %443 to i64
  %a.reload114 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload114, i64 0, i64 %idxprom10alteredBB
  %444 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %444, 0
  store i32 -1599311722, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload134, align 4
  %idxprom24alteredBB = sext i32 %445 to i64
  %a.reload113 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload113, i64 0, i64 %idxprom24alteredBB
  %446 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %446, 2
  store i32 2079452514, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %sum1.reload161 = load volatile i32*, i32** %sum1.reg2mem
  %447 = load i32, i32* %sum1.reload161, align 4
  %448 = sub i32 0, -92632178
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -92632178
  %_ = sub i32 0, %447
  %451 = sub i32 %450, 1382544762
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1382544762
  %gen = add i32 %450, 1
  %454 = sub i32 0, %447
  %455 = add i32 0, %454
  %_85 = sub i32 0, %447
  %456 = sub i32 %455, -305922547
  %457 = add i32 %456, 1
  %458 = add i32 %457, -305922547
  %gen86 = add i32 %455, 1
  %459 = add i32 0, -1328800901
  %460 = sub i32 %459, %447
  %461 = sub i32 %460, -1328800901
  %_87 = sub i32 0, %447
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen88 = add i32 %461, 1
  %_89 = shl i32 %447, 1
  %466 = sub i32 0, %447
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add32alteredBB = add nsw i32 %447, 1
  %sum1.reload160 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %469, i32* %sum1.reload160, align 4
  store i32 -794473565, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %470 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %471 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %471, 0
  store i32 892149863, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %472 = load i32, i32* %sum1.reload, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %473 = load i32, i32* %sum2.reload, align 4
  %cmp60alteredBB = icmp sgt i32 %472, %473
  store i32 -1075348618, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1527403639, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1074620683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.then69, %if.end67, %if.then65, %if.end63, %originalBBpart2103, %originalBB101, %if.then61, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end59, %if.then57, %land.lhs.true53, %lor.lhs.false49, %land.lhs.true45, %lor.lhs.false41, %land.lhs.true37, %originalBBpart295, %originalBB93, %if.end33, %originalBBpart291, %originalBB84, %if.then31, %land.lhs.true27, %originalBBpart282, %originalBB80, %lor.lhs.false23, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
