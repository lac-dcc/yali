; ModuleID = 'source-C-CXX/40/587.c'
source_filename = "source-C-CXX/40/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool55.reg2mem = alloca i1
  %tobool49.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %word.reg2mem = alloca [6 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1481501630
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1481501630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 827882778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 827882778, label %first
    i32 1886259828, label %originalBB
    i32 -1754906429, label %originalBBpart2
    i32 -1738221123, label %for.cond
    i32 1621086448, label %originalBB70
    i32 1377047974, label %originalBBpart272
    i32 -1011878635, label %for.body
    i32 1844375949, label %for.cond1
    i32 313083731, label %for.body3
    i32 -1607539018, label %if.then
    i32 1547410655, label %if.end
    i32 312909340, label %for.cond5
    i32 -983739708, label %originalBB74
    i32 1005859031, label %originalBBpart276
    i32 1513495499, label %for.body7
    i32 -1320904638, label %lor.lhs.false
    i32 -1180398463, label %if.then10
    i32 1335872478, label %originalBB78
    i32 1028041293, label %originalBBpart280
    i32 -708031712, label %if.end11
    i32 -1022837589, label %for.cond12
    i32 1554953167, label %for.body14
    i32 -1163394141, label %lor.lhs.false16
    i32 1813159118, label %originalBB82
    i32 859741533, label %originalBBpart284
    i32 -1571000895, label %lor.lhs.false18
    i32 197945175, label %originalBB86
    i32 -1139505692, label %originalBBpart288
    i32 -944131548, label %if.then20
    i32 -561276400, label %if.end21
    i32 527592078, label %lor.lhs.false26
    i32 986402688, label %originalBB90
    i32 119982421, label %originalBBpart292
    i32 -509575006, label %if.then28
    i32 1846499531, label %originalBB94
    i32 147336036, label %originalBBpart296
    i32 -64984065, label %if.end29
    i32 -1385729380, label %land.lhs.true
    i32 1468641913, label %originalBB98
    i32 -94920257, label %originalBBpart2100
    i32 17299362, label %land.lhs.true50
    i32 -891988939, label %land.lhs.true53
    i32 -1261581464, label %originalBB102
    i32 -468041883, label %originalBBpart2104
    i32 761438631, label %land.lhs.true56
    i32 -275870489, label %if.then59
    i32 -983688154, label %if.end60
    i32 -1763248926, label %for.inc
    i32 1984658149, label %for.end
    i32 -1731595231, label %for.inc61
    i32 591648113, label %for.end63
    i32 -1862418439, label %originalBB106
    i32 -1097010949, label %originalBBpart2108
    i32 -2123703822, label %for.inc64
    i32 -500120526, label %for.end66
    i32 345186161, label %for.inc67
    i32 2070023721, label %for.end69
    i32 -944635882, label %originalBB110
    i32 300331540, label %originalBBpart2112
    i32 -581770018, label %originalBBalteredBB
    i32 1923100299, label %originalBB70alteredBB
    i32 -259000441, label %originalBB74alteredBB
    i32 1212968089, label %originalBB78alteredBB
    i32 1645360470, label %originalBB82alteredBB
    i32 972711736, label %originalBB86alteredBB
    i32 1688149657, label %originalBB90alteredBB
    i32 -729079385, label %originalBB94alteredBB
    i32 1491122396, label %originalBB98alteredBB
    i32 -149970885, label %originalBB102alteredBB
    i32 -2000494036, label %originalBB106alteredBB
    i32 -396467074, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 1886259828, i32 -581770018
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
  %word = alloca [6 x i32], align 16
  store [6 x i32]* %word, [6 x i32]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload127, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1754906429, i32 -581770018
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1738221123, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1621086448, i32 1923100299
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload126, align 4
  %cmp = icmp sle i32 %43, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -629719948
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -629719948
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1377047974, i32 1923100299
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1011878635, i32 2070023721
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload138, align 4
  store i32 1844375949, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload137, align 4
  %cmp2 = icmp sle i32 %60, 5
  %61 = select i1 %cmp2, i32 313083731, i32 -500120526
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload125, align 4
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %63 = load i32, i32* %b.reload136, align 4
  %cmp4 = icmp eq i32 %62, %63
  %64 = select i1 %cmp4, i32 -1607539018, i32 1547410655
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2123703822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload150, align 4
  store i32 312909340, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -983739708, i32 -259000441
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %91 = load i32, i32* %c.reload149, align 4
  %cmp6 = icmp sle i32 %91, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 470589689
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 470589689
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
  %118 = select i1 %116, i32 1005859031, i32 -259000441
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %119 = select i1 %cmp6.reload, i32 1513495499, i32 591648113
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload124, align 4
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %121 = load i32, i32* %c.reload148, align 4
  %cmp8 = icmp eq i32 %120, %121
  %122 = select i1 %cmp8, i32 -1180398463, i32 -1320904638
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload135, align 4
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload147, align 4
  %cmp9 = icmp eq i32 %123, %124
  %125 = select i1 %cmp9, i32 -1180398463, i32 -708031712
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -2055125058
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2055125058
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1335872478, i32 1212968089
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1028041293, i32 1212968089
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1731595231, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %d.reload162 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload162, align 4
  store i32 -1022837589, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload161 = load volatile i32*, i32** %d.reg2mem
  %167 = load i32, i32* %d.reload161, align 4
  %cmp13 = icmp sle i32 %167, 5
  %168 = select i1 %cmp13, i32 1554953167, i32 1984658149
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload123, align 4
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  %170 = load i32, i32* %d.reload160, align 4
  %cmp15 = icmp eq i32 %169, %170
  %171 = select i1 %cmp15, i32 -944131548, i32 -1163394141
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -861106607
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -861106607
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1813159118, i32 1645360470
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload134, align 4
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  %188 = load i32, i32* %d.reload159, align 4
  %cmp17 = icmp eq i32 %187, %188
  store i1 %cmp17, i1* %cmp17.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 859741533, i32 1645360470
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %203 = select i1 %cmp17.reload, i32 -944131548, i32 -1571000895
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1990709718
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1990709718
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 197945175, i32 972711736
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %231 = load i32, i32* %c.reload146, align 4
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  %232 = load i32, i32* %d.reload158, align 4
  %cmp19 = icmp eq i32 %231, %232
  store i1 %cmp19, i1* %cmp19.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 852576965
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 852576965
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1139505692, i32 972711736
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %260 = select i1 %cmp19.reload, i32 -944131548, i32 -561276400
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1763248926, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload122, align 4
  %262 = sub i32 0, %261
  %263 = add i32 15, %262
  %sub = sub nsw i32 15, %261
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload133, align 4
  %265 = sub i32 %263, 1157662188
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 1157662188
  %sub22 = sub nsw i32 %263, %264
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %268 = load i32, i32* %c.reload145, align 4
  %269 = add i32 %267, 1063607839
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 1063607839
  %sub23 = sub nsw i32 %267, %268
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  %272 = load i32, i32* %d.reload157, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %sub24 = sub nsw i32 %271, %272
  %e.reload168 = load volatile i32*, i32** %e.reg2mem
  store i32 %274, i32* %e.reload168, align 4
  %e.reload167 = load volatile i32*, i32** %e.reg2mem
  %275 = load i32, i32* %e.reload167, align 4
  %cmp25 = icmp eq i32 %275, 2
  %276 = select i1 %cmp25, i32 -509575006, i32 527592078
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 600182343
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 600182343
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 986402688, i32 1688149657
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %e.reload166 = load volatile i32*, i32** %e.reg2mem
  %292 = load i32, i32* %e.reload166, align 4
  %cmp27 = icmp eq i32 %292, 3
  store i1 %cmp27, i1* %cmp27.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 119982421, i32 1688149657
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %307 = select i1 %cmp27.reload, i32 -509575006, i32 -64984065
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1846499531, i32 -729079385
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1709087929
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1709087929
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 147336036, i32 -729079385
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1763248926, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %e.reload165 = load volatile i32*, i32** %e.reg2mem
  %349 = load i32, i32* %e.reload165, align 4
  %cmp30 = icmp eq i32 %349, 1
  %conv = zext i1 %cmp30 to i32
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload121, align 4
  %idxprom = sext i32 %350 to i64
  %word.reload179 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload179, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %351 = load i32, i32* %b.reload132, align 4
  %cmp31 = icmp eq i32 %351, 2
  %conv32 = zext i1 %cmp31 to i32
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %352 = load i32, i32* %b.reload131, align 4
  %idxprom33 = sext i32 %352 to i64
  %word.reload178 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload178, i64 0, i64 %idxprom33
  store i32 %conv32, i32* %arrayidx34, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %353 = load i32, i32* %a.reload120, align 4
  %cmp35 = icmp eq i32 %353, 5
  %conv36 = zext i1 %cmp35 to i32
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %354 = load i32, i32* %c.reload144, align 4
  %idxprom37 = sext i32 %354 to i64
  %word.reload177 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload177, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %355 = load i32, i32* %c.reload143, align 4
  %cmp39 = icmp ne i32 %355, 1
  %conv40 = zext i1 %cmp39 to i32
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  %356 = load i32, i32* %d.reload156, align 4
  %idxprom41 = sext i32 %356 to i64
  %word.reload176 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload176, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  %357 = load i32, i32* %d.reload155, align 4
  %cmp43 = icmp eq i32 %357, 1
  %conv44 = zext i1 %cmp43 to i32
  %e.reload164 = load volatile i32*, i32** %e.reg2mem
  %358 = load i32, i32* %e.reload164, align 4
  %idxprom45 = sext i32 %358 to i64
  %word.reload175 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload175, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %word.reload174 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload174, i64 0, i64 1
  %359 = load i32, i32* %arrayidx47, align 4
  %tobool = icmp ne i32 %359, 0
  %360 = select i1 %tobool, i32 -1385729380, i32 -983688154
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1468641913, i32 1491122396
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %word.reload173 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload173, i64 0, i64 2
  %387 = load i32, i32* %arrayidx48, align 8
  %tobool49 = icmp ne i32 %387, 0
  store i1 %tobool49, i1* %tobool49.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 178431145
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 178431145
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -94920257, i32 1491122396
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %tobool49.reload = load volatile i1, i1* %tobool49.reg2mem
  %415 = select i1 %tobool49.reload, i32 17299362, i32 -983688154
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %word.reload172 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload172, i64 0, i64 3
  %416 = load i32, i32* %arrayidx51, align 4
  %tobool52 = icmp ne i32 %416, 0
  %417 = select i1 %tobool52, i32 -983688154, i32 -891988939
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1026842820
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1026842820
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1261581464, i32 -149970885
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %word.reload171 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload171, i64 0, i64 4
  %433 = load i32, i32* %arrayidx54, align 16
  %tobool55 = icmp ne i32 %433, 0
  store i1 %tobool55, i1* %tobool55.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -468041883, i32 -149970885
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %tobool55.reload = load volatile i1, i1* %tobool55.reg2mem
  %448 = select i1 %tobool55.reload, i32 -983688154, i32 761438631
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %word.reload170 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload170, i64 0, i64 5
  %449 = load i32, i32* %arrayidx57, align 4
  %tobool58 = icmp ne i32 %449, 0
  %450 = select i1 %tobool58, i32 -983688154, i32 -275870489
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %451 = load i32, i32* %a.reload119, align 4
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %452 = load i32, i32* %b.reload130, align 4
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %453 = load i32, i32* %c.reload142, align 4
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %454 = load i32, i32* %d.reload154, align 4
  %e.reload163 = load volatile i32*, i32** %e.reg2mem
  %455 = load i32, i32* %e.reload163, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %451, i32 %452, i32 %453, i32 %454, i32 %455)
  store i32 1984658149, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1763248926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  %456 = load i32, i32* %d.reload153, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc = add nsw i32 %456, 1
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  store i32 %458, i32* %d.reload152, align 4
  store i32 -1022837589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1731595231, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %459 = load i32, i32* %c.reload141, align 4
  %460 = sub i32 %459, -1463739380
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1463739380
  %inc62 = add nsw i32 %459, 1
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  store i32 %462, i32* %c.reload140, align 4
  store i32 312909340, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1054752800
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1054752800
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1862418439, i32 -2000494036
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1615954880
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1615954880
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1097010949, i32 -2000494036
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2123703822, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %505 = load i32, i32* %b.reload129, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc65 = add nsw i32 %505, 1
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 %509, i32* %b.reload128, align 4
  store i32 1844375949, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 345186161, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %510 = load i32, i32* %a.reload118, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc68 = add nsw i32 %510, 1
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  store i32 %514, i32* %a.reload117, align 4
  store i32 -1738221123, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 671156310
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 671156310
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -944635882, i32 -396467074
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 982734849
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 982734849
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 300331540, i32 -396467074
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %wordalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1886259828, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %557 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp sle i32 %557, 5
  store i32 1621086448, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %558 = load i32, i32* %c.reload139, align 4
  %cmp6alteredBB = icmp sle i32 %558, 5
  store i32 -983739708, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1335872478, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %559 = load i32, i32* %b.reload, align 4
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  %560 = load i32, i32* %d.reload151, align 4
  %cmp17alteredBB = icmp eq i32 %559, %560
  store i32 1813159118, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %561 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %562 = load i32, i32* %d.reload, align 4
  %cmp19alteredBB = icmp eq i32 %561, %562
  store i32 197945175, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %563 = load i32, i32* %e.reload, align 4
  %cmp27alteredBB = icmp eq i32 %563, 3
  store i32 986402688, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1846499531, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %word.reload169 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload169, i64 0, i64 2
  %564 = load i32, i32* %arrayidx48alteredBB, align 8
  %tobool49alteredBB = icmp ne i32 %564, 0
  store i32 1468641913, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %word.reload = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload, i64 0, i64 4
  %565 = load i32, i32* %arrayidx54alteredBB, align 16
  %tobool55alteredBB = icmp ne i32 %565, 0
  store i32 -1261581464, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1862418439, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -944635882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB110, %for.end69, %for.inc67, %for.end66, %for.inc64, %originalBBpart2108, %originalBB106, %for.end63, %for.inc61, %for.end, %for.inc, %if.end60, %if.then59, %land.lhs.true56, %originalBBpart2104, %originalBB102, %land.lhs.true53, %land.lhs.true50, %originalBBpart2100, %originalBB98, %land.lhs.true, %if.end29, %originalBBpart296, %originalBB94, %if.then28, %originalBBpart292, %originalBB90, %lor.lhs.false26, %if.end21, %if.then20, %originalBBpart288, %originalBB86, %lor.lhs.false18, %originalBBpart284, %originalBB82, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart280, %originalBB78, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart276, %originalBB74, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
