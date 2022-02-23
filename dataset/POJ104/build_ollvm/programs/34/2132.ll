; ModuleID = 'source-C-CXX/34/2132.c'
source_filename = "source-C-CXX/34/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem619 = alloca i32
  %cmp118.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem479 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem349 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 787164819
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 787164819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem349
  %switchVar = alloca i32
  store i32 -1863984223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar348 = load i32, i32* %switchVar
  switch i32 %switchVar348, label %switchDefault [
    i32 -1863984223, label %first
    i32 2061134836, label %originalBB
    i32 1257874143, label %originalBBpart2
    i32 -1395299600, label %for.cond
    i32 -1226349206, label %for.body
    i32 -108223437, label %for.cond2
    i32 1399761932, label %originalBB136
    i32 564643915, label %originalBBpart2138
    i32 -2146525705, label %for.body4
    i32 -931787122, label %originalBB140
    i32 -487370930, label %originalBBpart2153
    i32 -1840557455, label %for.inc
    i32 697484002, label %for.end
    i32 -34577319, label %for.inc8
    i32 -1555417710, label %originalBB155
    i32 -1915989864, label %originalBBpart2168
    i32 924412156, label %for.end10
    i32 968114490, label %originalBB170
    i32 338321915, label %originalBBpart2172
    i32 -1208873229, label %for.cond11
    i32 -1219202176, label %originalBB174
    i32 -1569670983, label %originalBBpart2176
    i32 458159160, label %for.body13
    i32 -1005881447, label %for.inc26
    i32 -662819093, label %for.end28
    i32 783494456, label %originalBB178
    i32 -626306073, label %originalBBpart2180
    i32 2073365295, label %for.cond29
    i32 -204369071, label %for.body31
    i32 948985121, label %for.inc44
    i32 528502578, label %originalBB182
    i32 -1197639797, label %originalBBpart2187
    i32 -900736854, label %for.end46
    i32 1924936603, label %for.cond47
    i32 1746852942, label %for.body49
    i32 -1564674574, label %for.cond50
    i32 1972228804, label %for.body52
    i32 -450673876, label %originalBB189
    i32 866738400, label %originalBBpart2195
    i32 1790965199, label %if.then
    i32 508259122, label %originalBB197
    i32 2030870966, label %originalBBpart2222
    i32 1158229008, label %if.end
    i32 -862470900, label %originalBB224
    i32 -782028047, label %originalBBpart2240
    i32 -759190063, label %if.then84
    i32 928102226, label %originalBB242
    i32 -1497943311, label %originalBBpart2279
    i32 723288081, label %if.end98
    i32 -388952304, label %originalBB281
    i32 2117468863, label %originalBBpart2283
    i32 -911747562, label %for.inc99
    i32 831726860, label %originalBB285
    i32 370567689, label %originalBBpart2293
    i32 227528507, label %for.end101
    i32 -1362820706, label %for.inc102
    i32 175594797, label %originalBB295
    i32 201222629, label %originalBBpart2298
    i32 1493813463, label %for.end104
    i32 -1179184542, label %for.cond105
    i32 2073732365, label %originalBB300
    i32 464042551, label %originalBBpart2302
    i32 -79187315, label %for.body107
    i32 -114642222, label %originalBB304
    i32 -512756753, label %originalBBpart2338
    i32 660457594, label %if.then119
    i32 -1800793654, label %if.end126
    i32 -1986914150, label %originalBB340
    i32 216673664, label %originalBBpart2342
    i32 2065921234, label %for.inc127
    i32 429408678, label %for.end129
    i32 -1232948311, label %if.then131
    i32 -1944113246, label %if.end133
    i32 1328041260, label %originalBB344
    i32 -778046247, label %originalBBpart2346
    i32 -745392902, label %originalBBalteredBB
    i32 1922448417, label %originalBB136alteredBB
    i32 161889896, label %originalBB140alteredBB
    i32 757855144, label %originalBB155alteredBB
    i32 -123996855, label %originalBB170alteredBB
    i32 1612444006, label %originalBB174alteredBB
    i32 326981474, label %originalBB178alteredBB
    i32 761152193, label %originalBB182alteredBB
    i32 -1315779381, label %originalBB189alteredBB
    i32 -1510470913, label %originalBB197alteredBB
    i32 656319339, label %originalBB224alteredBB
    i32 -1000516643, label %originalBB242alteredBB
    i32 -945408639, label %originalBB281alteredBB
    i32 -820563954, label %originalBB285alteredBB
    i32 -2049872537, label %originalBB295alteredBB
    i32 358738851, label %originalBB300alteredBB
    i32 548546155, label %originalBB304alteredBB
    i32 -2020947828, label %originalBB340alteredBB
    i32 -639507082, label %originalBB344alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload350 = load volatile i1, i1* %.reg2mem349
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload350, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload350, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload350
  %26 = select i1 %24, i32 2061134836, i32 -745392902
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload354 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload354, align 4
  %t.reload476 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload476, align 4
  %n.reload458 = load volatile i32*, i32** %n.reg2mem
  %m.reload474 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload458, i32* %m.reload474)
  %n.reload457 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload457, align 4
  %28 = sub i32 %27, 1760718158
  %29 = add i32 %28, 2
  %30 = add i32 %29, 1760718158
  %add = add nsw i32 %27, 2
  %31 = zext i32 %30 to i64
  %m.reload473 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload473, align 4
  %33 = add i32 %32, -1051600802
  %34 = add i32 %33, 2
  %35 = sub i32 %34, -1051600802
  %add1 = add nsw i32 %32, 2
  %36 = zext i32 %35 to i64
  store i64 %36, i64* %.reg2mem479
  %37 = call i8* @llvm.stacksave()
  %saved_stack.reload478 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %37, i8** %saved_stack.reload478, align 8
  %.reload586 = load volatile i64, i64* %.reg2mem479
  %38 = mul nuw i64 %31, %.reload586
  %vla = alloca i32, i64 %38, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload403, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1257874143, i32 -745392902
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1395299600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload402, align 4
  %n.reload456 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload456, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1226349206, i32 924412156
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload441, align 4
  store i32 -108223437, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1399761932, i32 1922448417
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload440, align 4
  %m.reload472 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload472, align 4
  %cmp3 = icmp slt i32 %70, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 993465766
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 993465766
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 564643915, i32 1922448417
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 -2146525705, i32 697484002
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 2065903175
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2065903175
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -931787122, i32 161889896
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload401, align 4
  %idxprom = sext i32 %127 to i64
  %.reload585 = load volatile i64, i64* %.reg2mem479
  %128 = mul nsw i64 %idxprom, %.reload585
  %vla.reload618 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload618, i64 %128
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload439, align 4
  %idxprom5 = sext i32 %129 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1066499569
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1066499569
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -487370930, i32 161889896
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1840557455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload438, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload437, align 4
  store i32 -108223437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -34577319, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -862096597
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -862096597
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1555417710, i32 757855144
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload400, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc9 = add nsw i32 %187, 1
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload399, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1915989864, i32 757855144
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1395299600, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 749825927
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 749825927
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 968114490, i32 -123996855
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload398, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1172696277
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1172696277
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 338321915, i32 -123996855
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1208873229, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 -1219202176, i32 1612444006
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload397, align 4
  %n.reload455 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload455, align 4
  %cmp12 = icmp slt i32 %284, %285
  store i1 %cmp12, i1* %cmp12.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 814887295
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 814887295
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1569670983, i32 1612444006
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %313 = select i1 %cmp12.reload, i32 458159160, i32 -662819093
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload396, align 4
  %idxprom14 = sext i32 %314 to i64
  %.reload584 = load volatile i64, i64* %.reg2mem479
  %315 = mul nsw i64 %idxprom14, %.reload584
  %vla.reload617 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload617, i64 %315
  %arrayidx16 = getelementptr inbounds i32, i32* %arrayidx15, i64 0
  %316 = load i32, i32* %arrayidx16, align 4
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload395, align 4
  %idxprom17 = sext i32 %317 to i64
  %.reload583 = load volatile i64, i64* %.reg2mem479
  %318 = mul nsw i64 %idxprom17, %.reload583
  %vla.reload616 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload616, i64 %318
  %m.reload471 = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload471, align 4
  %idxprom19 = sext i32 %319 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx18, i64 %idxprom19
  store i32 %316, i32* %arrayidx20, align 4
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload394, align 4
  %idxprom21 = sext i32 %320 to i64
  %.reload582 = load volatile i64, i64* %.reg2mem479
  %321 = mul nsw i64 %idxprom21, %.reload582
  %vla.reload615 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload615, i64 %321
  %m.reload470 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload470, align 4
  %323 = sub i32 %322, 253266782
  %324 = add i32 %323, 1
  %325 = add i32 %324, 253266782
  %add23 = add nsw i32 %322, 1
  %idxprom24 = sext i32 %325 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 -1005881447, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload393, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc27 = add nsw i32 %326, 1
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload392, align 4
  store i32 -1208873229, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 887632832
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 887632832
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 783494456, i32 326981474
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload436, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -626306073, i32 326981474
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2073365295, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload435, align 4
  %m.reload469 = load volatile i32*, i32** %m.reg2mem
  %373 = load i32, i32* %m.reload469, align 4
  %cmp30 = icmp slt i32 %372, %373
  %374 = select i1 %cmp30, i32 -204369071, i32 -900736854
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %.reload581 = load volatile i64, i64* %.reg2mem479
  %375 = mul nsw i64 0, %.reload581
  %vla.reload614 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reload614, i64 %375
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload434, align 4
  %idxprom33 = sext i32 %376 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %arrayidx32, i64 %idxprom33
  %377 = load i32, i32* %arrayidx34, align 4
  %n.reload454 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload454, align 4
  %idxprom35 = sext i32 %378 to i64
  %.reload580 = load volatile i64, i64* %.reg2mem479
  %379 = mul nsw i64 %idxprom35, %.reload580
  %vla.reload613 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload613, i64 %379
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload433, align 4
  %idxprom37 = sext i32 %380 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom37
  store i32 %377, i32* %arrayidx38, align 4
  %n.reload453 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload453, align 4
  %382 = add i32 %381, 1690709265
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1690709265
  %add39 = add nsw i32 %381, 1
  %idxprom40 = sext i32 %384 to i64
  %.reload579 = load volatile i64, i64* %.reg2mem479
  %385 = mul nsw i64 %idxprom40, %.reload579
  %vla.reload612 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload612, i64 %385
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload432, align 4
  %idxprom42 = sext i32 %386 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 948985121, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1737369102
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1737369102
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 528502578, i32 761152193
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload431, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc45 = add nsw i32 %414, 1
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload430, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1197639797, i32 761152193
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2073365295, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload391, align 4
  store i32 1924936603, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload390, align 4
  %n.reload452 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload452, align 4
  %cmp48 = icmp slt i32 %433, %434
  %435 = select i1 %cmp48, i32 1746852942, i32 1493813463
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload429, align 4
  store i32 -1564674574, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload428, align 4
  %m.reload468 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload468, align 4
  %cmp51 = icmp slt i32 %436, %437
  %438 = select i1 %cmp51, i32 1972228804, i32 227528507
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1490191148
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1490191148
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -450673876, i32 -1315779381
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload389, align 4
  %idxprom53 = sext i32 %466 to i64
  %.reload578 = load volatile i64, i64* %.reg2mem479
  %467 = mul nsw i64 %idxprom53, %.reload578
  %vla.reload611 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reload611, i64 %467
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload427, align 4
  %idxprom55 = sext i32 %468 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %469 = load i32, i32* %arrayidx56, align 4
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload388, align 4
  %idxprom57 = sext i32 %470 to i64
  %.reload577 = load volatile i64, i64* %.reg2mem479
  %471 = mul nsw i64 %idxprom57, %.reload577
  %vla.reload610 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reload610, i64 %471
  %m.reload467 = load volatile i32*, i32** %m.reg2mem
  %472 = load i32, i32* %m.reload467, align 4
  %idxprom59 = sext i32 %472 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %473 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %469, %473
  store i1 %cmp61, i1* %cmp61.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1706103520
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1706103520
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 866738400, i32 -1315779381
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %501 = select i1 %cmp61.reload, i32 1790965199, i32 1158229008
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -2130518984
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -2130518984
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 508259122, i32 -1510470913
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload387, align 4
  %idxprom62 = sext i32 %529 to i64
  %.reload576 = load volatile i64, i64* %.reg2mem479
  %530 = mul nsw i64 %idxprom62, %.reload576
  %vla.reload609 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reload609, i64 %530
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload426, align 4
  %idxprom64 = sext i32 %531 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom64
  %532 = load i32, i32* %arrayidx65, align 4
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload386, align 4
  %idxprom66 = sext i32 %533 to i64
  %.reload575 = load volatile i64, i64* %.reg2mem479
  %534 = mul nsw i64 %idxprom66, %.reload575
  %vla.reload608 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx67 = getelementptr inbounds i32, i32* %vla.reload608, i64 %534
  %m.reload466 = load volatile i32*, i32** %m.reg2mem
  %535 = load i32, i32* %m.reload466, align 4
  %idxprom68 = sext i32 %535 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx67, i64 %idxprom68
  store i32 %532, i32* %arrayidx69, align 4
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload425, align 4
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload385, align 4
  %idxprom70 = sext i32 %537 to i64
  %.reload574 = load volatile i64, i64* %.reg2mem479
  %538 = mul nsw i64 %idxprom70, %.reload574
  %vla.reload607 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reload607, i64 %538
  %m.reload465 = load volatile i32*, i32** %m.reg2mem
  %539 = load i32, i32* %m.reload465, align 4
  %540 = sub i32 %539, 1794245467
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1794245467
  %add72 = add nsw i32 %539, 1
  %idxprom73 = sext i32 %542 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx71, i64 %idxprom73
  store i32 %536, i32* %arrayidx74, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1885508419
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1885508419
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 2030870966, i32 -1510470913
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1158229008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -862470900, i32 656319339
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload384, align 4
  %idxprom75 = sext i32 %572 to i64
  %.reload573 = load volatile i64, i64* %.reg2mem479
  %573 = mul nsw i64 %idxprom75, %.reload573
  %vla.reload606 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx76 = getelementptr inbounds i32, i32* %vla.reload606, i64 %573
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload424, align 4
  %idxprom77 = sext i32 %574 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx76, i64 %idxprom77
  %575 = load i32, i32* %arrayidx78, align 4
  %n.reload451 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload451, align 4
  %idxprom79 = sext i32 %576 to i64
  %.reload572 = load volatile i64, i64* %.reg2mem479
  %577 = mul nsw i64 %idxprom79, %.reload572
  %vla.reload605 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx80 = getelementptr inbounds i32, i32* %vla.reload605, i64 %577
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload423, align 4
  %idxprom81 = sext i32 %578 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %arrayidx80, i64 %idxprom81
  %579 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %575, %579
  store i1 %cmp83, i1* %cmp83.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -782028047, i32 656319339
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %606 = select i1 %cmp83.reload, i32 -759190063, i32 723288081
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1859624667
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1859624667
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 928102226, i32 -1000516643
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload383, align 4
  %idxprom85 = sext i32 %622 to i64
  %.reload571 = load volatile i64, i64* %.reg2mem479
  %623 = mul nsw i64 %idxprom85, %.reload571
  %vla.reload604 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx86 = getelementptr inbounds i32, i32* %vla.reload604, i64 %623
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload422, align 4
  %idxprom87 = sext i32 %624 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom87
  %625 = load i32, i32* %arrayidx88, align 4
  %n.reload450 = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload450, align 4
  %idxprom89 = sext i32 %626 to i64
  %.reload570 = load volatile i64, i64* %.reg2mem479
  %627 = mul nsw i64 %idxprom89, %.reload570
  %vla.reload603 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx90 = getelementptr inbounds i32, i32* %vla.reload603, i64 %627
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload421, align 4
  %idxprom91 = sext i32 %628 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %arrayidx90, i64 %idxprom91
  store i32 %625, i32* %arrayidx92, align 4
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload382, align 4
  %n.reload449 = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload449, align 4
  %631 = add i32 %630, 1328347360
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1328347360
  %add93 = add nsw i32 %630, 1
  %idxprom94 = sext i32 %633 to i64
  %.reload569 = load volatile i64, i64* %.reg2mem479
  %634 = mul nsw i64 %idxprom94, %.reload569
  %vla.reload602 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx95 = getelementptr inbounds i32, i32* %vla.reload602, i64 %634
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload420, align 4
  %idxprom96 = sext i32 %635 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %arrayidx95, i64 %idxprom96
  store i32 %629, i32* %arrayidx97, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1497943311, i32 -1000516643
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 723288081, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, -912285201
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -912285201
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -388952304, i32 -945408639
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -1892573015
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1892573015
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 2117468863, i32 -945408639
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -911747562, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 831726860, i32 -820563954
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload419, align 4
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %inc100 = add nsw i32 %718, 1
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  store i32 %720, i32* %j.reload418, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, 1816543081
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1816543081
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 370567689, i32 -820563954
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1564674574, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1362820706, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 708584039
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 708584039
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 175594797, i32 -2049872537
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload381, align 4
  %764 = sub i32 %763, -1046058967
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1046058967
  %inc103 = add nsw i32 %763, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %766, i32* %i.reload380, align 4
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1108278331
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1108278331
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 201222629, i32 -2049872537
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1924936603, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload379, align 4
  store i32 -1179184542, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, -180296400
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -180296400
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 2073732365, i32 358738851
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload378, align 4
  %n.reload448 = load volatile i32*, i32** %n.reg2mem
  %810 = load i32, i32* %n.reload448, align 4
  %cmp106 = icmp slt i32 %809, %810
  store i1 %cmp106, i1* %cmp106.reg2mem
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = add i32 %811, 1972152868
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 1972152868
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 464042551, i32 358738851
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %838 = select i1 %cmp106.reload, i32 -79187315, i32 429408678
  store i32 %838, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 366527497
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 366527497
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -114642222, i32 548546155
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %n.reload447 = load volatile i32*, i32** %n.reg2mem
  %866 = load i32, i32* %n.reload447, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %add108 = add nsw i32 %866, 1
  %idxprom109 = sext i32 %868 to i64
  %.reload568 = load volatile i64, i64* %.reg2mem479
  %869 = mul nsw i64 %idxprom109, %.reload568
  %vla.reload601 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx110 = getelementptr inbounds i32, i32* %vla.reload601, i64 %869
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload377, align 4
  %idxprom111 = sext i32 %870 to i64
  %.reload567 = load volatile i64, i64* %.reg2mem479
  %871 = mul nsw i64 %idxprom111, %.reload567
  %vla.reload600 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx112 = getelementptr inbounds i32, i32* %vla.reload600, i64 %871
  %m.reload464 = load volatile i32*, i32** %m.reg2mem
  %872 = load i32, i32* %m.reload464, align 4
  %873 = add i32 %872, 1463259681
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 1463259681
  %add113 = add nsw i32 %872, 1
  %idxprom114 = sext i32 %875 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %arrayidx112, i64 %idxprom114
  %876 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %876 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %arrayidx110, i64 %idxprom116
  %877 = load i32, i32* %arrayidx117, align 4
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload376, align 4
  %cmp118 = icmp eq i32 %877, %878
  store i1 %cmp118, i1* %cmp118.reg2mem
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -512756753, i32 548546155
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %893 = select i1 %cmp118.reload, i32 660457594, i32 -1800793654
  store i32 %893, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload375, align 4
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload374, align 4
  %idxprom120 = sext i32 %895 to i64
  %.reload566 = load volatile i64, i64* %.reg2mem479
  %896 = mul nsw i64 %idxprom120, %.reload566
  %vla.reload599 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx121 = getelementptr inbounds i32, i32* %vla.reload599, i64 %896
  %m.reload463 = load volatile i32*, i32** %m.reg2mem
  %897 = load i32, i32* %m.reload463, align 4
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %add122 = add nsw i32 %897, 1
  %idxprom123 = sext i32 %899 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %arrayidx121, i64 %idxprom123
  %900 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %894, i32 %900)
  %t.reload475 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload475, align 4
  store i32 -1800793654, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, -1737216192
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1737216192
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -1986914150, i32 -2020947828
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = add i32 %916, -1505493844
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1505493844
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 216673664, i32 -2020947828
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 2065921234, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload373, align 4
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %inc128 = add nsw i32 %943, 1
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %945, i32* %i.reload372, align 4
  store i32 -1179184542, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %946 = load i32, i32* %t.reload, align 4
  %cmp130 = icmp eq i32 %946, 0
  %947 = select i1 %cmp130, i32 -1232948311, i32 -1944113246
  store i32 %947, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1944113246, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 %948, -2010457922
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -2010457922
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 1328041260, i32 -639507082
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %retval.reload353 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload353, align 4
  %saved_stack.reload477 = load volatile i8**, i8*** %saved_stack.reg2mem
  %963 = load i8*, i8** %saved_stack.reload477, align 8
  call void @llvm.stackrestore(i8* %963)
  %retval.reload352 = load volatile i32*, i32** %retval.reg2mem
  %964 = load i32, i32* %retval.reload352, align 4
  store i32 %964, i32* %.reg2mem619
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 -778046247, i32 -639507082
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %.reload620 = load volatile i32, i32* %.reg2mem619
  ret i32 %.reload620

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %991 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %991, 2
  %992 = sub i32 0, 2
  %993 = sub i32 %991, %992
  %addalteredBB = add nsw i32 %991, 2
  %994 = zext i32 %993 to i64
  %995 = load i32, i32* %malteredBB, align 4
  %996 = add i32 %995, -1329512198
  %997 = add i32 %996, 2
  %998 = sub i32 %997, -1329512198
  %add1alteredBB = add nsw i32 %995, 2
  %999 = zext i32 %998 to i64
  %1000 = call i8* @llvm.stacksave()
  store i8* %1000, i8** %saved_stackalteredBB, align 8
  %1001 = sub i64 0, -471038716523966386
  %1002 = sub i64 %1001, %994
  %1003 = add i64 %1002, -471038716523966386
  %_134 = sub i64 0, %994
  %1004 = sub i64 0, %1003
  %1005 = sub i64 0, %999
  %1006 = add i64 %1004, %1005
  %1007 = sub i64 0, %1006
  %gen = add i64 %1003, %999
  %_135 = shl i64 %994, %999
  %1008 = mul nuw i64 %994, %999
  %vlaalteredBB = alloca i32, i64 %1008, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 2061134836, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload417, align 4
  %m.reload462 = load volatile i32*, i32** %m.reg2mem
  %1010 = load i32, i32* %m.reload462, align 4
  %cmp3alteredBB = icmp slt i32 %1009, %1010
  store i32 1399761932, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload371, align 4
  %idxpromalteredBB = sext i32 %1011 to i64
  %.reload564 = load volatile i64, i64* %.reg2mem479
  %1012 = sub i64 %idxpromalteredBB, 4976547060628791138
  %1013 = sub i64 %1012, %.reload564
  %1014 = add i64 %1013, 4976547060628791138
  %_141 = sub i64 %idxpromalteredBB, %.reload564
  %.reload563 = load volatile i64, i64* %.reg2mem479
  %gen142 = mul i64 %1014, %.reload563
  %1015 = add i64 0, 4952350610918060633
  %1016 = sub i64 %1015, %idxpromalteredBB
  %1017 = sub i64 %1016, 4952350610918060633
  %_143 = sub i64 0, %idxpromalteredBB
  %.reload562 = load volatile i64, i64* %.reg2mem479
  %1018 = sub i64 %1017, 205851413855904757
  %1019 = add i64 %1018, %.reload562
  %1020 = add i64 %1019, 205851413855904757
  %gen144 = add i64 %1017, %.reload562
  %.reload561 = load volatile i64, i64* %.reg2mem479
  %1021 = sub i64 %idxpromalteredBB, 2365621315549967711
  %1022 = sub i64 %1021, %.reload561
  %1023 = add i64 %1022, 2365621315549967711
  %_145 = sub i64 %idxpromalteredBB, %.reload561
  %.reload560 = load volatile i64, i64* %.reg2mem479
  %gen146 = mul i64 %1023, %.reload560
  %1024 = sub i64 0, %idxpromalteredBB
  %1025 = add i64 0, %1024
  %_147 = sub i64 0, %idxpromalteredBB
  %.reload559 = load volatile i64, i64* %.reg2mem479
  %1026 = sub i64 0, %1025
  %1027 = sub i64 0, %.reload559
  %1028 = add i64 %1026, %1027
  %1029 = sub i64 0, %1028
  %gen148 = add i64 %1025, %.reload559
  %.reload558 = load volatile i64, i64* %.reg2mem479
  %_149 = shl i64 %idxpromalteredBB, %.reload558
  %1030 = add i64 0, 6339040982298171921
  %1031 = sub i64 %1030, %idxpromalteredBB
  %1032 = sub i64 %1031, 6339040982298171921
  %_150 = sub i64 0, %idxpromalteredBB
  %.reload557 = load volatile i64, i64* %.reg2mem479
  %1033 = sub i64 0, %.reload557
  %1034 = sub i64 %1032, %1033
  %gen151 = add i64 %1032, %.reload557
  %.reload565 = load volatile i64, i64* %.reg2mem479
  %1035 = mul nsw i64 %idxpromalteredBB, %.reload565
  %vla.reload598 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload598, i64 %1035
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %1036 = load i32, i32* %j.reload416, align 4
  %idxprom5alteredBB = sext i32 %1036 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -931787122, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload370, align 4
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %_156 = sub i32 %1037, 1
  %gen157 = mul i32 %1039, 1
  %_158 = shl i32 %1037, 1
  %1040 = sub i32 0, -1912307142
  %1041 = sub i32 %1040, %1037
  %1042 = add i32 %1041, -1912307142
  %_159 = sub i32 0, %1037
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen160 = add i32 %1042, 1
  %1047 = sub i32 %1037, -2057260388
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, -2057260388
  %_161 = sub i32 %1037, 1
  %gen162 = mul i32 %1049, 1
  %1050 = sub i32 0, %1037
  %1051 = add i32 0, %1050
  %_163 = sub i32 0, %1037
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen164 = add i32 %1051, 1
  %1056 = sub i32 0, 1645307192
  %1057 = sub i32 %1056, %1037
  %1058 = add i32 %1057, 1645307192
  %_165 = sub i32 0, %1037
  %1059 = add i32 %1058, -1853526179
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, -1853526179
  %gen166 = add i32 %1058, 1
  %1062 = sub i32 %1037, -1202466603
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, -1202466603
  %inc9alteredBB = add nsw i32 %1037, 1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 %1064, i32* %i.reload369, align 4
  store i32 -1555417710, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload368, align 4
  store i32 968114490, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload367, align 4
  %n.reload446 = load volatile i32*, i32** %n.reg2mem
  %1066 = load i32, i32* %n.reload446, align 4
  %cmp12alteredBB = icmp slt i32 %1065, %1066
  store i32 -1219202176, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload415, align 4
  store i32 783494456, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %1067 = load i32, i32* %j.reload414, align 4
  %1068 = add i32 %1067, 5178351
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, 5178351
  %_183 = sub i32 %1067, 1
  %gen184 = mul i32 %1070, 1
  %_185 = shl i32 %1067, 1
  %1071 = sub i32 %1067, -562247106
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, -562247106
  %inc45alteredBB = add nsw i32 %1067, 1
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  store i32 %1073, i32* %j.reload413, align 4
  store i32 528502578, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload366, align 4
  %idxprom53alteredBB = sext i32 %1074 to i64
  %1075 = sub i64 0, 5431900640069311264
  %1076 = sub i64 %1075, %idxprom53alteredBB
  %1077 = add i64 %1076, 5431900640069311264
  %_190 = sub i64 0, %idxprom53alteredBB
  %.reload554 = load volatile i64, i64* %.reg2mem479
  %1078 = sub i64 0, %1077
  %1079 = sub i64 0, %.reload554
  %1080 = add i64 %1078, %1079
  %1081 = sub i64 0, %1080
  %gen191 = add i64 %1077, %.reload554
  %.reload553 = load volatile i64, i64* %.reg2mem479
  %_192 = shl i64 %idxprom53alteredBB, %.reload553
  %.reload556 = load volatile i64, i64* %.reg2mem479
  %1082 = mul nsw i64 %idxprom53alteredBB, %.reload556
  %vla.reload597 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla.reload597, i64 %1082
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %1083 = load i32, i32* %j.reload412, align 4
  %idxprom55alteredBB = sext i32 %1083 to i64
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %arrayidx54alteredBB, i64 %idxprom55alteredBB
  %1084 = load i32, i32* %arrayidx56alteredBB, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %1085 = load i32, i32* %i.reload365, align 4
  %idxprom57alteredBB = sext i32 %1085 to i64
  %.reload552 = load volatile i64, i64* %.reg2mem479
  %_193 = shl i64 %idxprom57alteredBB, %.reload552
  %.reload555 = load volatile i64, i64* %.reg2mem479
  %1086 = mul nsw i64 %idxprom57alteredBB, %.reload555
  %vla.reload596 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla.reload596, i64 %1086
  %m.reload461 = load volatile i32*, i32** %m.reg2mem
  %1087 = load i32, i32* %m.reload461, align 4
  %idxprom59alteredBB = sext i32 %1087 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %arrayidx58alteredBB, i64 %idxprom59alteredBB
  %1088 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sgt i32 %1084, %1088
  store i32 -450673876, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload364, align 4
  %idxprom62alteredBB = sext i32 %1089 to i64
  %1090 = add i64 0, -2667700764543815428
  %1091 = sub i64 %1090, %idxprom62alteredBB
  %1092 = sub i64 %1091, -2667700764543815428
  %_198 = sub i64 0, %idxprom62alteredBB
  %.reload548 = load volatile i64, i64* %.reg2mem479
  %1093 = sub i64 0, %.reload548
  %1094 = sub i64 %1092, %1093
  %gen199 = add i64 %1092, %.reload548
  %.reload547 = load volatile i64, i64* %.reg2mem479
  %1095 = sub i64 0, %.reload547
  %1096 = add i64 %idxprom62alteredBB, %1095
  %_200 = sub i64 %idxprom62alteredBB, %.reload547
  %.reload546 = load volatile i64, i64* %.reg2mem479
  %gen201 = mul i64 %1096, %.reload546
  %.reload545 = load volatile i64, i64* %.reg2mem479
  %_202 = shl i64 %idxprom62alteredBB, %.reload545
  %.reload544 = load volatile i64, i64* %.reg2mem479
  %_203 = shl i64 %idxprom62alteredBB, %.reload544
  %.reload551 = load volatile i64, i64* %.reg2mem479
  %1097 = mul nsw i64 %idxprom62alteredBB, %.reload551
  %vla.reload595 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla.reload595, i64 %1097
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %1098 = load i32, i32* %j.reload411, align 4
  %idxprom64alteredBB = sext i32 %1098 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %arrayidx63alteredBB, i64 %idxprom64alteredBB
  %1099 = load i32, i32* %arrayidx65alteredBB, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %1100 = load i32, i32* %i.reload363, align 4
  %idxprom66alteredBB = sext i32 %1100 to i64
  %1101 = sub i64 0, 3669176698861262914
  %1102 = sub i64 %1101, %idxprom66alteredBB
  %1103 = add i64 %1102, 3669176698861262914
  %_204 = sub i64 0, %idxprom66alteredBB
  %.reload543 = load volatile i64, i64* %.reg2mem479
  %1104 = sub i64 %1103, -5456922429393672630
  %1105 = add i64 %1104, %.reload543
  %1106 = add i64 %1105, -5456922429393672630
  %gen205 = add i64 %1103, %.reload543
  %.reload542 = load volatile i64, i64* %.reg2mem479
  %_206 = shl i64 %idxprom66alteredBB, %.reload542
  %1107 = sub i64 0, %idxprom66alteredBB
  %1108 = add i64 0, %1107
  %_207 = sub i64 0, %idxprom66alteredBB
  %.reload541 = load volatile i64, i64* %.reg2mem479
  %1109 = sub i64 0, %1108
  %1110 = sub i64 0, %.reload541
  %1111 = add i64 %1109, %1110
  %1112 = sub i64 0, %1111
  %gen208 = add i64 %1108, %.reload541
  %1113 = add i64 0, 6257866205026242592
  %1114 = sub i64 %1113, %idxprom66alteredBB
  %1115 = sub i64 %1114, 6257866205026242592
  %_209 = sub i64 0, %idxprom66alteredBB
  %.reload540 = load volatile i64, i64* %.reg2mem479
  %1116 = sub i64 0, %.reload540
  %1117 = sub i64 %1115, %1116
  %gen210 = add i64 %1115, %.reload540
  %.reload539 = load volatile i64, i64* %.reg2mem479
  %1118 = sub i64 %idxprom66alteredBB, -4595627706130977415
  %1119 = sub i64 %1118, %.reload539
  %1120 = add i64 %1119, -4595627706130977415
  %_211 = sub i64 %idxprom66alteredBB, %.reload539
  %.reload538 = load volatile i64, i64* %.reg2mem479
  %gen212 = mul i64 %1120, %.reload538
  %.reload537 = load volatile i64, i64* %.reg2mem479
  %_213 = shl i64 %idxprom66alteredBB, %.reload537
  %.reload550 = load volatile i64, i64* %.reg2mem479
  %1121 = mul nsw i64 %idxprom66alteredBB, %.reload550
  %vla.reload594 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %vla.reload594, i64 %1121
  %m.reload460 = load volatile i32*, i32** %m.reg2mem
  %1122 = load i32, i32* %m.reload460, align 4
  %idxprom68alteredBB = sext i32 %1122 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %arrayidx67alteredBB, i64 %idxprom68alteredBB
  store i32 %1099, i32* %arrayidx69alteredBB, align 4
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %1123 = load i32, i32* %j.reload410, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %1124 = load i32, i32* %i.reload362, align 4
  %idxprom70alteredBB = sext i32 %1124 to i64
  %.reload536 = load volatile i64, i64* %.reg2mem479
  %1125 = sub i64 0, %.reload536
  %1126 = add i64 %idxprom70alteredBB, %1125
  %_214 = sub i64 %idxprom70alteredBB, %.reload536
  %.reload535 = load volatile i64, i64* %.reg2mem479
  %gen215 = mul i64 %1126, %.reload535
  %.reload549 = load volatile i64, i64* %.reg2mem479
  %1127 = mul nsw i64 %idxprom70alteredBB, %.reload549
  %vla.reload593 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla.reload593, i64 %1127
  %m.reload459 = load volatile i32*, i32** %m.reg2mem
  %1128 = load i32, i32* %m.reload459, align 4
  %1129 = add i32 %1128, -1378330121
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -1378330121
  %_216 = sub i32 %1128, 1
  %gen217 = mul i32 %1131, 1
  %_218 = shl i32 %1128, 1
  %_219 = shl i32 %1128, 1
  %_220 = shl i32 %1128, 1
  %1132 = sub i32 0, %1128
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %add72alteredBB = add nsw i32 %1128, 1
  %idxprom73alteredBB = sext i32 %1135 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %arrayidx71alteredBB, i64 %idxprom73alteredBB
  store i32 %1123, i32* %arrayidx74alteredBB, align 4
  store i32 508259122, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %1136 = load i32, i32* %i.reload361, align 4
  %idxprom75alteredBB = sext i32 %1136 to i64
  %1137 = sub i64 0, 8925705460483826810
  %1138 = sub i64 %1137, %idxprom75alteredBB
  %1139 = add i64 %1138, 8925705460483826810
  %_225 = sub i64 0, %idxprom75alteredBB
  %.reload532 = load volatile i64, i64* %.reg2mem479
  %1140 = sub i64 0, %1139
  %1141 = sub i64 0, %.reload532
  %1142 = add i64 %1140, %1141
  %1143 = sub i64 0, %1142
  %gen226 = add i64 %1139, %.reload532
  %.reload531 = load volatile i64, i64* %.reg2mem479
  %1144 = sub i64 %idxprom75alteredBB, -2482085482036116533
  %1145 = sub i64 %1144, %.reload531
  %1146 = add i64 %1145, -2482085482036116533
  %_227 = sub i64 %idxprom75alteredBB, %.reload531
  %.reload530 = load volatile i64, i64* %.reg2mem479
  %gen228 = mul i64 %1146, %.reload530
  %1147 = add i64 0, 3198169792447778971
  %1148 = sub i64 %1147, %idxprom75alteredBB
  %1149 = sub i64 %1148, 3198169792447778971
  %_229 = sub i64 0, %idxprom75alteredBB
  %.reload529 = load volatile i64, i64* %.reg2mem479
  %1150 = sub i64 0, %1149
  %1151 = sub i64 0, %.reload529
  %1152 = add i64 %1150, %1151
  %1153 = sub i64 0, %1152
  %gen230 = add i64 %1149, %.reload529
  %1154 = sub i64 0, 7165719073589368474
  %1155 = sub i64 %1154, %idxprom75alteredBB
  %1156 = add i64 %1155, 7165719073589368474
  %_231 = sub i64 0, %idxprom75alteredBB
  %.reload528 = load volatile i64, i64* %.reg2mem479
  %1157 = add i64 %1156, -5065441505590270924
  %1158 = add i64 %1157, %.reload528
  %1159 = sub i64 %1158, -5065441505590270924
  %gen232 = add i64 %1156, %.reload528
  %.reload527 = load volatile i64, i64* %.reg2mem479
  %_233 = shl i64 %idxprom75alteredBB, %.reload527
  %.reload526 = load volatile i64, i64* %.reg2mem479
  %1160 = add i64 %idxprom75alteredBB, 2454521796303738441
  %1161 = sub i64 %1160, %.reload526
  %1162 = sub i64 %1161, 2454521796303738441
  %_234 = sub i64 %idxprom75alteredBB, %.reload526
  %.reload525 = load volatile i64, i64* %.reg2mem479
  %gen235 = mul i64 %1162, %.reload525
  %.reload534 = load volatile i64, i64* %.reg2mem479
  %1163 = mul nsw i64 %idxprom75alteredBB, %.reload534
  %vla.reload592 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla.reload592, i64 %1163
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %1164 = load i32, i32* %j.reload409, align 4
  %idxprom77alteredBB = sext i32 %1164 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %arrayidx76alteredBB, i64 %idxprom77alteredBB
  %1165 = load i32, i32* %arrayidx78alteredBB, align 4
  %n.reload445 = load volatile i32*, i32** %n.reg2mem
  %1166 = load i32, i32* %n.reload445, align 4
  %idxprom79alteredBB = sext i32 %1166 to i64
  %1167 = add i64 0, 6368593922378004492
  %1168 = sub i64 %1167, %idxprom79alteredBB
  %1169 = sub i64 %1168, 6368593922378004492
  %_236 = sub i64 0, %idxprom79alteredBB
  %.reload524 = load volatile i64, i64* %.reg2mem479
  %1170 = sub i64 0, %1169
  %1171 = sub i64 0, %.reload524
  %1172 = add i64 %1170, %1171
  %1173 = sub i64 0, %1172
  %gen237 = add i64 %1169, %.reload524
  %.reload523 = load volatile i64, i64* %.reg2mem479
  %_238 = shl i64 %idxprom79alteredBB, %.reload523
  %.reload533 = load volatile i64, i64* %.reg2mem479
  %1174 = mul nsw i64 %idxprom79alteredBB, %.reload533
  %vla.reload591 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla.reload591, i64 %1174
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %1175 = load i32, i32* %j.reload408, align 4
  %idxprom81alteredBB = sext i32 %1175 to i64
  %arrayidx82alteredBB = getelementptr inbounds i32, i32* %arrayidx80alteredBB, i64 %idxprom81alteredBB
  %1176 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp slt i32 %1165, %1176
  store i32 -862470900, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %1177 = load i32, i32* %i.reload360, align 4
  %idxprom85alteredBB = sext i32 %1177 to i64
  %1178 = sub i64 0, 6073032006103889736
  %1179 = sub i64 %1178, %idxprom85alteredBB
  %1180 = add i64 %1179, 6073032006103889736
  %_243 = sub i64 0, %idxprom85alteredBB
  %.reload519 = load volatile i64, i64* %.reg2mem479
  %1181 = add i64 %1180, -802770289499889796
  %1182 = add i64 %1181, %.reload519
  %1183 = sub i64 %1182, -802770289499889796
  %gen244 = add i64 %1180, %.reload519
  %.reload518 = load volatile i64, i64* %.reg2mem479
  %1184 = sub i64 %idxprom85alteredBB, 2349926159146355264
  %1185 = sub i64 %1184, %.reload518
  %1186 = add i64 %1185, 2349926159146355264
  %_245 = sub i64 %idxprom85alteredBB, %.reload518
  %.reload517 = load volatile i64, i64* %.reg2mem479
  %gen246 = mul i64 %1186, %.reload517
  %.reload516 = load volatile i64, i64* %.reg2mem479
  %_247 = shl i64 %idxprom85alteredBB, %.reload516
  %1187 = sub i64 0, -4557137059099601183
  %1188 = sub i64 %1187, %idxprom85alteredBB
  %1189 = add i64 %1188, -4557137059099601183
  %_248 = sub i64 0, %idxprom85alteredBB
  %.reload515 = load volatile i64, i64* %.reg2mem479
  %1190 = add i64 %1189, 4547795095409281176
  %1191 = add i64 %1190, %.reload515
  %1192 = sub i64 %1191, 4547795095409281176
  %gen249 = add i64 %1189, %.reload515
  %.reload514 = load volatile i64, i64* %.reg2mem479
  %1193 = sub i64 %idxprom85alteredBB, 7022665281340563579
  %1194 = sub i64 %1193, %.reload514
  %1195 = add i64 %1194, 7022665281340563579
  %_250 = sub i64 %idxprom85alteredBB, %.reload514
  %.reload513 = load volatile i64, i64* %.reg2mem479
  %gen251 = mul i64 %1195, %.reload513
  %.reload522 = load volatile i64, i64* %.reg2mem479
  %1196 = mul nsw i64 %idxprom85alteredBB, %.reload522
  %vla.reload590 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla.reload590, i64 %1196
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %1197 = load i32, i32* %j.reload407, align 4
  %idxprom87alteredBB = sext i32 %1197 to i64
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %arrayidx86alteredBB, i64 %idxprom87alteredBB
  %1198 = load i32, i32* %arrayidx88alteredBB, align 4
  %n.reload444 = load volatile i32*, i32** %n.reg2mem
  %1199 = load i32, i32* %n.reload444, align 4
  %idxprom89alteredBB = sext i32 %1199 to i64
  %.reload512 = load volatile i64, i64* %.reg2mem479
  %_252 = shl i64 %idxprom89alteredBB, %.reload512
  %.reload511 = load volatile i64, i64* %.reg2mem479
  %_253 = shl i64 %idxprom89alteredBB, %.reload511
  %.reload510 = load volatile i64, i64* %.reg2mem479
  %1200 = add i64 %idxprom89alteredBB, -5277051227554166433
  %1201 = sub i64 %1200, %.reload510
  %1202 = sub i64 %1201, -5277051227554166433
  %_254 = sub i64 %idxprom89alteredBB, %.reload510
  %.reload509 = load volatile i64, i64* %.reg2mem479
  %gen255 = mul i64 %1202, %.reload509
  %1203 = sub i64 0, 7870936751923230997
  %1204 = sub i64 %1203, %idxprom89alteredBB
  %1205 = add i64 %1204, 7870936751923230997
  %_256 = sub i64 0, %idxprom89alteredBB
  %.reload508 = load volatile i64, i64* %.reg2mem479
  %1206 = sub i64 0, %.reload508
  %1207 = sub i64 %1205, %1206
  %gen257 = add i64 %1205, %.reload508
  %.reload521 = load volatile i64, i64* %.reg2mem479
  %1208 = mul nsw i64 %idxprom89alteredBB, %.reload521
  %vla.reload589 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %vla.reload589, i64 %1208
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %1209 = load i32, i32* %j.reload406, align 4
  %idxprom91alteredBB = sext i32 %1209 to i64
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %arrayidx90alteredBB, i64 %idxprom91alteredBB
  store i32 %1198, i32* %arrayidx92alteredBB, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %1210 = load i32, i32* %i.reload359, align 4
  %n.reload443 = load volatile i32*, i32** %n.reg2mem
  %1211 = load i32, i32* %n.reload443, align 4
  %1212 = sub i32 0, %1211
  %1213 = add i32 0, %1212
  %_258 = sub i32 0, %1211
  %1214 = sub i32 %1213, 1960431618
  %1215 = add i32 %1214, 1
  %1216 = add i32 %1215, 1960431618
  %gen259 = add i32 %1213, 1
  %1217 = sub i32 0, 1816038663
  %1218 = sub i32 %1217, %1211
  %1219 = add i32 %1218, 1816038663
  %_260 = sub i32 0, %1211
  %1220 = add i32 %1219, -1969424665
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, -1969424665
  %gen261 = add i32 %1219, 1
  %_262 = shl i32 %1211, 1
  %1223 = sub i32 0, %1211
  %1224 = add i32 0, %1223
  %_263 = sub i32 0, %1211
  %1225 = add i32 %1224, 657529844
  %1226 = add i32 %1225, 1
  %1227 = sub i32 %1226, 657529844
  %gen264 = add i32 %1224, 1
  %1228 = sub i32 0, %1211
  %1229 = add i32 0, %1228
  %_265 = sub i32 0, %1211
  %1230 = sub i32 0, %1229
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %gen266 = add i32 %1229, 1
  %1234 = sub i32 0, 1123816651
  %1235 = sub i32 %1234, %1211
  %1236 = add i32 %1235, 1123816651
  %_267 = sub i32 0, %1211
  %1237 = add i32 %1236, 25868765
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1238, 25868765
  %gen268 = add i32 %1236, 1
  %1240 = sub i32 0, %1211
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %add93alteredBB = add nsw i32 %1211, 1
  %idxprom94alteredBB = sext i32 %1243 to i64
  %.reload507 = load volatile i64, i64* %.reg2mem479
  %1244 = sub i64 %idxprom94alteredBB, 6599704449412007396
  %1245 = sub i64 %1244, %.reload507
  %1246 = add i64 %1245, 6599704449412007396
  %_269 = sub i64 %idxprom94alteredBB, %.reload507
  %.reload506 = load volatile i64, i64* %.reg2mem479
  %gen270 = mul i64 %1246, %.reload506
  %.reload505 = load volatile i64, i64* %.reg2mem479
  %1247 = sub i64 %idxprom94alteredBB, 5616513492114161566
  %1248 = sub i64 %1247, %.reload505
  %1249 = add i64 %1248, 5616513492114161566
  %_271 = sub i64 %idxprom94alteredBB, %.reload505
  %.reload504 = load volatile i64, i64* %.reg2mem479
  %gen272 = mul i64 %1249, %.reload504
  %.reload503 = load volatile i64, i64* %.reg2mem479
  %1250 = add i64 %idxprom94alteredBB, 5483281278020072508
  %1251 = sub i64 %1250, %.reload503
  %1252 = sub i64 %1251, 5483281278020072508
  %_273 = sub i64 %idxprom94alteredBB, %.reload503
  %.reload502 = load volatile i64, i64* %.reg2mem479
  %gen274 = mul i64 %1252, %.reload502
  %.reload501 = load volatile i64, i64* %.reg2mem479
  %_275 = shl i64 %idxprom94alteredBB, %.reload501
  %.reload500 = load volatile i64, i64* %.reg2mem479
  %1253 = add i64 %idxprom94alteredBB, 3600869093234976162
  %1254 = sub i64 %1253, %.reload500
  %1255 = sub i64 %1254, 3600869093234976162
  %_276 = sub i64 %idxprom94alteredBB, %.reload500
  %.reload499 = load volatile i64, i64* %.reg2mem479
  %gen277 = mul i64 %1255, %.reload499
  %.reload520 = load volatile i64, i64* %.reg2mem479
  %1256 = mul nsw i64 %idxprom94alteredBB, %.reload520
  %vla.reload588 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %vla.reload588, i64 %1256
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %1257 = load i32, i32* %j.reload405, align 4
  %idxprom96alteredBB = sext i32 %1257 to i64
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %arrayidx95alteredBB, i64 %idxprom96alteredBB
  store i32 %1210, i32* %arrayidx97alteredBB, align 4
  store i32 928102226, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 -388952304, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %1258 = load i32, i32* %j.reload404, align 4
  %_286 = shl i32 %1258, 1
  %_287 = shl i32 %1258, 1
  %1259 = sub i32 0, 114137667
  %1260 = sub i32 %1259, %1258
  %1261 = add i32 %1260, 114137667
  %_288 = sub i32 0, %1258
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1261, %1262
  %gen289 = add i32 %1261, 1
  %_290 = shl i32 %1258, 1
  %_291 = shl i32 %1258, 1
  %1264 = add i32 %1258, -673842744
  %1265 = add i32 %1264, 1
  %1266 = sub i32 %1265, -673842744
  %inc100alteredBB = add nsw i32 %1258, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1266, i32* %j.reload, align 4
  store i32 831726860, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %1267 = load i32, i32* %i.reload358, align 4
  %_296 = shl i32 %1267, 1
  %1268 = sub i32 %1267, 1620012445
  %1269 = add i32 %1268, 1
  %1270 = add i32 %1269, 1620012445
  %inc103alteredBB = add nsw i32 %1267, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %1270, i32* %i.reload357, align 4
  store i32 175594797, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %1271 = load i32, i32* %i.reload356, align 4
  %n.reload442 = load volatile i32*, i32** %n.reg2mem
  %1272 = load i32, i32* %n.reload442, align 4
  %cmp106alteredBB = icmp slt i32 %1271, %1272
  store i32 2073732365, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1273 = load i32, i32* %n.reload, align 4
  %1274 = sub i32 0, 2078414148
  %1275 = sub i32 %1274, %1273
  %1276 = add i32 %1275, 2078414148
  %_305 = sub i32 0, %1273
  %1277 = sub i32 %1276, -1953526737
  %1278 = add i32 %1277, 1
  %1279 = add i32 %1278, -1953526737
  %gen306 = add i32 %1276, 1
  %_307 = shl i32 %1273, 1
  %1280 = sub i32 0, -2062872506
  %1281 = sub i32 %1280, %1273
  %1282 = add i32 %1281, -2062872506
  %_308 = sub i32 0, %1273
  %1283 = sub i32 0, 1
  %1284 = sub i32 %1282, %1283
  %gen309 = add i32 %1282, 1
  %1285 = sub i32 %1273, -141035917
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, -141035917
  %_310 = sub i32 %1273, 1
  %gen311 = mul i32 %1287, 1
  %1288 = sub i32 0, 1
  %1289 = add i32 %1273, %1288
  %_312 = sub i32 %1273, 1
  %gen313 = mul i32 %1289, 1
  %1290 = add i32 %1273, -1347301672
  %1291 = add i32 %1290, 1
  %1292 = sub i32 %1291, -1347301672
  %add108alteredBB = add nsw i32 %1273, 1
  %idxprom109alteredBB = sext i32 %1292 to i64
  %.reload496 = load volatile i64, i64* %.reg2mem479
  %1293 = sub i64 0, %.reload496
  %1294 = add i64 %idxprom109alteredBB, %1293
  %_314 = sub i64 %idxprom109alteredBB, %.reload496
  %.reload495 = load volatile i64, i64* %.reg2mem479
  %gen315 = mul i64 %1294, %.reload495
  %1295 = add i64 0, 7891753223616321732
  %1296 = sub i64 %1295, %idxprom109alteredBB
  %1297 = sub i64 %1296, 7891753223616321732
  %_316 = sub i64 0, %idxprom109alteredBB
  %.reload494 = load volatile i64, i64* %.reg2mem479
  %1298 = sub i64 0, %.reload494
  %1299 = sub i64 %1297, %1298
  %gen317 = add i64 %1297, %.reload494
  %.reload493 = load volatile i64, i64* %.reg2mem479
  %1300 = sub i64 %idxprom109alteredBB, -5139376338841666419
  %1301 = sub i64 %1300, %.reload493
  %1302 = add i64 %1301, -5139376338841666419
  %_318 = sub i64 %idxprom109alteredBB, %.reload493
  %.reload492 = load volatile i64, i64* %.reg2mem479
  %gen319 = mul i64 %1302, %.reload492
  %.reload491 = load volatile i64, i64* %.reg2mem479
  %_320 = shl i64 %idxprom109alteredBB, %.reload491
  %.reload490 = load volatile i64, i64* %.reg2mem479
  %_321 = shl i64 %idxprom109alteredBB, %.reload490
  %.reload489 = load volatile i64, i64* %.reg2mem479
  %1303 = sub i64 %idxprom109alteredBB, 5525454945939864001
  %1304 = sub i64 %1303, %.reload489
  %1305 = add i64 %1304, 5525454945939864001
  %_322 = sub i64 %idxprom109alteredBB, %.reload489
  %.reload488 = load volatile i64, i64* %.reg2mem479
  %gen323 = mul i64 %1305, %.reload488
  %.reload498 = load volatile i64, i64* %.reg2mem479
  %1306 = mul nsw i64 %idxprom109alteredBB, %.reload498
  %vla.reload587 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %vla.reload587, i64 %1306
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1307 = load i32, i32* %i.reload355, align 4
  %idxprom111alteredBB = sext i32 %1307 to i64
  %.reload487 = load volatile i64, i64* %.reg2mem479
  %_324 = shl i64 %idxprom111alteredBB, %.reload487
  %1308 = sub i64 0, %idxprom111alteredBB
  %1309 = add i64 0, %1308
  %_325 = sub i64 0, %idxprom111alteredBB
  %.reload486 = load volatile i64, i64* %.reg2mem479
  %1310 = sub i64 0, %.reload486
  %1311 = sub i64 %1309, %1310
  %gen326 = add i64 %1309, %.reload486
  %.reload485 = load volatile i64, i64* %.reg2mem479
  %1312 = sub i64 0, %.reload485
  %1313 = add i64 %idxprom111alteredBB, %1312
  %_327 = sub i64 %idxprom111alteredBB, %.reload485
  %.reload484 = load volatile i64, i64* %.reg2mem479
  %gen328 = mul i64 %1313, %.reload484
  %.reload483 = load volatile i64, i64* %.reg2mem479
  %1314 = sub i64 0, %.reload483
  %1315 = add i64 %idxprom111alteredBB, %1314
  %_329 = sub i64 %idxprom111alteredBB, %.reload483
  %.reload482 = load volatile i64, i64* %.reg2mem479
  %gen330 = mul i64 %1315, %.reload482
  %.reload481 = load volatile i64, i64* %.reg2mem479
  %1316 = sub i64 %idxprom111alteredBB, 3560933426631091408
  %1317 = sub i64 %1316, %.reload481
  %1318 = add i64 %1317, 3560933426631091408
  %_331 = sub i64 %idxprom111alteredBB, %.reload481
  %.reload480 = load volatile i64, i64* %.reg2mem479
  %gen332 = mul i64 %1318, %.reload480
  %.reload497 = load volatile i64, i64* %.reg2mem479
  %1319 = mul nsw i64 %idxprom111alteredBB, %.reload497
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %1319
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1320 = load i32, i32* %m.reload, align 4
  %1321 = sub i32 0, 1
  %1322 = add i32 %1320, %1321
  %_333 = sub i32 %1320, 1
  %gen334 = mul i32 %1322, 1
  %1323 = add i32 %1320, 379128890
  %1324 = sub i32 %1323, 1
  %1325 = sub i32 %1324, 379128890
  %_335 = sub i32 %1320, 1
  %gen336 = mul i32 %1325, 1
  %1326 = sub i32 0, %1320
  %1327 = sub i32 0, 1
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %add113alteredBB = add nsw i32 %1320, 1
  %idxprom114alteredBB = sext i32 %1329 to i64
  %arrayidx115alteredBB = getelementptr inbounds i32, i32* %arrayidx112alteredBB, i64 %idxprom114alteredBB
  %1330 = load i32, i32* %arrayidx115alteredBB, align 4
  %idxprom116alteredBB = sext i32 %1330 to i64
  %arrayidx117alteredBB = getelementptr inbounds i32, i32* %arrayidx110alteredBB, i64 %idxprom116alteredBB
  %1331 = load i32, i32* %arrayidx117alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1332 = load i32, i32* %i.reload, align 4
  %cmp118alteredBB = icmp eq i32 %1331, %1332
  store i32 -114642222, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 -1986914150, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %retval.reload351 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload351, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %1333 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %1333)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1334 = load i32, i32* %retval.reload, align 4
  store i32 1328041260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB344alteredBB, %originalBB340alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB295alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB242alteredBB, %originalBB224alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB344, %if.end133, %if.then131, %for.end129, %for.inc127, %originalBBpart2342, %originalBB340, %if.end126, %if.then119, %originalBBpart2338, %originalBB304, %for.body107, %originalBBpart2302, %originalBB300, %for.cond105, %for.end104, %originalBBpart2298, %originalBB295, %for.inc102, %for.end101, %originalBBpart2293, %originalBB285, %for.inc99, %originalBBpart2283, %originalBB281, %if.end98, %originalBBpart2279, %originalBB242, %if.then84, %originalBBpart2240, %originalBB224, %if.end, %originalBBpart2222, %originalBB197, %if.then, %originalBBpart2195, %originalBB189, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.end46, %originalBBpart2187, %originalBB182, %for.inc44, %for.body31, %for.cond29, %originalBBpart2180, %originalBB178, %for.end28, %for.inc26, %for.body13, %originalBBpart2176, %originalBB174, %for.cond11, %originalBBpart2172, %originalBB170, %for.end10, %originalBBpart2168, %originalBB155, %for.inc8, %for.end, %for.inc, %originalBBpart2153, %originalBB140, %for.body4, %originalBBpart2138, %originalBB136, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
