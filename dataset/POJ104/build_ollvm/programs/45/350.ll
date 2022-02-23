; ModuleID = 'source-C-CXX/45/350.c'
source_filename = "source-C-CXX/45/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %time.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 93142185
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 93142185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 231979110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 231979110, label %first
    i32 1005251194, label %originalBB
    i32 1074138189, label %originalBBpart2
    i32 -1700219003, label %for.cond
    i32 485349914, label %for.body
    i32 1268146856, label %for.cond1
    i32 -1101634486, label %for.body3
    i32 -739934515, label %for.inc
    i32 1887368847, label %originalBB86
    i32 1185370128, label %originalBBpart289
    i32 -1227398971, label %for.end
    i32 -2111530306, label %for.inc7
    i32 195606021, label %originalBB91
    i32 -36198550, label %originalBBpart298
    i32 -458970054, label %for.end9
    i32 1992581594, label %for.cond10
    i32 1980165077, label %for.cond11
    i32 182774493, label %originalBB100
    i32 2046565950, label %originalBBpart2110
    i32 -184621342, label %for.body14
    i32 1606445153, label %for.inc21
    i32 1067922636, label %for.end23
    i32 -2138098916, label %originalBB112
    i32 244726905, label %originalBBpart2123
    i32 1476709358, label %if.then
    i32 381175065, label %if.end
    i32 -211457279, label %for.cond25
    i32 -2030751366, label %for.body29
    i32 -1331448247, label %for.inc38
    i32 489966951, label %originalBB125
    i32 -1920377423, label %originalBBpart2138
    i32 88017516, label %for.end40
    i32 1931313634, label %if.then43
    i32 1613159022, label %if.end44
    i32 241652166, label %for.cond47
    i32 -1854907486, label %originalBB140
    i32 56633753, label %originalBBpart2142
    i32 -2042497137, label %for.body49
    i32 -1102455690, label %for.inc58
    i32 1007516531, label %for.end59
    i32 -1160924477, label %if.then62
    i32 -1838154524, label %if.end63
    i32 -2092718035, label %for.cond66
    i32 -769814116, label %for.body69
    i32 160310477, label %for.inc76
    i32 -1620772266, label %for.end78
    i32 -949507616, label %if.then81
    i32 -5734302, label %originalBB144
    i32 -262920675, label %originalBBpart2146
    i32 1468078467, label %if.end82
    i32 -572443685, label %for.inc83
    i32 431826068, label %originalBB148
    i32 760312946, label %originalBBpart2159
    i32 -221453482, label %for.end85
    i32 -1309809305, label %originalBBalteredBB
    i32 1390385647, label %originalBB86alteredBB
    i32 -661540245, label %originalBB91alteredBB
    i32 -24556138, label %originalBB100alteredBB
    i32 -1182908064, label %originalBB112alteredBB
    i32 -448939769, label %originalBB125alteredBB
    i32 1300507079, label %originalBB140alteredBB
    i32 -1736439488, label %originalBB144alteredBB
    i32 1773739559, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload163, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload163, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload163
  %26 = select i1 %24, i32 1005251194, i32 -1309809305
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload249 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload249, align 4
  %row.reload172 = load volatile i32*, i32** %row.reg2mem
  %col.reload182 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload172, i32* %col.reload182)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
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
  %52 = select i1 %50, i32 1074138189, i32 -1309809305
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1700219003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload199, align 4
  %row.reload171 = load volatile i32*, i32** %row.reg2mem
  %54 = load i32, i32* %row.reload171, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 485349914, i32 -458970054
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 1268146856, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload217, align 4
  %col.reload181 = load volatile i32*, i32** %col.reg2mem
  %57 = load i32, i32* %col.reload181, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1101634486, i32 -1227398971
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %59 to i64
  %array.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload253, i64 0, i64 %idxprom
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload216, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -739934515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -388071736
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -388071736
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1887368847, i32 1390385647
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload215, align 4
  %77 = sub i32 %76, -468647988
  %78 = add i32 %77, 1
  %79 = add i32 %78, -468647988
  %inc = add nsw i32 %76, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload214, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1969347737
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1969347737
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 1185370128, i32 1390385647
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1268146856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2111530306, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1829133756
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1829133756
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 195606021, i32 -661540245
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload197, align 4
  %135 = sub i32 %134, 1253416534
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1253416534
  %inc8 = add nsw i32 %134, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload196, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -36198550, i32 -661540245
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1700219003, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload236, align 4
  store i32 1992581594, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload235, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload195, align 4
  store i32 1980165077, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 263504860
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 263504860
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 182774493, i32 -24556138
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload194, align 4
  %col.reload180 = load volatile i32*, i32** %col.reg2mem
  %193 = load i32, i32* %col.reload180, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload234, align 4
  %195 = add i32 %193, -257857841
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -257857841
  %sub = sub nsw i32 %193, %194
  %198 = add i32 %197, 617482087
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 617482087
  %sub12 = sub nsw i32 %197, 1
  %cmp13 = icmp sle i32 %192, %200
  store i1 %cmp13, i1* %cmp13.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 664269066
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 664269066
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2046565950, i32 -24556138
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %216 = select i1 %cmp13.reload, i32 -184621342, i32 1067922636
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload233, align 4
  %idxprom15 = sext i32 %217 to i64
  %array.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload252, i64 0, i64 %idxprom15
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload193, align 4
  %idxprom17 = sext i32 %218 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %219 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %time.reload248 = load volatile i32*, i32** %time.reg2mem
  %220 = load i32, i32* %time.reload248, align 4
  %221 = add i32 %220, -1838420114
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1838420114
  %inc20 = add nsw i32 %220, 1
  %time.reload247 = load volatile i32*, i32** %time.reg2mem
  store i32 %223, i32* %time.reload247, align 4
  store i32 1606445153, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload192, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc22 = add nsw i32 %224, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload191, align 4
  store i32 1980165077, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 2144808534
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2144808534
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2138098916, i32 -1182908064
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %time.reload246 = load volatile i32*, i32** %time.reg2mem
  %254 = load i32, i32* %time.reload246, align 4
  %row.reload170 = load volatile i32*, i32** %row.reg2mem
  %255 = load i32, i32* %row.reload170, align 4
  %col.reload179 = load volatile i32*, i32** %col.reg2mem
  %256 = load i32, i32* %col.reload179, align 4
  %mul = mul nsw i32 %255, %256
  %cmp24 = icmp eq i32 %254, %mul
  store i1 %cmp24, i1* %cmp24.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -249757076
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -249757076
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 244726905, i32 -1182908064
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %284 = select i1 %cmp24.reload, i32 1476709358, i32 381175065
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -221453482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload232, align 4
  %286 = sub i32 %285, 1602058964
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1602058964
  %add = add nsw i32 %285, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload213, align 4
  store i32 -211457279, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload212, align 4
  %row.reload169 = load volatile i32*, i32** %row.reg2mem
  %290 = load i32, i32* %row.reload169, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload231, align 4
  %292 = add i32 %290, 1166175729
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 1166175729
  %sub26 = sub nsw i32 %290, %291
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub27 = sub nsw i32 %294, 1
  %cmp28 = icmp sle i32 %289, %296
  %297 = select i1 %cmp28, i32 -2030751366, i32 88017516
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload211, align 4
  %idxprom30 = sext i32 %298 to i64
  %array.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload251, i64 0, i64 %idxprom30
  %col.reload178 = load volatile i32*, i32** %col.reg2mem
  %299 = load i32, i32* %col.reload178, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload230, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %sub32 = sub nsw i32 %299, %300
  %303 = sub i32 %302, 1316588682
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1316588682
  %sub33 = sub nsw i32 %302, 1
  %idxprom34 = sext i32 %305 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom34
  %306 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  %time.reload245 = load volatile i32*, i32** %time.reg2mem
  %307 = load i32, i32* %time.reload245, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc37 = add nsw i32 %307, 1
  %time.reload244 = load volatile i32*, i32** %time.reg2mem
  store i32 %309, i32* %time.reload244, align 4
  store i32 -1331448247, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1659287259
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1659287259
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 489966951, i32 -448939769
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload210, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc39 = add nsw i32 %337, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload209, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1920377423, i32 -448939769
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -211457279, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %time.reload243 = load volatile i32*, i32** %time.reg2mem
  %366 = load i32, i32* %time.reload243, align 4
  %row.reload168 = load volatile i32*, i32** %row.reg2mem
  %367 = load i32, i32* %row.reload168, align 4
  %col.reload177 = load volatile i32*, i32** %col.reg2mem
  %368 = load i32, i32* %col.reload177, align 4
  %mul41 = mul nsw i32 %367, %368
  %cmp42 = icmp eq i32 %366, %mul41
  %369 = select i1 %cmp42, i32 1931313634, i32 1613159022
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -221453482, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %col.reload176 = load volatile i32*, i32** %col.reg2mem
  %370 = load i32, i32* %col.reload176, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload229, align 4
  %372 = sub i32 %370, -892107191
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -892107191
  %sub45 = sub nsw i32 %370, %371
  %375 = sub i32 %374, 1438890468
  %376 = sub i32 %375, 2
  %377 = add i32 %376, 1438890468
  %sub46 = sub nsw i32 %374, 2
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload190, align 4
  store i32 241652166, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1938431787
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1938431787
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1854907486, i32 1300507079
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload189, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload228, align 4
  %cmp48 = icmp sge i32 %393, %394
  store i1 %cmp48, i1* %cmp48.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1437360353
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1437360353
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 56633753, i32 1300507079
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %410 = select i1 %cmp48.reload, i32 -2042497137, i32 1007516531
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %row.reload167 = load volatile i32*, i32** %row.reg2mem
  %411 = load i32, i32* %row.reload167, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload227, align 4
  %413 = sub i32 %411, 160413262
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 160413262
  %sub50 = sub nsw i32 %411, %412
  %416 = add i32 %415, -893995288
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -893995288
  %sub51 = sub nsw i32 %415, 1
  %idxprom52 = sext i32 %418 to i64
  %array.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload250, i64 0, i64 %idxprom52
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload188, align 4
  %idxprom54 = sext i32 %419 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %420 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %420)
  %time.reload242 = load volatile i32*, i32** %time.reg2mem
  %421 = load i32, i32* %time.reload242, align 4
  %422 = add i32 %421, -348365651
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -348365651
  %inc57 = add nsw i32 %421, 1
  %time.reload241 = load volatile i32*, i32** %time.reg2mem
  store i32 %424, i32* %time.reload241, align 4
  store i32 -1102455690, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload187, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, -1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %dec = add nsw i32 %425, -1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload186, align 4
  store i32 241652166, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %time.reload240 = load volatile i32*, i32** %time.reg2mem
  %430 = load i32, i32* %time.reload240, align 4
  %row.reload166 = load volatile i32*, i32** %row.reg2mem
  %431 = load i32, i32* %row.reload166, align 4
  %col.reload175 = load volatile i32*, i32** %col.reg2mem
  %432 = load i32, i32* %col.reload175, align 4
  %mul60 = mul nsw i32 %431, %432
  %cmp61 = icmp eq i32 %430, %mul60
  %433 = select i1 %cmp61, i32 -1160924477, i32 -1838154524
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -221453482, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %row.reload165 = load volatile i32*, i32** %row.reg2mem
  %434 = load i32, i32* %row.reload165, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload226, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %434, %436
  %sub64 = sub nsw i32 %434, %435
  %438 = add i32 %437, -203058308
  %439 = sub i32 %438, 2
  %440 = sub i32 %439, -203058308
  %sub65 = sub nsw i32 %437, 2
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload208, align 4
  store i32 -2092718035, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload207, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload225, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add67 = add nsw i32 %442, 1
  %cmp68 = icmp sge i32 %441, %444
  %445 = select i1 %cmp68, i32 -769814116, i32 -1620772266
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload206, align 4
  %idxprom70 = sext i32 %446 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom70
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload224, align 4
  %idxprom72 = sext i32 %447 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %448 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %448)
  %time.reload239 = load volatile i32*, i32** %time.reg2mem
  %449 = load i32, i32* %time.reload239, align 4
  %450 = sub i32 %449, 1260393279
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1260393279
  %inc75 = add nsw i32 %449, 1
  %time.reload238 = load volatile i32*, i32** %time.reg2mem
  store i32 %452, i32* %time.reload238, align 4
  store i32 160310477, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload205, align 4
  %454 = add i32 %453, 588212748
  %455 = add i32 %454, -1
  %456 = sub i32 %455, 588212748
  %dec77 = add nsw i32 %453, -1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload204, align 4
  store i32 -2092718035, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %time.reload237 = load volatile i32*, i32** %time.reg2mem
  %457 = load i32, i32* %time.reload237, align 4
  %row.reload164 = load volatile i32*, i32** %row.reg2mem
  %458 = load i32, i32* %row.reload164, align 4
  %col.reload174 = load volatile i32*, i32** %col.reg2mem
  %459 = load i32, i32* %col.reload174, align 4
  %mul79 = mul nsw i32 %458, %459
  %cmp80 = icmp eq i32 %457, %mul79
  %460 = select i1 %cmp80, i32 -949507616, i32 1468078467
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 16519544
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 16519544
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
  %487 = select i1 %485, i32 -5734302, i32 -1736439488
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1692110908
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1692110908
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -262920675, i32 -1736439488
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -221453482, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -572443685, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1304325846
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1304325846
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 431826068, i32 1773739559
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload223, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc84 = add nsw i32 %530, 1
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  store i32 %534, i32* %n.reload222, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 1262704053
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1262704053
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 760312946, i32 1773739559
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1992581594, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1005251194, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload203, align 4
  %_ = shl i32 %550, 1
  %551 = add i32 0, -166548033
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -166548033
  %_87 = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen = add i32 %553, 1
  %556 = add i32 %550, 149816979
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 149816979
  %incalteredBB = add nsw i32 %550, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %558, i32* %j.reload202, align 4
  store i32 1887368847, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload185, align 4
  %_92 = shl i32 %559, 1
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_93 = sub i32 0, %559
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen94 = add i32 %561, 1
  %566 = sub i32 %559, 1889520456
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1889520456
  %_95 = sub i32 %559, 1
  %gen96 = mul i32 %568, 1
  %569 = sub i32 0, %559
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc8alteredBB = add nsw i32 %559, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload184, align 4
  store i32 195606021, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload183, align 4
  %col.reload173 = load volatile i32*, i32** %col.reg2mem
  %574 = load i32, i32* %col.reload173, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %575 = load i32, i32* %n.reload221, align 4
  %576 = sub i32 0, %574
  %577 = add i32 0, %576
  %_101 = sub i32 0, %574
  %578 = sub i32 %577, 662981306
  %579 = add i32 %578, %575
  %580 = add i32 %579, 662981306
  %gen102 = add i32 %577, %575
  %581 = sub i32 0, %575
  %582 = add i32 %574, %581
  %subalteredBB = sub nsw i32 %574, %575
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_103 = sub i32 %582, 1
  %gen104 = mul i32 %584, 1
  %585 = sub i32 %582, 476814421
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 476814421
  %_105 = sub i32 %582, 1
  %gen106 = mul i32 %587, 1
  %588 = add i32 %582, 315422914
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 315422914
  %_107 = sub i32 %582, 1
  %gen108 = mul i32 %590, 1
  %591 = add i32 %582, 814657210
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 814657210
  %sub12alteredBB = sub nsw i32 %582, 1
  %cmp13alteredBB = icmp sle i32 %573, %593
  store i32 182774493, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %594 = load i32, i32* %time.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %595 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %596 = load i32, i32* %col.reload, align 4
  %_113 = shl i32 %595, %596
  %_114 = shl i32 %595, %596
  %597 = sub i32 0, %595
  %598 = add i32 0, %597
  %_115 = sub i32 0, %595
  %599 = sub i32 0, %596
  %600 = sub i32 %598, %599
  %gen116 = add i32 %598, %596
  %601 = add i32 %595, 1404768224
  %602 = sub i32 %601, %596
  %603 = sub i32 %602, 1404768224
  %_117 = sub i32 %595, %596
  %gen118 = mul i32 %603, %596
  %_119 = shl i32 %595, %596
  %604 = sub i32 %595, 2061744910
  %605 = sub i32 %604, %596
  %606 = add i32 %605, 2061744910
  %_120 = sub i32 %595, %596
  %gen121 = mul i32 %606, %596
  %mulalteredBB = mul nsw i32 %595, %596
  %cmp24alteredBB = icmp eq i32 %594, %mulalteredBB
  store i32 -2138098916, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload201, align 4
  %_126 = shl i32 %607, 1
  %_127 = shl i32 %607, 1
  %608 = sub i32 0, 1668709410
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 1668709410
  %_128 = sub i32 0, %607
  %611 = sub i32 %610, 1245133581
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1245133581
  %gen129 = add i32 %610, 1
  %_130 = shl i32 %607, 1
  %_131 = shl i32 %607, 1
  %614 = sub i32 %607, -1649756686
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1649756686
  %_132 = sub i32 %607, 1
  %gen133 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %607, %617
  %_134 = sub i32 %607, 1
  %gen135 = mul i32 %618, 1
  %_136 = shl i32 %607, 1
  %619 = sub i32 %607, -1711138677
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1711138677
  %inc39alteredBB = add nsw i32 %607, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %621, i32* %j.reload, align 4
  store i32 489966951, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload220, align 4
  %cmp48alteredBB = icmp sge i32 %622, %623
  store i32 -1854907486, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -5734302, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %624 = load i32, i32* %n.reload219, align 4
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %_149 = sub i32 %624, 1
  %gen150 = mul i32 %626, 1
  %627 = sub i32 %624, -1812948541
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1812948541
  %_151 = sub i32 %624, 1
  %gen152 = mul i32 %629, 1
  %630 = sub i32 0, %624
  %631 = add i32 0, %630
  %_153 = sub i32 0, %624
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen154 = add i32 %631, 1
  %_155 = shl i32 %624, 1
  %634 = add i32 %624, -1162062098
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1162062098
  %_156 = sub i32 %624, 1
  %gen157 = mul i32 %636, 1
  %637 = sub i32 %624, 321315929
  %638 = add i32 %637, 1
  %639 = add i32 %638, 321315929
  %inc84alteredBB = add nsw i32 %624, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %639, i32* %n.reload, align 4
  store i32 431826068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB148, %for.inc83, %if.end82, %originalBBpart2146, %originalBB144, %if.then81, %for.end78, %for.inc76, %for.body69, %for.cond66, %if.end63, %if.then62, %for.end59, %for.inc58, %for.body49, %originalBBpart2142, %originalBB140, %for.cond47, %if.end44, %if.then43, %for.end40, %originalBBpart2138, %originalBB125, %for.inc38, %for.body29, %for.cond25, %if.end, %if.then, %originalBBpart2123, %originalBB112, %for.end23, %for.inc21, %for.body14, %originalBBpart2110, %originalBB100, %for.cond11, %for.cond10, %for.end9, %originalBBpart298, %originalBB91, %for.inc7, %for.end, %originalBBpart289, %originalBB86, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
