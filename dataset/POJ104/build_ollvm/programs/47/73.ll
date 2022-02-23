; ModuleID = 'source-C-CXX/47/73.c'
source_filename = "source-C-CXX/47/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp182.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [11 x [11 x [5 x i32]]]*
  %.reg2mem241 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1456204994
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1456204994
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem241
  %switchVar = alloca i32
  store i32 -266242138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -266242138, label %first
    i32 1656515024, label %originalBB
    i32 470942719, label %originalBBpart2
    i32 -97102813, label %for.cond
    i32 287551035, label %for.body
    i32 -728799067, label %for.cond1
    i32 2587110, label %for.body3
    i32 875156758, label %for.cond4
    i32 778030827, label %for.body6
    i32 -2125573316, label %for.inc
    i32 1417240473, label %for.end
    i32 1141477985, label %for.inc11
    i32 -1277929558, label %originalBB205
    i32 2132142493, label %originalBBpart2208
    i32 -247217748, label %for.end13
    i32 -519298616, label %for.inc14
    i32 1043656657, label %originalBB210
    i32 182327510, label %originalBBpart2214
    i32 -1329674040, label %for.end16
    i32 -1207195462, label %for.cond20
    i32 644874368, label %for.body22
    i32 622587765, label %for.cond23
    i32 837580241, label %for.body25
    i32 -1104919352, label %for.cond27
    i32 -1360908478, label %for.body30
    i32 -406658177, label %for.inc169
    i32 -1206951951, label %for.end171
    i32 -1188986058, label %for.inc172
    i32 1847171369, label %originalBB216
    i32 903238004, label %originalBBpart2222
    i32 1519478553, label %for.end174
    i32 -1978526468, label %for.inc175
    i32 2082757410, label %for.end177
    i32 154825827, label %originalBB224
    i32 -937301263, label %originalBBpart2226
    i32 2124998775, label %for.cond178
    i32 -1797958857, label %for.body180
    i32 -1301237517, label %for.cond181
    i32 -333664415, label %originalBB228
    i32 -315176257, label %originalBBpart2230
    i32 227377070, label %for.body183
    i32 1864943228, label %if.then
    i32 1481668400, label %if.else
    i32 -1072419386, label %if.end
    i32 615634475, label %for.inc199
    i32 -641777122, label %originalBB232
    i32 847656686, label %originalBBpart2238
    i32 130594198, label %for.end201
    i32 891760324, label %for.inc202
    i32 1650536052, label %for.end204
    i32 1551491148, label %originalBBalteredBB
    i32 623292289, label %originalBB205alteredBB
    i32 2115689514, label %originalBB210alteredBB
    i32 1511749428, label %originalBB216alteredBB
    i32 1615485263, label %originalBB224alteredBB
    i32 -121776964, label %originalBB228alteredBB
    i32 -580191248, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload242 = load volatile i1, i1* %.reg2mem241
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload242, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload242, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload242
  %26 = select i1 %24, i32 1656515024, i32 1551491148
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x [5 x i32]]], align 16
  store [11 x [11 x [5 x i32]]]* %a, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload264, i32* %n.reload267)
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1697858991
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1697858991
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 470942719, i32 1551491148
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -97102813, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload303, align 4
  %cmp = icmp slt i32 %42, 11
  %43 = select i1 %cmp, i32 287551035, i32 -1329674040
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload342, align 4
  store i32 -728799067, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload341, align 4
  %cmp2 = icmp slt i32 %44, 11
  %45 = select i1 %cmp2, i32 2587110, i32 -247217748
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload372, align 4
  store i32 875156758, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload371, align 4
  %cmp5 = icmp slt i32 %46, 5
  %47 = select i1 %cmp5, i32 778030827, i32 1417240473
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload302, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload263 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload263, i64 0, i64 %idxprom
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload340, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload370, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -2125573316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload369, align 4
  %52 = add i32 %51, 1375969526
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1375969526
  %inc = add nsw i32 %51, 1
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  store i32 %54, i32* %k.reload368, align 4
  store i32 875156758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1141477985, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1343993866
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1343993866
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1277929558, i32 623292289
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload339, align 4
  %83 = sub i32 %82, 119648741
  %84 = add i32 %83, 1
  %85 = add i32 %84, 119648741
  %inc12 = add nsw i32 %82, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload338, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2132142493, i32 623292289
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -728799067, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -519298616, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1347387354
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1347387354
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1043656657, i32 2115689514
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload301, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc15 = add nsw i32 %139, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload300, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 182327510, i32 2115689514
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -97102813, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload, align 4
  %a.reload262 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload262, i64 0, i64 5
  %arrayidx18 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx17, i64 0, i64 5
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 0
  store i32 %170, i32* %arrayidx19, align 4
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload367, align 4
  store i32 -1207195462, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload366, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload266, align 4
  %cmp21 = icmp slt i32 %171, %172
  %173 = select i1 %cmp21, i32 644874368, i32 2082757410
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload365, align 4
  %175 = add i32 5, 628012664
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 628012664
  %sub = sub nsw i32 5, %174
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload299, align 4
  store i32 622587765, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload298, align 4
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload364, align 4
  %180 = add i32 5, -1193544719
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -1193544719
  %add = add nsw i32 5, %179
  %cmp24 = icmp sle i32 %178, %182
  %183 = select i1 %cmp24, i32 837580241, i32 1519478553
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload363, align 4
  %185 = sub i32 0, %184
  %186 = add i32 5, %185
  %sub26 = sub nsw i32 5, %184
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload337, align 4
  store i32 -1104919352, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload336, align 4
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload362, align 4
  %189 = add i32 5, -1414272061
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -1414272061
  %add28 = add nsw i32 5, %188
  %cmp29 = icmp sle i32 %187, %191
  %192 = select i1 %cmp29, i32 -1360908478, i32 -1206951951
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload297, align 4
  %idxprom31 = sext i32 %193 to i64
  %a.reload261 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload261, i64 0, i64 %idxprom31
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload335, align 4
  %idxprom33 = sext i32 %194 to i64
  %arrayidx34 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload361, align 4
  %idxprom35 = sext i32 %195 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %196 = load i32, i32* %arrayidx36, align 4
  %mul = mul nsw i32 2, %196
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload296, align 4
  %idxprom37 = sext i32 %197 to i64
  %a.reload260 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload260, i64 0, i64 %idxprom37
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload334, align 4
  %idxprom39 = sext i32 %198 to i64
  %arrayidx40 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload360, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add41 = add nsw i32 %199, 1
  %idxprom42 = sext i32 %203 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %204 = load i32, i32* %arrayidx43, align 4
  %205 = sub i32 0, %mul
  %206 = sub i32 %204, %205
  %add44 = add nsw i32 %204, %mul
  store i32 %206, i32* %arrayidx43, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload295, align 4
  %idxprom45 = sext i32 %207 to i64
  %a.reload259 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload259, i64 0, i64 %idxprom45
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload333, align 4
  %idxprom47 = sext i32 %208 to i64
  %arrayidx48 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx46, i64 0, i64 %idxprom47
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload359, align 4
  %idxprom49 = sext i32 %209 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %210 = load i32, i32* %arrayidx50, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload294, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub51 = sub nsw i32 %211, 1
  %idxprom52 = sext i32 %213 to i64
  %a.reload258 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload258, i64 0, i64 %idxprom52
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload332, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub54 = sub nsw i32 %214, 1
  %idxprom55 = sext i32 %216 to i64
  %arrayidx56 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx53, i64 0, i64 %idxprom55
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload358, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add57 = add nsw i32 %217, 1
  %idxprom58 = sext i32 %219 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %220 = load i32, i32* %arrayidx59, align 4
  %221 = add i32 %220, 1494951020
  %222 = add i32 %221, %210
  %223 = sub i32 %222, 1494951020
  %add60 = add nsw i32 %220, %210
  store i32 %223, i32* %arrayidx59, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload293, align 4
  %idxprom61 = sext i32 %224 to i64
  %a.reload257 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload257, i64 0, i64 %idxprom61
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload331, align 4
  %idxprom63 = sext i32 %225 to i64
  %arrayidx64 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx62, i64 0, i64 %idxprom63
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload357, align 4
  %idxprom65 = sext i32 %226 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %227 = load i32, i32* %arrayidx66, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload292, align 4
  %idxprom67 = sext i32 %228 to i64
  %a.reload256 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload256, i64 0, i64 %idxprom67
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload330, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub69 = sub nsw i32 %229, 1
  %idxprom70 = sext i32 %231 to i64
  %arrayidx71 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx68, i64 0, i64 %idxprom70
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload356, align 4
  %233 = add i32 %232, -627812066
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -627812066
  %add72 = add nsw i32 %232, 1
  %idxprom73 = sext i32 %235 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %236 = load i32, i32* %arrayidx74, align 4
  %237 = add i32 %236, 1216154228
  %238 = add i32 %237, %227
  %239 = sub i32 %238, 1216154228
  %add75 = add nsw i32 %236, %227
  store i32 %239, i32* %arrayidx74, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload291, align 4
  %idxprom76 = sext i32 %240 to i64
  %a.reload255 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload255, i64 0, i64 %idxprom76
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload329, align 4
  %idxprom78 = sext i32 %241 to i64
  %arrayidx79 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx77, i64 0, i64 %idxprom78
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload355, align 4
  %idxprom80 = sext i32 %242 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %243 = load i32, i32* %arrayidx81, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload290, align 4
  %245 = sub i32 %244, 1911251507
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1911251507
  %sub82 = sub nsw i32 %244, 1
  %idxprom83 = sext i32 %247 to i64
  %a.reload254 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload254, i64 0, i64 %idxprom83
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload328, align 4
  %idxprom85 = sext i32 %248 to i64
  %arrayidx86 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx84, i64 0, i64 %idxprom85
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload354, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add87 = add nsw i32 %249, 1
  %idxprom88 = sext i32 %253 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %254 = load i32, i32* %arrayidx89, align 4
  %255 = sub i32 0, %243
  %256 = sub i32 %254, %255
  %add90 = add nsw i32 %254, %243
  store i32 %256, i32* %arrayidx89, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload289, align 4
  %idxprom91 = sext i32 %257 to i64
  %a.reload253 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload253, i64 0, i64 %idxprom91
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload327, align 4
  %idxprom93 = sext i32 %258 to i64
  %arrayidx94 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload353, align 4
  %idxprom95 = sext i32 %259 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %260 = load i32, i32* %arrayidx96, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload288, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub97 = sub nsw i32 %261, 1
  %idxprom98 = sext i32 %263 to i64
  %a.reload252 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload252, i64 0, i64 %idxprom98
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload326, align 4
  %265 = sub i32 %264, 597388598
  %266 = add i32 %265, 1
  %267 = add i32 %266, 597388598
  %add100 = add nsw i32 %264, 1
  %idxprom101 = sext i32 %267 to i64
  %arrayidx102 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx99, i64 0, i64 %idxprom101
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload352, align 4
  %269 = add i32 %268, -1967185120
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1967185120
  %add103 = add nsw i32 %268, 1
  %idxprom104 = sext i32 %271 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %272 = load i32, i32* %arrayidx105, align 4
  %273 = sub i32 %272, -178535913
  %274 = add i32 %273, %260
  %275 = add i32 %274, -178535913
  %add106 = add nsw i32 %272, %260
  store i32 %275, i32* %arrayidx105, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload287, align 4
  %idxprom107 = sext i32 %276 to i64
  %a.reload251 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload251, i64 0, i64 %idxprom107
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload325, align 4
  %idxprom109 = sext i32 %277 to i64
  %arrayidx110 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx108, i64 0, i64 %idxprom109
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload351, align 4
  %idxprom111 = sext i32 %278 to i64
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %279 = load i32, i32* %arrayidx112, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload286, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add113 = add nsw i32 %280, 1
  %idxprom114 = sext i32 %284 to i64
  %a.reload250 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload250, i64 0, i64 %idxprom114
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload324, align 4
  %286 = add i32 %285, 1199657698
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1199657698
  %sub116 = sub nsw i32 %285, 1
  %idxprom117 = sext i32 %288 to i64
  %arrayidx118 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx115, i64 0, i64 %idxprom117
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload350, align 4
  %290 = sub i32 %289, 305719902
  %291 = add i32 %290, 1
  %292 = add i32 %291, 305719902
  %add119 = add nsw i32 %289, 1
  %idxprom120 = sext i32 %292 to i64
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %293 = load i32, i32* %arrayidx121, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, %279
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add122 = add nsw i32 %293, %279
  store i32 %297, i32* %arrayidx121, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload285, align 4
  %idxprom123 = sext i32 %298 to i64
  %a.reload249 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload249, i64 0, i64 %idxprom123
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload323, align 4
  %idxprom125 = sext i32 %299 to i64
  %arrayidx126 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx124, i64 0, i64 %idxprom125
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload349, align 4
  %idxprom127 = sext i32 %300 to i64
  %arrayidx128 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %301 = load i32, i32* %arrayidx128, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload284, align 4
  %idxprom129 = sext i32 %302 to i64
  %a.reload248 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload248, i64 0, i64 %idxprom129
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload322, align 4
  %304 = sub i32 %303, -832360971
  %305 = add i32 %304, 1
  %306 = add i32 %305, -832360971
  %add131 = add nsw i32 %303, 1
  %idxprom132 = sext i32 %306 to i64
  %arrayidx133 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx130, i64 0, i64 %idxprom132
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload348, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add134 = add nsw i32 %307, 1
  %idxprom135 = sext i32 %309 to i64
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  %310 = load i32, i32* %arrayidx136, align 4
  %311 = add i32 %310, 1976347651
  %312 = add i32 %311, %301
  %313 = sub i32 %312, 1976347651
  %add137 = add nsw i32 %310, %301
  store i32 %313, i32* %arrayidx136, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload283, align 4
  %idxprom138 = sext i32 %314 to i64
  %a.reload247 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload247, i64 0, i64 %idxprom138
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload321, align 4
  %idxprom140 = sext i32 %315 to i64
  %arrayidx141 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx139, i64 0, i64 %idxprom140
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload347, align 4
  %idxprom142 = sext i32 %316 to i64
  %arrayidx143 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %317 = load i32, i32* %arrayidx143, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload282, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add144 = add nsw i32 %318, 1
  %idxprom145 = sext i32 %320 to i64
  %a.reload246 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload246, i64 0, i64 %idxprom145
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload320, align 4
  %idxprom147 = sext i32 %321 to i64
  %arrayidx148 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx146, i64 0, i64 %idxprom147
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload346, align 4
  %323 = sub i32 %322, -9380038
  %324 = add i32 %323, 1
  %325 = add i32 %324, -9380038
  %add149 = add nsw i32 %322, 1
  %idxprom150 = sext i32 %325 to i64
  %arrayidx151 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  %326 = load i32, i32* %arrayidx151, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, %317
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add152 = add nsw i32 %326, %317
  store i32 %330, i32* %arrayidx151, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload281, align 4
  %idxprom153 = sext i32 %331 to i64
  %a.reload245 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload245, i64 0, i64 %idxprom153
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload319, align 4
  %idxprom155 = sext i32 %332 to i64
  %arrayidx156 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx154, i64 0, i64 %idxprom155
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload345, align 4
  %idxprom157 = sext i32 %333 to i64
  %arrayidx158 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %334 = load i32, i32* %arrayidx158, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload280, align 4
  %336 = add i32 %335, -980724235
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -980724235
  %add159 = add nsw i32 %335, 1
  %idxprom160 = sext i32 %338 to i64
  %a.reload244 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx161 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload244, i64 0, i64 %idxprom160
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload318, align 4
  %340 = add i32 %339, 262196245
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 262196245
  %add162 = add nsw i32 %339, 1
  %idxprom163 = sext i32 %342 to i64
  %arrayidx164 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx161, i64 0, i64 %idxprom163
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload344, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add165 = add nsw i32 %343, 1
  %idxprom166 = sext i32 %345 to i64
  %arrayidx167 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx164, i64 0, i64 %idxprom166
  %346 = load i32, i32* %arrayidx167, align 4
  %347 = sub i32 0, %334
  %348 = sub i32 %346, %347
  %add168 = add nsw i32 %346, %334
  store i32 %348, i32* %arrayidx167, align 4
  store i32 -406658177, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload317, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc170 = add nsw i32 %349, 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload316, align 4
  store i32 -1104919352, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 -1188986058, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1980391092
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1980391092
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1847171369, i32 1511749428
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload279, align 4
  %380 = add i32 %379, 2030812807
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 2030812807
  %inc173 = add nsw i32 %379, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload278, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -2067439006
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2067439006
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 903238004, i32 1511749428
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 622587765, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 -1978526468, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload343, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc176 = add nsw i32 %398, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %402, i32* %k.reload, align 4
  store i32 -1207195462, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1634728168
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1634728168
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 154825827, i32 1615485263
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload277, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -856219966
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -856219966
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -937301263, i32 1615485263
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 2124998775, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload276, align 4
  %cmp179 = icmp slt i32 %445, 10
  %446 = select i1 %cmp179, i32 -1797958857, i32 1650536052
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload315, align 4
  store i32 -1301237517, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1469696733
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1469696733
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -333664415, i32 -121776964
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload314, align 4
  %cmp182 = icmp slt i32 %474, 10
  store i1 %cmp182, i1* %cmp182.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1811649167
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1811649167
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -315176257, i32 -121776964
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %490 = select i1 %cmp182.reload, i32 227377070, i32 130594198
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload313, align 4
  %cmp184 = icmp ne i32 %491, 9
  %492 = select i1 %cmp184, i32 1864943228, i32 1481668400
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload275, align 4
  %idxprom185 = sext i32 %493 to i64
  %a.reload243 = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx186 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload243, i64 0, i64 %idxprom185
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload312, align 4
  %idxprom187 = sext i32 %494 to i64
  %arrayidx188 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx186, i64 0, i64 %idxprom187
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload265, align 4
  %idxprom189 = sext i32 %495 to i64
  %arrayidx190 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %496 = load i32, i32* %arrayidx190, align 4
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  store i32 -1072419386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload274, align 4
  %idxprom192 = sext i32 %497 to i64
  %a.reload = load volatile [11 x [11 x [5 x i32]]]*, [11 x [11 x [5 x i32]]]** %a.reg2mem
  %arrayidx193 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a.reload, i64 0, i64 %idxprom192
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload311, align 4
  %idxprom194 = sext i32 %498 to i64
  %arrayidx195 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx193, i64 0, i64 %idxprom194
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload, align 4
  %idxprom196 = sext i32 %499 to i64
  %arrayidx197 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx195, i64 0, i64 %idxprom196
  %500 = load i32, i32* %arrayidx197, align 4
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  store i32 -1072419386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 615634475, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1343328767
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1343328767
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -641777122, i32 -580191248
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload310, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc200 = add nsw i32 %528, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %532, i32* %j.reload309, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1956895445
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1956895445
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 847656686, i32 -580191248
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1301237517, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  store i32 891760324, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload273, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc203 = add nsw i32 %560, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload272, align 4
  store i32 2124998775, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x [5 x i32]]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1656515024, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload308, align 4
  %_ = shl i32 %565, 1
  %_206 = shl i32 %565, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc12alteredBB = add nsw i32 %565, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload307, align 4
  store i32 -1277929558, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload271, align 4
  %569 = add i32 0, -1769431287
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -1769431287
  %_211 = sub i32 0, %568
  %572 = sub i32 %571, -603263611
  %573 = add i32 %572, 1
  %574 = add i32 %573, -603263611
  %gen = add i32 %571, 1
  %_212 = shl i32 %568, 1
  %575 = sub i32 %568, -885959961
  %576 = add i32 %575, 1
  %577 = add i32 %576, -885959961
  %inc15alteredBB = add nsw i32 %568, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload270, align 4
  store i32 1043656657, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload269, align 4
  %_217 = shl i32 %578, 1
  %_218 = shl i32 %578, 1
  %579 = sub i32 0, -1987231839
  %580 = sub i32 %579, %578
  %581 = add i32 %580, -1987231839
  %_219 = sub i32 0, %578
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen220 = add i32 %581, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %578, %586
  %inc173alteredBB = add nsw i32 %578, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload268, align 4
  store i32 1847171369, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 154825827, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload306, align 4
  %cmp182alteredBB = icmp slt i32 %588, 10
  store i32 -333664415, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload305, align 4
  %590 = sub i32 0, -609587738
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -609587738
  %_233 = sub i32 0, %589
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen234 = add i32 %592, 1
  %597 = add i32 %589, -1904929247
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1904929247
  %_235 = sub i32 %589, 1
  %gen236 = mul i32 %599, 1
  %600 = sub i32 %589, -706412021
  %601 = add i32 %600, 1
  %602 = add i32 %601, -706412021
  %inc200alteredBB = add nsw i32 %589, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %602, i32* %j.reload, align 4
  store i32 -641777122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %for.inc202, %for.end201, %originalBBpart2238, %originalBB232, %for.inc199, %if.end, %if.else, %if.then, %for.body183, %originalBBpart2230, %originalBB228, %for.cond181, %for.body180, %for.cond178, %originalBBpart2226, %originalBB224, %for.end177, %for.inc175, %for.end174, %originalBBpart2222, %originalBB216, %for.inc172, %for.end171, %for.inc169, %for.body30, %for.cond27, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.end16, %originalBBpart2214, %originalBB210, %for.inc14, %for.end13, %originalBBpart2208, %originalBB205, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
