; ModuleID = 'source-C-CXX/64/166.c'
source_filename = "source-C-CXX/64/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1474450856
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1474450856
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1816432450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1816432450, label %first
    i32 -494536425, label %originalBB
    i32 75655367, label %originalBBpart2
    i32 -1300117169, label %for.cond
    i32 2029675767, label %for.body
    i32 -1731913634, label %originalBB46
    i32 1047195766, label %originalBBpart248
    i32 831522692, label %if.then
    i32 1772963976, label %if.then4
    i32 175088612, label %originalBB50
    i32 -117212404, label %originalBBpart261
    i32 -1695423112, label %if.else
    i32 -2131074306, label %originalBB63
    i32 1647918851, label %originalBBpart265
    i32 -1495186465, label %if.then6
    i32 -1856657529, label %if.end
    i32 1902060574, label %if.end7
    i32 1331460422, label %if.else8
    i32 874202294, label %originalBB67
    i32 1285579327, label %originalBBpart269
    i32 -192531574, label %if.then10
    i32 1899828882, label %originalBB71
    i32 1169217925, label %originalBBpart273
    i32 -2041463104, label %if.then12
    i32 -406605407, label %if.else14
    i32 -490124353, label %if.then16
    i32 -1636489853, label %originalBB75
    i32 5626797, label %originalBBpart281
    i32 -403297299, label %if.end18
    i32 -216165076, label %if.end19
    i32 -1807410504, label %if.else20
    i32 2073972701, label %originalBB83
    i32 -1932418115, label %originalBBpart285
    i32 -278500890, label %if.then22
    i32 1554553256, label %if.then24
    i32 1093025310, label %if.else26
    i32 493232669, label %if.then28
    i32 1727130553, label %originalBB87
    i32 1296049345, label %originalBBpart289
    i32 -796219214, label %if.end30
    i32 -185256618, label %if.end31
    i32 394267447, label %if.end32
    i32 -1929970696, label %if.end33
    i32 173359204, label %if.end34
    i32 -1544386574, label %originalBB91
    i32 -1917956884, label %originalBBpart293
    i32 2104236592, label %for.inc
    i32 -732588109, label %for.end
    i32 697709654, label %if.then36
    i32 -120028825, label %if.else38
    i32 1637057070, label %if.then40
    i32 422617939, label %if.else42
    i32 -1810819456, label %if.end44
    i32 -862583583, label %if.end45
    i32 322647628, label %originalBB95
    i32 920210615, label %originalBBpart297
    i32 1921082021, label %originalBBalteredBB
    i32 -532577654, label %originalBB46alteredBB
    i32 -2002432874, label %originalBB50alteredBB
    i32 -1226809842, label %originalBB63alteredBB
    i32 620348943, label %originalBB67alteredBB
    i32 -128348378, label %originalBB71alteredBB
    i32 369494163, label %originalBB75alteredBB
    i32 496615625, label %originalBB83alteredBB
    i32 214510259, label %originalBB87alteredBB
    i32 -646081030, label %originalBB91alteredBB
    i32 -1009352912, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -494536425, i32 1921082021
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload141, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 269010600
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 269010600
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 75655367, i32 1921082021
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1300117169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2029675767, i32 -732588109
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1731913634, i32 -532577654
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload112, i32* %b.reload121)
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload111, align 4
  %cmp2 = icmp eq i32 %71, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1388647754
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1388647754
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1047195766, i32 -532577654
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 831522692, i32 1331460422
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload120, align 4
  %cmp3 = icmp eq i32 %88, 1
  %89 = select i1 %cmp3, i32 1772963976, i32 -1695423112
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -118493235
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -118493235
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 175088612, i32 -2002432874
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %105 = load i32, i32* %s.reload140, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 1
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  store i32 %107, i32* %s.reload139, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 975555223
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 975555223
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -117212404, i32 -2002432874
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1902060574, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1532077820
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1532077820
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2131074306, i32 -1226809842
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload119, align 4
  %cmp5 = icmp eq i32 %150, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1647918851, i32 -1226809842
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %165 = select i1 %cmp5.reload, i32 -1495186465, i32 -1856657529
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %166 = load i32, i32* %s.reload138, align 4
  %167 = sub i32 %166, 332434151
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 332434151
  %sub = sub nsw i32 %166, 1
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  store i32 %169, i32* %s.reload137, align 4
  store i32 -1856657529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1902060574, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 173359204, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1852283350
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1852283350
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 874202294, i32 620348943
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload110, align 4
  %cmp9 = icmp eq i32 %197, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1869158556
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1869158556
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1285579327, i32 620348943
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %213 = select i1 %cmp9.reload, i32 -192531574, i32 -1807410504
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 196074805
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 196074805
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1899828882, i32 -128348378
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload118, align 4
  %cmp11 = icmp eq i32 %241, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 843818324
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 843818324
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1169217925, i32 -128348378
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %269 = select i1 %cmp11.reload, i32 -2041463104, i32 -406605407
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  %270 = load i32, i32* %s.reload136, align 4
  %271 = add i32 %270, -324541695
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -324541695
  %sub13 = sub nsw i32 %270, 1
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  store i32 %273, i32* %s.reload135, align 4
  store i32 -216165076, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload117, align 4
  %cmp15 = icmp eq i32 %274, 2
  %275 = select i1 %cmp15, i32 -490124353, i32 -403297299
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1047430446
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1047430446
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1636489853, i32 369494163
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  %291 = load i32, i32* %s.reload134, align 4
  %292 = add i32 %291, -562305577
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -562305577
  %add17 = add nsw i32 %291, 1
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  store i32 %294, i32* %s.reload133, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -663280709
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -663280709
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 5626797, i32 369494163
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -403297299, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -216165076, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1929970696, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 452729271
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 452729271
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2073972701, i32 496615625
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %337 = load i32, i32* %a.reload109, align 4
  %cmp21 = icmp eq i32 %337, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1932418115, i32 496615625
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %364 = select i1 %cmp21.reload, i32 -278500890, i32 394267447
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload116, align 4
  %cmp23 = icmp eq i32 %365, 0
  %366 = select i1 %cmp23, i32 1554553256, i32 1093025310
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  %367 = load i32, i32* %s.reload132, align 4
  %368 = sub i32 %367, 1545692497
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1545692497
  %add25 = add nsw i32 %367, 1
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  store i32 %370, i32* %s.reload131, align 4
  store i32 -185256618, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %371 = load i32, i32* %b.reload115, align 4
  %cmp27 = icmp eq i32 %371, 1
  %372 = select i1 %cmp27, i32 493232669, i32 -796219214
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1727130553, i32 214510259
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  %399 = load i32, i32* %s.reload130, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub29 = sub nsw i32 %399, 1
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  store i32 %401, i32* %s.reload129, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -2107716176
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -2107716176
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1296049345, i32 214510259
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -796219214, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -185256618, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 394267447, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1929970696, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 173359204, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1815615385
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1815615385
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
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
  %443 = select i1 %441, i32 -1544386574, i32 -646081030
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -351256693
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -351256693
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1917956884, i32 -646081030
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2104236592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload103, align 4
  %472 = add i32 %471, -342868405
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -342868405
  %inc = add nsw i32 %471, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload, align 4
  store i32 -1300117169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  %475 = load i32, i32* %s.reload128, align 4
  %cmp35 = icmp eq i32 %475, 0
  %476 = select i1 %cmp35, i32 697709654, i32 -120028825
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -862583583, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  %477 = load i32, i32* %s.reload127, align 4
  %cmp39 = icmp sgt i32 %477, 0
  %478 = select i1 %cmp39, i32 1637057070, i32 422617939
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1810819456, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1810819456, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -862583583, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1678272186
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1678272186
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 322647628, i32 -1009352912
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -123361025
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -123361025
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 920210615, i32 -1009352912
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -494536425, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload108, i32* %b.reload114)
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %509 = load i32, i32* %a.reload107, align 4
  %cmp2alteredBB = icmp eq i32 %509, 0
  store i32 -1731913634, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %510 = load i32, i32* %s.reload126, align 4
  %511 = sub i32 %510, 1339232248
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1339232248
  %_ = sub i32 %510, 1
  %gen = mul i32 %513, 1
  %514 = add i32 %510, -139508806
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -139508806
  %_51 = sub i32 %510, 1
  %gen52 = mul i32 %516, 1
  %517 = sub i32 %510, 587058573
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 587058573
  %_53 = sub i32 %510, 1
  %gen54 = mul i32 %519, 1
  %520 = sub i32 0, %510
  %521 = add i32 0, %520
  %_55 = sub i32 0, %510
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen56 = add i32 %521, 1
  %_57 = shl i32 %510, 1
  %526 = sub i32 0, 1440876429
  %527 = sub i32 %526, %510
  %528 = add i32 %527, 1440876429
  %_58 = sub i32 0, %510
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen59 = add i32 %528, 1
  %531 = sub i32 0, %510
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %addalteredBB = add nsw i32 %510, 1
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  store i32 %534, i32* %s.reload125, align 4
  store i32 175088612, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %535 = load i32, i32* %b.reload113, align 4
  %cmp5alteredBB = icmp eq i32 %535, 2
  store i32 -2131074306, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %536 = load i32, i32* %a.reload106, align 4
  %cmp9alteredBB = icmp eq i32 %536, 1
  store i32 874202294, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %537 = load i32, i32* %b.reload, align 4
  %cmp11alteredBB = icmp eq i32 %537, 0
  store i32 1899828882, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %538 = load i32, i32* %s.reload124, align 4
  %_76 = shl i32 %538, 1
  %539 = sub i32 %538, 217722408
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 217722408
  %_77 = sub i32 %538, 1
  %gen78 = mul i32 %541, 1
  %_79 = shl i32 %538, 1
  %542 = add i32 %538, -1831675983
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1831675983
  %add17alteredBB = add nsw i32 %538, 1
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  store i32 %544, i32* %s.reload123, align 4
  store i32 -1636489853, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %545 = load i32, i32* %a.reload, align 4
  %cmp21alteredBB = icmp eq i32 %545, 2
  store i32 2073972701, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  %546 = load i32, i32* %s.reload122, align 4
  %547 = add i32 %546, -662587939
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -662587939
  %sub29alteredBB = sub nsw i32 %546, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %549, i32* %s.reload, align 4
  store i32 1727130553, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1544386574, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 322647628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB95, %if.end45, %if.end44, %if.else42, %if.then40, %if.else38, %if.then36, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end34, %if.end33, %if.end32, %if.end31, %if.end30, %originalBBpart289, %originalBB87, %if.then28, %if.else26, %if.then24, %if.then22, %originalBBpart285, %originalBB83, %if.else20, %if.end19, %if.end18, %originalBBpart281, %originalBB75, %if.then16, %if.else14, %if.then12, %originalBBpart273, %originalBB71, %if.then10, %originalBBpart269, %originalBB67, %if.else8, %if.end7, %if.end, %if.then6, %originalBBpart265, %originalBB63, %if.else, %originalBBpart261, %originalBB50, %if.then4, %if.then, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
