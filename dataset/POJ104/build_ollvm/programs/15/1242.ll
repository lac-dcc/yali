; ModuleID = 'source-C-CXX/15/1242.c'
source_filename = "source-C-CXX/15/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %call22.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1170288244
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1170288244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -1542693432, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond26.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1542693432, label %first
    i32 359585965, label %originalBB
    i32 1164812037, label %originalBBpart2
    i32 -19937124, label %if.then
    i32 1329083261, label %originalBB104
    i32 -297258848, label %originalBBpart2106
    i32 1538887558, label %if.else
    i32 277505877, label %originalBB108
    i32 2121159579, label %originalBBpart2110
    i32 754941414, label %cond.true
    i32 -1221894248, label %cond.false
    i32 550377766, label %originalBB112
    i32 1441927192, label %originalBBpart2114
    i32 -2011509977, label %cond.true17
    i32 616763011, label %cond.false19
    i32 232439807, label %cond.true21
    i32 1229288166, label %originalBB116
    i32 2089567017, label %originalBBpart2118
    i32 226933821, label %cond.false23
    i32 131753793, label %cond.end
    i32 945781844, label %originalBB120
    i32 1170615867, label %originalBBpart2122
    i32 -167055531, label %cond.end25
    i32 -930263340, label %originalBB124
    i32 -873072168, label %originalBBpart2126
    i32 437344840, label %cond.end27
    i32 26649797, label %if.end
    i32 2070024524, label %originalBBalteredBB
    i32 -1946542633, label %originalBB104alteredBB
    i32 -1621452793, label %originalBB108alteredBB
    i32 185472472, label %originalBB112alteredBB
    i32 1830501286, label %originalBB116alteredBB
    i32 -1426111594, label %originalBB120alteredBB
    i32 689602122, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 359585965, i32 2070024524
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %27 = load i32, i32* %a, align 4
  %div = sdiv i32 %27, 1000
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload136, align 4
  %28 = load i32, i32* %a, align 4
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %29 = load i32, i32* %b.reload135, align 4
  %mul = mul nsw i32 1000, %29
  %30 = sub i32 %28, -1442057492
  %31 = sub i32 %30, %mul
  %32 = add i32 %31, -1442057492
  %sub = sub nsw i32 %28, %mul
  %div1 = sdiv i32 %32, 100
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 %div1, i32* %c.reload142, align 4
  %33 = load i32, i32* %a, align 4
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload134, align 4
  %mul2 = mul nsw i32 1000, %34
  %35 = add i32 %33, 1529770281
  %36 = sub i32 %35, %mul2
  %37 = sub i32 %36, 1529770281
  %sub3 = sub nsw i32 %33, %mul2
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %38 = load i32, i32* %c.reload141, align 4
  %mul4 = mul nsw i32 100, %38
  %39 = sub i32 %37, -932071097
  %40 = sub i32 %39, %mul4
  %41 = add i32 %40, -932071097
  %sub5 = sub nsw i32 %37, %mul4
  %div6 = sdiv i32 %41, 10
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  store i32 %div6, i32* %d.reload148, align 4
  %42 = load i32, i32* %a, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload133, align 4
  %mul7 = mul nsw i32 1000, %43
  %44 = sub i32 %42, -751900200
  %45 = sub i32 %44, %mul7
  %46 = add i32 %45, -751900200
  %sub8 = sub nsw i32 %42, %mul7
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %47 = load i32, i32* %c.reload140, align 4
  %mul9 = mul nsw i32 100, %47
  %48 = sub i32 %46, -1781774720
  %49 = sub i32 %48, %mul9
  %50 = add i32 %49, -1781774720
  %sub10 = sub nsw i32 %46, %mul9
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  %51 = load i32, i32* %d.reload147, align 4
  %mul11 = mul nsw i32 10, %51
  %52 = add i32 %50, 1559134810
  %53 = sub i32 %52, %mul11
  %54 = sub i32 %53, 1559134810
  %sub12 = sub nsw i32 %50, %mul11
  %e.reload153 = load volatile i32*, i32** %e.reg2mem
  store i32 %54, i32* %e.reload153, align 4
  %55 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %55, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 69070940
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 69070940
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1164812037, i32 2070024524
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -19937124, i32 1538887558
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -404147935
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -404147935
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
  %98 = select i1 %96, i32 1329083261, i32 -1946542633
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 357830073
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 357830073
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -297258848, i32 -1946542633
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 26649797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 277505877, i32 -1621452793
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload132, align 4
  %cmp14 = icmp ne i32 %152, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -241658052
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -241658052
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2121159579, i32 -1621452793
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %168 = select i1 %cmp14.reload, i32 754941414, i32 -1221894248
  store i32 %168, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %e.reload152 = load volatile i32*, i32** %e.reg2mem
  %169 = load i32, i32* %e.reload152, align 4
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  %170 = load i32, i32* %d.reload146, align 4
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %171 = load i32, i32* %c.reload139, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload131, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %170, i32 %171, i32 %172)
  store i32 437344840, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1763305887
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1763305887
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 550377766, i32 185472472
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload138, align 4
  %cmp16 = icmp ne i32 %200, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1746739134
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1746739134
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1441927192, i32 185472472
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %216 = select i1 %cmp16.reload, i32 -2011509977, i32 616763011
  store i32 %216, i32* %switchVar
  br label %loopEnd

cond.true17:                                      ; preds = %loopEntry
  %e.reload151 = load volatile i32*, i32** %e.reg2mem
  %217 = load i32, i32* %e.reload151, align 4
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  %218 = load i32, i32* %d.reload145, align 4
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %219 = load i32, i32* %c.reload137, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %217, i32 %218, i32 %219)
  store i32 -167055531, i32* %switchVar
  store i32 %call18, i32* %cond26.reg2mem
  br label %loopEnd

cond.false19:                                     ; preds = %loopEntry
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload144, align 4
  %cmp20 = icmp ne i32 %220, 0
  %221 = select i1 %cmp20, i32 232439807, i32 226933821
  store i32 %221, i32* %switchVar
  br label %loopEnd

cond.true21:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -447842407
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -447842407
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1229288166, i32 1830501286
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %e.reload150 = load volatile i32*, i32** %e.reg2mem
  %249 = load i32, i32* %e.reload150, align 4
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  %250 = load i32, i32* %d.reload143, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %249, i32 %250)
  store i32 %call22, i32* %call22.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -259284455
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -259284455
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2089567017, i32 1830501286
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 131753793, i32* %switchVar
  %call22.reload = load volatile i32, i32* %call22.reg2mem
  store i32 %call22.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false23:                                     ; preds = %loopEntry
  %e.reload149 = load volatile i32*, i32** %e.reg2mem
  %278 = load i32, i32* %e.reload149, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  store i32 131753793, i32* %switchVar
  store i32 %call24, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 650646915
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 650646915
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 945781844, i32 -1426111594
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -574095357
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -574095357
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1170615867, i32 -1426111594
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -167055531, i32* %switchVar
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %cond26.reg2mem
  br label %loopEnd

cond.end25:                                       ; preds = %loopEntry
  %cond26.reload = load i32, i32* %cond26.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -257408465
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -257408465
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -930263340, i32 689602122
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -873072168, i32 689602122
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 437344840, i32* %switchVar
  br label %loopEnd

cond.end27:                                       ; preds = %loopEntry
  store i32 26649797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %362 = load i32, i32* %aalteredBB, align 4
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_ = sub i32 0, %362
  %365 = sub i32 %364, 30325251
  %366 = add i32 %365, 1000
  %367 = add i32 %366, 30325251
  %gen = add i32 %364, 1000
  %368 = sub i32 0, -1129280283
  %369 = sub i32 %368, %362
  %370 = add i32 %369, -1129280283
  %_29 = sub i32 0, %362
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1000
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen30 = add i32 %370, 1000
  %_31 = shl i32 %362, 1000
  %divalteredBB = sdiv i32 %362, 1000
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %375 = load i32, i32* %aalteredBB, align 4
  %376 = load i32, i32* %balteredBB, align 4
  %377 = sub i32 1000, 1885159764
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 1885159764
  %_32 = sub i32 1000, %376
  %gen33 = mul i32 %379, %376
  %mulalteredBB = mul nsw i32 1000, %376
  %380 = sub i32 0, 1068712011
  %381 = sub i32 %380, %375
  %382 = add i32 %381, 1068712011
  %_34 = sub i32 0, %375
  %383 = sub i32 0, %mulalteredBB
  %384 = sub i32 %382, %383
  %gen35 = add i32 %382, %mulalteredBB
  %385 = sub i32 0, -991028868
  %386 = sub i32 %385, %375
  %387 = add i32 %386, -991028868
  %_36 = sub i32 0, %375
  %388 = add i32 %387, -308562263
  %389 = add i32 %388, %mulalteredBB
  %390 = sub i32 %389, -308562263
  %gen37 = add i32 %387, %mulalteredBB
  %391 = sub i32 0, %375
  %392 = add i32 0, %391
  %_38 = sub i32 0, %375
  %393 = sub i32 0, %mulalteredBB
  %394 = sub i32 %392, %393
  %gen39 = add i32 %392, %mulalteredBB
  %395 = sub i32 0, %375
  %396 = add i32 0, %395
  %_40 = sub i32 0, %375
  %397 = sub i32 %396, 1756426699
  %398 = add i32 %397, %mulalteredBB
  %399 = add i32 %398, 1756426699
  %gen41 = add i32 %396, %mulalteredBB
  %400 = sub i32 0, %375
  %401 = add i32 0, %400
  %_42 = sub i32 0, %375
  %402 = sub i32 0, %401
  %403 = sub i32 0, %mulalteredBB
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen43 = add i32 %401, %mulalteredBB
  %406 = sub i32 %375, -544246684
  %407 = sub i32 %406, %mulalteredBB
  %408 = add i32 %407, -544246684
  %_44 = sub i32 %375, %mulalteredBB
  %gen45 = mul i32 %408, %mulalteredBB
  %_46 = shl i32 %375, %mulalteredBB
  %409 = sub i32 0, %mulalteredBB
  %410 = add i32 %375, %409
  %_47 = sub i32 %375, %mulalteredBB
  %gen48 = mul i32 %410, %mulalteredBB
  %411 = sub i32 0, %mulalteredBB
  %412 = add i32 %375, %411
  %subalteredBB = sub nsw i32 %375, %mulalteredBB
  %_49 = shl i32 %412, 100
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_50 = sub i32 0, %412
  %415 = sub i32 %414, 271888259
  %416 = add i32 %415, 100
  %417 = add i32 %416, 271888259
  %gen51 = add i32 %414, 100
  %_52 = shl i32 %412, 100
  %_53 = shl i32 %412, 100
  %_54 = shl i32 %412, 100
  %div1alteredBB = sdiv i32 %412, 100
  store i32 %div1alteredBB, i32* %calteredBB, align 4
  %418 = load i32, i32* %aalteredBB, align 4
  %419 = load i32, i32* %balteredBB, align 4
  %420 = sub i32 1000, 223322776
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 223322776
  %_55 = sub i32 1000, %419
  %gen56 = mul i32 %422, %419
  %_57 = shl i32 1000, %419
  %mul2alteredBB = mul nsw i32 1000, %419
  %_58 = shl i32 %418, %mul2alteredBB
  %423 = sub i32 %418, -1870545611
  %424 = sub i32 %423, %mul2alteredBB
  %425 = add i32 %424, -1870545611
  %sub3alteredBB = sub nsw i32 %418, %mul2alteredBB
  %426 = load i32, i32* %calteredBB, align 4
  %_59 = shl i32 100, %426
  %_60 = shl i32 100, %426
  %427 = add i32 100, -574867094
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, -574867094
  %_61 = sub i32 100, %426
  %gen62 = mul i32 %429, %426
  %mul4alteredBB = mul nsw i32 100, %426
  %430 = add i32 %425, 1392293403
  %431 = sub i32 %430, %mul4alteredBB
  %432 = sub i32 %431, 1392293403
  %_63 = sub i32 %425, %mul4alteredBB
  %gen64 = mul i32 %432, %mul4alteredBB
  %433 = sub i32 %425, -1926882983
  %434 = sub i32 %433, %mul4alteredBB
  %435 = add i32 %434, -1926882983
  %sub5alteredBB = sub nsw i32 %425, %mul4alteredBB
  %_65 = shl i32 %435, 10
  %_66 = shl i32 %435, 10
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_67 = sub i32 0, %435
  %438 = sub i32 0, 10
  %439 = sub i32 %437, %438
  %gen68 = add i32 %437, 10
  %_69 = shl i32 %435, 10
  %_70 = shl i32 %435, 10
  %div6alteredBB = sdiv i32 %435, 10
  store i32 %div6alteredBB, i32* %dalteredBB, align 4
  %440 = load i32, i32* %aalteredBB, align 4
  %441 = load i32, i32* %balteredBB, align 4
  %442 = sub i32 0, 1000
  %443 = add i32 0, %442
  %_71 = sub i32 0, 1000
  %444 = add i32 %443, -1175274133
  %445 = add i32 %444, %441
  %446 = sub i32 %445, -1175274133
  %gen72 = add i32 %443, %441
  %mul7alteredBB = mul nsw i32 1000, %441
  %_73 = shl i32 %440, %mul7alteredBB
  %447 = sub i32 0, %mul7alteredBB
  %448 = add i32 %440, %447
  %_74 = sub i32 %440, %mul7alteredBB
  %gen75 = mul i32 %448, %mul7alteredBB
  %449 = sub i32 0, %mul7alteredBB
  %450 = add i32 %440, %449
  %sub8alteredBB = sub nsw i32 %440, %mul7alteredBB
  %451 = load i32, i32* %calteredBB, align 4
  %_76 = shl i32 100, %451
  %_77 = shl i32 100, %451
  %_78 = shl i32 100, %451
  %452 = sub i32 0, -1178315538
  %453 = sub i32 %452, 100
  %454 = add i32 %453, -1178315538
  %_79 = sub i32 0, 100
  %455 = sub i32 0, %454
  %456 = sub i32 0, %451
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen80 = add i32 %454, %451
  %_81 = shl i32 100, %451
  %mul9alteredBB = mul nsw i32 100, %451
  %_82 = shl i32 %450, %mul9alteredBB
  %_83 = shl i32 %450, %mul9alteredBB
  %459 = sub i32 0, %450
  %460 = add i32 0, %459
  %_84 = sub i32 0, %450
  %461 = add i32 %460, -310152473
  %462 = add i32 %461, %mul9alteredBB
  %463 = sub i32 %462, -310152473
  %gen85 = add i32 %460, %mul9alteredBB
  %464 = sub i32 0, 2135729401
  %465 = sub i32 %464, %450
  %466 = add i32 %465, 2135729401
  %_86 = sub i32 0, %450
  %467 = add i32 %466, 2005526881
  %468 = add i32 %467, %mul9alteredBB
  %469 = sub i32 %468, 2005526881
  %gen87 = add i32 %466, %mul9alteredBB
  %470 = sub i32 %450, 1857150769
  %471 = sub i32 %470, %mul9alteredBB
  %472 = add i32 %471, 1857150769
  %_88 = sub i32 %450, %mul9alteredBB
  %gen89 = mul i32 %472, %mul9alteredBB
  %473 = sub i32 0, %450
  %474 = add i32 0, %473
  %_90 = sub i32 0, %450
  %475 = sub i32 %474, -469170000
  %476 = add i32 %475, %mul9alteredBB
  %477 = add i32 %476, -469170000
  %gen91 = add i32 %474, %mul9alteredBB
  %478 = sub i32 %450, -894850939
  %479 = sub i32 %478, %mul9alteredBB
  %480 = add i32 %479, -894850939
  %sub10alteredBB = sub nsw i32 %450, %mul9alteredBB
  %481 = load i32, i32* %dalteredBB, align 4
  %_92 = shl i32 10, %481
  %mul11alteredBB = mul nsw i32 10, %481
  %_93 = shl i32 %480, %mul11alteredBB
  %482 = add i32 0, -438416119
  %483 = sub i32 %482, %480
  %484 = sub i32 %483, -438416119
  %_94 = sub i32 0, %480
  %485 = sub i32 0, %mul11alteredBB
  %486 = sub i32 %484, %485
  %gen95 = add i32 %484, %mul11alteredBB
  %487 = sub i32 %480, -193740910
  %488 = sub i32 %487, %mul11alteredBB
  %489 = add i32 %488, -193740910
  %_96 = sub i32 %480, %mul11alteredBB
  %gen97 = mul i32 %489, %mul11alteredBB
  %490 = add i32 %480, 397489061
  %491 = sub i32 %490, %mul11alteredBB
  %492 = sub i32 %491, 397489061
  %_98 = sub i32 %480, %mul11alteredBB
  %gen99 = mul i32 %492, %mul11alteredBB
  %493 = sub i32 %480, 1019125391
  %494 = sub i32 %493, %mul11alteredBB
  %495 = add i32 %494, 1019125391
  %_100 = sub i32 %480, %mul11alteredBB
  %gen101 = mul i32 %495, %mul11alteredBB
  %496 = sub i32 0, -164576949
  %497 = sub i32 %496, %480
  %498 = add i32 %497, -164576949
  %_102 = sub i32 0, %480
  %499 = add i32 %498, -1820565213
  %500 = add i32 %499, %mul11alteredBB
  %501 = sub i32 %500, -1820565213
  %gen103 = add i32 %498, %mul11alteredBB
  %502 = sub i32 0, %mul11alteredBB
  %503 = add i32 %480, %502
  %sub12alteredBB = sub nsw i32 %480, %mul11alteredBB
  store i32 %503, i32* %ealteredBB, align 4
  %504 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %504, 10000
  store i32 359585965, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1329083261, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %505 = load i32, i32* %b.reload, align 4
  %cmp14alteredBB = icmp ne i32 %505, 0
  store i32 277505877, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %506 = load i32, i32* %c.reload, align 4
  %cmp16alteredBB = icmp ne i32 %506, 0
  store i32 550377766, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %507 = load i32, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %508 = load i32, i32* %d.reload, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %507, i32 %508)
  store i32 1229288166, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 945781844, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -930263340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %cond.end27, %originalBBpart2126, %originalBB124, %cond.end25, %originalBBpart2122, %originalBB120, %cond.end, %cond.false23, %originalBBpart2118, %originalBB116, %cond.true21, %cond.false19, %cond.true17, %originalBBpart2114, %originalBB112, %cond.false, %cond.true, %originalBBpart2110, %originalBB108, %if.else, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
