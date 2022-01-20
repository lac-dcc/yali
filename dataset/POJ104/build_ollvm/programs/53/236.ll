; ModuleID = 'source-C-CXX/53/236.c'
source_filename = "source-C-CXX/53/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -460705584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -460705584, label %first
    i32 -1467911010, label %originalBB
    i32 -1587613084, label %originalBBpart2
    i32 -1749062237, label %for.cond
    i32 -1000926486, label %for.body
    i32 -1938644525, label %while.cond
    i32 1836363309, label %originalBB11
    i32 1542004650, label %originalBBpart213
    i32 -470793910, label %while.body
    i32 2095887940, label %originalBB15
    i32 1391150504, label %originalBBpart239
    i32 623169255, label %if.then
    i32 -507401386, label %if.else
    i32 -361587910, label %if.end
    i32 -956907077, label %originalBB41
    i32 349972840, label %originalBBpart243
    i32 -1984562199, label %while.end
    i32 -1333338879, label %if.then8
    i32 2092786353, label %if.end9
    i32 -429861198, label %originalBB45
    i32 2053379541, label %originalBBpart247
    i32 -461852267, label %for.inc
    i32 -1193424601, label %for.end
    i32 -905173545, label %originalBBalteredBB
    i32 1979351530, label %originalBB11alteredBB
    i32 673126226, label %originalBB15alteredBB
    i32 -239058240, label %originalBB41alteredBB
    i32 -1096470448, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 -1467911010, i32 -905173545
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload59, i32* %k.reload61)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1758014761
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1758014761
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1587613084, i32 -905173545
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1749062237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload69, align 4
  %cmp = icmp slt i32 %53, 10000000
  %54 = select i1 %cmp, i32 -1000926486, i32 -1193424601
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload58, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload68, align 4
  %mul = mul nsw i32 %55, %56
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload60, align 4
  %58 = sub i32 %mul, 680421902
  %59 = add i32 %58, %57
  %60 = add i32 %59, 680421902
  %add = add nsw i32 %mul, %57
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  store i32 %60, i32* %m.reload66, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload75, align 4
  store i32 -1938644525, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1137727503
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1137727503
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1836363309, i32 1979351530
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload74, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload57, align 4
  %cmp1 = icmp slt i32 %76, %77
  store i1 %cmp1, i1* %cmp1.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1321467100
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1321467100
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1542004650, i32 1979351530
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %93 = select i1 %cmp1.reload, i32 -470793910, i32 -1984562199
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2095887940, i32 673126226
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload65, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload56, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, 1
  %rem = srem i32 %120, %123
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1391150504, i32 673126226
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %150 = select i1 %cmp2.reload, i32 623169255, i32 -507401386
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload64, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload55, align 4
  %mul3 = mul nsw i32 %151, %152
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload54, align 4
  %154 = sub i32 %153, 65439448
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 65439448
  %sub4 = sub nsw i32 %153, 1
  %div = sdiv i32 %mul3, %156
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload, align 4
  %158 = sub i32 %div, -929737804
  %159 = add i32 %158, %157
  %160 = add i32 %159, -929737804
  %add5 = add nsw i32 %div, %157
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  store i32 %160, i32* %m.reload63, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload73, align 4
  %162 = add i32 %161, 1668610356
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1668610356
  %add6 = add nsw i32 %161, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload72, align 4
  store i32 -361587910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1984562199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -956907077, i32 -239058240
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 600090544
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 600090544
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 349972840, i32 -239058240
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1938644525, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload71, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload53, align 4
  %cmp7 = icmp eq i32 %206, %207
  %208 = select i1 %cmp7, i32 -1333338879, i32 2092786353
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -1193424601, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1029461728
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1029461728
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -429861198, i32 -1096470448
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1242919497
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1242919497
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2053379541, i32 -1096470448
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -461852267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload67, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc = add nsw i32 %251, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload, align 4
  store i32 -1749062237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload62, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1467911010, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload52, align 4
  %cmp1alteredBB = icmp slt i32 %257, %258
  store i32 1836363309, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload, align 4
  %261 = add i32 %260, 901070063
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 901070063
  %_ = sub i32 %260, 1
  %gen = mul i32 %263, 1
  %264 = add i32 0, -1490504973
  %265 = sub i32 %264, %260
  %266 = sub i32 %265, -1490504973
  %_16 = sub i32 0, %260
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen17 = add i32 %266, 1
  %269 = add i32 0, -327624243
  %270 = sub i32 %269, %260
  %271 = sub i32 %270, -327624243
  %_18 = sub i32 0, %260
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen19 = add i32 %271, 1
  %276 = sub i32 0, %260
  %277 = add i32 0, %276
  %_20 = sub i32 0, %260
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen21 = add i32 %277, 1
  %280 = sub i32 0, %260
  %281 = add i32 0, %280
  %_22 = sub i32 0, %260
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen23 = add i32 %281, 1
  %284 = sub i32 %260, 95956505
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 95956505
  %_24 = sub i32 %260, 1
  %gen25 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %260, %287
  %subalteredBB = sub nsw i32 %260, 1
  %289 = add i32 %259, -443329205
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -443329205
  %_26 = sub i32 %259, %288
  %gen27 = mul i32 %291, %288
  %292 = sub i32 0, %288
  %293 = add i32 %259, %292
  %_28 = sub i32 %259, %288
  %gen29 = mul i32 %293, %288
  %_30 = shl i32 %259, %288
  %294 = add i32 %259, 634620734
  %295 = sub i32 %294, %288
  %296 = sub i32 %295, 634620734
  %_31 = sub i32 %259, %288
  %gen32 = mul i32 %296, %288
  %297 = sub i32 0, -210832569
  %298 = sub i32 %297, %259
  %299 = add i32 %298, -210832569
  %_33 = sub i32 0, %259
  %300 = sub i32 0, %299
  %301 = sub i32 0, %288
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen34 = add i32 %299, %288
  %304 = sub i32 %259, 1027926025
  %305 = sub i32 %304, %288
  %306 = add i32 %305, 1027926025
  %_35 = sub i32 %259, %288
  %gen36 = mul i32 %306, %288
  %_37 = shl i32 %259, %288
  %remalteredBB = srem i32 %259, %288
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2095887940, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -956907077, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -429861198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart247, %originalBB45, %if.end9, %if.then8, %while.end, %originalBBpart243, %originalBB41, %if.end, %if.else, %if.then, %originalBBpart239, %originalBB15, %while.body, %originalBBpart213, %originalBB11, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
