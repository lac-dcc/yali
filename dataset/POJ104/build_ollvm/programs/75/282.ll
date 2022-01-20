; ModuleID = 'source-C-CXX/75/282.c'
source_filename = "source-C-CXX/75/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %dsz.reg2mem = alloca [100000 x i32]*
  %sz.reg2mem = alloca [50001 x [4 x i32]]*
  %n.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1819978847
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1819978847
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -449106292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -449106292, label %first
    i32 1860137323, label %originalBB
    i32 873494896, label %originalBBpart2
    i32 1451458875, label %for.cond
    i32 -596798976, label %for.body
    i32 -160660, label %originalBB98
    i32 84624777, label %originalBBpart2100
    i32 86794634, label %for.inc
    i32 -653044957, label %for.end
    i32 -1037674113, label %originalBB102
    i32 -544678825, label %originalBBpart2104
    i32 1814586460, label %for.cond1
    i32 -459763120, label %for.body3
    i32 -127233031, label %for.cond4
    i32 -2020263125, label %originalBB106
    i32 -737407704, label %originalBBpart2108
    i32 1419552841, label %for.body6
    i32 -253171164, label %for.inc12
    i32 680120170, label %originalBB110
    i32 -723716839, label %originalBBpart2116
    i32 1480500978, label %for.end14
    i32 -1370238545, label %originalBB118
    i32 1875329328, label %originalBBpart2120
    i32 -800923849, label %for.inc15
    i32 1289519566, label %for.end17
    i32 285938273, label %for.cond18
    i32 655246301, label %for.body20
    i32 1553501638, label %for.cond37
    i32 1867562758, label %originalBB122
    i32 -1158918568, label %originalBBpart2124
    i32 328686669, label %for.body42
    i32 1245043307, label %for.inc45
    i32 336870032, label %for.end47
    i32 -1474442658, label %originalBB126
    i32 1844633191, label %originalBBpart2128
    i32 -131706921, label %for.inc48
    i32 895590930, label %for.end50
    i32 -724443911, label %for.cond55
    i32 -991439970, label %originalBB130
    i32 -280901419, label %originalBBpart2132
    i32 -644608083, label %for.body57
    i32 1075017028, label %originalBB134
    i32 -1478640685, label %originalBBpart2136
    i32 1056580655, label %if.then
    i32 -13908113, label %if.end
    i32 -562257726, label %originalBB138
    i32 1733036695, label %originalBBpart2140
    i32 -1733137618, label %if.then69
    i32 1416032664, label %if.end73
    i32 -526706959, label %for.inc74
    i32 -390312695, label %for.end76
    i32 1652864096, label %originalBB142
    i32 -810221055, label %originalBBpart2151
    i32 284034765, label %for.cond77
    i32 1214315807, label %for.body79
    i32 -1515805626, label %if.then83
    i32 38582395, label %if.end85
    i32 -454660753, label %for.inc86
    i32 1691849958, label %for.end88
    i32 516301138, label %if.then90
    i32 1655218685, label %if.end93
    i32 171646998, label %if.then95
    i32 -1164849282, label %if.end97
    i32 -254089205, label %originalBBalteredBB
    i32 1088099433, label %originalBB98alteredBB
    i32 1893237260, label %originalBB102alteredBB
    i32 832458620, label %originalBB106alteredBB
    i32 -707029104, label %originalBB110alteredBB
    i32 1761154703, label %originalBB118alteredBB
    i32 1046089995, label %originalBB122alteredBB
    i32 -585457914, label %originalBB126alteredBB
    i32 -1567023280, label %originalBB130alteredBB
    i32 1185317583, label %originalBB134alteredBB
    i32 193832938, label %originalBB138alteredBB
    i32 -890733642, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 1860137323, i32 -254089205
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [50001 x [4 x i32]], align 16
  store [50001 x [4 x i32]]* %sz, [50001 x [4 x i32]]** %sz.reg2mem
  %dsz = alloca [100000 x i32], align 16
  store [100000 x i32]* %dsz, [100000 x i32]** %dsz.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload225 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload225, align 4
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload188, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 873494896, i32 -254089205
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1451458875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload187, align 4
  %cmp = icmp slt i32 %41, 100000
  %42 = select i1 %cmp, i32 -596798976, i32 -653044957
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1589265652
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1589265652
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -160660, i32 1088099433
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload186, align 4
  %idxprom = sext i32 %58 to i64
  %dsz.reload248 = load volatile [100000 x i32]*, [100000 x i32]** %dsz.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %dsz.reload248, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 84624777, i32 1088099433
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 86794634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload185, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  store i32 %89, i32* %a.reload184, align 4
  store i32 1451458875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -392095894
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -392095894
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1037674113, i32 1893237260
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload230)
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload183, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -567903825
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -567903825
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -544678825, i32 1893237260
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1814586460, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload182, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload229, align 4
  %cmp2 = icmp slt i32 %132, %133
  %134 = select i1 %cmp2, i32 -459763120, i32 1289519566
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload195, align 4
  store i32 -127233031, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1272192586
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1272192586
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2020263125, i32 832458620
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload194, align 4
  %cmp5 = icmp slt i32 %150, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 2124369058
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2124369058
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -737407704, i32 832458620
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %166 = select i1 %cmp5.reload, i32 1419552841, i32 1480500978
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload181, align 4
  %idxprom7 = sext i32 %167 to i64
  %sz.reload245 = load volatile [50001 x [4 x i32]]*, [50001 x [4 x i32]]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %sz.reload245, i64 0, i64 %idxprom7
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload193, align 4
  %idxprom9 = sext i32 %168 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -253171164, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1255075558
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1255075558
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 680120170, i32 -707029104
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload192, align 4
  %185 = sub i32 %184, -504490496
  %186 = add i32 %185, 1
  %187 = add i32 %186, -504490496
  %inc13 = add nsw i32 %184, 1
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  store i32 %187, i32* %b.reload191, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1562040650
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1562040650
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -723716839, i32 -707029104
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -127233031, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1370238545, i32 1761154703
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1976080487
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1976080487
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1875329328, i32 1761154703
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -800923849, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %256 = load i32, i32* %a.reload180, align 4
  %257 = sub i32 %256, 409369859
  %258 = add i32 %257, 1
  %259 = add i32 %258, 409369859
  %inc16 = add nsw i32 %256, 1
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  store i32 %259, i32* %a.reload179, align 4
  store i32 1814586460, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload178, align 4
  store i32 285938273, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %260 = load i32, i32* %a.reload177, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload228, align 4
  %cmp19 = icmp slt i32 %260, %261
  %262 = select i1 %cmp19, i32 655246301, i32 895590930
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload176, align 4
  %idxprom21 = sext i32 %263 to i64
  %sz.reload244 = load volatile [50001 x [4 x i32]]*, [50001 x [4 x i32]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %sz.reload244, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx22, i64 0, i64 0
  %264 = load i32, i32* %arrayidx23, align 16
  %mul = mul nsw i32 2, %264
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload175, align 4
  %idxprom24 = sext i32 %265 to i64
  %sz.reload243 = load volatile [50001 x [4 x i32]]*, [50001 x [4 x i32]]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %sz.reload243, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx25, i64 0, i64 2
  store i32 %mul, i32* %arrayidx26, align 8
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload174, align 4
  %idxprom27 = sext i32 %266 to i64
  %sz.reload242 = load volatile [50001 x [4 x i32]]*, [50001 x [4 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %sz.reload242, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx28, i64 0, i64 1
  %267 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 2, %267
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload173, align 4
  %idxprom31 = sext i32 %268 to i64
  %sz.reload241 = load volatile [50001 x [4 x i32]]*, [50001 x [4 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %sz.reload241, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx32, i64 0, i64 3
  store i32 %mul30, i32* %arrayidx33, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %269 = load i32, i32* %a.reload172, align 4
  %idxprom34 = sext i32 %269 to i64
  %sz.reload240 = load volatile [50001 x [4 x i32]]*, [50001 x [4 x i32]]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %sz.reload240, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx35, i64 0, i64 2
  %270 = load i32, i32* %arrayidx36, align 8
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 %270, i32* %k.reload221, align 4
  store i32 1553501638, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1164850911
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1164850911
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1867562758, i32 1046089995
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload220, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload171, align 4
  %idxprom38 = sext i32 %287 to i64
  %sz.reload239 = load volatile [50001 x [4 x i32]]*, [50001 x [4 x i32]]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %sz.reload239, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx39, i64 0, i64 3
  %288 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %286, %288
  store i1 %cmp41, i1* %cmp41.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 665858824
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 665858824
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1158918568, i32 1046089995
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %304 = select i1 %cmp41.reload, i32 328686669, i32 336870032
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload219, align 4
  %idxprom43 = sext i32 %305 to i64
  %dsz.reload247 = load volatile [100000 x i32]*, [100000 x i32]** %dsz.reg2mem
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %dsz.reload247, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  store i32 1245043307, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload218, align 4
  %307 = sub i32 %306, -2006357071
  %308 = add i32 %307, 1
  %309 = add i32 %308, -2006357071
  %inc46 = add nsw i32 %306, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload217, align 4
  store i32 1553501638, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1474442658, i32 -585457914
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 505549926
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 505549926
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1844633191, i32 -585457914
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -131706921, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %351 = load i32, i32* %a.reload170, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc49 = add nsw i32 %351, 1
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  store i32 %353, i32* %a.reload169, align 4
  store i32 285938273, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %sz.reload238 = load volatile [50001 x [4 x i32]]*, [50001 x [4 x i32]]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %sz.reload238, i64 0, i64 0
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx51, i64 0, i64 2
  %354 = load i32, i32* %arrayidx52, align 8
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  store i32 %354, i32* %c.reload201, align 4
  %sz.reload237 = load volatile [50001 x [4 x i32]]*, [50001 x [4 x i32]]** %sz.reg2mem
  %arrayidx53 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %sz.reload237, i64 0, i64 0
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx53, i64 0, i64 3
  %355 = load i32, i32* %arrayidx54, align 4
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  store i32 %355, i32* %d.reload207, align 4
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload168, align 4
  store i32 -724443911, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1800751286
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1800751286
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -991439970, i32 -1567023280
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %383 = load i32, i32* %a.reload167, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload227, align 4
  %cmp56 = icmp slt i32 %383, %384
  store i1 %cmp56, i1* %cmp56.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -280901419, i32 -1567023280
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %399 = select i1 %cmp56.reload, i32 -644608083, i32 -390312695
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -410745172
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -410745172
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1075017028, i32 1185317583
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %427 = load i32, i32* %a.reload166, align 4
  %idxprom58 = sext i32 %427 to i64
  %sz.reload236 = load volatile [50001 x [4 x i32]]*, [50001 x [4 x i32]]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %sz.reload236, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx59, i64 0, i64 2
  %428 = load i32, i32* %arrayidx60, align 8
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %429 = load i32, i32* %c.reload200, align 4
  %cmp61 = icmp slt i32 %428, %429
  store i1 %cmp61, i1* %cmp61.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1681549529
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1681549529
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1478640685, i32 1185317583
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %445 = select i1 %cmp61.reload, i32 1056580655, i32 -13908113
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %446 = load i32, i32* %a.reload165, align 4
  %idxprom62 = sext i32 %446 to i64
  %sz.reload235 = load volatile [50001 x [4 x i32]]*, [50001 x [4 x i32]]** %sz.reg2mem
  %arrayidx63 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %sz.reload235, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx63, i64 0, i64 2
  %447 = load i32, i32* %arrayidx64, align 8
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  store i32 %447, i32* %c.reload199, align 4
  store i32 -13908113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1312097842
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1312097842
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -562257726, i32 193832938
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %463 = load i32, i32* %a.reload164, align 4
  %idxprom65 = sext i32 %463 to i64
  %sz.reload234 = load volatile [50001 x [4 x i32]]*, [50001 x [4 x i32]]** %sz.reg2mem
  %arrayidx66 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %sz.reload234, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx66, i64 0, i64 3
  %464 = load i32, i32* %arrayidx67, align 4
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  %465 = load i32, i32* %d.reload206, align 4
  %cmp68 = icmp sgt i32 %464, %465
  store i1 %cmp68, i1* %cmp68.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1278241358
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1278241358
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1733036695, i32 193832938
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %493 = select i1 %cmp68.reload, i32 -1733137618, i32 1416032664
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %494 = load i32, i32* %a.reload163, align 4
  %idxprom70 = sext i32 %494 to i64
  %sz.reload233 = load volatile [50001 x [4 x i32]]*, [50001 x [4 x i32]]** %sz.reg2mem
  %arrayidx71 = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %sz.reload233, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx71, i64 0, i64 3
  %495 = load i32, i32* %arrayidx72, align 4
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  store i32 %495, i32* %d.reload205, align 4
  store i32 1416032664, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -526706959, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %496 = load i32, i32* %a.reload162, align 4
  %497 = add i32 %496, 859464458
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 859464458
  %inc75 = add nsw i32 %496, 1
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  store i32 %499, i32* %a.reload161, align 4
  store i32 -724443911, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1110006072
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1110006072
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1652864096, i32 -890733642
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  %527 = load i32, i32* %d.reload204, align 4
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %528 = load i32, i32* %c.reload198, align 4
  %529 = add i32 %527, -497815895
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -497815895
  %sub = sub nsw i32 %527, %528
  %532 = add i32 %531, 1340061393
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 1340061393
  %add = add nsw i32 %531, 1
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  store i32 %534, i32* %e.reload210, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload216, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -96277326
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -96277326
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -810221055, i32 -890733642
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 284034765, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %550 = load i32, i32* %k.reload215, align 4
  %cmp78 = icmp slt i32 %550, 100000
  %551 = select i1 %cmp78, i32 1214315807, i32 1691849958
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload214, align 4
  %idxprom80 = sext i32 %552 to i64
  %dsz.reload246 = load volatile [100000 x i32]*, [100000 x i32]** %dsz.reg2mem
  %arrayidx81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %dsz.reload246, i64 0, i64 %idxprom80
  %553 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %553, 1
  %554 = select i1 %cmp82, i32 -1515805626, i32 38582395
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %f.reload224 = load volatile i32*, i32** %f.reg2mem
  %555 = load i32, i32* %f.reload224, align 4
  %556 = sub i32 %555, -1179839561
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1179839561
  %inc84 = add nsw i32 %555, 1
  %f.reload223 = load volatile i32*, i32** %f.reg2mem
  store i32 %558, i32* %f.reload223, align 4
  store i32 38582395, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -454660753, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %559 = load i32, i32* %k.reload213, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc87 = add nsw i32 %559, 1
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %561, i32* %k.reload212, align 4
  store i32 284034765, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  %562 = load i32, i32* %e.reload209, align 4
  %f.reload222 = load volatile i32*, i32** %f.reg2mem
  %563 = load i32, i32* %f.reload222, align 4
  %cmp89 = icmp eq i32 %562, %563
  %564 = select i1 %cmp89, i32 516301138, i32 1655218685
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %565 = load i32, i32* %c.reload197, align 4
  %div = sdiv i32 %565, 2
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  %566 = load i32, i32* %d.reload203, align 4
  %div91 = sdiv i32 %566, 2
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %div, i32 %div91)
  store i32 1655218685, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  %567 = load i32, i32* %e.reload208, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %568 = load i32, i32* %f.reload, align 4
  %cmp94 = icmp ne i32 %567, %568
  %569 = select i1 %cmp94, i32 171646998, i32 -1164849282
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1164849282, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [50001 x [4 x i32]], align 16
  %dszalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 1860137323, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %570 = load i32, i32* %a.reload160, align 4
  %idxpromalteredBB = sext i32 %570 to i64
  %dsz.reload = load volatile [100000 x i32]*, [100000 x i32]** %dsz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %dsz.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -160660, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload226)
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload159, align 4
  store i32 -1037674113, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %571 = load i32, i32* %b.reload190, align 4
  %cmp5alteredBB = icmp slt i32 %571, 2
  store i32 -2020263125, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %572 = load i32, i32* %b.reload189, align 4
  %_ = shl i32 %572, 1
  %_111 = shl i32 %572, 1
  %573 = add i32 %572, 991754774
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 991754774
  %_112 = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %576 = sub i32 0, %572
  %577 = add i32 0, %576
  %_113 = sub i32 0, %572
  %578 = sub i32 %577, 224297533
  %579 = add i32 %578, 1
  %580 = add i32 %579, 224297533
  %gen114 = add i32 %577, 1
  %581 = add i32 %572, -1287110664
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1287110664
  %inc13alteredBB = add nsw i32 %572, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %583, i32* %b.reload, align 4
  store i32 680120170, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1370238545, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload211, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %585 = load i32, i32* %a.reload158, align 4
  %idxprom38alteredBB = sext i32 %585 to i64
  %sz.reload232 = load volatile [50001 x [4 x i32]]*, [50001 x [4 x i32]]** %sz.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %sz.reload232, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx39alteredBB, i64 0, i64 3
  %586 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sle i32 %584, %586
  store i32 1867562758, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1474442658, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %587 = load i32, i32* %a.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %588 = load i32, i32* %n.reload, align 4
  %cmp56alteredBB = icmp slt i32 %587, %588
  store i32 -991439970, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %589 = load i32, i32* %a.reload156, align 4
  %idxprom58alteredBB = sext i32 %589 to i64
  %sz.reload231 = load volatile [50001 x [4 x i32]]*, [50001 x [4 x i32]]** %sz.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %sz.reload231, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx59alteredBB, i64 0, i64 2
  %590 = load i32, i32* %arrayidx60alteredBB, align 8
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %591 = load i32, i32* %c.reload196, align 4
  %cmp61alteredBB = icmp slt i32 %590, %591
  store i32 1075017028, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %592 = load i32, i32* %a.reload, align 4
  %idxprom65alteredBB = sext i32 %592 to i64
  %sz.reload = load volatile [50001 x [4 x i32]]*, [50001 x [4 x i32]]** %sz.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [50001 x [4 x i32]], [50001 x [4 x i32]]* %sz.reload, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx66alteredBB, i64 0, i64 3
  %593 = load i32, i32* %arrayidx67alteredBB, align 4
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  %594 = load i32, i32* %d.reload202, align 4
  %cmp68alteredBB = icmp sgt i32 %593, %594
  store i32 -562257726, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %595 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %596 = load i32, i32* %c.reload, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %595, %597
  %subalteredBB = sub nsw i32 %595, %596
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_143 = sub i32 0, %598
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen144 = add i32 %600, 1
  %603 = add i32 0, 463209783
  %604 = sub i32 %603, %598
  %605 = sub i32 %604, 463209783
  %_145 = sub i32 0, %598
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen146 = add i32 %605, 1
  %608 = sub i32 0, %598
  %609 = add i32 0, %608
  %_147 = sub i32 0, %598
  %610 = add i32 %609, -46677156
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -46677156
  %gen148 = add i32 %609, 1
  %_149 = shl i32 %598, 1
  %613 = sub i32 %598, -2085622722
  %614 = add i32 %613, 1
  %615 = add i32 %614, -2085622722
  %addalteredBB = add nsw i32 %598, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %615, i32* %e.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1652864096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then95, %if.end93, %if.then90, %for.end88, %for.inc86, %if.end85, %if.then83, %for.body79, %for.cond77, %originalBBpart2151, %originalBB142, %for.end76, %for.inc74, %if.end73, %if.then69, %originalBBpart2140, %originalBB138, %if.end, %if.then, %originalBBpart2136, %originalBB134, %for.body57, %originalBBpart2132, %originalBB130, %for.cond55, %for.end50, %for.inc48, %originalBBpart2128, %originalBB126, %for.end47, %for.inc45, %for.body42, %originalBBpart2124, %originalBB122, %for.cond37, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart2120, %originalBB118, %for.end14, %originalBBpart2116, %originalBB110, %for.inc12, %for.body6, %originalBBpart2108, %originalBB106, %for.cond4, %for.body3, %for.cond1, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
