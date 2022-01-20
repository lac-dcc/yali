; ModuleID = 'source-C-CXX/14/293.c'
source_filename = "source-C-CXX/14/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %n4.reg2mem = alloca i32*
  %n3.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
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
  store i32 61128033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 61128033, label %first
    i32 -556586306, label %originalBB
    i32 -965127805, label %originalBBpart2
    i32 908907580, label %for.cond
    i32 311047911, label %for.body
    i32 1544438762, label %for.cond1
    i32 -1781289717, label %for.body4
    i32 1709712634, label %for.inc
    i32 309821940, label %for.end
    i32 1031379280, label %for.inc8
    i32 -301716839, label %for.end10
    i32 688006864, label %for.cond11
    i32 589362906, label %originalBB56
    i32 1411814468, label %originalBBpart266
    i32 -2119192530, label %for.body14
    i32 731638192, label %for.cond15
    i32 -2118999447, label %for.body18
    i32 800938704, label %originalBB68
    i32 1470749233, label %originalBBpart270
    i32 1717510147, label %if.then
    i32 -1221349908, label %if.end
    i32 1639176553, label %for.inc24
    i32 8464148, label %for.end26
    i32 -2054617783, label %originalBB72
    i32 -678035031, label %originalBBpart274
    i32 1260489336, label %for.inc27
    i32 -1578373347, label %for.end29
    i32 -255791676, label %originalBB76
    i32 1988343606, label %originalBBpart278
    i32 -535082399, label %loop
    i32 583276583, label %for.cond30
    i32 107648668, label %originalBB80
    i32 -1989155605, label %originalBBpart288
    i32 -336613777, label %for.body33
    i32 -137587812, label %for.cond34
    i32 -730492124, label %originalBB90
    i32 661623787, label %originalBBpart2100
    i32 1311007669, label %for.body37
    i32 -174980475, label %originalBB102
    i32 -1066672905, label %originalBBpart2104
    i32 436959342, label %if.then43
    i32 -1386437501, label %if.end44
    i32 1143715642, label %for.inc45
    i32 -615080106, label %for.end47
    i32 1077165281, label %originalBB106
    i32 -220414409, label %originalBBpart2108
    i32 1915299935, label %for.inc48
    i32 -798686798, label %originalBB110
    i32 81638489, label %originalBBpart2120
    i32 -449190768, label %for.end50
    i32 1139278507, label %originalBBalteredBB
    i32 2023337031, label %originalBB56alteredBB
    i32 -115275558, label %originalBB68alteredBB
    i32 1435678245, label %originalBB72alteredBB
    i32 488385755, label %originalBB76alteredBB
    i32 985066296, label %originalBB80alteredBB
    i32 -1780175862, label %originalBB90alteredBB
    i32 -1694489301, label %originalBB102alteredBB
    i32 1611886747, label %originalBB106alteredBB
    i32 1915588957, label %originalBB110alteredBB
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
  %13 = select i1 %11, i32 -556586306, i32 1139278507
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem
  %n4 = alloca i32, align 4
  store i32* %n4, i32** %n4.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1538528743
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1538528743
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -965127805, i32 1139278507
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 908907580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload154, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload132, align 4
  %31 = add i32 %30, -1690201447
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1690201447
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %33
  %34 = select i1 %cmp, i32 311047911, i32 -301716839
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 1544438762, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload173, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload131, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub2 = sub nsw i32 %36, 1
  %cmp3 = icmp sle i32 %35, %38
  %39 = select i1 %cmp3, i32 -1781289717, i32 309821940
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %40 to i64
  %a.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload178, i64 0, i64 %idxprom
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload172, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1709712634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload171, align 4
  %43 = add i32 %42, -571633295
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -571633295
  %inc = add nsw i32 %42, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %45, i32* %j.reload170, align 4
  store i32 1544438762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1031379280, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload152, align 4
  %47 = add i32 %46, -1691364309
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1691364309
  %inc9 = add nsw i32 %46, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload151, align 4
  store i32 908907580, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 688006864, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -900504922
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -900504922
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 589362906, i32 2023337031
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload149, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload130, align 4
  %67 = sub i32 %66, -967483004
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -967483004
  %sub12 = sub nsw i32 %66, 1
  %cmp13 = icmp sle i32 %65, %69
  store i1 %cmp13, i1* %cmp13.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -143626210
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -143626210
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1411814468, i32 2023337031
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %85 = select i1 %cmp13.reload, i32 -2119192530, i32 -1578373347
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 731638192, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload168, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload129, align 4
  %88 = add i32 %87, 253038371
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 253038371
  %sub16 = sub nsw i32 %87, 1
  %cmp17 = icmp sle i32 %86, %90
  %91 = select i1 %cmp17, i32 -2118999447, i32 8464148
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1617863975
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1617863975
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 800938704, i32 -115275558
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload148, align 4
  %idxprom19 = sext i32 %107 to i64
  %a.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload177, i64 0, i64 %idxprom19
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload167, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %109 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %109, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1470749233, i32 -115275558
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %136 = select i1 %cmp23.reload, i32 1717510147, i32 -1221349908
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload147, align 4
  %n1.reload179 = load volatile i32*, i32** %n1.reg2mem
  store i32 %137, i32* %n1.reload179, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload166, align 4
  %n2.reload180 = load volatile i32*, i32** %n2.reg2mem
  store i32 %138, i32* %n2.reload180, align 4
  store i32 -535082399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1639176553, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload165, align 4
  %140 = sub i32 %139, 1065460861
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1065460861
  %inc25 = add nsw i32 %139, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload164, align 4
  store i32 731638192, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1524837258
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1524837258
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2054617783, i32 1435678245
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -2143279662
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2143279662
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -678035031, i32 1435678245
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1260489336, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload146, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc28 = add nsw i32 %197, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload145, align 4
  store i32 688006864, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -100128062
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -100128062
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -255791676, i32 488385755
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1773959284
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1773959284
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1988343606, i32 488385755
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -535082399, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 583276583, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 25321215
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 25321215
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 107648668, i32 985066296
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload143, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload128, align 4
  %271 = sub i32 %270, 1828338897
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1828338897
  %sub31 = sub nsw i32 %270, 1
  %cmp32 = icmp sle i32 %269, %273
  store i1 %cmp32, i1* %cmp32.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -291681434
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -291681434
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1989155605, i32 985066296
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %289 = select i1 %cmp32.reload, i32 -336613777, i32 -449190768
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -137587812, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1179761684
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1179761684
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -730492124, i32 -1780175862
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload162, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload127, align 4
  %307 = sub i32 %306, -1857795273
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1857795273
  %sub35 = sub nsw i32 %306, 1
  %cmp36 = icmp sle i32 %305, %309
  store i1 %cmp36, i1* %cmp36.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 361439322
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 361439322
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 661623787, i32 -1780175862
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %325 = select i1 %cmp36.reload, i32 1311007669, i32 -615080106
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -174980475, i32 -1694489301
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload142, align 4
  %idxprom38 = sext i32 %352 to i64
  %a.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload176, i64 0, i64 %idxprom38
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload161, align 4
  %idxprom40 = sext i32 %353 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %354 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %354, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1066672905, i32 -1694489301
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %369 = select i1 %cmp42.reload, i32 436959342, i32 -1386437501
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload141, align 4
  %n3.reload181 = load volatile i32*, i32** %n3.reg2mem
  store i32 %370, i32* %n3.reload181, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload160, align 4
  %n4.reload182 = load volatile i32*, i32** %n4.reg2mem
  store i32 %371, i32* %n4.reload182, align 4
  store i32 -1386437501, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1143715642, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload159, align 4
  %373 = add i32 %372, -1501774560
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1501774560
  %inc46 = add nsw i32 %372, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload158, align 4
  store i32 -137587812, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 312551926
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 312551926
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1077165281, i32 1611886747
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1074449655
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1074449655
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -220414409, i32 1611886747
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1915299935, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -798686798, i32 1915588957
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload140, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc49 = add nsw i32 %444, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload139, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -786436835
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -786436835
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 81638489, i32 1915588957
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 583276583, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %n3.reload = load volatile i32*, i32** %n3.reg2mem
  %476 = load i32, i32* %n3.reload, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %477 = load i32, i32* %n1.reload, align 4
  %478 = sub i32 %476, -541187062
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -541187062
  %sub51 = sub nsw i32 %476, %477
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %sub52 = sub nsw i32 %480, 1
  %n4.reload = load volatile i32*, i32** %n4.reg2mem
  %483 = load i32, i32* %n4.reload, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %484 = load i32, i32* %n2.reload, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %483, %485
  %sub53 = sub nsw i32 %483, %484
  %487 = sub i32 %486, 2013076572
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 2013076572
  %sub54 = sub nsw i32 %486, 1
  %mul = mul nsw i32 %482, %489
  %num.reload183 = load volatile i32*, i32** %num.reg2mem
  store i32 %mul, i32* %num.reload183, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %490 = load i32, i32* %num.reload, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %490)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %n3alteredBB = alloca i32, align 4
  %n4alteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -556586306, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload138, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload126, align 4
  %493 = add i32 0, 292032840
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 292032840
  %_ = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen = add i32 %495, 1
  %500 = sub i32 %492, 441004042
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 441004042
  %_57 = sub i32 %492, 1
  %gen58 = mul i32 %502, 1
  %_59 = shl i32 %492, 1
  %503 = add i32 0, 1533666576
  %504 = sub i32 %503, %492
  %505 = sub i32 %504, 1533666576
  %_60 = sub i32 0, %492
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen61 = add i32 %505, 1
  %_62 = shl i32 %492, 1
  %508 = add i32 0, -9461136
  %509 = sub i32 %508, %492
  %510 = sub i32 %509, -9461136
  %_63 = sub i32 0, %492
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen64 = add i32 %510, 1
  %513 = add i32 %492, 1815757763
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1815757763
  %sub12alteredBB = sub nsw i32 %492, 1
  %cmp13alteredBB = icmp sle i32 %491, %515
  store i32 589362906, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload137, align 4
  %idxprom19alteredBB = sext i32 %516 to i64
  %a.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload175, i64 0, i64 %idxprom19alteredBB
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload157, align 4
  %idxprom21alteredBB = sext i32 %517 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %518 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %518, 0
  store i32 800938704, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -2054617783, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -255791676, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload136, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload125, align 4
  %521 = add i32 %520, -2102733971
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -2102733971
  %_81 = sub i32 %520, 1
  %gen82 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %520, %524
  %_83 = sub i32 %520, 1
  %gen84 = mul i32 %525, 1
  %526 = add i32 0, 228053700
  %527 = sub i32 %526, %520
  %528 = sub i32 %527, 228053700
  %_85 = sub i32 0, %520
  %529 = sub i32 %528, 738682718
  %530 = add i32 %529, 1
  %531 = add i32 %530, 738682718
  %gen86 = add i32 %528, 1
  %532 = sub i32 %520, 1569655748
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1569655748
  %sub31alteredBB = sub nsw i32 %520, 1
  %cmp32alteredBB = icmp sle i32 %519, %534
  store i32 107648668, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload, align 4
  %537 = sub i32 %536, -2084674554
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -2084674554
  %_91 = sub i32 %536, 1
  %gen92 = mul i32 %539, 1
  %_93 = shl i32 %536, 1
  %540 = sub i32 0, %536
  %541 = add i32 0, %540
  %_94 = sub i32 0, %536
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen95 = add i32 %541, 1
  %_96 = shl i32 %536, 1
  %546 = sub i32 %536, -963138560
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -963138560
  %_97 = sub i32 %536, 1
  %gen98 = mul i32 %548, 1
  %549 = sub i32 %536, 1094388380
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1094388380
  %sub35alteredBB = sub nsw i32 %536, 1
  %cmp36alteredBB = icmp sle i32 %535, %551
  store i32 -730492124, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload135, align 4
  %idxprom38alteredBB = sext i32 %552 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %553 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %554 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %554, 0
  store i32 -174980475, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1077165281, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload134, align 4
  %556 = sub i32 %555, -477305584
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -477305584
  %_111 = sub i32 %555, 1
  %gen112 = mul i32 %558, 1
  %_113 = shl i32 %555, 1
  %_114 = shl i32 %555, 1
  %_115 = shl i32 %555, 1
  %_116 = shl i32 %555, 1
  %559 = sub i32 0, -1981927592
  %560 = sub i32 %559, %555
  %561 = add i32 %560, -1981927592
  %_117 = sub i32 0, %555
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen118 = add i32 %561, 1
  %564 = add i32 %555, -1823050440
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1823050440
  %inc49alteredBB = add nsw i32 %555, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload, align 4
  store i32 -798686798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB110, %for.inc48, %originalBBpart2108, %originalBB106, %for.end47, %for.inc45, %if.end44, %if.then43, %originalBBpart2104, %originalBB102, %for.body37, %originalBBpart2100, %originalBB90, %for.cond34, %for.body33, %originalBBpart288, %originalBB80, %for.cond30, %loop, %originalBBpart278, %originalBB76, %for.end29, %for.inc27, %originalBBpart274, %originalBB72, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.body18, %for.cond15, %for.body14, %originalBBpart266, %originalBB56, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
