; ModuleID = 'source-C-CXX/83/1426.c'
source_filename = "source-C-CXX/83/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
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
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1637811844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1637811844, label %first
    i32 -501830391, label %originalBB
    i32 -186198453, label %originalBBpart2
    i32 -992063901, label %while.cond
    i32 -1144033616, label %while.body
    i32 2120715155, label %originalBB13
    i32 -1146615914, label %originalBBpart215
    i32 -930011366, label %if.then
    i32 612081334, label %if.end
    i32 -1291691654, label %if.then4
    i32 1338974493, label %originalBB17
    i32 -956495851, label %originalBBpart219
    i32 64555814, label %if.then6
    i32 318957358, label %originalBB21
    i32 417369556, label %originalBBpart223
    i32 1166040491, label %if.end7
    i32 583793273, label %originalBB25
    i32 -1322058088, label %originalBBpart227
    i32 370542110, label %if.else
    i32 1772646463, label %if.then9
    i32 1883688472, label %if.end10
    i32 -334085826, label %if.end11
    i32 2072526713, label %while.end
    i32 637472549, label %originalBB29
    i32 298996218, label %originalBBpart231
    i32 -901956356, label %originalBBalteredBB
    i32 -60165157, label %originalBB13alteredBB
    i32 721351520, label %originalBB17alteredBB
    i32 254284105, label %originalBB21alteredBB
    i32 1080399004, label %originalBB25alteredBB
    i32 1485576251, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = and i1 %.reload, %.reload35
  %10 = xor i1 %.reload, %.reload35
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload35
  %13 = select i1 %11, i32 -501830391, i32 -901956356
  store i32 %13, i32* %switchVar
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload69, align 4
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a.reload36)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 21063546
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 21063546
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -186198453, i32 -901956356
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -992063901, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload68, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1144033616, i32 2072526713
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2120715155, i32 -60165157
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %b.reload44 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %b.reload44)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload67, align 4
  %cmp2 = icmp eq i32 %58, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2115649730
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2115649730
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1146615914, i32 -60165157
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -930011366, i32 612081334
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload43 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload43, align 4
  %c.reload51 = load volatile i32*, i32** %c.reg2mem
  store i32 %87, i32* %c.reload51, align 4
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload42, align 4
  %d.reload59 = load volatile i32*, i32** %d.reg2mem
  store i32 %88, i32* %d.reload59, align 4
  store i32 612081334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload41, align 4
  %c.reload50 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload50, align 4
  %cmp3 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp3, i32 -1291691654, i32 370542110
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 797492637
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 797492637
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1338974493, i32 721351520
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %c.reload49 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload49, align 4
  %e.reload64 = load volatile i32*, i32** %e.reg2mem
  store i32 %119, i32* %e.reload64, align 4
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload40, align 4
  %c.reload48 = load volatile i32*, i32** %c.reg2mem
  store i32 %120, i32* %c.reload48, align 4
  %e.reload63 = load volatile i32*, i32** %e.reg2mem
  %121 = load i32, i32* %e.reload63, align 4
  %d.reload58 = load volatile i32*, i32** %d.reg2mem
  %122 = load i32, i32* %d.reload58, align 4
  %cmp5 = icmp sgt i32 %121, %122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1143246098
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1143246098
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -956495851, i32 721351520
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %138 = select i1 %cmp5.reload, i32 64555814, i32 1166040491
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1601655814
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1601655814
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 318957358, i32 254284105
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %e.reload62 = load volatile i32*, i32** %e.reg2mem
  %154 = load i32, i32* %e.reload62, align 4
  %d.reload57 = load volatile i32*, i32** %d.reg2mem
  store i32 %154, i32* %d.reload57, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 417369556, i32 254284105
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1166040491, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1223807483
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1223807483
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 583793273, i32 1080399004
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1760234231
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1760234231
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1322058088, i32 1080399004
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -334085826, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  %223 = load i32, i32* %b.reload39, align 4
  %d.reload56 = load volatile i32*, i32** %d.reg2mem
  %224 = load i32, i32* %d.reload56, align 4
  %cmp8 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp8, i32 1772646463, i32 1883688472
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload38, align 4
  %d.reload55 = load volatile i32*, i32** %d.reg2mem
  store i32 %226, i32* %d.reload55, align 4
  store i32 1883688472, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -334085826, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload66, align 4
  %228 = add i32 %227, 959824625
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 959824625
  %add = add nsw i32 %227, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload65, align 4
  store i32 -992063901, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1532951832
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1532951832
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 637472549, i32 1485576251
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %c.reload47 = load volatile i32*, i32** %c.reg2mem
  %258 = load i32, i32* %c.reload47, align 4
  %d.reload54 = load volatile i32*, i32** %d.reg2mem
  %259 = load i32, i32* %d.reload54, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %258, i32 %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -399701499
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -399701499
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 298996218, i32 1485576251
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 -501830391, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %b.reload37 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %b.reload37)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp eq i32 %287, 1
  store i32 2120715155, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %c.reload46 = load volatile i32*, i32** %c.reg2mem
  %288 = load i32, i32* %c.reload46, align 4
  %e.reload61 = load volatile i32*, i32** %e.reg2mem
  store i32 %288, i32* %e.reload61, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %289 = load i32, i32* %b.reload, align 4
  %c.reload45 = load volatile i32*, i32** %c.reg2mem
  store i32 %289, i32* %c.reload45, align 4
  %e.reload60 = load volatile i32*, i32** %e.reg2mem
  %290 = load i32, i32* %e.reload60, align 4
  %d.reload53 = load volatile i32*, i32** %d.reg2mem
  %291 = load i32, i32* %d.reload53, align 4
  %cmp5alteredBB = icmp sgt i32 %290, %291
  store i32 1338974493, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %292 = load i32, i32* %e.reload, align 4
  %d.reload52 = load volatile i32*, i32** %d.reg2mem
  store i32 %292, i32* %d.reload52, align 4
  store i32 318957358, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 583793273, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %293 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %294 = load i32, i32* %d.reload, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %293, i32 %294)
  store i32 637472549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB29, %while.end, %if.end11, %if.end10, %if.then9, %if.else, %originalBBpart227, %originalBB25, %if.end7, %originalBBpart223, %originalBB21, %if.then6, %originalBBpart219, %originalBB17, %if.then4, %if.end, %if.then, %originalBBpart215, %originalBB13, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
