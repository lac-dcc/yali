; ModuleID = 'source-C-CXX/43/889.c'
source_filename = "source-C-CXX/43/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fanxu(i8* %p, i32 %n) #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %p.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i8, align 1
  store i8* %p, i8** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 243274912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 243274912, label %first
    i32 -1970397173, label %land.lhs.true
    i32 1306495053, label %lor.lhs.false
    i32 855515766, label %if.then
    i32 -1790582189, label %originalBB
    i32 -1977759099, label %originalBBpart2
    i32 -1183115019, label %if.else
    i32 38687130, label %originalBB92
    i32 472305164, label %originalBBpart294
    i32 439493472, label %land.lhs.true12
    i32 128965005, label %if.then17
    i32 -1675208468, label %for.cond
    i32 1071497153, label %originalBB96
    i32 1833772290, label %originalBBpart298
    i32 -1679761144, label %for.body
    i32 -1898425937, label %originalBB100
    i32 -817317550, label %originalBBpart2102
    i32 -537577599, label %if.then24
    i32 1861512317, label %if.end
    i32 -200703452, label %originalBB104
    i32 1073843164, label %originalBBpart2106
    i32 -2001170346, label %for.inc
    i32 727133499, label %for.end
    i32 -411920964, label %for.cond28
    i32 4253003, label %originalBB108
    i32 -139122343, label %originalBBpart2110
    i32 -1624766601, label %for.body31
    i32 -2129855254, label %for.inc47
    i32 1693555543, label %for.end48
    i32 1674363795, label %originalBB112
    i32 329689744, label %originalBBpart2114
    i32 98944561, label %if.else49
    i32 1276167824, label %originalBB116
    i32 852760310, label %originalBBpart2118
    i32 -132290310, label %for.cond51
    i32 -349932829, label %for.body54
    i32 -1476468556, label %if.then60
    i32 1802748444, label %if.end64
    i32 -2088325739, label %for.inc65
    i32 -1415128255, label %originalBB120
    i32 -1891725610, label %originalBBpart2136
    i32 1459069335, label %for.end67
    i32 1598760879, label %originalBB138
    i32 -1276175439, label %originalBBpart2140
    i32 1797722086, label %for.cond68
    i32 43299905, label %originalBB142
    i32 2085385237, label %originalBBpart2149
    i32 2010963992, label %for.body72
    i32 -1731731861, label %originalBB151
    i32 -1761203397, label %originalBBpart2167
    i32 2001348415, label %for.inc87
    i32 -339040600, label %for.end89
    i32 1603435895, label %originalBB169
    i32 -1071287564, label %originalBBpart2171
    i32 886049601, label %if.end90
    i32 1083344868, label %if.end91
    i32 1634801673, label %originalBBalteredBB
    i32 2020552441, label %originalBB92alteredBB
    i32 -1766596376, label %originalBB96alteredBB
    i32 -828406268, label %originalBB100alteredBB
    i32 -2091432510, label %originalBB104alteredBB
    i32 -1110221426, label %originalBB108alteredBB
    i32 320502135, label %originalBB112alteredBB
    i32 -816524773, label %originalBB116alteredBB
    i32 1835979998, label %originalBB120alteredBB
    i32 1704725078, label %originalBB138alteredBB
    i32 -1981871026, label %originalBB142alteredBB
    i32 -191383768, label %originalBB151alteredBB
    i32 1251789812, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 45
  %2 = select i1 %cmp, i32 -1970397173, i32 1306495053
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1
  %4 = load i8, i8* %add.ptr, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 48
  %5 = select i1 %cmp3, i32 855515766, i32 1306495053
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 48
  %8 = select i1 %cmp6, i32 855515766, i32 -1183115019
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1790582189, i32 1634801673
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i8*, i8** %p.addr, align 8
  store i8 48, i8* %35, align 1
  %36 = load i8*, i8** %p.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %36, i64 1
  store i8 0, i8* %add.ptr8, align 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1342293803
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1342293803
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1977759099, i32 1634801673
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1083344868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 38687130, i32 2020552441
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %90 = load i8*, i8** %p.addr, align 8
  %91 = load i8, i8* %90, align 1
  %conv9 = sext i8 %91 to i32
  %cmp10 = icmp eq i32 %conv9, 45
  store i1 %cmp10, i1* %cmp10.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 472305164, i32 2020552441
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %106 = select i1 %cmp10.reload, i32 439493472, i32 98944561
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %107 = load i8*, i8** %p.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, i8* %107, i64 1
  %108 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %108 to i32
  %cmp15 = icmp ne i32 %conv14, 48
  %109 = select i1 %cmp15, i32 128965005, i32 98944561
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %110 = load i32, i32* %n.addr, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 -1675208468, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1071497153, i32 -1766596376
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %127, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 2079771992
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2079771992
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1833772290, i32 -1766596376
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %155 = select i1 %cmp18.reload, i32 -1679761144, i32 727133499
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1600220963
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1600220963
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1898425937, i32 -828406268
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %171 = load i8*, i8** %p.addr, align 8
  %172 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %172 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %171, i64 %idx.ext
  %173 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %173 to i32
  %cmp22 = icmp ne i32 %conv21, 48
  store i1 %cmp22, i1* %cmp22.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 160432635
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 160432635
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
  %200 = select i1 %198, i32 -817317550, i32 -828406268
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %201 = select i1 %cmp22.reload, i32 -537577599, i32 1861512317
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %202 = load i8*, i8** %p.addr, align 8
  %203 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %203 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %202, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 1
  store i8 0, i8* %add.ptr27, align 1
  store i32 727133499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1015604876
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1015604876
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -200703452, i32 -2091432510
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1703665770
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1703665770
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1073843164, i32 -2091432510
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2001170346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, -1012980673
  %248 = add i32 %247, -1
  %249 = sub i32 %248, -1012980673
  %dec = add nsw i32 %246, -1
  store i32 %249, i32* %i, align 4
  store i32 -1675208468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  store i32 %250, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -411920964, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1266572889
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1266572889
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 4253003, i32 -1110221426
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %j, align 4
  %div = sdiv i32 %279, 2
  %cmp29 = icmp sle i32 %278, %div
  store i1 %cmp29, i1* %cmp29.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -718266215
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -718266215
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -139122343, i32 -1110221426
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %307 = select i1 %cmp29.reload, i32 -1624766601, i32 1693555543
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %308 = load i8*, i8** %p.addr, align 8
  %309 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %309 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %308, i64 %idx.ext32
  %310 = load i8, i8* %add.ptr33, align 1
  store i8 %310, i8* %temp, align 1
  %311 = load i8*, i8** %p.addr, align 8
  %312 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %312 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %311, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr35, i64 1
  %313 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %313 to i64
  %314 = sub i64 0, %idx.ext37
  %315 = add i64 0, %314
  %idx.neg = sub i64 0, %idx.ext37
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr36, i64 %315
  %316 = load i8, i8* %add.ptr38, align 1
  %317 = load i8*, i8** %p.addr, align 8
  %318 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %318 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %317, i64 %idx.ext39
  store i8 %316, i8* %add.ptr40, align 1
  %319 = load i8, i8* %temp, align 1
  %320 = load i8*, i8** %p.addr, align 8
  %321 = load i32, i32* %j, align 4
  %idx.ext41 = sext i32 %321 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %320, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds i8, i8* %add.ptr42, i64 1
  %322 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %322 to i64
  %323 = sub i64 0, %idx.ext44
  %324 = add i64 0, %323
  %idx.neg45 = sub i64 0, %idx.ext44
  %add.ptr46 = getelementptr inbounds i8, i8* %add.ptr43, i64 %324
  store i8 %319, i8* %add.ptr46, align 1
  store i32 -2129855254, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 1873131504
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1873131504
  %inc = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 -411920964, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -648236894
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -648236894
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1674363795, i32 320502135
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -950549127
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -950549127
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 329689744, i32 320502135
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 886049601, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -726884964
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -726884964
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1276167824, i32 -816524773
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %386 = load i32, i32* %n.addr, align 4
  %387 = sub i32 %386, 160987132
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 160987132
  %sub50 = sub nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 852760310, i32 -816524773
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -132290310, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmp52 = icmp sge i32 %416, 0
  %417 = select i1 %cmp52, i32 -349932829, i32 1459069335
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %418 = load i8*, i8** %p.addr, align 8
  %419 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %419 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %418, i64 %idx.ext55
  %420 = load i8, i8* %add.ptr56, align 1
  %conv57 = sext i8 %420 to i32
  %cmp58 = icmp ne i32 %conv57, 48
  %421 = select i1 %cmp58, i32 -1476468556, i32 1802748444
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %422 = load i8*, i8** %p.addr, align 8
  %423 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %423 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %422, i64 %idx.ext61
  %add.ptr63 = getelementptr inbounds i8, i8* %add.ptr62, i64 1
  store i8 0, i8* %add.ptr63, align 1
  store i32 1459069335, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -2088325739, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -16403701
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -16403701
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1415128255, i32 1835979998
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, -1
  %441 = sub i32 %439, %440
  %dec66 = add nsw i32 %439, -1
  store i32 %441, i32* %i, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1891725610, i32 1835979998
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -132290310, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1598760879, i32 1704725078
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  store i32 %494, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1109513330
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1109513330
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1276175439, i32 1704725078
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1797722086, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 52831397
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 52831397
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 43299905, i32 -1981871026
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %j, align 4
  %div69 = sdiv i32 %550, 2
  %cmp70 = icmp sle i32 %549, %div69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 2085385237, i32 -1981871026
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %565 = select i1 %cmp70.reload, i32 2010963992, i32 -339040600
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1731731861, i32 -191383768
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %592 = load i8*, i8** %p.addr, align 8
  %593 = load i32, i32* %i, align 4
  %idx.ext73 = sext i32 %593 to i64
  %add.ptr74 = getelementptr inbounds i8, i8* %592, i64 %idx.ext73
  %594 = load i8, i8* %add.ptr74, align 1
  store i8 %594, i8* %temp, align 1
  %595 = load i8*, i8** %p.addr, align 8
  %596 = load i32, i32* %j, align 4
  %idx.ext75 = sext i32 %596 to i64
  %add.ptr76 = getelementptr inbounds i8, i8* %595, i64 %idx.ext75
  %597 = load i32, i32* %i, align 4
  %idx.ext77 = sext i32 %597 to i64
  %598 = sub i64 0, %idx.ext77
  %599 = add i64 0, %598
  %idx.neg78 = sub i64 0, %idx.ext77
  %add.ptr79 = getelementptr inbounds i8, i8* %add.ptr76, i64 %599
  %600 = load i8, i8* %add.ptr79, align 1
  %601 = load i8*, i8** %p.addr, align 8
  %602 = load i32, i32* %i, align 4
  %idx.ext80 = sext i32 %602 to i64
  %add.ptr81 = getelementptr inbounds i8, i8* %601, i64 %idx.ext80
  store i8 %600, i8* %add.ptr81, align 1
  %603 = load i8, i8* %temp, align 1
  %604 = load i8*, i8** %p.addr, align 8
  %605 = load i32, i32* %j, align 4
  %idx.ext82 = sext i32 %605 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %604, i64 %idx.ext82
  %606 = load i32, i32* %i, align 4
  %idx.ext84 = sext i32 %606 to i64
  %607 = add i64 0, -8389089656054048046
  %608 = sub i64 %607, %idx.ext84
  %609 = sub i64 %608, -8389089656054048046
  %idx.neg85 = sub i64 0, %idx.ext84
  %add.ptr86 = getelementptr inbounds i8, i8* %add.ptr83, i64 %609
  store i8 %603, i8* %add.ptr86, align 1
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -1595259647
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1595259647
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1761203397, i32 -191383768
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 2001348415, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = add i32 %637, 122237152
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 122237152
  %inc88 = add nsw i32 %637, 1
  store i32 %640, i32* %i, align 4
  store i32 1797722086, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -554126079
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -554126079
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1603435895, i32 1251789812
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -1148319097
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1148319097
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1071287564, i32 1251789812
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 886049601, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1083344868, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %683 = load i8*, i8** %p.addr, align 8
  store i8 48, i8* %683, align 1
  %684 = load i8*, i8** %p.addr, align 8
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %684, i64 1
  store i8 0, i8* %add.ptr8alteredBB, align 1
  store i32 -1790582189, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %685 = load i8*, i8** %p.addr, align 8
  %686 = load i8, i8* %685, align 1
  %conv9alteredBB = sext i8 %686 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 45
  store i32 38687130, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp sge i32 %687, 0
  store i32 1071497153, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %688 = load i8*, i8** %p.addr, align 8
  %689 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %689 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %688, i64 %idx.extalteredBB
  %690 = load i8, i8* %add.ptr20alteredBB, align 1
  %conv21alteredBB = sext i8 %690 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 48
  store i32 -1898425937, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -200703452, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %j, align 4
  %divalteredBB = sdiv i32 %692, 2
  %cmp29alteredBB = icmp sle i32 %691, %divalteredBB
  store i32 4253003, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1674363795, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %n.addr, align 4
  %694 = add i32 %693, 468212006
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 468212006
  %_ = sub i32 %693, 1
  %gen = mul i32 %696, 1
  %697 = add i32 %693, -1744870985
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1744870985
  %sub50alteredBB = sub nsw i32 %693, 1
  store i32 %699, i32* %i, align 4
  store i32 1276167824, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 0, -1
  %702 = add i32 %700, %701
  %_121 = sub i32 %700, -1
  %gen122 = mul i32 %702, -1
  %703 = sub i32 0, -1430305686
  %704 = sub i32 %703, %700
  %705 = add i32 %704, -1430305686
  %_123 = sub i32 0, %700
  %706 = sub i32 0, -1
  %707 = sub i32 %705, %706
  %gen124 = add i32 %705, -1
  %708 = sub i32 0, %700
  %709 = add i32 0, %708
  %_125 = sub i32 0, %700
  %710 = sub i32 %709, 390364716
  %711 = add i32 %710, -1
  %712 = add i32 %711, 390364716
  %gen126 = add i32 %709, -1
  %713 = sub i32 %700, 1070527327
  %714 = sub i32 %713, -1
  %715 = add i32 %714, 1070527327
  %_127 = sub i32 %700, -1
  %gen128 = mul i32 %715, -1
  %716 = add i32 0, -1860549909
  %717 = sub i32 %716, %700
  %718 = sub i32 %717, -1860549909
  %_129 = sub i32 0, %700
  %719 = sub i32 0, -1
  %720 = sub i32 %718, %719
  %gen130 = add i32 %718, -1
  %721 = add i32 %700, -857158506
  %722 = sub i32 %721, -1
  %723 = sub i32 %722, -857158506
  %_131 = sub i32 %700, -1
  %gen132 = mul i32 %723, -1
  %724 = add i32 0, 1759903646
  %725 = sub i32 %724, %700
  %726 = sub i32 %725, 1759903646
  %_133 = sub i32 0, %700
  %727 = sub i32 0, -1
  %728 = sub i32 %726, %727
  %gen134 = add i32 %726, -1
  %729 = sub i32 0, -1
  %730 = sub i32 %700, %729
  %dec66alteredBB = add nsw i32 %700, -1
  store i32 %730, i32* %i, align 4
  store i32 -1415128255, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  store i32 %731, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1598760879, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = load i32, i32* %j, align 4
  %_143 = shl i32 %733, 2
  %_144 = shl i32 %733, 2
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %_145 = sub i32 0, %733
  %736 = sub i32 %735, 1490733874
  %737 = add i32 %736, 2
  %738 = add i32 %737, 1490733874
  %gen146 = add i32 %735, 2
  %_147 = shl i32 %733, 2
  %div69alteredBB = sdiv i32 %733, 2
  %cmp70alteredBB = icmp sle i32 %732, %div69alteredBB
  store i32 43299905, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %739 = load i8*, i8** %p.addr, align 8
  %740 = load i32, i32* %i, align 4
  %idx.ext73alteredBB = sext i32 %740 to i64
  %add.ptr74alteredBB = getelementptr inbounds i8, i8* %739, i64 %idx.ext73alteredBB
  %741 = load i8, i8* %add.ptr74alteredBB, align 1
  store i8 %741, i8* %temp, align 1
  %742 = load i8*, i8** %p.addr, align 8
  %743 = load i32, i32* %j, align 4
  %idx.ext75alteredBB = sext i32 %743 to i64
  %add.ptr76alteredBB = getelementptr inbounds i8, i8* %742, i64 %idx.ext75alteredBB
  %744 = load i32, i32* %i, align 4
  %idx.ext77alteredBB = sext i32 %744 to i64
  %745 = add i64 0, -4014914683790303737
  %746 = sub i64 %745, 0
  %747 = sub i64 %746, -4014914683790303737
  %_152 = sub i64 0, 0
  %748 = add i64 %747, 8264920012690411877
  %749 = add i64 %748, %idx.ext77alteredBB
  %750 = sub i64 %749, 8264920012690411877
  %gen153 = add i64 %747, %idx.ext77alteredBB
  %751 = sub i64 0, 5340689346658697977
  %752 = sub i64 %751, 0
  %753 = add i64 %752, 5340689346658697977
  %_154 = sub i64 0, 0
  %754 = sub i64 %753, 7995081029478877371
  %755 = add i64 %754, %idx.ext77alteredBB
  %756 = add i64 %755, 7995081029478877371
  %gen155 = add i64 %753, %idx.ext77alteredBB
  %_156 = shl i64 0, %idx.ext77alteredBB
  %757 = sub i64 0, 0
  %758 = add i64 0, %757
  %_157 = sub i64 0, 0
  %759 = sub i64 0, %758
  %760 = sub i64 0, %idx.ext77alteredBB
  %761 = add i64 %759, %760
  %762 = sub i64 0, %761
  %gen158 = add i64 %758, %idx.ext77alteredBB
  %763 = sub i64 0, 0
  %764 = add i64 0, %763
  %_159 = sub i64 0, 0
  %765 = sub i64 %764, -6161306811745913710
  %766 = add i64 %765, %idx.ext77alteredBB
  %767 = add i64 %766, -6161306811745913710
  %gen160 = add i64 %764, %idx.ext77alteredBB
  %_161 = shl i64 0, %idx.ext77alteredBB
  %768 = add i64 0, 6032357846965821567
  %769 = sub i64 %768, %idx.ext77alteredBB
  %770 = sub i64 %769, 6032357846965821567
  %idx.neg78alteredBB = sub i64 0, %idx.ext77alteredBB
  %add.ptr79alteredBB = getelementptr inbounds i8, i8* %add.ptr76alteredBB, i64 %770
  %771 = load i8, i8* %add.ptr79alteredBB, align 1
  %772 = load i8*, i8** %p.addr, align 8
  %773 = load i32, i32* %i, align 4
  %idx.ext80alteredBB = sext i32 %773 to i64
  %add.ptr81alteredBB = getelementptr inbounds i8, i8* %772, i64 %idx.ext80alteredBB
  store i8 %771, i8* %add.ptr81alteredBB, align 1
  %774 = load i8, i8* %temp, align 1
  %775 = load i8*, i8** %p.addr, align 8
  %776 = load i32, i32* %j, align 4
  %idx.ext82alteredBB = sext i32 %776 to i64
  %add.ptr83alteredBB = getelementptr inbounds i8, i8* %775, i64 %idx.ext82alteredBB
  %777 = load i32, i32* %i, align 4
  %idx.ext84alteredBB = sext i32 %777 to i64
  %778 = sub i64 0, 0
  %779 = add i64 0, %778
  %_162 = sub i64 0, 0
  %780 = sub i64 %779, 4316528271945928306
  %781 = add i64 %780, %idx.ext84alteredBB
  %782 = add i64 %781, 4316528271945928306
  %gen163 = add i64 %779, %idx.ext84alteredBB
  %783 = add i64 0, 2033387799315510541
  %784 = sub i64 %783, 0
  %785 = sub i64 %784, 2033387799315510541
  %_164 = sub i64 0, 0
  %786 = sub i64 0, %idx.ext84alteredBB
  %787 = sub i64 %785, %786
  %gen165 = add i64 %785, %idx.ext84alteredBB
  %788 = sub i64 0, %idx.ext84alteredBB
  %789 = add i64 0, %788
  %idx.neg85alteredBB = sub i64 0, %idx.ext84alteredBB
  %add.ptr86alteredBB = getelementptr inbounds i8, i8* %add.ptr83alteredBB, i64 %789
  store i8 %774, i8* %add.ptr86alteredBB, align 1
  store i32 -1731731861, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1603435895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %originalBBpart2171, %originalBB169, %for.end89, %for.inc87, %originalBBpart2167, %originalBB151, %for.body72, %originalBBpart2149, %originalBB142, %for.cond68, %originalBBpart2140, %originalBB138, %for.end67, %originalBBpart2136, %originalBB120, %for.inc65, %if.end64, %if.then60, %for.body54, %for.cond51, %originalBBpart2118, %originalBB116, %if.else49, %originalBBpart2114, %originalBB112, %for.end48, %for.inc47, %for.body31, %originalBBpart2110, %originalBB108, %for.cond28, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %if.then24, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart298, %originalBB96, %for.cond, %if.then17, %land.lhs.true12, %originalBBpart294, %originalBB92, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %str.reg2mem = alloca [300 x i8]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1949618056
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1949618056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -188808312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -188808312, label %first
    i32 210280658, label %originalBB
    i32 1321301526, label %originalBBpart2
    i32 316412480, label %for.cond
    i32 -912482506, label %for.body
    i32 -317589598, label %for.inc
    i32 -46797555, label %for.end
    i32 577018290, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 210280658, i32 577018290
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload11, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1321301526, i32 577018290
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 316412480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload10, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 -912482506, i32 -46797555
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload15 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload15, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload14 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload14, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload12 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload12, align 4
  %str.reload13 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload13, i32 0, i32 0
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload, align 4
  call void @fanxu(i8* %arraydecay3, i32 %43)
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4)
  store i32 -317589598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload9, align 4
  %45 = sub i32 %44, 1037702005
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1037702005
  %inc = add nsw i32 %44, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload, align 4
  store i32 316412480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 210280658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
