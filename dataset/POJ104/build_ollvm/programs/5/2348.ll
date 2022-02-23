; ModuleID = 'source-C-CXX/5/2348.c'
source_filename = "source-C-CXX/5/2348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [105 x [105 x i32]]]*
  %sum.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -150378665
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -150378665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 1788219365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1788219365, label %first
    i32 1697176003, label %originalBB
    i32 -1256838052, label %originalBBpart2
    i32 1536043763, label %for.cond
    i32 -1870209955, label %for.body
    i32 -402966013, label %for.cond2
    i32 1884450549, label %for.body4
    i32 -516099329, label %for.cond5
    i32 -2011643434, label %for.body7
    i32 -1905561182, label %for.inc
    i32 -410729029, label %for.end
    i32 -1296889032, label %originalBB79
    i32 194857904, label %originalBBpart281
    i32 1050138863, label %for.inc13
    i32 1913837453, label %originalBB83
    i32 -310934912, label %originalBBpart289
    i32 -278003876, label %for.end15
    i32 -1839302866, label %originalBB91
    i32 1227721238, label %originalBBpart293
    i32 9041573, label %for.cond16
    i32 744822295, label %originalBB95
    i32 1400064749, label %originalBBpart297
    i32 338161100, label %for.body18
    i32 -1630499167, label %if.then
    i32 543321359, label %if.end
    i32 -111666086, label %originalBB99
    i32 -1535662810, label %originalBBpart2101
    i32 -2117137031, label %if.then33
    i32 1125023107, label %if.end40
    i32 1359489279, label %for.inc41
    i32 -426558860, label %for.end43
    i32 -1094074142, label %for.cond44
    i32 -1528322817, label %for.body46
    i32 478954417, label %originalBB103
    i32 -381367456, label %originalBBpart2105
    i32 -1210540832, label %if.then48
    i32 -1733602258, label %originalBB107
    i32 -189864685, label %originalBBpart2117
    i32 -1783813961, label %if.end62
    i32 -416665043, label %if.then64
    i32 -718286707, label %if.end71
    i32 154451049, label %for.inc72
    i32 2033244673, label %for.end74
    i32 301026010, label %for.inc76
    i32 -2078163997, label %originalBB119
    i32 -486001621, label %originalBBpart2127
    i32 -1259693831, label %for.end78
    i32 2112279479, label %originalBBalteredBB
    i32 -121382885, label %originalBB79alteredBB
    i32 -1568390144, label %originalBB83alteredBB
    i32 -1733730441, label %originalBB91alteredBB
    i32 845780501, label %originalBB95alteredBB
    i32 -1518489873, label %originalBB99alteredBB
    i32 665474367, label %originalBB103alteredBB
    i32 1913481774, label %originalBB107alteredBB
    i32 -877161107, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload131, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload131, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload131
  %26 = select i1 %24, i32 1697176003, i32 2112279479
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [100 x [105 x [105 x i32]]], align 16
  store [100 x [105 x [105 x i32]]]* %a, [100 x [105 x [105 x i32]]]** %a.reg2mem
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload187)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1266923210
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1266923210
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1256838052, i32 2112279479
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1536043763, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload144, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %43 = load i32, i32* %x.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1870209955, i32 -1259693831
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload198, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload178, i32* %n.reload186)
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload151, align 4
  store i32 -402966013, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload150, align 4
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload177, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 1884450549, i32 -278003876
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload155, align 4
  store i32 -516099329, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload154, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload185, align 4
  %cmp6 = icmp sle i32 %48, %49
  %50 = select i1 %cmp6, i32 -2011643434, i32 -410729029
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload206 = load volatile [100 x [105 x [105 x i32]]]*, [100 x [105 x [105 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %a.reload206, i64 0, i64 %idxprom
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload149, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload153, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 -1905561182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload152, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %56, i32* %k.reload, align 4
  store i32 -516099329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 740667936
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 740667936
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1296889032, i32 -121382885
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -847416650
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -847416650
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 194857904, i32 -121382885
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1050138863, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1698057422
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1698057422
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1913837453, i32 -1568390144
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload148, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc14 = add nsw i32 %114, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload147, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1808171582
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1808171582
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -310934912, i32 -1568390144
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -402966013, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1825108408
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1825108408
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1839302866, i32 -1733730441
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload172, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1227721238, i32 -1733730441
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 9041573, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 744822295, i32 845780501
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  %189 = load i32, i32* %t.reload171, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload184, align 4
  %cmp17 = icmp sle i32 %189, %190
  store i1 %cmp17, i1* %cmp17.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1134117775
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1134117775
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1400064749, i32 845780501
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %206 = select i1 %cmp17.reload, i32 338161100, i32 -426558860
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload176, align 4
  %cmp19 = icmp ne i32 %207, 1
  %208 = select i1 %cmp19, i32 -1630499167, i32 543321359
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %209 = load i32, i32* %sum.reload197, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload142, align 4
  %idxprom20 = sext i32 %210 to i64
  %a.reload205 = load volatile [100 x [105 x [105 x i32]]]*, [100 x [105 x [105 x i32]]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %a.reload205, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %arrayidx21, i64 0, i64 1
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %211 = load i32, i32* %t.reload170, align 4
  %idxprom23 = sext i32 %211 to i64
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %212 = load i32, i32* %arrayidx24, align 4
  %213 = add i32 %209, -929816276
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -929816276
  %add = add nsw i32 %209, %212
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload141, align 4
  %idxprom25 = sext i32 %216 to i64
  %a.reload204 = load volatile [100 x [105 x [105 x i32]]]*, [100 x [105 x [105 x i32]]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %a.reload204, i64 0, i64 %idxprom25
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload175, align 4
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %arrayidx26, i64 0, i64 %idxprom27
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %218 = load i32, i32* %t.reload169, align 4
  %idxprom29 = sext i32 %218 to i64
  %arrayidx30 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %219 = load i32, i32* %arrayidx30, align 4
  %220 = add i32 %215, 198618237
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 198618237
  %add31 = add nsw i32 %215, %219
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 %222, i32* %sum.reload196, align 4
  store i32 543321359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -111666086, i32 -1518489873
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload174, align 4
  %cmp32 = icmp eq i32 %237, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -101007070
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -101007070
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1535662810, i32 -1518489873
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %253 = select i1 %cmp32.reload, i32 -2117137031, i32 1125023107
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %254 = load i32, i32* %sum.reload195, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload140, align 4
  %idxprom34 = sext i32 %255 to i64
  %a.reload203 = load volatile [100 x [105 x [105 x i32]]]*, [100 x [105 x [105 x i32]]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %a.reload203, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %arrayidx35, i64 0, i64 1
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %256 = load i32, i32* %t.reload168, align 4
  %idxprom37 = sext i32 %256 to i64
  %arrayidx38 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %257 = load i32, i32* %arrayidx38, align 4
  %258 = sub i32 %254, 692364407
  %259 = add i32 %258, %257
  %260 = add i32 %259, 692364407
  %add39 = add nsw i32 %254, %257
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 %260, i32* %sum.reload194, align 4
  store i32 1125023107, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1359489279, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  %261 = load i32, i32* %t.reload167, align 4
  %262 = sub i32 %261, -2018875282
  %263 = add i32 %262, 1
  %264 = add i32 %263, -2018875282
  %inc42 = add nsw i32 %261, 1
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  store i32 %264, i32* %t.reload166, align 4
  store i32 9041573, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload165, align 4
  store i32 -1094074142, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload164, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload173, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub = sub nsw i32 %266, 1
  %cmp45 = icmp sle i32 %265, %268
  %269 = select i1 %cmp45, i32 -1528322817, i32 2033244673
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -306915154
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -306915154
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 478954417, i32 665474367
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload183, align 4
  %cmp47 = icmp ne i32 %297, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 625306076
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 625306076
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -381367456, i32 665474367
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %325 = select i1 %cmp47.reload, i32 -1210540832, i32 -1783813961
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 786880491
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 786880491
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1733602258, i32 1913481774
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  %341 = load i32, i32* %sum.reload193, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload139, align 4
  %idxprom49 = sext i32 %342 to i64
  %a.reload202 = load volatile [100 x [105 x [105 x i32]]]*, [100 x [105 x [105 x i32]]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %a.reload202, i64 0, i64 %idxprom49
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %343 = load i32, i32* %t.reload163, align 4
  %idxprom51 = sext i32 %343 to i64
  %arrayidx52 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %arrayidx50, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx52, i64 0, i64 1
  %344 = load i32, i32* %arrayidx53, align 4
  %345 = sub i32 0, %341
  %346 = sub i32 0, %344
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add54 = add nsw i32 %341, %344
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload138, align 4
  %idxprom55 = sext i32 %349 to i64
  %a.reload201 = load volatile [100 x [105 x [105 x i32]]]*, [100 x [105 x [105 x i32]]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %a.reload201, i64 0, i64 %idxprom55
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %350 = load i32, i32* %t.reload162, align 4
  %idxprom57 = sext i32 %350 to i64
  %arrayidx58 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %arrayidx56, i64 0, i64 %idxprom57
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload182, align 4
  %idxprom59 = sext i32 %351 to i64
  %arrayidx60 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %352 = load i32, i32* %arrayidx60, align 4
  %353 = add i32 %348, -259552827
  %354 = add i32 %353, %352
  %355 = sub i32 %354, -259552827
  %add61 = add nsw i32 %348, %352
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  store i32 %355, i32* %sum.reload192, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -189864685, i32 1913481774
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1783813961, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload181, align 4
  %cmp63 = icmp eq i32 %382, 1
  %383 = select i1 %cmp63, i32 -416665043, i32 -718286707
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %384 = load i32, i32* %sum.reload191, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload137, align 4
  %idxprom65 = sext i32 %385 to i64
  %a.reload200 = load volatile [100 x [105 x [105 x i32]]]*, [100 x [105 x [105 x i32]]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %a.reload200, i64 0, i64 %idxprom65
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %386 = load i32, i32* %t.reload161, align 4
  %idxprom67 = sext i32 %386 to i64
  %arrayidx68 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %arrayidx66, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx68, i64 0, i64 1
  %387 = load i32, i32* %arrayidx69, align 4
  %388 = add i32 %384, 1634789250
  %389 = add i32 %388, %387
  %390 = sub i32 %389, 1634789250
  %add70 = add nsw i32 %384, %387
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 %390, i32* %sum.reload190, align 4
  store i32 -718286707, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 154451049, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %391 = load i32, i32* %t.reload160, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc73 = add nsw i32 %391, 1
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  store i32 %395, i32* %t.reload159, align 4
  store i32 -1094074142, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %396 = load i32, i32* %sum.reload189, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  store i32 301026010, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -666998716
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -666998716
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -2078163997, i32 -877161107
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload136, align 4
  %425 = sub i32 %424, 703805380
  %426 = add i32 %425, 1
  %427 = add i32 %426, 703805380
  %inc77 = add nsw i32 %424, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload135, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 344654992
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 344654992
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -486001621, i32 -877161107
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1536043763, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [105 x [105 x i32]]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1697176003, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1296889032, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload146, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_ = sub i32 0, %443
  %446 = sub i32 %445, 712485927
  %447 = add i32 %446, 1
  %448 = add i32 %447, 712485927
  %gen = add i32 %445, 1
  %449 = sub i32 0, 54978072
  %450 = sub i32 %449, %443
  %451 = add i32 %450, 54978072
  %_84 = sub i32 0, %443
  %452 = add i32 %451, 1662090892
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1662090892
  %gen85 = add i32 %451, 1
  %455 = sub i32 0, %443
  %456 = add i32 0, %455
  %_86 = sub i32 0, %443
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen87 = add i32 %456, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %443, %461
  %inc14alteredBB = add nsw i32 %443, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload, align 4
  store i32 1913837453, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload158, align 4
  store i32 -1839302866, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %463 = load i32, i32* %t.reload157, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload180, align 4
  %cmp17alteredBB = icmp sle i32 %463, %464
  store i32 744822295, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %465 = load i32, i32* %m.reload, align 4
  %cmp32alteredBB = icmp eq i32 %465, 1
  store i32 -111666086, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload179, align 4
  %cmp47alteredBB = icmp ne i32 %466, 1
  store i32 478954417, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  %467 = load i32, i32* %sum.reload188, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload134, align 4
  %idxprom49alteredBB = sext i32 %468 to i64
  %a.reload199 = load volatile [100 x [105 x [105 x i32]]]*, [100 x [105 x [105 x i32]]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %a.reload199, i64 0, i64 %idxprom49alteredBB
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %469 = load i32, i32* %t.reload156, align 4
  %idxprom51alteredBB = sext i32 %469 to i64
  %arrayidx52alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx52alteredBB, i64 0, i64 1
  %470 = load i32, i32* %arrayidx53alteredBB, align 4
  %471 = sub i32 0, 1614703026
  %472 = sub i32 %471, %467
  %473 = add i32 %472, 1614703026
  %_108 = sub i32 0, %467
  %474 = add i32 %473, -989169632
  %475 = add i32 %474, %470
  %476 = sub i32 %475, -989169632
  %gen109 = add i32 %473, %470
  %_110 = shl i32 %467, %470
  %477 = add i32 %467, -2099051037
  %478 = sub i32 %477, %470
  %479 = sub i32 %478, -2099051037
  %_111 = sub i32 %467, %470
  %gen112 = mul i32 %479, %470
  %_113 = shl i32 %467, %470
  %480 = sub i32 0, %470
  %481 = add i32 %467, %480
  %_114 = sub i32 %467, %470
  %gen115 = mul i32 %481, %470
  %482 = sub i32 0, %470
  %483 = sub i32 %467, %482
  %add54alteredBB = add nsw i32 %467, %470
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload133, align 4
  %idxprom55alteredBB = sext i32 %484 to i64
  %a.reload = load volatile [100 x [105 x [105 x i32]]]*, [100 x [105 x [105 x i32]]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %485 = load i32, i32* %t.reload, align 4
  %idxprom57alteredBB = sext i32 %485 to i64
  %arrayidx58alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload, align 4
  %idxprom59alteredBB = sext i32 %486 to i64
  %arrayidx60alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %487 = load i32, i32* %arrayidx60alteredBB, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 %483, %488
  %add61alteredBB = add nsw i32 %483, %487
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %489, i32* %sum.reload, align 4
  store i32 -1733602258, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload132, align 4
  %_120 = shl i32 %490, 1
  %491 = sub i32 0, -640040746
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -640040746
  %_121 = sub i32 0, %490
  %494 = add i32 %493, 1887557531
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1887557531
  %gen122 = add i32 %493, 1
  %_123 = shl i32 %490, 1
  %497 = add i32 %490, -1009305405
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1009305405
  %_124 = sub i32 %490, 1
  %gen125 = mul i32 %499, 1
  %500 = add i32 %490, 42183777
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 42183777
  %inc77alteredBB = add nsw i32 %490, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload, align 4
  store i32 -2078163997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB119, %for.inc76, %for.end74, %for.inc72, %if.end71, %if.then64, %if.end62, %originalBBpart2117, %originalBB107, %if.then48, %originalBBpart2105, %originalBB103, %for.body46, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then33, %originalBBpart2101, %originalBB99, %if.end, %if.then, %for.body18, %originalBBpart297, %originalBB95, %for.cond16, %originalBBpart293, %originalBB91, %for.end15, %originalBBpart289, %originalBB83, %for.inc13, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
