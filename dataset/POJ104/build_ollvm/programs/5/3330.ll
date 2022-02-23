; ModuleID = 'source-C-CXX/5/3330.c'
source_filename = "source-C-CXX/5/3330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %x4.reg2mem = alloca i32*
  %x3.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem216 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -744075179
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -744075179
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem216
  %switchVar = alloca i32
  store i32 583858788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 583858788, label %first
    i32 1776970936, label %originalBB
    i32 -1207492282, label %originalBBpart2
    i32 -1208821274, label %for.cond
    i32 -1893245086, label %originalBB83
    i32 689504051, label %originalBBpart285
    i32 672350862, label %for.body
    i32 -860413831, label %for.cond2
    i32 -627421586, label %for.body4
    i32 -328576907, label %for.cond5
    i32 649848896, label %for.body7
    i32 9543486, label %for.inc
    i32 -1763651138, label %originalBB87
    i32 1807436352, label %originalBBpart292
    i32 -1932159691, label %for.end
    i32 464450763, label %for.inc11
    i32 -1130975348, label %originalBB94
    i32 509180050, label %originalBBpart2107
    i32 632493511, label %for.end13
    i32 339310496, label %for.cond14
    i32 -691121333, label %for.body16
    i32 1775419062, label %for.inc20
    i32 1979951964, label %for.end22
    i32 -765513268, label %for.cond23
    i32 1456011170, label %originalBB109
    i32 -1692435874, label %originalBBpart2111
    i32 -342850418, label %for.body25
    i32 278540233, label %for.inc30
    i32 1391469070, label %for.end32
    i32 1305973067, label %for.cond33
    i32 119254849, label %for.body35
    i32 458750091, label %for.inc41
    i32 46459604, label %for.end43
    i32 481117404, label %for.cond44
    i32 -823193827, label %originalBB113
    i32 -427941423, label %originalBBpart2115
    i32 977952601, label %for.body46
    i32 -74152036, label %originalBB117
    i32 1153878717, label %originalBBpart2142
    i32 2077931608, label %for.inc53
    i32 1280790789, label %for.end55
    i32 -1512687807, label %originalBB144
    i32 -1078923995, label %originalBBpart2209
    i32 710829887, label %for.inc80
    i32 -482889025, label %for.end82
    i32 1235289517, label %originalBB211
    i32 1481557423, label %originalBBpart2213
    i32 -47349816, label %originalBBalteredBB
    i32 1764040777, label %originalBB83alteredBB
    i32 -1619396309, label %originalBB87alteredBB
    i32 1100716011, label %originalBB94alteredBB
    i32 -58973852, label %originalBB109alteredBB
    i32 -433554811, label %originalBB113alteredBB
    i32 2071331960, label %originalBB117alteredBB
    i32 321682256, label %originalBB144alteredBB
    i32 -2054588214, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload217 = load volatile i1, i1* %.reg2mem216
  %10 = and i1 %.reload, %.reload217
  %11 = xor i1 %.reload, %.reload217
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload217
  %14 = select i1 %12, i32 1776970936, i32 -47349816
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %str = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %str, [100 x [100 x i32]]** %str.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %x3 = alloca i32, align 4
  store i32* %x3, i32** %x3.reg2mem
  %x4 = alloca i32, align 4
  store i32* %x4, i32** %x4.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload220, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload261, align 4
  %str.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %str.reload294 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload219)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1207492282, i32 -47349816
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1208821274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1893245086, i32 1764040777
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload223, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload218, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1725063799
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1725063799
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 689504051, i32 1764040777
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 672350862, i32 -482889025
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x1.reload298 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload298, align 4
  %x2.reload302 = load volatile i32*, i32** %x2.reg2mem
  store i32 0, i32* %x2.reload302, align 4
  %x3.reload306 = load volatile i32*, i32** %x3.reg2mem
  store i32 0, i32* %x3.reload306, align 4
  %x4.reload312 = load volatile i32*, i32** %x4.reg2mem
  store i32 0, i32* %x4.reload312, align 4
  %row.reload271 = load volatile i32*, i32** %row.reg2mem
  %col.reload280 = load volatile i32*, i32** %col.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %row.reload271, i32* %col.reload280)
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  store i32 -860413831, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload252, align 4
  %row.reload270 = load volatile i32*, i32** %row.reg2mem
  %99 = load i32, i32* %row.reload270, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 -627421586, i32 632493511
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload260, align 4
  store i32 -328576907, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload259, align 4
  %col.reload279 = load volatile i32*, i32** %col.reg2mem
  %102 = load i32, i32* %col.reload279, align 4
  %cmp6 = icmp slt i32 %101, %102
  %103 = select i1 %cmp6, i32 649848896, i32 -1932159691
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload251, align 4
  %idxprom = sext i32 %104 to i64
  %str.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload293, i64 0, i64 %idxprom
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload258, align 4
  %idxprom8 = sext i32 %105 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 9543486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1763651138, i32 -1619396309
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload257, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload256, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -603495885
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -603495885
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1807436352, i32 -1619396309
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -328576907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 464450763, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1518332644
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1518332644
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1130975348, i32 1100716011
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload250, align 4
  %168 = add i32 %167, 1971342228
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1971342228
  %inc12 = add nsw i32 %167, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload249, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 779032040
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 779032040
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 509180050, i32 1100716011
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -860413831, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 339310496, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload247, align 4
  %col.reload278 = load volatile i32*, i32** %col.reg2mem
  %187 = load i32, i32* %col.reload278, align 4
  %cmp15 = icmp slt i32 %186, %187
  %188 = select i1 %cmp15, i32 -691121333, i32 1979951964
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %str.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload292, i64 0, i64 0
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload246, align 4
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %190 = load i32, i32* %arrayidx19, align 4
  %x1.reload297 = load volatile i32*, i32** %x1.reg2mem
  %191 = load i32, i32* %x1.reload297, align 4
  %192 = add i32 %191, -295264025
  %193 = add i32 %192, %190
  %194 = sub i32 %193, -295264025
  %add = add nsw i32 %191, %190
  %x1.reload296 = load volatile i32*, i32** %x1.reg2mem
  store i32 %194, i32* %x1.reload296, align 4
  store i32 1775419062, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload245, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc21 = add nsw i32 %195, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload244, align 4
  store i32 339310496, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 -765513268, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1456011170, i32 -58973852
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload242, align 4
  %row.reload269 = load volatile i32*, i32** %row.reg2mem
  %215 = load i32, i32* %row.reload269, align 4
  %cmp24 = icmp slt i32 %214, %215
  store i1 %cmp24, i1* %cmp24.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1468584536
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1468584536
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1692435874, i32 -58973852
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %231 = select i1 %cmp24.reload, i32 -342850418, i32 1391469070
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload241, align 4
  %idxprom26 = sext i32 %232 to i64
  %str.reload291 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload291, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 0
  %233 = load i32, i32* %arrayidx28, align 16
  %x2.reload301 = load volatile i32*, i32** %x2.reg2mem
  %234 = load i32, i32* %x2.reload301, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, %233
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add29 = add nsw i32 %234, %233
  %x2.reload300 = load volatile i32*, i32** %x2.reg2mem
  store i32 %238, i32* %x2.reload300, align 4
  store i32 278540233, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload240, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc31 = add nsw i32 %239, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload239, align 4
  store i32 -765513268, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  store i32 1305973067, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload237, align 4
  %col.reload277 = load volatile i32*, i32** %col.reg2mem
  %245 = load i32, i32* %col.reload277, align 4
  %cmp34 = icmp slt i32 %244, %245
  %246 = select i1 %cmp34, i32 119254849, i32 46459604
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %row.reload268 = load volatile i32*, i32** %row.reg2mem
  %247 = load i32, i32* %row.reload268, align 4
  %248 = add i32 %247, -1181657223
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1181657223
  %sub = sub nsw i32 %247, 1
  %idxprom36 = sext i32 %250 to i64
  %str.reload290 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload290, i64 0, i64 %idxprom36
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload236, align 4
  %idxprom38 = sext i32 %251 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %252 = load i32, i32* %arrayidx39, align 4
  %x3.reload305 = load volatile i32*, i32** %x3.reg2mem
  %253 = load i32, i32* %x3.reload305, align 4
  %254 = add i32 %253, -1934781226
  %255 = add i32 %254, %252
  %256 = sub i32 %255, -1934781226
  %add40 = add nsw i32 %253, %252
  %x3.reload304 = load volatile i32*, i32** %x3.reg2mem
  store i32 %256, i32* %x3.reload304, align 4
  store i32 458750091, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload235, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc42 = add nsw i32 %257, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload234, align 4
  store i32 1305973067, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  store i32 481117404, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1400988149
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1400988149
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -823193827, i32 -433554811
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload232, align 4
  %row.reload267 = load volatile i32*, i32** %row.reg2mem
  %278 = load i32, i32* %row.reload267, align 4
  %cmp45 = icmp slt i32 %277, %278
  store i1 %cmp45, i1* %cmp45.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1226248697
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1226248697
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -427941423, i32 -433554811
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %294 = select i1 %cmp45.reload, i32 977952601, i32 1280790789
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -74152036, i32 2071331960
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload231, align 4
  %idxprom47 = sext i32 %309 to i64
  %str.reload289 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload289, i64 0, i64 %idxprom47
  %col.reload276 = load volatile i32*, i32** %col.reg2mem
  %310 = load i32, i32* %col.reload276, align 4
  %311 = sub i32 %310, 702386057
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 702386057
  %sub49 = sub nsw i32 %310, 1
  %idxprom50 = sext i32 %313 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %314 = load i32, i32* %arrayidx51, align 4
  %x4.reload311 = load volatile i32*, i32** %x4.reg2mem
  %315 = load i32, i32* %x4.reload311, align 4
  %316 = add i32 %315, 63069716
  %317 = add i32 %316, %314
  %318 = sub i32 %317, 63069716
  %add52 = add nsw i32 %315, %314
  %x4.reload310 = load volatile i32*, i32** %x4.reg2mem
  store i32 %318, i32* %x4.reload310, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 522265610
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 522265610
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1153878717, i32 2071331960
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2077931608, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload230, align 4
  %347 = sub i32 %346, 2130119271
  %348 = add i32 %347, 1
  %349 = add i32 %348, 2130119271
  %inc54 = add nsw i32 %346, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload229, align 4
  store i32 481117404, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1719309667
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1719309667
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1512687807, i32 321682256
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %x1.reload295 = load volatile i32*, i32** %x1.reg2mem
  %377 = load i32, i32* %x1.reload295, align 4
  %x2.reload299 = load volatile i32*, i32** %x2.reg2mem
  %378 = load i32, i32* %x2.reload299, align 4
  %379 = sub i32 0, %377
  %380 = sub i32 0, %378
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add56 = add nsw i32 %377, %378
  %x3.reload303 = load volatile i32*, i32** %x3.reg2mem
  %383 = load i32, i32* %x3.reload303, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 %382, %384
  %add57 = add nsw i32 %382, %383
  %x4.reload309 = load volatile i32*, i32** %x4.reg2mem
  %386 = load i32, i32* %x4.reload309, align 4
  %387 = sub i32 %385, 348291600
  %388 = add i32 %387, %386
  %389 = add i32 %388, 348291600
  %add58 = add nsw i32 %385, %386
  %str.reload288 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload288, i64 0, i64 0
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 0
  %390 = load i32, i32* %arrayidx60, align 16
  %391 = sub i32 0, %390
  %392 = add i32 %389, %391
  %sub61 = sub nsw i32 %389, %390
  %str.reload287 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload287, i64 0, i64 0
  %col.reload275 = load volatile i32*, i32** %col.reg2mem
  %393 = load i32, i32* %col.reload275, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub63 = sub nsw i32 %393, 1
  %idxprom64 = sext i32 %395 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %396 = load i32, i32* %arrayidx65, align 4
  %397 = add i32 %392, -1167070461
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1167070461
  %sub66 = sub nsw i32 %392, %396
  %row.reload266 = load volatile i32*, i32** %row.reg2mem
  %400 = load i32, i32* %row.reload266, align 4
  %401 = sub i32 %400, 441202359
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 441202359
  %sub67 = sub nsw i32 %400, 1
  %idxprom68 = sext i32 %403 to i64
  %str.reload286 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload286, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 0
  %404 = load i32, i32* %arrayidx70, align 16
  %405 = sub i32 0, %404
  %406 = add i32 %399, %405
  %sub71 = sub nsw i32 %399, %404
  %row.reload265 = load volatile i32*, i32** %row.reg2mem
  %407 = load i32, i32* %row.reload265, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub72 = sub nsw i32 %407, 1
  %idxprom73 = sext i32 %409 to i64
  %str.reload285 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload285, i64 0, i64 %idxprom73
  %col.reload274 = load volatile i32*, i32** %col.reg2mem
  %410 = load i32, i32* %col.reload274, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub75 = sub nsw i32 %410, 1
  %idxprom76 = sext i32 %412 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %413 = load i32, i32* %arrayidx77, align 4
  %414 = sub i32 %406, -1486324553
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -1486324553
  %sub78 = sub nsw i32 %406, %413
  %sum.reload315 = load volatile i32*, i32** %sum.reg2mem
  store i32 %416, i32* %sum.reload315, align 4
  %sum.reload314 = load volatile i32*, i32** %sum.reg2mem
  %417 = load i32, i32* %sum.reload314, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
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
  %443 = select i1 %441, i32 -1078923995, i32 321682256
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 710829887, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload222, align 4
  %445 = add i32 %444, 144867939
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 144867939
  %inc81 = add nsw i32 %444, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload221, align 4
  store i32 -1208821274, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1975029653
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1975029653
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1235289517, i32 -2054588214
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 402021464
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 402021464
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1481557423, i32 -2054588214
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %x3alteredBB = alloca i32, align 4
  %x4alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %490 = bitcast [100 x [100 x i32]]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %490, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1776970936, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %491, %492
  store i32 -1893245086, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload255, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_ = sub i32 0, %493
  %496 = sub i32 %495, 1624304979
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1624304979
  %gen = add i32 %495, 1
  %_88 = shl i32 %493, 1
  %499 = add i32 %493, -1961220460
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1961220460
  %_89 = sub i32 %493, 1
  %gen90 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %493, %502
  %incalteredBB = add nsw i32 %493, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %503, i32* %k.reload, align 4
  store i32 -1763651138, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload228, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_95 = sub i32 0, %504
  %507 = add i32 %506, 1006886005
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1006886005
  %gen96 = add i32 %506, 1
  %_97 = shl i32 %504, 1
  %510 = sub i32 0, 1
  %511 = add i32 %504, %510
  %_98 = sub i32 %504, 1
  %gen99 = mul i32 %511, 1
  %512 = add i32 0, 289229583
  %513 = sub i32 %512, %504
  %514 = sub i32 %513, 289229583
  %_100 = sub i32 0, %504
  %515 = add i32 %514, -131808953
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -131808953
  %gen101 = add i32 %514, 1
  %_102 = shl i32 %504, 1
  %518 = sub i32 %504, 1083876729
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1083876729
  %_103 = sub i32 %504, 1
  %gen104 = mul i32 %520, 1
  %_105 = shl i32 %504, 1
  %521 = sub i32 %504, 1816653748
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1816653748
  %inc12alteredBB = add nsw i32 %504, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %523, i32* %j.reload227, align 4
  store i32 -1130975348, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload226, align 4
  %row.reload264 = load volatile i32*, i32** %row.reg2mem
  %525 = load i32, i32* %row.reload264, align 4
  %cmp24alteredBB = icmp slt i32 %524, %525
  store i32 1456011170, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload225, align 4
  %row.reload263 = load volatile i32*, i32** %row.reg2mem
  %527 = load i32, i32* %row.reload263, align 4
  %cmp45alteredBB = icmp slt i32 %526, %527
  store i32 -823193827, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload, align 4
  %idxprom47alteredBB = sext i32 %528 to i64
  %str.reload284 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload284, i64 0, i64 %idxprom47alteredBB
  %col.reload273 = load volatile i32*, i32** %col.reg2mem
  %529 = load i32, i32* %col.reload273, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_118 = sub i32 %529, 1
  %gen119 = mul i32 %531, 1
  %532 = sub i32 0, %529
  %533 = add i32 0, %532
  %_120 = sub i32 0, %529
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen121 = add i32 %533, 1
  %538 = sub i32 0, -169531673
  %539 = sub i32 %538, %529
  %540 = add i32 %539, -169531673
  %_122 = sub i32 0, %529
  %541 = sub i32 %540, -542600254
  %542 = add i32 %541, 1
  %543 = add i32 %542, -542600254
  %gen123 = add i32 %540, 1
  %_124 = shl i32 %529, 1
  %_125 = shl i32 %529, 1
  %544 = sub i32 0, %529
  %545 = add i32 0, %544
  %_126 = sub i32 0, %529
  %546 = sub i32 %545, 1485036570
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1485036570
  %gen127 = add i32 %545, 1
  %549 = sub i32 0, %529
  %550 = add i32 0, %549
  %_128 = sub i32 0, %529
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen129 = add i32 %550, 1
  %553 = add i32 %529, 1446196967
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1446196967
  %_130 = sub i32 %529, 1
  %gen131 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %529, %556
  %sub49alteredBB = sub nsw i32 %529, 1
  %idxprom50alteredBB = sext i32 %557 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  %558 = load i32, i32* %arrayidx51alteredBB, align 4
  %x4.reload308 = load volatile i32*, i32** %x4.reg2mem
  %559 = load i32, i32* %x4.reload308, align 4
  %_132 = shl i32 %559, %558
  %560 = sub i32 0, 631862320
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 631862320
  %_133 = sub i32 0, %559
  %563 = add i32 %562, -816295152
  %564 = add i32 %563, %558
  %565 = sub i32 %564, -816295152
  %gen134 = add i32 %562, %558
  %_135 = shl i32 %559, %558
  %_136 = shl i32 %559, %558
  %566 = sub i32 0, %559
  %567 = add i32 0, %566
  %_137 = sub i32 0, %559
  %568 = sub i32 0, %567
  %569 = sub i32 0, %558
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen138 = add i32 %567, %558
  %572 = add i32 0, 1581181958
  %573 = sub i32 %572, %559
  %574 = sub i32 %573, 1581181958
  %_139 = sub i32 0, %559
  %575 = sub i32 %574, 110631198
  %576 = add i32 %575, %558
  %577 = add i32 %576, 110631198
  %gen140 = add i32 %574, %558
  %578 = sub i32 0, %558
  %579 = sub i32 %559, %578
  %add52alteredBB = add nsw i32 %559, %558
  %x4.reload307 = load volatile i32*, i32** %x4.reg2mem
  store i32 %579, i32* %x4.reload307, align 4
  store i32 -74152036, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %580 = load i32, i32* %x1.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %581 = load i32, i32* %x2.reload, align 4
  %_145 = shl i32 %580, %581
  %_146 = shl i32 %580, %581
  %582 = sub i32 0, %580
  %583 = add i32 0, %582
  %_147 = sub i32 0, %580
  %584 = sub i32 %583, -1821329699
  %585 = add i32 %584, %581
  %586 = add i32 %585, -1821329699
  %gen148 = add i32 %583, %581
  %587 = sub i32 0, %580
  %588 = add i32 0, %587
  %_149 = sub i32 0, %580
  %589 = add i32 %588, -360560235
  %590 = add i32 %589, %581
  %591 = sub i32 %590, -360560235
  %gen150 = add i32 %588, %581
  %592 = add i32 0, -997729912
  %593 = sub i32 %592, %580
  %594 = sub i32 %593, -997729912
  %_151 = sub i32 0, %580
  %595 = sub i32 0, %581
  %596 = sub i32 %594, %595
  %gen152 = add i32 %594, %581
  %597 = sub i32 %580, 486619833
  %598 = sub i32 %597, %581
  %599 = add i32 %598, 486619833
  %_153 = sub i32 %580, %581
  %gen154 = mul i32 %599, %581
  %600 = add i32 %580, 684412695
  %601 = sub i32 %600, %581
  %602 = sub i32 %601, 684412695
  %_155 = sub i32 %580, %581
  %gen156 = mul i32 %602, %581
  %603 = sub i32 0, %581
  %604 = sub i32 %580, %603
  %add56alteredBB = add nsw i32 %580, %581
  %x3.reload = load volatile i32*, i32** %x3.reg2mem
  %605 = load i32, i32* %x3.reload, align 4
  %606 = sub i32 0, %604
  %607 = add i32 0, %606
  %_157 = sub i32 0, %604
  %608 = add i32 %607, -190919548
  %609 = add i32 %608, %605
  %610 = sub i32 %609, -190919548
  %gen158 = add i32 %607, %605
  %611 = add i32 %604, -1391212361
  %612 = add i32 %611, %605
  %613 = sub i32 %612, -1391212361
  %add57alteredBB = add nsw i32 %604, %605
  %x4.reload = load volatile i32*, i32** %x4.reg2mem
  %614 = load i32, i32* %x4.reload, align 4
  %_159 = shl i32 %613, %614
  %615 = sub i32 0, %613
  %616 = add i32 0, %615
  %_160 = sub i32 0, %613
  %617 = sub i32 %616, -591731941
  %618 = add i32 %617, %614
  %619 = add i32 %618, -591731941
  %gen161 = add i32 %616, %614
  %620 = add i32 %613, -368703907
  %621 = add i32 %620, %614
  %622 = sub i32 %621, -368703907
  %add58alteredBB = add nsw i32 %613, %614
  %str.reload283 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload283, i64 0, i64 0
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 0
  %623 = load i32, i32* %arrayidx60alteredBB, align 16
  %624 = add i32 %622, -677303704
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -677303704
  %_162 = sub i32 %622, %623
  %gen163 = mul i32 %626, %623
  %627 = sub i32 0, %623
  %628 = add i32 %622, %627
  %_164 = sub i32 %622, %623
  %gen165 = mul i32 %628, %623
  %629 = sub i32 0, -527985117
  %630 = sub i32 %629, %622
  %631 = add i32 %630, -527985117
  %_166 = sub i32 0, %622
  %632 = sub i32 0, %631
  %633 = sub i32 0, %623
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen167 = add i32 %631, %623
  %636 = sub i32 0, 1131615935
  %637 = sub i32 %636, %622
  %638 = add i32 %637, 1131615935
  %_168 = sub i32 0, %622
  %639 = sub i32 %638, 1473147496
  %640 = add i32 %639, %623
  %641 = add i32 %640, 1473147496
  %gen169 = add i32 %638, %623
  %642 = add i32 %622, 1836129262
  %643 = sub i32 %642, %623
  %644 = sub i32 %643, 1836129262
  %sub61alteredBB = sub nsw i32 %622, %623
  %str.reload282 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload282, i64 0, i64 0
  %col.reload272 = load volatile i32*, i32** %col.reg2mem
  %645 = load i32, i32* %col.reload272, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %_170 = sub i32 %645, 1
  %gen171 = mul i32 %647, 1
  %648 = add i32 %645, -1996928180
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1996928180
  %_172 = sub i32 %645, 1
  %gen173 = mul i32 %650, 1
  %651 = sub i32 0, 678859720
  %652 = sub i32 %651, %645
  %653 = add i32 %652, 678859720
  %_174 = sub i32 0, %645
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen175 = add i32 %653, 1
  %_176 = shl i32 %645, 1
  %656 = sub i32 0, 1
  %657 = add i32 %645, %656
  %sub63alteredBB = sub nsw i32 %645, 1
  %idxprom64alteredBB = sext i32 %657 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %658 = load i32, i32* %arrayidx65alteredBB, align 4
  %659 = sub i32 0, -737890013
  %660 = sub i32 %659, %644
  %661 = add i32 %660, -737890013
  %_177 = sub i32 0, %644
  %662 = add i32 %661, 2139277831
  %663 = add i32 %662, %658
  %664 = sub i32 %663, 2139277831
  %gen178 = add i32 %661, %658
  %_179 = shl i32 %644, %658
  %665 = add i32 %644, 467706024
  %666 = sub i32 %665, %658
  %667 = sub i32 %666, 467706024
  %sub66alteredBB = sub nsw i32 %644, %658
  %row.reload262 = load volatile i32*, i32** %row.reg2mem
  %668 = load i32, i32* %row.reload262, align 4
  %669 = sub i32 0, -245594503
  %670 = sub i32 %669, %668
  %671 = add i32 %670, -245594503
  %_180 = sub i32 0, %668
  %672 = sub i32 %671, 262446991
  %673 = add i32 %672, 1
  %674 = add i32 %673, 262446991
  %gen181 = add i32 %671, 1
  %675 = add i32 %668, -1791807236
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1791807236
  %_182 = sub i32 %668, 1
  %gen183 = mul i32 %677, 1
  %678 = add i32 %668, -406463974
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -406463974
  %sub67alteredBB = sub nsw i32 %668, 1
  %idxprom68alteredBB = sext i32 %680 to i64
  %str.reload281 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload281, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 0
  %681 = load i32, i32* %arrayidx70alteredBB, align 16
  %_184 = shl i32 %667, %681
  %682 = sub i32 0, %681
  %683 = add i32 %667, %682
  %_185 = sub i32 %667, %681
  %gen186 = mul i32 %683, %681
  %684 = add i32 0, -525911652
  %685 = sub i32 %684, %667
  %686 = sub i32 %685, -525911652
  %_187 = sub i32 0, %667
  %687 = sub i32 %686, -301699651
  %688 = add i32 %687, %681
  %689 = add i32 %688, -301699651
  %gen188 = add i32 %686, %681
  %690 = sub i32 0, %681
  %691 = add i32 %667, %690
  %sub71alteredBB = sub nsw i32 %667, %681
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %692 = load i32, i32* %row.reload, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_189 = sub i32 %692, 1
  %gen190 = mul i32 %694, 1
  %695 = add i32 %692, 121379133
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 121379133
  %_191 = sub i32 %692, 1
  %gen192 = mul i32 %697, 1
  %698 = sub i32 %692, -1729581502
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1729581502
  %_193 = sub i32 %692, 1
  %gen194 = mul i32 %700, 1
  %701 = sub i32 0, -789717378
  %702 = sub i32 %701, %692
  %703 = add i32 %702, -789717378
  %_195 = sub i32 0, %692
  %704 = sub i32 %703, -306226201
  %705 = add i32 %704, 1
  %706 = add i32 %705, -306226201
  %gen196 = add i32 %703, 1
  %_197 = shl i32 %692, 1
  %_198 = shl i32 %692, 1
  %707 = sub i32 0, 1
  %708 = add i32 %692, %707
  %sub72alteredBB = sub nsw i32 %692, 1
  %idxprom73alteredBB = sext i32 %708 to i64
  %str.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload, i64 0, i64 %idxprom73alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %709 = load i32, i32* %col.reload, align 4
  %710 = sub i32 %709, 389478322
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 389478322
  %_199 = sub i32 %709, 1
  %gen200 = mul i32 %712, 1
  %_201 = shl i32 %709, 1
  %713 = sub i32 %709, -2049487117
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -2049487117
  %sub75alteredBB = sub nsw i32 %709, 1
  %idxprom76alteredBB = sext i32 %715 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %716 = load i32, i32* %arrayidx77alteredBB, align 4
  %_202 = shl i32 %691, %716
  %717 = add i32 0, 286055675
  %718 = sub i32 %717, %691
  %719 = sub i32 %718, 286055675
  %_203 = sub i32 0, %691
  %720 = sub i32 0, %716
  %721 = sub i32 %719, %720
  %gen204 = add i32 %719, %716
  %722 = sub i32 0, %691
  %723 = add i32 0, %722
  %_205 = sub i32 0, %691
  %724 = sub i32 0, %716
  %725 = sub i32 %723, %724
  %gen206 = add i32 %723, %716
  %_207 = shl i32 %691, %716
  %726 = sub i32 0, %716
  %727 = add i32 %691, %726
  %sub78alteredBB = sub nsw i32 %691, %716
  %sum.reload313 = load volatile i32*, i32** %sum.reg2mem
  store i32 %727, i32* %sum.reload313, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %728 = load i32, i32* %sum.reload, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %728)
  store i32 -1512687807, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1235289517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB144alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB211, %for.end82, %for.inc80, %originalBBpart2209, %originalBB144, %for.end55, %for.inc53, %originalBBpart2142, %originalBB117, %for.body46, %originalBBpart2115, %originalBB113, %for.cond44, %for.end43, %for.inc41, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body25, %originalBBpart2111, %originalBB109, %for.cond23, %for.end22, %for.inc20, %for.body16, %for.cond14, %for.end13, %originalBBpart2107, %originalBB94, %for.inc11, %for.end, %originalBBpart292, %originalBB87, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
