; ModuleID = 'source-C-CXX/86/750.c'
source_filename = "source-C-CXX/86/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %miao.reg2mem = alloca i32*
  %fen.reg2mem = alloca i32*
  %shi.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -639812769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -639812769, label %first
    i32 1485322701, label %originalBB
    i32 -2116967261, label %originalBBpart2
    i32 -290999360, label %for.cond
    i32 -716968812, label %land.lhs.true
    i32 1348860592, label %land.lhs.true2
    i32 1860819546, label %land.lhs.true4
    i32 -844370948, label %land.lhs.true6
    i32 1909804852, label %originalBB30
    i32 -1196932816, label %originalBBpart232
    i32 -1151187412, label %land.lhs.true8
    i32 2005631728, label %originalBB34
    i32 405435388, label %originalBBpart236
    i32 -712259772, label %if.then
    i32 -243395081, label %originalBB38
    i32 -1081046825, label %originalBBpart240
    i32 -1031570380, label %if.end
    i32 473784409, label %originalBB42
    i32 -1145077290, label %originalBBpart244
    i32 -1534236513, label %if.then11
    i32 -1698735839, label %if.else
    i32 89451172, label %if.end16
    i32 -823608852, label %if.then18
    i32 1720488415, label %originalBB46
    i32 1040039491, label %originalBBpart260
    i32 431105300, label %if.else22
    i32 1209154552, label %if.end24
    i32 -1813932597, label %for.inc
    i32 -1518719756, label %originalBB62
    i32 -995323015, label %originalBBpart271
    i32 -1118530460, label %for.end
    i32 -210810162, label %originalBBalteredBB
    i32 1078244307, label %originalBB30alteredBB
    i32 -379643977, label %originalBB34alteredBB
    i32 -1326288409, label %originalBB38alteredBB
    i32 155981100, label %originalBB42alteredBB
    i32 1794616542, label %originalBB46alteredBB
    i32 -21743501, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload75, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload75, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload75
  %25 = select i1 %23, i32 1485322701, i32 -210810162
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %shi = alloca i32, align 4
  store i32* %shi, i32** %shi.reg2mem
  %fen = alloca i32, align 4
  store i32* %fen, i32** %fen.reg2mem
  %miao = alloca i32, align 4
  store i32* %miao, i32** %miao.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
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
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -78045673
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -78045673
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2116967261, i32 -210810162
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -290999360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  %d.reload109 = load volatile i32*, i32** %d.reg2mem
  %e.reload115 = load volatile i32*, i32** %e.reg2mem
  %f.reload121 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload96, i32* %b.reload101, i32* %c.reload106, i32* %d.reload109, i32* %e.reload115, i32* %f.reload121)
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload95, align 4
  %cmp = icmp eq i32 %53, 0
  %54 = select i1 %cmp, i32 -716968812, i32 -1031570380
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload100, align 4
  %cmp1 = icmp eq i32 %55, 0
  %56 = select i1 %cmp1, i32 1348860592, i32 -1031570380
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %57 = load i32, i32* %c.reload105, align 4
  %cmp3 = icmp eq i32 %57, 0
  %58 = select i1 %cmp3, i32 1860819546, i32 -1031570380
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reload108 = load volatile i32*, i32** %d.reg2mem
  %59 = load i32, i32* %d.reload108, align 4
  %cmp5 = icmp eq i32 %59, 0
  %60 = select i1 %cmp5, i32 -844370948, i32 -1031570380
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 62812286
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 62812286
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1909804852, i32 1078244307
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %e.reload114 = load volatile i32*, i32** %e.reg2mem
  %88 = load i32, i32* %e.reload114, align 4
  %cmp7 = icmp eq i32 %88, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1196932816, i32 1078244307
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %103 = select i1 %cmp7.reload, i32 -1151187412, i32 -1031570380
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1329974644
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1329974644
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2005631728, i32 -379643977
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %f.reload120 = load volatile i32*, i32** %f.reg2mem
  %131 = load i32, i32* %f.reload120, align 4
  %cmp9 = icmp eq i32 %131, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 817244341
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 817244341
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 405435388, i32 -379643977
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %147 = select i1 %cmp9.reload, i32 -712259772, i32 -1031570380
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -243395081, i32 -1326288409
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1717907253
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1717907253
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1081046825, i32 -1326288409
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1118530460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 473784409, i32 155981100
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %d.reload107 = load volatile i32*, i32** %d.reg2mem
  %227 = load i32, i32* %d.reload107, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 12
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add = add nsw i32 %227, 12
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload94, align 4
  %233 = add i32 %231, -558040814
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -558040814
  %sub = sub nsw i32 %231, %232
  %shi.reload83 = load volatile i32*, i32** %shi.reg2mem
  store i32 %235, i32* %shi.reload83, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload99, align 4
  %e.reload113 = load volatile i32*, i32** %e.reg2mem
  %237 = load i32, i32* %e.reload113, align 4
  %cmp10 = icmp sgt i32 %236, %237
  store i1 %cmp10, i1* %cmp10.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -942041647
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -942041647
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1145077290, i32 155981100
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %253 = select i1 %cmp10.reload, i32 -1534236513, i32 -1698735839
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %shi.reload82 = load volatile i32*, i32** %shi.reg2mem
  %254 = load i32, i32* %shi.reload82, align 4
  %255 = sub i32 %254, -33275663
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -33275663
  %sub12 = sub nsw i32 %254, 1
  %shi.reload81 = load volatile i32*, i32** %shi.reg2mem
  store i32 %257, i32* %shi.reload81, align 4
  %e.reload112 = load volatile i32*, i32** %e.reg2mem
  %258 = load i32, i32* %e.reload112, align 4
  %259 = add i32 %258, -379301021
  %260 = add i32 %259, 60
  %261 = sub i32 %260, -379301021
  %add13 = add nsw i32 %258, 60
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %262 = load i32, i32* %b.reload98, align 4
  %263 = sub i32 %261, 1282555277
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 1282555277
  %sub14 = sub nsw i32 %261, %262
  %fen.reload89 = load volatile i32*, i32** %fen.reg2mem
  store i32 %265, i32* %fen.reload89, align 4
  store i32 89451172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %e.reload111 = load volatile i32*, i32** %e.reg2mem
  %266 = load i32, i32* %e.reload111, align 4
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload97, align 4
  %268 = sub i32 %266, -17433347
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -17433347
  %sub15 = sub nsw i32 %266, %267
  %fen.reload88 = load volatile i32*, i32** %fen.reg2mem
  store i32 %270, i32* %fen.reload88, align 4
  store i32 89451172, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  %271 = load i32, i32* %c.reload104, align 4
  %f.reload119 = load volatile i32*, i32** %f.reg2mem
  %272 = load i32, i32* %f.reload119, align 4
  %cmp17 = icmp sgt i32 %271, %272
  %273 = select i1 %cmp17, i32 -823608852, i32 431105300
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1757133647
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1757133647
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1720488415, i32 1794616542
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %fen.reload87 = load volatile i32*, i32** %fen.reg2mem
  %301 = load i32, i32* %fen.reload87, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub19 = sub nsw i32 %301, 1
  %fen.reload86 = load volatile i32*, i32** %fen.reg2mem
  store i32 %303, i32* %fen.reload86, align 4
  %f.reload118 = load volatile i32*, i32** %f.reg2mem
  %304 = load i32, i32* %f.reload118, align 4
  %305 = add i32 %304, 1908092062
  %306 = add i32 %305, 60
  %307 = sub i32 %306, 1908092062
  %add20 = add nsw i32 %304, 60
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload103, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %sub21 = sub nsw i32 %307, %308
  %miao.reload92 = load volatile i32*, i32** %miao.reg2mem
  store i32 %310, i32* %miao.reload92, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
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
  %336 = select i1 %334, i32 1040039491, i32 1794616542
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1209154552, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %f.reload117 = load volatile i32*, i32** %f.reg2mem
  %337 = load i32, i32* %f.reload117, align 4
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  %338 = load i32, i32* %c.reload102, align 4
  %339 = add i32 %337, -1032277589
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -1032277589
  %sub23 = sub nsw i32 %337, %338
  %miao.reload91 = load volatile i32*, i32** %miao.reg2mem
  store i32 %341, i32* %miao.reload91, align 4
  store i32 1209154552, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %shi.reload80 = load volatile i32*, i32** %shi.reg2mem
  %342 = load i32, i32* %shi.reload80, align 4
  %mul = mul nsw i32 %342, 3600
  %fen.reload85 = load volatile i32*, i32** %fen.reg2mem
  %343 = load i32, i32* %fen.reload85, align 4
  %mul25 = mul nsw i32 %343, 60
  %344 = sub i32 %mul, -2055282445
  %345 = add i32 %344, %mul25
  %346 = add i32 %345, -2055282445
  %add26 = add nsw i32 %mul, %mul25
  %miao.reload90 = load volatile i32*, i32** %miao.reg2mem
  %347 = load i32, i32* %miao.reload90, align 4
  %mul27 = mul nsw i32 %347, 1
  %348 = add i32 %346, 998734542
  %349 = add i32 %348, %mul27
  %350 = sub i32 %349, 998734542
  %add28 = add nsw i32 %346, %mul27
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  store i32 %350, i32* %s.reload93, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %351 = load i32, i32* %s.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  store i32 -1813932597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1310272896
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1310272896
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1518719756, i32 -21743501
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload78, align 4
  %368 = sub i32 %367, 1889463043
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1889463043
  %inc = add nsw i32 %367, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload77, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -995323015, i32 -21743501
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -290999360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %shialteredBB = alloca i32, align 4
  %fenalteredBB = alloca i32, align 4
  %miaoalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1485322701, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %e.reload110 = load volatile i32*, i32** %e.reg2mem
  %385 = load i32, i32* %e.reload110, align 4
  %cmp7alteredBB = icmp eq i32 %385, 0
  store i32 1909804852, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %f.reload116 = load volatile i32*, i32** %f.reg2mem
  %386 = load i32, i32* %f.reload116, align 4
  %cmp9alteredBB = icmp eq i32 %386, 0
  store i32 2005631728, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -243395081, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %387 = load i32, i32* %d.reload, align 4
  %388 = sub i32 %387, -639746477
  %389 = add i32 %388, 12
  %390 = add i32 %389, -639746477
  %addalteredBB = add nsw i32 %387, 12
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %391 = load i32, i32* %a.reload, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %390, %392
  %_ = sub i32 %390, %391
  %gen = mul i32 %393, %391
  %394 = sub i32 %390, 802027123
  %395 = sub i32 %394, %391
  %396 = add i32 %395, 802027123
  %subalteredBB = sub nsw i32 %390, %391
  %shi.reload = load volatile i32*, i32** %shi.reg2mem
  store i32 %396, i32* %shi.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %397 = load i32, i32* %b.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %398 = load i32, i32* %e.reload, align 4
  %cmp10alteredBB = icmp sgt i32 %397, %398
  store i32 473784409, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %fen.reload84 = load volatile i32*, i32** %fen.reg2mem
  %399 = load i32, i32* %fen.reload84, align 4
  %400 = add i32 0, 992488221
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 992488221
  %_47 = sub i32 0, %399
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen48 = add i32 %402, 1
  %407 = sub i32 %399, -192725110
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -192725110
  %sub19alteredBB = sub nsw i32 %399, 1
  %fen.reload = load volatile i32*, i32** %fen.reg2mem
  store i32 %409, i32* %fen.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %410 = load i32, i32* %f.reload, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_49 = sub i32 0, %410
  %413 = sub i32 0, 60
  %414 = sub i32 %412, %413
  %gen50 = add i32 %412, 60
  %415 = sub i32 0, %410
  %416 = add i32 0, %415
  %_51 = sub i32 0, %410
  %417 = sub i32 0, 60
  %418 = sub i32 %416, %417
  %gen52 = add i32 %416, 60
  %419 = add i32 0, 988967989
  %420 = sub i32 %419, %410
  %421 = sub i32 %420, 988967989
  %_53 = sub i32 0, %410
  %422 = sub i32 0, %421
  %423 = sub i32 0, 60
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen54 = add i32 %421, 60
  %_55 = shl i32 %410, 60
  %426 = sub i32 0, 60
  %427 = sub i32 %410, %426
  %add20alteredBB = add nsw i32 %410, 60
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %428 = load i32, i32* %c.reload, align 4
  %_56 = shl i32 %427, %428
  %429 = sub i32 0, %427
  %430 = add i32 0, %429
  %_57 = sub i32 0, %427
  %431 = add i32 %430, -512912016
  %432 = add i32 %431, %428
  %433 = sub i32 %432, -512912016
  %gen58 = add i32 %430, %428
  %434 = add i32 %427, 1794314995
  %435 = sub i32 %434, %428
  %436 = sub i32 %435, 1794314995
  %sub21alteredBB = sub nsw i32 %427, %428
  %miao.reload = load volatile i32*, i32** %miao.reg2mem
  store i32 %436, i32* %miao.reload, align 4
  store i32 1720488415, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload76, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_63 = sub i32 0, %437
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen64 = add i32 %439, 1
  %444 = sub i32 0, 1
  %445 = add i32 %437, %444
  %_65 = sub i32 %437, 1
  %gen66 = mul i32 %445, 1
  %_67 = shl i32 %437, 1
  %446 = sub i32 0, 1208693956
  %447 = sub i32 %446, %437
  %448 = add i32 %447, 1208693956
  %_68 = sub i32 0, %437
  %449 = sub i32 %448, -1133447297
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1133447297
  %gen69 = add i32 %448, 1
  %452 = sub i32 %437, -308733346
  %453 = add i32 %452, 1
  %454 = add i32 %453, -308733346
  %incalteredBB = add nsw i32 %437, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload, align 4
  store i32 -1518719756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB62, %for.inc, %if.end24, %if.else22, %originalBBpart260, %originalBB46, %if.then18, %if.end16, %if.else, %if.then11, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %land.lhs.true8, %originalBBpart232, %originalBB30, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
