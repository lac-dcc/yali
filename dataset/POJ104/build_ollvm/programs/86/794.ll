; ModuleID = 'source-C-CXX/86/794.c'
source_filename = "source-C-CXX/86/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload58.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1750241884
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1750241884
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 2013541609, i32* %switchVar
  %.reg2mem57 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 2013541609, label %first
    i32 385176795, label %originalBB
    i32 1614807983, label %originalBBpart2
    i32 -1628401888, label %while.cond
    i32 739831676, label %lor.lhs.false
    i32 -1296637789, label %lor.lhs.false2
    i32 724746172, label %originalBB16
    i32 -1612420579, label %originalBBpart218
    i32 -889648006, label %lor.lhs.false4
    i32 1135241731, label %originalBB20
    i32 -291127788, label %originalBBpart222
    i32 -1449161786, label %lor.lhs.false6
    i32 1564657747, label %lor.rhs
    i32 1955568622, label %lor.end
    i32 1642059728, label %originalBB24
    i32 -823084638, label %originalBBpart226
    i32 -1780436720, label %while.body
    i32 -1306205680, label %while.end
    i32 -1606037768, label %originalBB28
    i32 1682447883, label %originalBBpart230
    i32 -2061553104, label %originalBBalteredBB
    i32 -1065323712, label %originalBB16alteredBB
    i32 407261649, label %originalBB20alteredBB
    i32 1851101366, label %originalBB24alteredBB
    i32 -287024206, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 385176795, i32 -2061553104
  store i32 %26, i32* %switchVar
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
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  store i32 -1, i32* %a.reload38, align 4
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  %c.reload45 = load volatile i32*, i32** %c.reg2mem
  %d.reload49 = load volatile i32*, i32** %d.reg2mem
  %e.reload52 = load volatile i32*, i32** %e.reg2mem
  %f.reload55 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload37, i32* %b.reload41, i32* %c.reload45, i32* %d.reload49, i32* %e.reload52, i32* %f.reload55)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1908116614
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1908116614
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1614807983, i32 -2061553104
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1628401888, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload36, align 4
  %cmp = icmp ne i32 %54, 0
  %55 = select i1 %cmp, i32 1955568622, i32 739831676
  store i32 %55, i32* %switchVar
  store i1 true, i1* %.reg2mem57
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload40, align 4
  %cmp1 = icmp ne i32 %56, 0
  %57 = select i1 %cmp1, i32 1955568622, i32 -1296637789
  store i32 %57, i32* %switchVar
  store i1 true, i1* %.reg2mem57
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 2080669618
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2080669618
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 724746172, i32 -1065323712
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  %73 = load i32, i32* %c.reload44, align 4
  %cmp3 = icmp ne i32 %73, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -2026265198
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2026265198
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1612420579, i32 -1065323712
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 1955568622, i32 -889648006
  store i32 %101, i32* %switchVar
  store i1 true, i1* %.reg2mem57
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1979380572
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1979380572
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1135241731, i32 407261649
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %d.reload48 = load volatile i32*, i32** %d.reg2mem
  %129 = load i32, i32* %d.reload48, align 4
  %cmp5 = icmp ne i32 %129, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -291127788, i32 407261649
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %156 = select i1 %cmp5.reload, i32 1955568622, i32 -1449161786
  store i32 %156, i32* %switchVar
  store i1 true, i1* %.reg2mem57
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %e.reload51 = load volatile i32*, i32** %e.reg2mem
  %157 = load i32, i32* %e.reload51, align 4
  %cmp7 = icmp ne i32 %157, 0
  %158 = select i1 %cmp7, i32 1955568622, i32 1564657747
  store i32 %158, i32* %switchVar
  store i1 true, i1* %.reg2mem57
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %f.reload54 = load volatile i32*, i32** %f.reg2mem
  %159 = load i32, i32* %f.reload54, align 4
  %cmp8 = icmp ne i32 %159, 0
  store i32 1955568622, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem57
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload58 = load i1, i1* %.reg2mem57
  store i1 %.reload58, i1* %.reload58.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1901224340
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1901224340
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1642059728, i32 1851101366
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1352020923
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1352020923
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -823084638, i32 1851101366
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload58.reload = load volatile i1, i1* %.reload58.reg2mem
  %202 = select i1 %.reload58.reload, i32 -1780436720, i32 -1306205680
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %d.reload47 = load volatile i32*, i32** %d.reg2mem
  %203 = load i32, i32* %d.reload47, align 4
  %204 = add i32 12, 1159531006
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 1159531006
  %add = add nsw i32 12, %203
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload35, align 4
  %208 = sub i32 %206, -1876296223
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -1876296223
  %sub = sub nsw i32 %206, %207
  %mul = mul nsw i32 %210, 3600
  %e.reload50 = load volatile i32*, i32** %e.reg2mem
  %211 = load i32, i32* %e.reload50, align 4
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  %212 = load i32, i32* %b.reload39, align 4
  %213 = sub i32 %211, 760370340
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 760370340
  %sub9 = sub nsw i32 %211, %212
  %mul10 = mul nsw i32 %215, 60
  %216 = add i32 %mul, -705354811
  %217 = add i32 %216, %mul10
  %218 = sub i32 %217, -705354811
  %add11 = add nsw i32 %mul, %mul10
  %f.reload53 = load volatile i32*, i32** %f.reg2mem
  %219 = load i32, i32* %f.reload53, align 4
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  %220 = load i32, i32* %c.reload43, align 4
  %221 = add i32 %219, 1959004684
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 1959004684
  %sub12 = sub nsw i32 %219, %220
  %224 = add i32 %218, -488341595
  %225 = add i32 %224, %223
  %226 = sub i32 %225, -488341595
  %add13 = add nsw i32 %218, %223
  %g.reload56 = load volatile i32*, i32** %g.reg2mem
  store i32 %226, i32* %g.reload56, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %227 = load i32, i32* %g.reload, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload42 = load volatile i32*, i32** %c.reg2mem
  %d.reload46 = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload, i32* %b.reload, i32* %c.reload42, i32* %d.reload46, i32* %e.reload, i32* %f.reload)
  store i32 -1628401888, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1796619744
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1796619744
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1606037768, i32 -287024206
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 380095394
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 380095394
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1682447883, i32 -287024206
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  store i32 385176795, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload, align 4
  %cmp3alteredBB = icmp ne i32 %270, 0
  store i32 724746172, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %271 = load i32, i32* %d.reload, align 4
  %cmp5alteredBB = icmp ne i32 %271, 0
  store i32 1135241731, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1642059728, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1606037768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %while.end, %while.body, %originalBBpart226, %originalBB24, %lor.end, %lor.rhs, %lor.lhs.false6, %originalBBpart222, %originalBB20, %lor.lhs.false4, %originalBBpart218, %originalBB16, %lor.lhs.false2, %lor.lhs.false, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
