; ModuleID = 'source-C-CXX/40/450.c'
source_filename = "source-C-CXX/40/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 873829675
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 873829675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 467570219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 467570219, label %first
    i32 1071635519, label %originalBB
    i32 -1825515077, label %originalBBpart2
    i32 -211446568, label %for.cond
    i32 -1337726494, label %originalBB63
    i32 -1115581031, label %originalBBpart265
    i32 -886298493, label %for.body
    i32 -1633241333, label %for.cond1
    i32 1872437400, label %originalBB67
    i32 -1117169755, label %originalBBpart269
    i32 373739984, label %for.body3
    i32 1941906520, label %for.cond4
    i32 -57896761, label %for.body6
    i32 1230285907, label %originalBB71
    i32 -1432332846, label %originalBBpart273
    i32 496288674, label %for.cond7
    i32 -279865609, label %for.body9
    i32 1369636378, label %for.cond10
    i32 -1598404547, label %for.body12
    i32 -577454666, label %originalBB75
    i32 -483181511, label %originalBBpart277
    i32 2041492167, label %lor.lhs.false
    i32 1054219321, label %lor.lhs.false15
    i32 -1490964709, label %lor.lhs.false17
    i32 -1610929924, label %originalBB79
    i32 -565394182, label %originalBBpart281
    i32 1870001332, label %lor.lhs.false19
    i32 206027335, label %originalBB83
    i32 1177527755, label %originalBBpart285
    i32 -1270451778, label %lor.lhs.false21
    i32 -571908913, label %lor.lhs.false23
    i32 1373740276, label %lor.lhs.false25
    i32 -629221816, label %lor.lhs.false27
    i32 624413677, label %lor.lhs.false29
    i32 -216810049, label %originalBB87
    i32 -118506567, label %originalBBpart289
    i32 598462779, label %if.then
    i32 185460165, label %originalBB91
    i32 1063757099, label %originalBBpart293
    i32 1645640184, label %if.end
    i32 1251566201, label %land.lhs.true
    i32 1470580223, label %originalBB95
    i32 -1664208400, label %originalBBpart297
    i32 1686780404, label %land.lhs.true33
    i32 -1666176309, label %land.lhs.true35
    i32 2001908884, label %land.lhs.true37
    i32 -685491917, label %land.lhs.true39
    i32 -149678989, label %originalBB99
    i32 105020682, label %originalBBpart2101
    i32 969515593, label %land.lhs.true41
    i32 109282575, label %land.lhs.true43
    i32 1737837822, label %originalBB103
    i32 -936943288, label %originalBBpart2105
    i32 -475382829, label %land.lhs.true45
    i32 210279232, label %land.lhs.true47
    i32 625167847, label %if.then49
    i32 485127251, label %if.end50
    i32 -722647336, label %for.inc
    i32 1000282533, label %for.end
    i32 11726971, label %for.inc51
    i32 -1940877989, label %for.end53
    i32 -2106040950, label %originalBB107
    i32 333558877, label %originalBBpart2109
    i32 -459423977, label %for.inc54
    i32 -453891291, label %for.end56
    i32 916364848, label %for.inc57
    i32 -241940193, label %for.end59
    i32 1046286291, label %for.inc60
    i32 566403172, label %for.end62
    i32 1461363005, label %originalBBalteredBB
    i32 87010568, label %originalBB63alteredBB
    i32 -623611799, label %originalBB67alteredBB
    i32 381856689, label %originalBB71alteredBB
    i32 -143050337, label %originalBB75alteredBB
    i32 -1059726035, label %originalBB79alteredBB
    i32 -179579185, label %originalBB83alteredBB
    i32 -1167367918, label %originalBB87alteredBB
    i32 -1925463044, label %originalBB91alteredBB
    i32 -1697453917, label %originalBB95alteredBB
    i32 114504733, label %originalBB99alteredBB
    i32 -7322364, label %originalBB103alteredBB
    i32 829848852, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 1071635519, i32 1461363005
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload126, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1997676961
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1997676961
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1825515077, i32 1461363005
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -211446568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 540246565
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 540246565
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1337726494, i32 87010568
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload125, align 4
  %cmp = icmp sle i32 %69, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -318270731
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -318270731
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1115581031, i32 87010568
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -886298493, i32 566403172
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload137, align 4
  store i32 -1633241333, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1872437400, i32 -623611799
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload136, align 4
  %cmp2 = icmp sle i32 %112, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1077693109
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1077693109
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1117169755, i32 -623611799
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 373739984, i32 -241940193
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload148, align 4
  store i32 1941906520, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %141 = load i32, i32* %c.reload147, align 4
  %cmp5 = icmp sle i32 %141, 5
  %142 = select i1 %cmp5, i32 -57896761, i32 -453891291
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -228473959
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -228473959
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1230285907, i32 381856689
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %d.reload162 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload162, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1432332846, i32 381856689
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 496288674, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload161 = load volatile i32*, i32** %d.reg2mem
  %184 = load i32, i32* %d.reload161, align 4
  %cmp8 = icmp sle i32 %184, 5
  %185 = select i1 %cmp8, i32 -279865609, i32 -1940877989
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload177, align 4
  store i32 1369636378, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  %186 = load i32, i32* %e.reload176, align 4
  %cmp11 = icmp sle i32 %186, 5
  %187 = select i1 %cmp11, i32 -1598404547, i32 1000282533
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1715849884
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1715849884
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
  %214 = select i1 %212, i32 -577454666, i32 -143050337
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload124, align 4
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload135, align 4
  %cmp13 = icmp eq i32 %215, %216
  store i1 %cmp13, i1* %cmp13.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -536837086
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -536837086
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -483181511, i32 -143050337
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %244 = select i1 %cmp13.reload, i32 598462779, i32 2041492167
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload123, align 4
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %246 = load i32, i32* %c.reload146, align 4
  %cmp14 = icmp eq i32 %245, %246
  %247 = select i1 %cmp14, i32 598462779, i32 1054219321
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload122, align 4
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  %249 = load i32, i32* %d.reload160, align 4
  %cmp16 = icmp eq i32 %248, %249
  %250 = select i1 %cmp16, i32 598462779, i32 -1490964709
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1610929924, i32 -1059726035
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %277 = load i32, i32* %a.reload121, align 4
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  %278 = load i32, i32* %e.reload175, align 4
  %cmp18 = icmp eq i32 %277, %278
  store i1 %cmp18, i1* %cmp18.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -565394182, i32 -1059726035
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %293 = select i1 %cmp18.reload, i32 598462779, i32 1870001332
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1959260294
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1959260294
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 206027335, i32 -179579185
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %309 = load i32, i32* %b.reload134, align 4
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %310 = load i32, i32* %c.reload145, align 4
  %cmp20 = icmp eq i32 %309, %310
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %336 = select i1 %334, i32 1177527755, i32 -179579185
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %337 = select i1 %cmp20.reload, i32 598462779, i32 -1270451778
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %338 = load i32, i32* %b.reload133, align 4
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  %339 = load i32, i32* %d.reload159, align 4
  %cmp22 = icmp eq i32 %338, %339
  %340 = select i1 %cmp22, i32 598462779, i32 -571908913
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %341 = load i32, i32* %b.reload132, align 4
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  %342 = load i32, i32* %e.reload174, align 4
  %cmp24 = icmp eq i32 %341, %342
  %343 = select i1 %cmp24, i32 598462779, i32 1373740276
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %344 = load i32, i32* %c.reload144, align 4
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  %345 = load i32, i32* %d.reload158, align 4
  %cmp26 = icmp eq i32 %344, %345
  %346 = select i1 %cmp26, i32 598462779, i32 -629221816
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %347 = load i32, i32* %c.reload143, align 4
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  %348 = load i32, i32* %e.reload173, align 4
  %cmp28 = icmp eq i32 %347, %348
  %349 = select i1 %cmp28, i32 598462779, i32 624413677
  store i32 %349, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -216810049, i32 -1167367918
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  %364 = load i32, i32* %d.reload157, align 4
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  %365 = load i32, i32* %e.reload172, align 4
  %cmp30 = icmp eq i32 %364, %365
  store i1 %cmp30, i1* %cmp30.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 655061411
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 655061411
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -118506567, i32 -1167367918
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %393 = select i1 %cmp30.reload, i32 598462779, i32 1645640184
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 185460165, i32 -1925463044
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1321774383
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1321774383
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1063757099, i32 -1925463044
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -722647336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e.reload171 = load volatile i32*, i32** %e.reg2mem
  %447 = load i32, i32* %e.reload171, align 4
  %cmp31 = icmp ne i32 %447, 1
  %448 = select i1 %cmp31, i32 1251566201, i32 485127251
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1587757163
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1587757163
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1470580223, i32 -1697453917
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  %464 = load i32, i32* %d.reload156, align 4
  %cmp32 = icmp ne i32 %464, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1763409079
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1763409079
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1664208400, i32 -1697453917
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %492 = select i1 %cmp32.reload, i32 1686780404, i32 485127251
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %e.reload170 = load volatile i32*, i32** %e.reg2mem
  %493 = load i32, i32* %e.reload170, align 4
  %cmp34 = icmp ne i32 %493, 2
  %494 = select i1 %cmp34, i32 -1666176309, i32 485127251
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %e.reload169 = load volatile i32*, i32** %e.reg2mem
  %495 = load i32, i32* %e.reload169, align 4
  %cmp36 = icmp ne i32 %495, 3
  %496 = select i1 %cmp36, i32 2001908884, i32 485127251
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %497 = load i32, i32* %a.reload120, align 4
  %cmp38 = icmp sgt i32 %497, 2
  %498 = select i1 %cmp38, i32 -685491917, i32 485127251
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -143758953
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -143758953
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -149678989, i32 114504733
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  %514 = load i32, i32* %d.reload155, align 4
  %cmp40 = icmp sgt i32 %514, 2
  store i1 %cmp40, i1* %cmp40.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 105020682, i32 114504733
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %529 = select i1 %cmp40.reload, i32 969515593, i32 485127251
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %530 = load i32, i32* %c.reload142, align 4
  %cmp42 = icmp eq i32 %530, 1
  %531 = select i1 %cmp42, i32 109282575, i32 485127251
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -1999584683
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1999584683
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1737837822, i32 -7322364
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %e.reload168 = load volatile i32*, i32** %e.reg2mem
  %547 = load i32, i32* %e.reload168, align 4
  %cmp44 = icmp ne i32 %547, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1938865563
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1938865563
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -936943288, i32 -7322364
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %563 = select i1 %cmp44.reload, i32 -475382829, i32 485127251
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %564 = load i32, i32* %c.reload141, align 4
  %cmp46 = icmp eq i32 %564, 1
  %565 = select i1 %cmp46, i32 210279232, i32 485127251
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %566 = load i32, i32* %a.reload119, align 4
  %cmp48 = icmp eq i32 %566, 5
  %567 = select i1 %cmp48, i32 625167847, i32 485127251
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %568 = load i32, i32* %a.reload118, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %569 = load i32, i32* %b.reload131, align 4
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %570 = load i32, i32* %c.reload140, align 4
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %571 = load i32, i32* %d.reload154, align 4
  %e.reload167 = load volatile i32*, i32** %e.reg2mem
  %572 = load i32, i32* %e.reload167, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %568, i32 %569, i32 %570, i32 %571, i32 %572)
  store i32 485127251, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -722647336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload166 = load volatile i32*, i32** %e.reg2mem
  %573 = load i32, i32* %e.reload166, align 4
  %574 = add i32 %573, -1999220406
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1999220406
  %inc = add nsw i32 %573, 1
  %e.reload165 = load volatile i32*, i32** %e.reg2mem
  store i32 %576, i32* %e.reload165, align 4
  store i32 1369636378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 11726971, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  %577 = load i32, i32* %d.reload153, align 4
  %578 = sub i32 %577, 1620438557
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1620438557
  %inc52 = add nsw i32 %577, 1
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  store i32 %580, i32* %d.reload152, align 4
  store i32 496288674, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 939490084
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 939490084
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -2106040950, i32 829848852
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 500620387
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 500620387
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 333558877, i32 829848852
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -459423977, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %635 = load i32, i32* %c.reload139, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc55 = add nsw i32 %635, 1
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  store i32 %639, i32* %c.reload138, align 4
  store i32 1941906520, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 916364848, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %640 = load i32, i32* %b.reload130, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc58 = add nsw i32 %640, 1
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  store i32 %644, i32* %b.reload129, align 4
  store i32 -1633241333, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1046286291, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %645 = load i32, i32* %a.reload117, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %inc61 = add nsw i32 %645, 1
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  store i32 %647, i32* %a.reload116, align 4
  store i32 -211446568, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1071635519, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %648 = load i32, i32* %a.reload115, align 4
  %cmpalteredBB = icmp sle i32 %648, 5
  store i32 -1337726494, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %649 = load i32, i32* %b.reload128, align 4
  %cmp2alteredBB = icmp sle i32 %649, 5
  store i32 1872437400, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload151, align 4
  store i32 1230285907, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %650 = load i32, i32* %a.reload114, align 4
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %651 = load i32, i32* %b.reload127, align 4
  %cmp13alteredBB = icmp eq i32 %650, %651
  store i32 -577454666, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %652 = load i32, i32* %a.reload, align 4
  %e.reload164 = load volatile i32*, i32** %e.reg2mem
  %653 = load i32, i32* %e.reload164, align 4
  %cmp18alteredBB = icmp eq i32 %652, %653
  store i32 -1610929924, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %654 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %655 = load i32, i32* %c.reload, align 4
  %cmp20alteredBB = icmp eq i32 %654, %655
  store i32 206027335, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  %656 = load i32, i32* %d.reload150, align 4
  %e.reload163 = load volatile i32*, i32** %e.reg2mem
  %657 = load i32, i32* %e.reload163, align 4
  %cmp30alteredBB = icmp eq i32 %656, %657
  store i32 -216810049, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 185460165, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  %658 = load i32, i32* %d.reload149, align 4
  %cmp32alteredBB = icmp ne i32 %658, 1
  store i32 1470580223, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %659 = load i32, i32* %d.reload, align 4
  %cmp40alteredBB = icmp sgt i32 %659, 2
  store i32 -149678989, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %660 = load i32, i32* %e.reload, align 4
  %cmp44alteredBB = icmp ne i32 %660, 5
  store i32 1737837822, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -2106040950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2109, %originalBB107, %for.end53, %for.inc51, %for.end, %for.inc, %if.end50, %if.then49, %land.lhs.true47, %land.lhs.true45, %originalBBpart2105, %originalBB103, %land.lhs.true43, %land.lhs.true41, %originalBBpart2101, %originalBB99, %land.lhs.true39, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %originalBBpart297, %originalBB95, %land.lhs.true, %if.end, %originalBBpart293, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart285, %originalBB83, %lor.lhs.false19, %originalBBpart281, %originalBB79, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %originalBBpart277, %originalBB75, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart273, %originalBB71, %for.body6, %for.cond4, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
