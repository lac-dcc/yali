; ModuleID = 'source-C-CXX/62/988.c'
source_filename = "source-C-CXX/62/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem196 = alloca i32
  %cmp56.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1145418940
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1145418940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 2130907637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 2130907637, label %first
    i32 1130177549, label %originalBB
    i32 659451342, label %originalBBpart2
    i32 -997749380, label %for.cond
    i32 782024478, label %for.body
    i32 -2078838233, label %for.cond1
    i32 736572491, label %for.body3
    i32 -1802422078, label %for.inc
    i32 280866354, label %for.end
    i32 247290064, label %for.inc7
    i32 -1242502393, label %for.end9
    i32 -1979829545, label %originalBB74
    i32 1210312125, label %originalBBpart276
    i32 -1432650230, label %for.cond11
    i32 2125950966, label %originalBB78
    i32 -267780896, label %originalBBpart280
    i32 -811769200, label %for.body13
    i32 -1189030418, label %for.cond14
    i32 400020828, label %for.body16
    i32 2128968272, label %for.inc22
    i32 -1381543939, label %for.end24
    i32 1323273100, label %for.inc25
    i32 770846604, label %originalBB82
    i32 -1308645389, label %originalBBpart289
    i32 1516051903, label %for.end27
    i32 2074431614, label %originalBB91
    i32 182739238, label %originalBBpart293
    i32 1990312027, label %for.cond28
    i32 1038148791, label %for.body30
    i32 -898294687, label %for.cond31
    i32 1265729550, label %for.body33
    i32 699750683, label %for.cond38
    i32 1218481109, label %for.body40
    i32 1874933283, label %originalBB95
    i32 1784660991, label %originalBBpart2102
    i32 1242757112, label %for.inc53
    i32 262756295, label %for.end55
    i32 -1373949315, label %originalBB104
    i32 128726846, label %originalBBpart2106
    i32 -626149870, label %if.then
    i32 -1927117830, label %originalBB108
    i32 530235062, label %originalBBpart2110
    i32 -1703583990, label %if.else
    i32 988102778, label %if.end
    i32 1066361162, label %for.inc67
    i32 -223522784, label %for.end69
    i32 54506253, label %for.inc71
    i32 -803776048, label %for.end73
    i32 1041315182, label %originalBB112
    i32 1912804226, label %originalBBpart2114
    i32 1465840671, label %originalBBalteredBB
    i32 631135847, label %originalBB74alteredBB
    i32 -1277335201, label %originalBB78alteredBB
    i32 -723018393, label %originalBB82alteredBB
    i32 193954619, label %originalBB91alteredBB
    i32 479552010, label %originalBB95alteredBB
    i32 389189025, label %originalBB104alteredBB
    i32 -248545056, label %originalBB108alteredBB
    i32 -1908569838, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 1130177549, i32 1465840671
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %x1.reload122 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload127 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload122, i32* %y1.reload127)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 659451342, i32 1465840671
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -997749380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload155, align 4
  %x1.reload121 = load volatile i32*, i32** %x1.reg2mem
  %54 = load i32, i32* %x1.reload121, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 782024478, i32 -1242502393
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload179, align 4
  store i32 -2078838233, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload178, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %57 = load i32, i32* %y1.reload, align 4
  %cmp2 = icmp sle i32 %56, %57
  %58 = select i1 %cmp2, i32 736572491, i32 280866354
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload188 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload188, i64 0, i64 %idxprom
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload177, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1802422078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload176, align 4
  %62 = add i32 %61, 1948981838
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1948981838
  %inc = add nsw i32 %61, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload175, align 4
  store i32 -2078838233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 247290064, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload153, align 4
  %66 = add i32 %65, -1049286284
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1049286284
  %inc8 = add nsw i32 %65, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload152, align 4
  store i32 -997749380, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1462398862
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1462398862
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1979829545, i32 631135847
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %x2.reload126 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload130 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload126, i32* %y2.reload130)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -52411125
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -52411125
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1210312125, i32 631135847
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1432650230, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2125950966, i32 -1277335201
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload150, align 4
  %x2.reload125 = load volatile i32*, i32** %x2.reg2mem
  %126 = load i32, i32* %x2.reload125, align 4
  %cmp12 = icmp sle i32 %125, %126
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -267780896, i32 -1277335201
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %153 = select i1 %cmp12.reload, i32 -811769200, i32 1516051903
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload174, align 4
  store i32 -1189030418, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload173, align 4
  %y2.reload129 = load volatile i32*, i32** %y2.reg2mem
  %155 = load i32, i32* %y2.reload129, align 4
  %cmp15 = icmp sle i32 %154, %155
  %156 = select i1 %cmp15, i32 400020828, i32 -1381543939
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload149, align 4
  %idxprom17 = sext i32 %157 to i64
  %b.reload190 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload190, i64 0, i64 %idxprom17
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload172, align 4
  %idxprom19 = sext i32 %158 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 2128968272, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload171, align 4
  %160 = sub i32 %159, 2022199195
  %161 = add i32 %160, 1
  %162 = add i32 %161, 2022199195
  %inc23 = add nsw i32 %159, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload170, align 4
  store i32 -1189030418, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1323273100, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1642815381
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1642815381
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 770846604, i32 -723018393
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload148, align 4
  %191 = sub i32 %190, -1936926025
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1936926025
  %inc26 = add nsw i32 %190, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload147, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1918725490
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1918725490
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1308645389, i32 -723018393
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1432650230, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2074431614, i32 193954619
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 2034034859
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2034034859
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 182739238, i32 193954619
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1990312027, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload145, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %251 = load i32, i32* %x1.reload, align 4
  %cmp29 = icmp sle i32 %250, %251
  %252 = select i1 %cmp29, i32 1038148791, i32 -803776048
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload169, align 4
  store i32 -898294687, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload168, align 4
  %y2.reload128 = load volatile i32*, i32** %y2.reg2mem
  %254 = load i32, i32* %y2.reload128, align 4
  %cmp32 = icmp sle i32 %253, %254
  %255 = select i1 %cmp32, i32 1265729550, i32 -223522784
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload144, align 4
  %idxprom34 = sext i32 %256 to i64
  %c.reload195 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload195, i64 0, i64 %idxprom34
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload167, align 4
  %idxprom36 = sext i32 %257 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload186, align 4
  store i32 699750683, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %258 = load i32, i32* %l.reload185, align 4
  %x2.reload124 = load volatile i32*, i32** %x2.reg2mem
  %259 = load i32, i32* %x2.reload124, align 4
  %cmp39 = icmp sle i32 %258, %259
  %260 = select i1 %cmp39, i32 1218481109, i32 262756295
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1466245624
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1466245624
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1874933283, i32 479552010
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload143, align 4
  %idxprom41 = sext i32 %288 to i64
  %a.reload187 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload187, i64 0, i64 %idxprom41
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %289 = load i32, i32* %l.reload184, align 4
  %idxprom43 = sext i32 %289 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %290 = load i32, i32* %arrayidx44, align 4
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %291 = load i32, i32* %l.reload183, align 4
  %idxprom45 = sext i32 %291 to i64
  %b.reload189 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload189, i64 0, i64 %idxprom45
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload166, align 4
  %idxprom47 = sext i32 %292 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %293 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %290, %293
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload142, align 4
  %idxprom49 = sext i32 %294 to i64
  %c.reload194 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload194, i64 0, i64 %idxprom49
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload165, align 4
  %idxprom51 = sext i32 %295 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %296 = load i32, i32* %arrayidx52, align 4
  %297 = sub i32 %296, 1843416412
  %298 = add i32 %297, %mul
  %299 = add i32 %298, 1843416412
  %add = add nsw i32 %296, %mul
  store i32 %299, i32* %arrayidx52, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -218969978
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -218969978
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1784660991, i32 479552010
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1242757112, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %315 = load i32, i32* %l.reload182, align 4
  %316 = add i32 %315, 625930026
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 625930026
  %inc54 = add nsw i32 %315, 1
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  store i32 %318, i32* %l.reload181, align 4
  store i32 699750683, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -178781516
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -178781516
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1373949315, i32 389189025
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload164, align 4
  %cmp56 = icmp eq i32 %346, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1271871059
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1271871059
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 128726846, i32 389189025
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %374 = select i1 %cmp56.reload, i32 -626149870, i32 -1703583990
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1927117830, i32 -248545056
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload141, align 4
  %idxprom57 = sext i32 %389 to i64
  %c.reload193 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload193, i64 0, i64 %idxprom57
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload163, align 4
  %idxprom59 = sext i32 %390 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %391 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 908599628
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 908599628
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 530235062, i32 -248545056
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 988102778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload140, align 4
  %idxprom62 = sext i32 %419 to i64
  %c.reload192 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload192, i64 0, i64 %idxprom62
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload162, align 4
  %idxprom64 = sext i32 %420 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %421 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  store i32 988102778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1066361162, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload161, align 4
  %423 = sub i32 %422, 66337035
  %424 = add i32 %423, 1
  %425 = add i32 %424, 66337035
  %inc68 = add nsw i32 %422, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload160, align 4
  store i32 -898294687, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 54506253, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload139, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc72 = add nsw i32 %426, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload138, align 4
  store i32 1990312027, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1041315182, i32 -1908569838
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  %445 = load i32, i32* %retval.reload119, align 4
  store i32 %445, i32* %.reg2mem196
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1912804226, i32 -1908569838
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem196
  ret i32 %.reload197

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1130177549, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %x2.reload123 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload123, i32* %y2.reload)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  store i32 -1979829545, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload136, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %461 = load i32, i32* %x2.reload, align 4
  %cmp12alteredBB = icmp sle i32 %460, %461
  store i32 2125950966, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload135, align 4
  %463 = sub i32 %462, -1401310564
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1401310564
  %_ = sub i32 %462, 1
  %gen = mul i32 %465, 1
  %_83 = shl i32 %462, 1
  %466 = add i32 0, 5009869
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, 5009869
  %_84 = sub i32 0, %462
  %469 = sub i32 %468, 1482739115
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1482739115
  %gen85 = add i32 %468, 1
  %_86 = shl i32 %462, 1
  %_87 = shl i32 %462, 1
  %472 = add i32 %462, -357441125
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -357441125
  %inc26alteredBB = add nsw i32 %462, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload134, align 4
  store i32 770846604, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  store i32 2074431614, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload132, align 4
  %idxprom41alteredBB = sext i32 %475 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %476 = load i32, i32* %l.reload180, align 4
  %idxprom43alteredBB = sext i32 %476 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %477 = load i32, i32* %arrayidx44alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %478 = load i32, i32* %l.reload, align 4
  %idxprom45alteredBB = sext i32 %478 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload159, align 4
  %idxprom47alteredBB = sext i32 %479 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %480 = load i32, i32* %arrayidx48alteredBB, align 4
  %mulalteredBB = mul nsw i32 %477, %480
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload131, align 4
  %idxprom49alteredBB = sext i32 %481 to i64
  %c.reload191 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload191, i64 0, i64 %idxprom49alteredBB
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload158, align 4
  %idxprom51alteredBB = sext i32 %482 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %483 = load i32, i32* %arrayidx52alteredBB, align 4
  %_96 = shl i32 %483, %mulalteredBB
  %484 = sub i32 0, -801476845
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -801476845
  %_97 = sub i32 0, %483
  %487 = sub i32 0, %mulalteredBB
  %488 = sub i32 %486, %487
  %gen98 = add i32 %486, %mulalteredBB
  %489 = add i32 0, 1888646393
  %490 = sub i32 %489, %483
  %491 = sub i32 %490, 1888646393
  %_99 = sub i32 0, %483
  %492 = sub i32 0, %mulalteredBB
  %493 = sub i32 %491, %492
  %gen100 = add i32 %491, %mulalteredBB
  %494 = sub i32 %483, 468519707
  %495 = add i32 %494, %mulalteredBB
  %496 = add i32 %495, 468519707
  %addalteredBB = add nsw i32 %483, %mulalteredBB
  store i32 %496, i32* %arrayidx52alteredBB, align 4
  store i32 1874933283, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload157, align 4
  %cmp56alteredBB = icmp eq i32 %497, 1
  store i32 -1373949315, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %498 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom57alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload, align 4
  %idxprom59alteredBB = sext i32 %499 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %500 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  store i32 -1927117830, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %501 = load i32, i32* %retval.reload, align 4
  store i32 1041315182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB112, %for.end73, %for.inc71, %for.end69, %for.inc67, %if.end, %if.else, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %for.end55, %for.inc53, %originalBBpart2102, %originalBB95, %for.body40, %for.cond38, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart293, %originalBB91, %for.end27, %originalBBpart289, %originalBB82, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart280, %originalBB78, %for.cond11, %originalBBpart276, %originalBB74, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
