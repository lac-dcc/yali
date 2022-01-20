; ModuleID = 'source-C-CXX/96/2016.c'
source_filename = "source-C-CXX/96/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -99757337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -99757337, label %first
    i32 815868789, label %originalBB
    i32 149353265, label %originalBBpart2
    i32 2063263403, label %land.lhs.true
    i32 185671364, label %originalBB24
    i32 1940483263, label %originalBBpart226
    i32 144455065, label %if.then
    i32 368731337, label %originalBB28
    i32 -600398633, label %originalBBpart234
    i32 -2015938223, label %if.end
    i32 -1312779790, label %if.then3
    i32 -1347938419, label %originalBB36
    i32 155606409, label %originalBBpart250
    i32 -1769016900, label %if.end6
    i32 747685210, label %originalBB52
    i32 452017228, label %originalBBpart254
    i32 423765736, label %if.then8
    i32 -598928093, label %if.end11
    i32 -1697063249, label %originalBB56
    i32 -470305130, label %originalBBpart258
    i32 -941559899, label %if.then13
    i32 -1633658256, label %if.end17
    i32 -1844421515, label %if.then19
    i32 -2098179559, label %if.end22
    i32 897421169, label %originalBBalteredBB
    i32 -1524055996, label %originalBB24alteredBB
    i32 -707499553, label %originalBB28alteredBB
    i32 1260753770, label %originalBB36alteredBB
    i32 -1817482839, label %originalBB52alteredBB
    i32 -1450604212, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 815868789, i32 897421169
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
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
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload96, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload99, align 4
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload101, align 4
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload103, align 4
  %e.reload105 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload105, align 4
  %f.reload107 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload107, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload92, align 4
  %cmp = icmp slt i32 %14, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1047128132
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1047128132
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 149353265, i32 897421169
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2063263403, i32 -2015938223
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1814810176
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1814810176
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 185671364, i32 -1524055996
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload91, align 4
  %cmp1 = icmp sge i32 %70, 100
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 316850164
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 316850164
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1940483263, i32 -1524055996
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 144455065, i32 -2015938223
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 368731337, i32 -707499553
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload90, align 4
  %div = sdiv i32 %113, 100
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload95, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload89, align 4
  %rem = srem i32 %114, 100
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload88, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1842016875
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1842016875
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -600398633, i32 -707499553
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2015938223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload87, align 4
  %cmp2 = icmp sge i32 %130, 50
  %131 = select i1 %cmp2, i32 -1312779790, i32 -1769016900
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 839553701
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 839553701
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1347938419, i32 1260753770
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload86, align 4
  %div4 = sdiv i32 %159, 50
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  store i32 %div4, i32* %b.reload98, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload85, align 4
  %rem5 = srem i32 %160, 50
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem5, i32* %n.reload84, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 155606409, i32 1260753770
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1769016900, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 747685210, i32 -1817482839
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload83, align 4
  %cmp7 = icmp sge i32 %201, 20
  store i1 %cmp7, i1* %cmp7.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 452017228, i32 -1817482839
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %228 = select i1 %cmp7.reload, i32 423765736, i32 -598928093
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload82, align 4
  %mul = mul nsw i32 1, %229
  %div9 = sdiv i32 %mul, 20
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  store i32 %div9, i32* %c.reload100, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload81, align 4
  %rem10 = srem i32 %230, 20
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem10, i32* %n.reload80, align 4
  store i32 -598928093, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -508981184
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -508981184
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
  %257 = select i1 %255, i32 -1697063249, i32 -1450604212
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload79, align 4
  %cmp12 = icmp sge i32 %258, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -470305130, i32 -1450604212
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %273 = select i1 %cmp12.reload, i32 -941559899, i32 -1633658256
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload78, align 4
  %mul14 = mul nsw i32 1, %274
  %div15 = sdiv i32 %mul14, 10
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  store i32 %div15, i32* %d.reload102, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload77, align 4
  %rem16 = srem i32 %275, 10
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem16, i32* %n.reload76, align 4
  store i32 -1633658256, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload75, align 4
  %cmp18 = icmp sge i32 %276, 5
  %277 = select i1 %cmp18, i32 -1844421515, i32 -2098179559
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload74, align 4
  %div20 = sdiv i32 %278, 5
  %e.reload104 = load volatile i32*, i32** %e.reg2mem
  store i32 %div20, i32* %e.reload104, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload73, align 4
  %rem21 = srem i32 %279, 5
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem21, i32* %n.reload72, align 4
  store i32 -2098179559, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload71, align 4
  %f.reload106 = load volatile i32*, i32** %f.reg2mem
  store i32 %280, i32* %f.reload106, align 4
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload94, align 4
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %282 = load i32, i32* %b.reload97, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %283 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %284 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %285 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %286 = load i32, i32* %f.reload, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %281, i32 %282, i32 %283, i32 %284, i32 %285, i32 %286)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %287 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %287, 1000
  store i32 815868789, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload70, align 4
  %cmp1alteredBB = icmp sge i32 %288, 100
  store i32 185671364, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload69, align 4
  %divalteredBB = sdiv i32 %289, 100
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload68, align 4
  %291 = sub i32 0, 747812837
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 747812837
  %_ = sub i32 0, %290
  %294 = sub i32 %293, -122336318
  %295 = add i32 %294, 100
  %296 = add i32 %295, -122336318
  %gen = add i32 %293, 100
  %_29 = shl i32 %290, 100
  %_30 = shl i32 %290, 100
  %297 = sub i32 0, 100
  %298 = add i32 %290, %297
  %_31 = sub i32 %290, 100
  %gen32 = mul i32 %298, 100
  %remalteredBB = srem i32 %290, 100
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  store i32 %remalteredBB, i32* %n.reload67, align 4
  store i32 368731337, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload66, align 4
  %300 = sub i32 0, -150048695
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -150048695
  %_37 = sub i32 0, %299
  %303 = sub i32 %302, -1417867953
  %304 = add i32 %303, 50
  %305 = add i32 %304, -1417867953
  %gen38 = add i32 %302, 50
  %306 = sub i32 0, 130611756
  %307 = sub i32 %306, %299
  %308 = add i32 %307, 130611756
  %_39 = sub i32 0, %299
  %309 = sub i32 0, 50
  %310 = sub i32 %308, %309
  %gen40 = add i32 %308, 50
  %div4alteredBB = sdiv i32 %299, 50
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %div4alteredBB, i32* %b.reload, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload65, align 4
  %312 = sub i32 0, 50
  %313 = add i32 %311, %312
  %_41 = sub i32 %311, 50
  %gen42 = mul i32 %313, 50
  %314 = sub i32 0, -317786713
  %315 = sub i32 %314, %311
  %316 = add i32 %315, -317786713
  %_43 = sub i32 0, %311
  %317 = sub i32 %316, 1891523919
  %318 = add i32 %317, 50
  %319 = add i32 %318, 1891523919
  %gen44 = add i32 %316, 50
  %320 = add i32 %311, -1349605149
  %321 = sub i32 %320, 50
  %322 = sub i32 %321, -1349605149
  %_45 = sub i32 %311, 50
  %gen46 = mul i32 %322, 50
  %323 = sub i32 0, %311
  %324 = add i32 0, %323
  %_47 = sub i32 0, %311
  %325 = sub i32 0, 50
  %326 = sub i32 %324, %325
  %gen48 = add i32 %324, 50
  %rem5alteredBB = srem i32 %311, 50
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem5alteredBB, i32* %n.reload64, align 4
  store i32 -1347938419, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload63, align 4
  %cmp7alteredBB = icmp sge i32 %327, 20
  store i32 747685210, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp sge i32 %328, 10
  store i32 -1697063249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB36alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then19, %if.end17, %if.then13, %originalBBpart258, %originalBB56, %if.end11, %if.then8, %originalBBpart254, %originalBB52, %if.end6, %originalBBpart250, %originalBB36, %if.then3, %if.end, %originalBBpart234, %originalBB28, %if.then, %originalBBpart226, %originalBB24, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
