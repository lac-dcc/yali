; ModuleID = 'source-C-CXX/62/525.c'
source_filename = "source-C-CXX/62/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %.reg2mem298 = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem184 = alloca i1
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
  store i1 %8, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 -915219523, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -915219523, label %first
    i32 -728234502, label %originalBB
    i32 -284326942, label %originalBBpart2
    i32 -230692451, label %for.cond
    i32 -1003917037, label %originalBB104
    i32 179356114, label %originalBBpart2106
    i32 -320104477, label %for.body
    i32 841785962, label %for.cond1
    i32 587989982, label %for.body3
    i32 58966760, label %originalBB108
    i32 1539554301, label %originalBBpart2110
    i32 -1418663474, label %for.inc
    i32 297733703, label %originalBB112
    i32 -391995695, label %originalBBpart2114
    i32 1602559663, label %for.end
    i32 -2051866780, label %for.inc7
    i32 -433576007, label %originalBB116
    i32 411159405, label %originalBBpart2128
    i32 586015143, label %for.end9
    i32 811915974, label %for.cond11
    i32 -759641683, label %originalBB130
    i32 128371301, label %originalBBpart2132
    i32 732079042, label %for.body13
    i32 1401363755, label %for.cond14
    i32 -1118196249, label %for.body16
    i32 613974817, label %for.inc22
    i32 -893482132, label %for.end24
    i32 1217997996, label %for.inc25
    i32 -929755176, label %for.end27
    i32 -313451295, label %cond.true
    i32 882505915, label %cond.false
    i32 -294141055, label %originalBB134
    i32 -1960278761, label %originalBBpart2136
    i32 1965515927, label %cond.end
    i32 1131881256, label %for.cond29
    i32 -1121562320, label %originalBB138
    i32 -1404939841, label %originalBBpart2140
    i32 -2104663223, label %for.body31
    i32 2042003608, label %for.cond32
    i32 70075414, label %for.body34
    i32 -1479603474, label %for.cond35
    i32 -2053031511, label %for.body37
    i32 2024760385, label %if.then
    i32 -642882076, label %originalBB142
    i32 1734011815, label %originalBBpart2144
    i32 -1253336347, label %if.end
    i32 835026303, label %for.inc55
    i32 1756553556, label %for.end57
    i32 -1449227648, label %for.inc58
    i32 -524264607, label %for.end60
    i32 -540526683, label %for.inc61
    i32 856810342, label %for.end63
    i32 745070715, label %originalBB146
    i32 25088640, label %originalBBpart2148
    i32 1224431697, label %for.cond64
    i32 -1878469655, label %originalBB150
    i32 -768175896, label %originalBBpart2154
    i32 -649701226, label %for.body66
    i32 373556564, label %for.cond67
    i32 68412293, label %for.body70
    i32 1657072238, label %originalBB156
    i32 1037695521, label %originalBBpart2158
    i32 -811011449, label %for.inc76
    i32 784342984, label %for.end78
    i32 -579340359, label %for.inc84
    i32 -607845255, label %originalBB160
    i32 847268740, label %originalBBpart2162
    i32 1522116161, label %for.end86
    i32 306881759, label %for.cond87
    i32 -1002533566, label %originalBB164
    i32 1134151723, label %originalBBpart2173
    i32 -1082288807, label %for.body90
    i32 137392642, label %originalBB175
    i32 2115423244, label %originalBBpart2177
    i32 143459922, label %for.inc96
    i32 1378383410, label %for.end98
    i32 1550215282, label %originalBB179
    i32 1313816977, label %originalBBpart2181
    i32 -765792804, label %originalBBalteredBB
    i32 113181813, label %originalBB104alteredBB
    i32 -1928654897, label %originalBB108alteredBB
    i32 559650914, label %originalBB112alteredBB
    i32 877742049, label %originalBB116alteredBB
    i32 -1330882158, label %originalBB130alteredBB
    i32 -1526938209, label %originalBB134alteredBB
    i32 -1118910915, label %originalBB138alteredBB
    i32 1028525781, label %originalBB142alteredBB
    i32 -919942955, label %originalBB146alteredBB
    i32 -944327448, label %originalBB150alteredBB
    i32 -1729483597, label %originalBB156alteredBB
    i32 -2124195922, label %originalBB160alteredBB
    i32 -2135104836, label %originalBB164alteredBB
    i32 -605609146, label %originalBB175alteredBB
    i32 -1788660298, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload185, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload185, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload185
  %25 = select i1 %23, i32 -728234502, i32 -765792804
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x1.reload203 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload207 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload203, i32* %y1.reload207)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1051002829
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1051002829
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -284326942, i32 -765792804
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -230692451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -107750306
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -107750306
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1003917037, i32 113181813
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload253, align 4
  %x1.reload202 = load volatile i32*, i32** %x1.reg2mem
  %57 = load i32, i32* %x1.reload202, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1321980539
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1321980539
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 179356114, i32 113181813
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -320104477, i32 586015143
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  store i32 841785962, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload289, align 4
  %y1.reload206 = load volatile i32*, i32** %y1.reg2mem
  %87 = load i32, i32* %y1.reload206, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 587989982, i32 1602559663
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 58966760, i32 -1928654897
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload187, i64 0, i64 %idxprom
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload288, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1539554301, i32 -1928654897
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1418663474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1917385964
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1917385964
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 297733703, i32 559650914
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload287, align 4
  %159 = sub i32 %158, -765972080
  %160 = add i32 %159, 1
  %161 = add i32 %160, -765972080
  %inc = add nsw i32 %158, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload286, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -391995695, i32 559650914
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 841785962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2051866780, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -244463785
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -244463785
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -433576007, i32 877742049
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload251, align 4
  %204 = sub i32 %203, 450533254
  %205 = add i32 %204, 1
  %206 = add i32 %205, 450533254
  %inc8 = add nsw i32 %203, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload250, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1583778032
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1583778032
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 411159405, i32 877742049
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -230692451, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload211 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload216 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload211, i32* %y2.reload216)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 811915974, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 996707916
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 996707916
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -759641683, i32 -1330882158
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload248, align 4
  %x2.reload210 = load volatile i32*, i32** %x2.reg2mem
  %262 = load i32, i32* %x2.reload210, align 4
  %cmp12 = icmp slt i32 %261, %262
  store i1 %cmp12, i1* %cmp12.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1880162890
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1880162890
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 128371301, i32 -1330882158
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %278 = select i1 %cmp12.reload, i32 732079042, i32 -929755176
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload285, align 4
  store i32 1401363755, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload284, align 4
  %y2.reload215 = load volatile i32*, i32** %y2.reg2mem
  %280 = load i32, i32* %y2.reload215, align 4
  %cmp15 = icmp slt i32 %279, %280
  %281 = select i1 %cmp15, i32 -1118196249, i32 -893482132
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload247, align 4
  %idxprom17 = sext i32 %282 to i64
  %b.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload188, i64 0, i64 %idxprom17
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload283, align 4
  %idxprom19 = sext i32 %283 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 613974817, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload282, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc23 = add nsw i32 %284, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload281, align 4
  store i32 1401363755, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1217997996, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload246, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc26 = add nsw i32 %287, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload245, align 4
  store i32 811915974, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %x2.reload209 = load volatile i32*, i32** %x2.reg2mem
  %290 = load i32, i32* %x2.reload209, align 4
  %y1.reload205 = load volatile i32*, i32** %y1.reg2mem
  %291 = load i32, i32* %y1.reload205, align 4
  %cmp28 = icmp sle i32 %290, %291
  %292 = select i1 %cmp28, i32 -313451295, i32 882505915
  store i32 %292, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %x2.reload208 = load volatile i32*, i32** %x2.reg2mem
  %293 = load i32, i32* %x2.reload208, align 4
  store i32 1965515927, i32* %switchVar
  store i32 %293, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1730152040
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1730152040
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -294141055, i32 -1526938209
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %y1.reload204 = load volatile i32*, i32** %y1.reg2mem
  %309 = load i32, i32* %y1.reload204, align 4
  store i32 %309, i32* %.reg2mem298
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 928965642
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 928965642
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
  %336 = select i1 %334, i32 -1960278761, i32 -1526938209
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1965515927, i32* %switchVar
  %.reload299 = load volatile i32, i32* %.reg2mem298
  store i32 %.reload299, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  store i32 %cond.reload, i32* %m.reload291, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 1131881256, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 865078001
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 865078001
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1121562320, i32 -1118910915
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload243, align 4
  %x1.reload201 = load volatile i32*, i32** %x1.reg2mem
  %353 = load i32, i32* %x1.reload201, align 4
  %cmp30 = icmp slt i32 %352, %353
  store i1 %cmp30, i1* %cmp30.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1404939841, i32 -1118910915
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %368 = select i1 %cmp30.reload, i32 -2104663223, i32 856810342
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload280, align 4
  store i32 2042003608, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload279, align 4
  %y2.reload214 = load volatile i32*, i32** %y2.reg2mem
  %370 = load i32, i32* %y2.reload214, align 4
  %cmp33 = icmp slt i32 %369, %370
  %371 = select i1 %cmp33, i32 70075414, i32 -524264607
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %q.reload297 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload297, align 4
  store i32 -1479603474, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %q.reload296 = load volatile i32*, i32** %q.reg2mem
  %372 = load i32, i32* %q.reload296, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %373 = load i32, i32* %m.reload, align 4
  %cmp36 = icmp slt i32 %372, %373
  %374 = select i1 %cmp36, i32 -2053031511, i32 1756553556
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %q.reload295 = load volatile i32*, i32** %q.reg2mem
  %375 = load i32, i32* %q.reload295, align 4
  %cmp38 = icmp eq i32 %375, 0
  %376 = select i1 %cmp38, i32 2024760385, i32 -1253336347
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -642882076, i32 1028525781
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload242, align 4
  %idxprom39 = sext i32 %391 to i64
  %c.reload197 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload197, i64 0, i64 %idxprom39
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload278, align 4
  %idxprom41 = sext i32 %392 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1734011815, i32 1028525781
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1253336347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload241, align 4
  %idxprom43 = sext i32 %419 to i64
  %a.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload186, i64 0, i64 %idxprom43
  %q.reload294 = load volatile i32*, i32** %q.reg2mem
  %420 = load i32, i32* %q.reload294, align 4
  %idxprom45 = sext i32 %420 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %421 = load i32, i32* %arrayidx46, align 4
  %q.reload293 = load volatile i32*, i32** %q.reg2mem
  %422 = load i32, i32* %q.reload293, align 4
  %idxprom47 = sext i32 %422 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom47
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload277, align 4
  %idxprom49 = sext i32 %423 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %424 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %421, %424
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload240, align 4
  %idxprom51 = sext i32 %425 to i64
  %c.reload196 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload196, i64 0, i64 %idxprom51
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload276, align 4
  %idxprom53 = sext i32 %426 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %427 = load i32, i32* %arrayidx54, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, %mul
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add = add nsw i32 %427, %mul
  store i32 %431, i32* %arrayidx54, align 4
  store i32 835026303, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %q.reload292 = load volatile i32*, i32** %q.reg2mem
  %432 = load i32, i32* %q.reload292, align 4
  %433 = sub i32 %432, -1081854807
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1081854807
  %inc56 = add nsw i32 %432, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %435, i32* %q.reload, align 4
  store i32 -1479603474, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1449227648, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload275, align 4
  %437 = add i32 %436, 1568436329
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1568436329
  %inc59 = add nsw i32 %436, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload274, align 4
  store i32 2042003608, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -540526683, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload239, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc62 = add nsw i32 %440, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload238, align 4
  store i32 1131881256, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 745070715, i32 -919942955
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1998728913
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1998728913
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 25088640, i32 -919942955
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1224431697, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 24633416
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 24633416
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1878469655, i32 -944327448
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload236, align 4
  %x1.reload200 = load volatile i32*, i32** %x1.reg2mem
  %514 = load i32, i32* %x1.reload200, align 4
  %515 = add i32 %514, 314384330
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 314384330
  %sub = sub nsw i32 %514, 1
  %cmp65 = icmp slt i32 %513, %517
  store i1 %cmp65, i1* %cmp65.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 404332186
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 404332186
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -768175896, i32 -944327448
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %533 = select i1 %cmp65.reload, i32 -649701226, i32 1522116161
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  store i32 373556564, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload272, align 4
  %y2.reload213 = load volatile i32*, i32** %y2.reg2mem
  %535 = load i32, i32* %y2.reload213, align 4
  %536 = sub i32 %535, -1816505138
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1816505138
  %sub68 = sub nsw i32 %535, 1
  %cmp69 = icmp slt i32 %534, %538
  %539 = select i1 %cmp69, i32 68412293, i32 784342984
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1657072238, i32 -1729483597
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload235, align 4
  %idxprom71 = sext i32 %554 to i64
  %c.reload195 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload195, i64 0, i64 %idxprom71
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload271, align 4
  %idxprom73 = sext i32 %555 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %556 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %556)
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 665974067
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 665974067
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1037695521, i32 -1729483597
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -811011449, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload270, align 4
  %573 = sub i32 %572, 941627380
  %574 = add i32 %573, 1
  %575 = add i32 %574, 941627380
  %inc77 = add nsw i32 %572, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload269, align 4
  store i32 373556564, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload234, align 4
  %idxprom79 = sext i32 %576 to i64
  %c.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload194, i64 0, i64 %idxprom79
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload268, align 4
  %idxprom81 = sext i32 %577 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %578 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %578)
  store i32 -579340359, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -607845255, i32 -2124195922
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload233, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc85 = add nsw i32 %605, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload232, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1678536783
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1678536783
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 847268740, i32 -2124195922
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1224431697, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 306881759, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 104532217
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 104532217
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1002533566, i32 -2135104836
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload266, align 4
  %y2.reload212 = load volatile i32*, i32** %y2.reg2mem
  %651 = load i32, i32* %y2.reload212, align 4
  %652 = sub i32 %651, -797395657
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -797395657
  %sub88 = sub nsw i32 %651, 1
  %cmp89 = icmp slt i32 %650, %654
  store i1 %cmp89, i1* %cmp89.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1134151723, i32 -2135104836
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %669 = select i1 %cmp89.reload, i32 -1082288807, i32 1378383410
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 137392642, i32 -605609146
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload231, align 4
  %idxprom91 = sext i32 %696 to i64
  %c.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload193, i64 0, i64 %idxprom91
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload265, align 4
  %idxprom93 = sext i32 %697 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %698 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %698)
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 2115423244, i32 -605609146
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 143459922, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload264, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %inc97 = add nsw i32 %725, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %727, i32* %j.reload263, align 4
  store i32 306881759, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1550215282, i32 -1788660298
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload230, align 4
  %idxprom99 = sext i32 %742 to i64
  %c.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload192, i64 0, i64 %idxprom99
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload262, align 4
  %idxprom101 = sext i32 %743 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %744 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %744)
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 653448064
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 653448064
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1313816977, i32 -1788660298
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -728234502, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload229, align 4
  %x1.reload199 = load volatile i32*, i32** %x1.reg2mem
  %761 = load i32, i32* %x1.reload199, align 4
  %cmpalteredBB = icmp slt i32 %760, %761
  store i32 -1003917037, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload228, align 4
  %idxpromalteredBB = sext i32 %762 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload261, align 4
  %idxprom4alteredBB = sext i32 %763 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 58966760, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload260, align 4
  %765 = sub i32 %764, -359913586
  %766 = add i32 %765, 1
  %767 = add i32 %766, -359913586
  %incalteredBB = add nsw i32 %764, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %767, i32* %j.reload259, align 4
  store i32 297733703, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload227, align 4
  %_ = shl i32 %768, 1
  %769 = sub i32 %768, 721351165
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 721351165
  %_117 = sub i32 %768, 1
  %gen = mul i32 %771, 1
  %772 = add i32 %768, -1943922516
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1943922516
  %_118 = sub i32 %768, 1
  %gen119 = mul i32 %774, 1
  %775 = sub i32 %768, -1047003519
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1047003519
  %_120 = sub i32 %768, 1
  %gen121 = mul i32 %777, 1
  %778 = sub i32 0, %768
  %779 = add i32 0, %778
  %_122 = sub i32 0, %768
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen123 = add i32 %779, 1
  %_124 = shl i32 %768, 1
  %784 = add i32 %768, 777659479
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 777659479
  %_125 = sub i32 %768, 1
  %gen126 = mul i32 %786, 1
  %787 = sub i32 0, %768
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc8alteredBB = add nsw i32 %768, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %790, i32* %i.reload226, align 4
  store i32 -433576007, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload225, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %792 = load i32, i32* %x2.reload, align 4
  %cmp12alteredBB = icmp slt i32 %791, %792
  store i32 -759641683, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %793 = load i32, i32* %y1.reload, align 4
  store i32 -294141055, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload224, align 4
  %x1.reload198 = load volatile i32*, i32** %x1.reg2mem
  %795 = load i32, i32* %x1.reload198, align 4
  %cmp30alteredBB = icmp slt i32 %794, %795
  store i32 -1121562320, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload223, align 4
  %idxprom39alteredBB = sext i32 %796 to i64
  %c.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload191, i64 0, i64 %idxprom39alteredBB
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload258, align 4
  %idxprom41alteredBB = sext i32 %797 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  store i32 -642882076, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 745070715, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload221, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %799 = load i32, i32* %x1.reload, align 4
  %800 = sub i32 0, %799
  %801 = add i32 0, %800
  %_151 = sub i32 0, %799
  %802 = sub i32 %801, -895264025
  %803 = add i32 %802, 1
  %804 = add i32 %803, -895264025
  %gen152 = add i32 %801, 1
  %805 = sub i32 %799, 1106529506
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1106529506
  %subalteredBB = sub nsw i32 %799, 1
  %cmp65alteredBB = icmp slt i32 %798, %807
  store i32 -1878469655, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload220, align 4
  %idxprom71alteredBB = sext i32 %808 to i64
  %c.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload190, i64 0, i64 %idxprom71alteredBB
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload257, align 4
  %idxprom73alteredBB = sext i32 %809 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %810 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %810)
  store i32 1657072238, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload219, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc85alteredBB = add nsw i32 %811, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %815, i32* %i.reload218, align 4
  store i32 -607845255, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload256, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %817 = load i32, i32* %y2.reload, align 4
  %_165 = shl i32 %817, 1
  %818 = add i32 %817, -783601960
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -783601960
  %_166 = sub i32 %817, 1
  %gen167 = mul i32 %820, 1
  %821 = sub i32 0, %817
  %822 = add i32 0, %821
  %_168 = sub i32 0, %817
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen169 = add i32 %822, 1
  %827 = add i32 %817, 635383049
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 635383049
  %_170 = sub i32 %817, 1
  %gen171 = mul i32 %829, 1
  %830 = add i32 %817, 1934603787
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1934603787
  %sub88alteredBB = sub nsw i32 %817, 1
  %cmp89alteredBB = icmp slt i32 %816, %832
  store i32 -1002533566, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload217, align 4
  %idxprom91alteredBB = sext i32 %833 to i64
  %c.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload189, i64 0, i64 %idxprom91alteredBB
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload255, align 4
  %idxprom93alteredBB = sext i32 %834 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %835 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %835)
  store i32 137392642, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload, align 4
  %idxprom99alteredBB = sext i32 %836 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom99alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload, align 4
  %idxprom101alteredBB = sext i32 %837 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %838 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %838)
  store i32 1550215282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB179, %for.end98, %for.inc96, %originalBBpart2177, %originalBB175, %for.body90, %originalBBpart2173, %originalBB164, %for.cond87, %for.end86, %originalBBpart2162, %originalBB160, %for.inc84, %for.end78, %for.inc76, %originalBBpart2158, %originalBB156, %for.body70, %for.cond67, %for.body66, %originalBBpart2154, %originalBB150, %for.cond64, %originalBBpart2148, %originalBB146, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end, %originalBBpart2144, %originalBB142, %if.then, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.body31, %originalBBpart2140, %originalBB138, %for.cond29, %cond.end, %originalBBpart2136, %originalBB134, %cond.false, %cond.true, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart2132, %originalBB130, %for.cond11, %for.end9, %originalBBpart2128, %originalBB116, %for.inc7, %for.end, %originalBBpart2114, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %for.body3, %for.cond1, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
