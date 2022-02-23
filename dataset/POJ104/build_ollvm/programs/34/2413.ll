; ModuleID = 'source-C-CXX/34/2413.c'
source_filename = "source-C-CXX/34/2413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %t50.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %t24.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %Row.reg2mem = alloca [8 x i32]*
  %Line.reg2mem = alloca [8 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %A.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -513625971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -513625971, label %first
    i32 331941797, label %originalBB
    i32 1810663388, label %originalBBpart2
    i32 1979982790, label %for.cond
    i32 1849918544, label %for.body
    i32 1716871845, label %for.cond1
    i32 297994233, label %for.body3
    i32 838732344, label %if.then
    i32 435097770, label %if.end
    i32 -939245915, label %for.inc
    i32 -513396285, label %for.end
    i32 -165026619, label %for.inc18
    i32 -1981534948, label %for.end20
    i32 -462570363, label %for.cond21
    i32 -791363267, label %originalBB69
    i32 -917307465, label %originalBBpart271
    i32 -262439794, label %for.body23
    i32 -1082797531, label %for.cond25
    i32 912083094, label %for.body27
    i32 583213038, label %originalBB73
    i32 -2087439267, label %originalBBpart275
    i32 -763343122, label %if.then33
    i32 -1771968642, label %originalBB77
    i32 677184379, label %originalBBpart279
    i32 833371521, label %if.end40
    i32 2105346357, label %originalBB81
    i32 1602308256, label %originalBBpart283
    i32 427078752, label %for.inc41
    i32 1758825531, label %originalBB85
    i32 -1854340882, label %originalBBpart290
    i32 775338958, label %for.end43
    i32 2121983732, label %for.inc44
    i32 847574093, label %for.end46
    i32 771735065, label %for.cond47
    i32 -334826149, label %for.body49
    i32 -1885279157, label %originalBB92
    i32 661045404, label %originalBBpart294
    i32 -782639734, label %if.then56
    i32 -1428596533, label %if.end61
    i32 1582554238, label %for.inc62
    i32 897699311, label %for.end64
    i32 539228234, label %originalBB96
    i32 -372534120, label %originalBBpart298
    i32 1239087729, label %if.then66
    i32 -1495619532, label %if.end68
    i32 1485933400, label %originalBBalteredBB
    i32 1876175160, label %originalBB69alteredBB
    i32 -218930028, label %originalBB73alteredBB
    i32 1486557816, label %originalBB77alteredBB
    i32 765243733, label %originalBB81alteredBB
    i32 1453725408, label %originalBB85alteredBB
    i32 -1037187548, label %originalBB92alteredBB
    i32 -873812432, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 331941797, i32 1485933400
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %A, [8 x [8 x i32]]** %A.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %Line = alloca [8 x i32], align 16
  store [8 x i32]* %Line, [8 x i32]** %Line.reg2mem
  %Row = alloca [8 x i32], align 16
  store [8 x i32]* %Row, [8 x i32]** %Row.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t24 = alloca i32, align 4
  store i32* %t24, i32** %t24.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %t50 = alloca i32, align 4
  store i32* %t50, i32** %t50.reg2mem
  store i32 0, i32* %retval, align 4
  %Line.reload165 = load volatile [8 x i32]*, [8 x i32]** %Line.reg2mem
  %26 = bitcast [8 x i32]* %Line.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 32, i32 16, i1 false)
  %Row.reload169 = load volatile [8 x i32]*, [8 x i32]** %Row.reg2mem
  %27 = bitcast [8 x i32]* %Row.reload169 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 32, i32 16, i1 false)
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload158, i32* %b.reload161)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1967562586
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1967562586
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1810663388, i32 1485933400
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1979982790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload135, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload157, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1849918544, i32 -1981534948
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload171, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 1716871845, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload154, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload160, align 4
  %cmp2 = icmp slt i32 %58, %59
  %60 = select i1 %cmp2, i32 297994233, i32 -513396285
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %61 to i64
  %A.reload108 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %A.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %A.reload108, i64 0, i64 %idxprom
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload153, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload133, align 4
  %idxprom7 = sext i32 %63 to i64
  %A.reload107 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %A.reg2mem
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %A.reload107, i64 0, i64 %idxprom7
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload152, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %66 = load i32, i32* %t.reload170, align 4
  %cmp11 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp11, i32 838732344, i32 435097770
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload151, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload132, align 4
  %idxprom12 = sext i32 %69 to i64
  %Line.reload164 = load volatile [8 x i32]*, [8 x i32]** %Line.reg2mem
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %Line.reload164, i64 0, i64 %idxprom12
  store i32 %68, i32* %arrayidx13, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload131, align 4
  %idxprom14 = sext i32 %70 to i64
  %A.reload106 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %A.reg2mem
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %A.reload106, i64 0, i64 %idxprom14
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload150, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %72 = load i32, i32* %arrayidx17, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %72, i32* %t.reload, align 4
  store i32 435097770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -939245915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload149, align 4
  %74 = sub i32 %73, -852748572
  %75 = add i32 %74, 1
  %76 = add i32 %75, -852748572
  %inc = add nsw i32 %73, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload148, align 4
  store i32 1716871845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -165026619, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload130, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc19 = add nsw i32 %77, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload129, align 4
  store i32 1979982790, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -462570363, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -791363267, i32 1876175160
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload127, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload159, align 4
  %cmp22 = icmp slt i32 %94, %95
  store i1 %cmp22, i1* %cmp22.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 727072067
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 727072067
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -917307465, i32 1876175160
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %123 = select i1 %cmp22.reload, i32 -262439794, i32 847574093
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %t24.reload175 = load volatile i32*, i32** %t24.reg2mem
  store i32 100, i32* %t24.reload175, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 -1082797531, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload146, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload156, align 4
  %cmp26 = icmp slt i32 %124, %125
  %126 = select i1 %cmp26, i32 912083094, i32 775338958
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 743407043
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 743407043
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 583213038, i32 -218930028
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload145, align 4
  %idxprom28 = sext i32 %142 to i64
  %A.reload105 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %A.reg2mem
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %A.reload105, i64 0, i64 %idxprom28
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload126, align 4
  %idxprom30 = sext i32 %143 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %144 = load i32, i32* %arrayidx31, align 4
  %t24.reload174 = load volatile i32*, i32** %t24.reg2mem
  %145 = load i32, i32* %t24.reload174, align 4
  %cmp32 = icmp slt i32 %144, %145
  store i1 %cmp32, i1* %cmp32.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1242250535
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1242250535
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2087439267, i32 -218930028
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %161 = select i1 %cmp32.reload, i32 -763343122, i32 833371521
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -247584343
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -247584343
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1771968642, i32 1486557816
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload144, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload125, align 4
  %idxprom34 = sext i32 %190 to i64
  %Row.reload168 = load volatile [8 x i32]*, [8 x i32]** %Row.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %Row.reload168, i64 0, i64 %idxprom34
  store i32 %189, i32* %arrayidx35, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload143, align 4
  %idxprom36 = sext i32 %191 to i64
  %A.reload104 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %A.reg2mem
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %A.reload104, i64 0, i64 %idxprom36
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload124, align 4
  %idxprom38 = sext i32 %192 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %193 = load i32, i32* %arrayidx39, align 4
  %t24.reload173 = load volatile i32*, i32** %t24.reg2mem
  store i32 %193, i32* %t24.reload173, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 677184379, i32 1486557816
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 833371521, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 561987771
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 561987771
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2105346357, i32 765243733
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 2078654814
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2078654814
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1602308256, i32 765243733
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 427078752, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1758825531, i32 1453725408
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload142, align 4
  %277 = sub i32 %276, 2129297371
  %278 = add i32 %277, 1
  %279 = add i32 %278, 2129297371
  %inc42 = add nsw i32 %276, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload141, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1854340882, i32 1453725408
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1082797531, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 2121983732, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload123, align 4
  %307 = sub i32 %306, 1187773014
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1187773014
  %inc45 = add nsw i32 %306, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload122, align 4
  store i32 -462570363, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %f.reload179 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload179, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 771735065, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload120, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %311 = load i32, i32* %a.reload, align 4
  %cmp48 = icmp slt i32 %310, %311
  %312 = select i1 %cmp48, i32 -334826149, i32 897699311
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -661382954
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -661382954
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1885279157, i32 -1037187548
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload119, align 4
  %idxprom51 = sext i32 %328 to i64
  %Line.reload163 = load volatile [8 x i32]*, [8 x i32]** %Line.reg2mem
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %Line.reload163, i64 0, i64 %idxprom51
  %329 = load i32, i32* %arrayidx52, align 4
  %t50.reload182 = load volatile i32*, i32** %t50.reg2mem
  store i32 %329, i32* %t50.reload182, align 4
  %t50.reload181 = load volatile i32*, i32** %t50.reg2mem
  %330 = load i32, i32* %t50.reload181, align 4
  %idxprom53 = sext i32 %330 to i64
  %Row.reload167 = load volatile [8 x i32]*, [8 x i32]** %Row.reg2mem
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %Row.reload167, i64 0, i64 %idxprom53
  %331 = load i32, i32* %arrayidx54, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload118, align 4
  %cmp55 = icmp eq i32 %331, %332
  store i1 %cmp55, i1* %cmp55.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 661045404, i32 -1037187548
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %347 = select i1 %cmp55.reload, i32 -782639734, i32 -1428596533
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %f.reload178 = load volatile i32*, i32** %f.reg2mem
  %348 = load i32, i32* %f.reload178, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc57 = add nsw i32 %348, 1
  %f.reload177 = load volatile i32*, i32** %f.reg2mem
  store i32 %350, i32* %f.reload177, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload117, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload116, align 4
  %idxprom58 = sext i32 %352 to i64
  %Line.reload162 = load volatile [8 x i32]*, [8 x i32]** %Line.reg2mem
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %Line.reload162, i64 0, i64 %idxprom58
  %353 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %351, i32 %353)
  store i32 -1428596533, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1582554238, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload115, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc63 = add nsw i32 %354, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload114, align 4
  store i32 771735065, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 2030625577
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2030625577
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 539228234, i32 -873812432
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %f.reload176 = load volatile i32*, i32** %f.reg2mem
  %384 = load i32, i32* %f.reload176, align 4
  %cmp65 = icmp eq i32 %384, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -394966820
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -394966820
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -372534120, i32 -873812432
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %400 = select i1 %cmp65.reload, i32 1239087729, i32 -1495619532
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1495619532, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %LinealteredBB = alloca [8 x i32], align 16
  %RowalteredBB = alloca [8 x i32], align 16
  %talteredBB = alloca i32, align 4
  %t24alteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %t50alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %401 = bitcast [8 x i32]* %LinealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 32, i32 16, i1 false)
  %402 = bitcast [8 x i32]* %RowalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %402, i8 0, i64 32, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 331941797, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload113, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %404 = load i32, i32* %b.reload, align 4
  %cmp22alteredBB = icmp slt i32 %403, %404
  store i32 -791363267, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload140, align 4
  %idxprom28alteredBB = sext i32 %405 to i64
  %A.reload103 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %A.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %A.reload103, i64 0, i64 %idxprom28alteredBB
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload112, align 4
  %idxprom30alteredBB = sext i32 %406 to i64
  %arrayidx31alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %407 = load i32, i32* %arrayidx31alteredBB, align 4
  %t24.reload172 = load volatile i32*, i32** %t24.reg2mem
  %408 = load i32, i32* %t24.reload172, align 4
  %cmp32alteredBB = icmp slt i32 %407, %408
  store i32 583213038, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload139, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload111, align 4
  %idxprom34alteredBB = sext i32 %410 to i64
  %Row.reload166 = load volatile [8 x i32]*, [8 x i32]** %Row.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %Row.reload166, i64 0, i64 %idxprom34alteredBB
  store i32 %409, i32* %arrayidx35alteredBB, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload138, align 4
  %idxprom36alteredBB = sext i32 %411 to i64
  %A.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %A.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %A.reload, i64 0, i64 %idxprom36alteredBB
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload110, align 4
  %idxprom38alteredBB = sext i32 %412 to i64
  %arrayidx39alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %413 = load i32, i32* %arrayidx39alteredBB, align 4
  %t24.reload = load volatile i32*, i32** %t24.reg2mem
  store i32 %413, i32* %t24.reload, align 4
  store i32 -1771968642, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 2105346357, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload137, align 4
  %415 = add i32 %414, 470138990
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 470138990
  %_ = sub i32 %414, 1
  %gen = mul i32 %417, 1
  %_86 = shl i32 %414, 1
  %418 = sub i32 %414, -1475407966
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1475407966
  %_87 = sub i32 %414, 1
  %gen88 = mul i32 %420, 1
  %421 = sub i32 0, %414
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc42alteredBB = add nsw i32 %414, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload, align 4
  store i32 1758825531, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload109, align 4
  %idxprom51alteredBB = sext i32 %425 to i64
  %Line.reload = load volatile [8 x i32]*, [8 x i32]** %Line.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %Line.reload, i64 0, i64 %idxprom51alteredBB
  %426 = load i32, i32* %arrayidx52alteredBB, align 4
  %t50.reload180 = load volatile i32*, i32** %t50.reg2mem
  store i32 %426, i32* %t50.reload180, align 4
  %t50.reload = load volatile i32*, i32** %t50.reg2mem
  %427 = load i32, i32* %t50.reload, align 4
  %idxprom53alteredBB = sext i32 %427 to i64
  %Row.reload = load volatile [8 x i32]*, [8 x i32]** %Row.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %Row.reload, i64 0, i64 %idxprom53alteredBB
  %428 = load i32, i32* %arrayidx54alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload, align 4
  %cmp55alteredBB = icmp eq i32 %428, %429
  store i32 -1885279157, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %430 = load i32, i32* %f.reload, align 4
  %cmp65alteredBB = icmp eq i32 %430, 0
  store i32 539228234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then66, %originalBBpart298, %originalBB96, %for.end64, %for.inc62, %if.end61, %if.then56, %originalBBpart294, %originalBB92, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart290, %originalBB85, %for.inc41, %originalBBpart283, %originalBB81, %if.end40, %originalBBpart279, %originalBB77, %if.then33, %originalBBpart275, %originalBB73, %for.body27, %for.cond25, %for.body23, %originalBBpart271, %originalBB69, %for.cond21, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
