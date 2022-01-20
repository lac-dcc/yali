; ModuleID = 'source-C-CXX/14/2088.c'
source_filename = "source-C-CXX/14/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -1110271685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1110271685, label %first
    i32 -700484600, label %originalBB
    i32 2037672044, label %originalBBpart2
    i32 2001300809, label %for.cond
    i32 -399682892, label %for.body
    i32 979047500, label %originalBB48
    i32 -1389865325, label %originalBBpart250
    i32 65857036, label %for.cond1
    i32 1981080950, label %originalBB52
    i32 901209340, label %originalBBpart254
    i32 793839109, label %for.body3
    i32 335101705, label %originalBB56
    i32 -1958970948, label %originalBBpart258
    i32 1397487264, label %if.then
    i32 -1675919613, label %if.end
    i32 -393854564, label %for.inc
    i32 1957076378, label %originalBB60
    i32 -48027421, label %originalBBpart268
    i32 406651820, label %for.end
    i32 1260688923, label %if.then7
    i32 -166597202, label %originalBB70
    i32 -1530372696, label %originalBBpart272
    i32 -1179475965, label %if.end8
    i32 380190437, label %for.inc9
    i32 -681727084, label %for.end11
    i32 -597876780, label %for.cond12
    i32 434855554, label %for.body14
    i32 1600886546, label %if.then17
    i32 -1338561207, label %originalBB74
    i32 2128460261, label %originalBBpart276
    i32 181863052, label %if.end18
    i32 -1859896816, label %for.inc19
    i32 -1782417848, label %originalBB78
    i32 1003019598, label %originalBBpart291
    i32 1484564220, label %for.end21
    i32 1734657374, label %while.cond
    i32 1113636682, label %originalBB93
    i32 759956310, label %originalBBpart295
    i32 -445698428, label %while.body
    i32 -470287939, label %originalBB97
    i32 1128092312, label %originalBBpart2116
    i32 -968028954, label %while.end
    i32 -1048574035, label %for.cond27
    i32 -1381137590, label %for.body29
    i32 -1218187559, label %for.cond30
    i32 1306405554, label %for.body32
    i32 2101600214, label %if.then35
    i32 727932512, label %originalBB118
    i32 -1943096603, label %originalBBpart2124
    i32 -1035471217, label %if.end37
    i32 984996163, label %originalBB126
    i32 -684375957, label %originalBBpart2128
    i32 638823390, label %for.inc38
    i32 1943456128, label %for.end40
    i32 1111704295, label %originalBB130
    i32 1816231092, label %originalBBpart2132
    i32 885058817, label %for.inc41
    i32 -242160922, label %originalBB134
    i32 1710168928, label %originalBBpart2143
    i32 -1351257885, label %for.end43
    i32 -944289840, label %originalBBalteredBB
    i32 -978038558, label %originalBB48alteredBB
    i32 -14616767, label %originalBB52alteredBB
    i32 -1900603732, label %originalBB56alteredBB
    i32 -422653066, label %originalBB60alteredBB
    i32 -782317894, label %originalBB70alteredBB
    i32 1268806833, label %originalBB74alteredBB
    i32 -1344599558, label %originalBB78alteredBB
    i32 747049368, label %originalBB93alteredBB
    i32 -93812221, label %originalBB97alteredBB
    i32 -1037884545, label %originalBB118alteredBB
    i32 1991834501, label %originalBB126alteredBB
    i32 549465587, label %originalBB130alteredBB
    i32 1011541784, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = and i1 %.reload, %.reload147
  %10 = xor i1 %.reload, %.reload147
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload147
  %13 = select i1 %11, i32 -700484600, i32 -944289840
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
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload182, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1131189133
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1131189133
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2037672044, i32 -944289840
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2001300809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload159, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload155, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -399682892, i32 -681727084
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 979047500, i32 -978038558
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload171, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1961901795
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1961901795
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
  %96 = select i1 %94, i32 -1389865325, i32 -978038558
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 65857036, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1427602971
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1427602971
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1981080950, i32 -14616767
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload170, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload154, align 4
  %cmp2 = icmp sle i32 %124, %125
  store i1 %cmp2, i1* %cmp2.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1743564584
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1743564584
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 901209340, i32 -14616767
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 793839109, i32 406651820
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 335101705, i32 -1900603732
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload174)
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload173, align 4
  %cmp5 = icmp eq i32 %156, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1958970948, i32 -1900603732
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %171 = select i1 %cmp5.reload, i32 1397487264, i32 -1675919613
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 406651820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -393854564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1957076378, i32 -422653066
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload169, align 4
  %199 = add i32 %198, -1357129836
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1357129836
  %inc = add nsw i32 %198, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload168, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1242567284
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1242567284
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -48027421, i32 -422653066
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 65857036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload167, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload153, align 4
  %cmp6 = icmp slt i32 %217, %218
  %219 = select i1 %cmp6, i32 1260688923, i32 -1179475965
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -421299037
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -421299037
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -166597202, i32 -782317894
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1346257177
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1346257177
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1530372696, i32 -782317894
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -681727084, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 380190437, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload158, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc10 = add nsw i32 %274, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload157, align 4
  store i32 2001300809, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload166, align 4
  %280 = sub i32 %279, -695111634
  %281 = add i32 %280, 1
  %282 = add i32 %281, -695111634
  %add = add nsw i32 %279, 1
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  store i32 %282, i32* %p.reload190, align 4
  store i32 -597876780, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  %283 = load i32, i32* %p.reload189, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload152, align 4
  %cmp13 = icmp sle i32 %283, %284
  %285 = select i1 %cmp13, i32 434855554, i32 1484564220
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload175)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload, align 4
  %cmp16 = icmp eq i32 %286, 255
  %287 = select i1 %cmp16, i32 1600886546, i32 181863052
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1338561207, i32 1268806833
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2128460261, i32 1268806833
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1484564220, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1859896816, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1782417848, i32 -1344599558
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  %354 = load i32, i32* %p.reload188, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc20 = add nsw i32 %354, 1
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  store i32 %358, i32* %p.reload187, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1003019598, i32 -1344599558
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -597876780, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  %373 = load i32, i32* %p.reload186, align 4
  %374 = add i32 %373, 2021182923
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 2021182923
  %add22 = add nsw i32 %373, 1
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  store i32 %376, i32* %q.reload196, align 4
  store i32 1734657374, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -108258245
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -108258245
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1113636682, i32 747049368
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  %392 = load i32, i32* %q.reload195, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload151, align 4
  %cmp23 = icmp sle i32 %392, %393
  store i1 %cmp23, i1* %cmp23.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 759956310, i32 747049368
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %408 = select i1 %cmp23.reload, i32 -445698428, i32 -968028954
  store i32 %408, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -660447823
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -660447823
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -470287939, i32 -93812221
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload176)
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  %436 = load i32, i32* %q.reload194, align 4
  %437 = add i32 %436, 78184376
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 78184376
  %inc25 = add nsw i32 %436, 1
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  store i32 %439, i32* %q.reload193, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 111009376
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 111009376
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1128092312, i32 -93812221
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1734657374, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload, align 4
  %456 = add i32 %455, -2100187369
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -2100187369
  %add26 = add nsw i32 %455, 1
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  store i32 %458, i32* %s.reload201, align 4
  store i32 -1048574035, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  %459 = load i32, i32* %s.reload200, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload150, align 4
  %cmp28 = icmp sle i32 %459, %460
  %461 = select i1 %cmp28, i32 -1381137590, i32 -1351257885
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload204, align 4
  store i32 -1218187559, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %462 = load i32, i32* %t.reload203, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %463 = load i32, i32* %n.reload149, align 4
  %cmp31 = icmp sle i32 %462, %463
  %464 = select i1 %cmp31, i32 1306405554, i32 1943456128
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d.reload177)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %465 = load i32, i32* %d.reload, align 4
  %cmp34 = icmp eq i32 %465, 0
  %466 = select i1 %cmp34, i32 2101600214, i32 -1035471217
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1460197526
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1460197526
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 727932512, i32 -1037884545
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  %494 = load i32, i32* %e.reload181, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add36 = add nsw i32 %494, 1
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  store i32 %498, i32* %e.reload180, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1241613916
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1241613916
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1943096603, i32 -1037884545
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1035471217, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -1500005129
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1500005129
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 984996163, i32 1991834501
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -144646018
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -144646018
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -684375957, i32 1991834501
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 638823390, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %556 = load i32, i32* %t.reload202, align 4
  %557 = sub i32 %556, 1647756482
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1647756482
  %inc39 = add nsw i32 %556, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %559, i32* %t.reload, align 4
  store i32 -1218187559, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 591562702
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 591562702
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1111704295, i32 549465587
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1816231092, i32 549465587
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 885058817, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -242160922, i32 1011541784
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %639 = load i32, i32* %s.reload199, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %inc42 = add nsw i32 %639, 1
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  store i32 %641, i32* %s.reload198, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -1073497420
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1073497420
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1710168928, i32 1011541784
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1048574035, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %657 = load i32, i32* %e.reload179, align 4
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  %658 = load i32, i32* %p.reload185, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload165, align 4
  %660 = add i32 %658, -1974621684
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, -1974621684
  %sub = sub nsw i32 %658, %659
  %663 = sub i32 %657, 1185068801
  %664 = sub i32 %663, %662
  %665 = add i32 %664, 1185068801
  %sub44 = sub nsw i32 %657, %662
  %div = sdiv i32 %665, 2
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  %666 = load i32, i32* %p.reload184, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload164, align 4
  %668 = sub i32 %666, 313886552
  %669 = sub i32 %668, %667
  %670 = add i32 %669, 313886552
  %sub45 = sub nsw i32 %666, %667
  %671 = add i32 %670, -1469148420
  %672 = sub i32 %671, 2
  %673 = sub i32 %672, -1469148420
  %sub46 = sub nsw i32 %670, 2
  %mul = mul nsw i32 %div, %673
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload205, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %674 = load i32, i32* %sum.reload, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %674)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -700484600, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload163, align 4
  store i32 979047500, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload162, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %676 = load i32, i32* %n.reload148, align 4
  %cmp2alteredBB = icmp sle i32 %675, %676
  store i32 1981080950, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload172)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %677 = load i32, i32* %a.reload, align 4
  %cmp5alteredBB = icmp eq i32 %677, 0
  store i32 335101705, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload161, align 4
  %679 = add i32 %678, -820776488
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -820776488
  %_ = sub i32 %678, 1
  %gen = mul i32 %681, 1
  %_61 = shl i32 %678, 1
  %_62 = shl i32 %678, 1
  %682 = sub i32 %678, -94151694
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -94151694
  %_63 = sub i32 %678, 1
  %gen64 = mul i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %678, %685
  %_65 = sub i32 %678, 1
  %gen66 = mul i32 %686, 1
  %687 = add i32 %678, 1733494836
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1733494836
  %incalteredBB = add nsw i32 %678, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %689, i32* %j.reload, align 4
  store i32 1957076378, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -166597202, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1338561207, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  %690 = load i32, i32* %p.reload183, align 4
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_79 = sub i32 0, %690
  %693 = sub i32 %692, 1575001913
  %694 = add i32 %693, 1
  %695 = add i32 %694, 1575001913
  %gen80 = add i32 %692, 1
  %696 = sub i32 0, %690
  %697 = add i32 0, %696
  %_81 = sub i32 0, %690
  %698 = sub i32 %697, 1205763303
  %699 = add i32 %698, 1
  %700 = add i32 %699, 1205763303
  %gen82 = add i32 %697, 1
  %_83 = shl i32 %690, 1
  %701 = sub i32 0, %690
  %702 = add i32 0, %701
  %_84 = sub i32 0, %690
  %703 = sub i32 %702, 721379630
  %704 = add i32 %703, 1
  %705 = add i32 %704, 721379630
  %gen85 = add i32 %702, 1
  %706 = sub i32 %690, -1865464450
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1865464450
  %_86 = sub i32 %690, 1
  %gen87 = mul i32 %708, 1
  %709 = add i32 %690, 1388650458
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1388650458
  %_88 = sub i32 %690, 1
  %gen89 = mul i32 %711, 1
  %712 = sub i32 0, %690
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %inc20alteredBB = add nsw i32 %690, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %715, i32* %p.reload, align 4
  store i32 -1782417848, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  %716 = load i32, i32* %q.reload192, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %717 = load i32, i32* %n.reload, align 4
  %cmp23alteredBB = icmp sle i32 %716, %717
  store i32 1113636682, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload)
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  %718 = load i32, i32* %q.reload191, align 4
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_98 = sub i32 0, %718
  %721 = add i32 %720, -573012851
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -573012851
  %gen99 = add i32 %720, 1
  %724 = sub i32 %718, -1314756004
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1314756004
  %_100 = sub i32 %718, 1
  %gen101 = mul i32 %726, 1
  %727 = add i32 %718, -977145573
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -977145573
  %_102 = sub i32 %718, 1
  %gen103 = mul i32 %729, 1
  %730 = sub i32 0, %718
  %731 = add i32 0, %730
  %_104 = sub i32 0, %718
  %732 = sub i32 %731, -19985620
  %733 = add i32 %732, 1
  %734 = add i32 %733, -19985620
  %gen105 = add i32 %731, 1
  %735 = sub i32 0, 1
  %736 = add i32 %718, %735
  %_106 = sub i32 %718, 1
  %gen107 = mul i32 %736, 1
  %737 = sub i32 0, 2003951043
  %738 = sub i32 %737, %718
  %739 = add i32 %738, 2003951043
  %_108 = sub i32 0, %718
  %740 = sub i32 %739, -1187085359
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1187085359
  %gen109 = add i32 %739, 1
  %743 = sub i32 0, 2002878976
  %744 = sub i32 %743, %718
  %745 = add i32 %744, 2002878976
  %_110 = sub i32 0, %718
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen111 = add i32 %745, 1
  %750 = add i32 %718, 2117199249
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 2117199249
  %_112 = sub i32 %718, 1
  %gen113 = mul i32 %752, 1
  %_114 = shl i32 %718, 1
  %753 = sub i32 0, %718
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc25alteredBB = add nsw i32 %718, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %756, i32* %q.reload, align 4
  store i32 -470287939, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  %757 = load i32, i32* %e.reload178, align 4
  %758 = add i32 %757, -1916850609
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1916850609
  %_119 = sub i32 %757, 1
  %gen120 = mul i32 %760, 1
  %_121 = shl i32 %757, 1
  %_122 = shl i32 %757, 1
  %761 = sub i32 0, %757
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add36alteredBB = add nsw i32 %757, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %764, i32* %e.reload, align 4
  store i32 727932512, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 984996163, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1111704295, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %765 = load i32, i32* %s.reload197, align 4
  %_135 = shl i32 %765, 1
  %766 = sub i32 %765, 2015032948
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 2015032948
  %_136 = sub i32 %765, 1
  %gen137 = mul i32 %768, 1
  %769 = add i32 %765, -376908226
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -376908226
  %_138 = sub i32 %765, 1
  %gen139 = mul i32 %771, 1
  %_140 = shl i32 %765, 1
  %_141 = shl i32 %765, 1
  %772 = sub i32 0, %765
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc42alteredBB = add nsw i32 %765, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %775, i32* %s.reload, align 4
  store i32 -242160922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB134, %for.inc41, %originalBBpart2132, %originalBB130, %for.end40, %for.inc38, %originalBBpart2128, %originalBB126, %if.end37, %originalBBpart2124, %originalBB118, %if.then35, %for.body32, %for.cond30, %for.body29, %for.cond27, %while.end, %originalBBpart2116, %originalBB97, %while.body, %originalBBpart295, %originalBB93, %while.cond, %for.end21, %originalBBpart291, %originalBB78, %for.inc19, %if.end18, %originalBBpart276, %originalBB74, %if.then17, %for.body14, %for.cond12, %for.end11, %for.inc9, %if.end8, %originalBBpart272, %originalBB70, %if.then7, %for.end, %originalBBpart268, %originalBB60, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body3, %originalBBpart254, %originalBB52, %for.cond1, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
