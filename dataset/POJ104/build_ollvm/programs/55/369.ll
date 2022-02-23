; ModuleID = 'source-C-CXX/55/369.c'
source_filename = "source-C-CXX/55/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem100 = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = add i32 %1, 384226850
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, 384226850
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %7, 10000
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %10, 1000
  %11 = sub i32 %9, 619153631
  %12 = sub i32 %11, %mul4
  %13 = add i32 %12, 619153631
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %15, 10000
  %16 = sub i32 %14, 94269659
  %17 = sub i32 %16, %mul7
  %18 = add i32 %17, 94269659
  %sub8 = sub nsw i32 %14, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %19, 1000
  %20 = sub i32 0, %mul9
  %21 = add i32 %18, %20
  %sub10 = sub nsw i32 %18, %mul9
  %22 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %22, 100
  %23 = add i32 %21, 609472429
  %24 = sub i32 %23, %mul11
  %25 = sub i32 %24, 609472429
  %sub12 = sub nsw i32 %21, %mul11
  %div13 = sdiv i32 %25, 10
  store i32 %div13, i32* %d, align 4
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %27, 10000
  %28 = sub i32 %26, 1502007734
  %29 = sub i32 %28, %mul14
  %30 = add i32 %29, 1502007734
  %sub15 = sub nsw i32 %26, %mul14
  %31 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %31, 1000
  %32 = sub i32 0, %mul16
  %33 = add i32 %30, %32
  %sub17 = sub nsw i32 %30, %mul16
  %34 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %34, 100
  %35 = sub i32 %33, 1353510174
  %36 = sub i32 %35, %mul18
  %37 = add i32 %36, 1353510174
  %sub19 = sub nsw i32 %33, %mul18
  %38 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %38, 10
  %39 = add i32 %37, 1602855362
  %40 = sub i32 %39, %mul20
  %41 = sub i32 %40, 1602855362
  %sub21 = sub nsw i32 %37, %mul20
  %div22 = sdiv i32 %41, 1
  store i32 %div22, i32* %e, align 4
  %42 = load i32, i32* %a, align 4
  store i32 %42, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -889459975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -889459975, label %first
    i32 -1506614873, label %if.then
    i32 1654058690, label %originalBB
    i32 2043172927, label %originalBBpart2
    i32 -1659298788, label %if.else
    i32 780511408, label %land.lhs.true
    i32 -1586276256, label %originalBB55
    i32 507065874, label %originalBBpart257
    i32 -1108257745, label %if.then25
    i32 -1299600061, label %if.else26
    i32 1490440136, label %originalBB59
    i32 -215109227, label %originalBBpart261
    i32 70305856, label %land.lhs.true28
    i32 288429660, label %land.lhs.true30
    i32 -619745582, label %originalBB63
    i32 -1941563853, label %originalBBpart265
    i32 995282320, label %if.then32
    i32 -260385324, label %if.else33
    i32 2008016196, label %land.lhs.true35
    i32 1240459917, label %originalBB67
    i32 389231215, label %originalBBpart269
    i32 201857410, label %land.lhs.true37
    i32 -1449689703, label %land.lhs.true39
    i32 -335222573, label %if.then41
    i32 -2208766, label %if.else42
    i32 -1920010599, label %originalBB71
    i32 -1300670359, label %originalBBpart273
    i32 1239790692, label %if.end
    i32 141915807, label %if.end43
    i32 1434190642, label %if.end44
    i32 -67266913, label %if.end45
    i32 -1732651503, label %originalBB75
    i32 -377765930, label %originalBBpart277
    i32 1518536574, label %NodeBlock97
    i32 -785529083, label %NodeBlock95
    i32 -2046637269, label %NodeBlock93
    i32 -1775912675, label %LeafBlock91
    i32 -2017999352, label %NodeBlock
    i32 1951373673, label %LeafBlock
    i32 539904131, label %sw.bb
    i32 -1552255467, label %originalBB79
    i32 -684132805, label %originalBBpart281
    i32 49910794, label %sw.bb47
    i32 1424725225, label %sw.bb49
    i32 -230047052, label %sw.bb51
    i32 1290149406, label %originalBB83
    i32 -1188720702, label %originalBBpart285
    i32 1040123213, label %sw.bb53
    i32 991598669, label %originalBB87
    i32 397154614, label %originalBBpart289
    i32 2070179578, label %NewDefault
    i32 -1375640821, label %sw.epilog
    i32 925763618, label %originalBBalteredBB
    i32 -370501388, label %originalBB55alteredBB
    i32 997169051, label %originalBB59alteredBB
    i32 -1069727565, label %originalBB63alteredBB
    i32 1859172228, label %originalBB67alteredBB
    i32 -2024246568, label %originalBB71alteredBB
    i32 1925987804, label %originalBB75alteredBB
    i32 1275356462, label %originalBB79alteredBB
    i32 1251985051, label %originalBB83alteredBB
    i32 -1400410673, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %43 = select i1 %cmp, i32 -1506614873, i32 -1659298788
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1654058690, i32 925763618
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 5, i32* %len, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 2034381547
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2034381547
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2043172927, i32 925763618
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -67266913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %85, 0
  %86 = select i1 %cmp23, i32 780511408, i32 -1299600061
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1586276256, i32 -370501388
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %cmp24 = icmp ne i32 %101, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 272483751
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 272483751
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 507065874, i32 -370501388
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %129 = select i1 %cmp24.reload, i32 -1108257745, i32 -1299600061
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 4, i32* %len, align 4
  store i32 1434190642, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -306155847
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -306155847
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1490440136, i32 997169051
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %157, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %183 = select i1 %181, i32 -215109227, i32 997169051
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %184 = select i1 %cmp27.reload, i32 70305856, i32 -260385324
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %185, 0
  %186 = select i1 %cmp29, i32 288429660, i32 -260385324
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1448896144
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1448896144
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -619745582, i32 -1069727565
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %214 = load i32, i32* %c, align 4
  %cmp31 = icmp ne i32 %214, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1941563853, i32 -1069727565
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %229 = select i1 %cmp31.reload, i32 995282320, i32 -260385324
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 3, i32* %len, align 4
  store i32 141915807, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %230, 0
  %231 = select i1 %cmp34, i32 2008016196, i32 -2208766
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1739706806
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1739706806
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1240459917, i32 1859172228
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %247, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1301789782
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1301789782
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 389231215, i32 1859172228
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %263 = select i1 %cmp36.reload, i32 201857410, i32 -2208766
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %264, 0
  %265 = select i1 %cmp38, i32 -1449689703, i32 -2208766
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %266 = load i32, i32* %d, align 4
  %cmp40 = icmp ne i32 %266, 0
  %267 = select i1 %cmp40, i32 -335222573, i32 -2208766
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 2, i32* %len, align 4
  store i32 1239790692, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1408200153
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1408200153
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1920010599, i32 -2024246568
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %len, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1832935259
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1832935259
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1300670359, i32 -2024246568
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1239790692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 141915807, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1434190642, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -67266913, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1732651503, i32 1925987804
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %312 = load i32, i32* %len, align 4
  store i32 %312, i32* %.reg2mem100
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -377765930, i32 1925987804
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1518536574, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem100
  %Pivot98 = icmp slt i32 %.reload106, 3
  %339 = select i1 %Pivot98, i32 -2017999352, i32 -785529083
  store i32 %339, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem100
  %Pivot96 = icmp slt i32 %.reload103, 4
  %340 = select i1 %Pivot96, i32 1424725225, i32 -2046637269
  store i32 %340, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem100
  %Pivot94 = icmp slt i32 %.reload102, 5
  %341 = select i1 %Pivot94, i32 -230047052, i32 -1775912675
  store i32 %341, i32* %switchVar
  br label %loopEnd

LeafBlock91:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem100
  %SwitchLeaf92 = icmp eq i32 %.reload101, 5
  %342 = select i1 %SwitchLeaf92, i32 1040123213, i32 2070179578
  store i32 %342, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem100
  %Pivot = icmp slt i32 %.reload105, 2
  %343 = select i1 %Pivot, i32 1951373673, i32 49910794
  store i32 %343, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem100
  %SwitchLeaf = icmp eq i32 %.reload104, 1
  %344 = select i1 %SwitchLeaf, i32 539904131, i32 2070179578
  store i32 %344, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 177075494
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 177075494
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1552255467, i32 1275356462
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -209515074
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -209515074
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -684132805, i32 1275356462
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1375640821, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %400 = load i32, i32* %e, align 4
  %401 = load i32, i32* %d, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %400, i32 %401)
  store i32 -1375640821, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %402 = load i32, i32* %e, align 4
  %403 = load i32, i32* %d, align 4
  %404 = load i32, i32* %c, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %402, i32 %403, i32 %404)
  store i32 -1375640821, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1290149406, i32 1251985051
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %419 = load i32, i32* %e, align 4
  %420 = load i32, i32* %d, align 4
  %421 = load i32, i32* %c, align 4
  %422 = load i32, i32* %b, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %419, i32 %420, i32 %421, i32 %422)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1795252483
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1795252483
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1188720702, i32 1251985051
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1375640821, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 991598669, i32 -1400410673
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %476 = load i32, i32* %e, align 4
  %477 = load i32, i32* %d, align 4
  %478 = load i32, i32* %c, align 4
  %479 = load i32, i32* %b, align 4
  %480 = load i32, i32* %a, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %476, i32 %477, i32 %478, i32 %479, i32 %480)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1436589212
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1436589212
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 397154614, i32 -1400410673
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1375640821, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1375640821, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 5, i32* %len, align 4
  store i32 1654058690, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp ne i32 %508, 0
  store i32 -1586276256, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp eq i32 %509, 0
  store i32 1490440136, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %c, align 4
  %cmp31alteredBB = icmp ne i32 %510, 0
  store i32 -619745582, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp eq i32 %511, 0
  store i32 1240459917, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %len, align 4
  store i32 -1920010599, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %len, align 4
  store i32 -1732651503, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %n, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %513)
  store i32 -1552255467, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %e, align 4
  %515 = load i32, i32* %d, align 4
  %516 = load i32, i32* %c, align 4
  %517 = load i32, i32* %b, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %514, i32 %515, i32 %516, i32 %517)
  store i32 1290149406, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %e, align 4
  %519 = load i32, i32* %d, align 4
  %520 = load i32, i32* %c, align 4
  %521 = load i32, i32* %b, align 4
  %522 = load i32, i32* %a, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %518, i32 %519, i32 %520, i32 %521, i32 %522)
  store i32 991598669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart289, %originalBB87, %sw.bb53, %originalBBpart285, %originalBB83, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart281, %originalBB79, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %originalBBpart277, %originalBB75, %if.end45, %if.end44, %if.end43, %if.end, %originalBBpart273, %originalBB71, %if.else42, %if.then41, %land.lhs.true39, %land.lhs.true37, %originalBBpart269, %originalBB67, %land.lhs.true35, %if.else33, %if.then32, %originalBBpart265, %originalBB63, %land.lhs.true30, %land.lhs.true28, %originalBBpart261, %originalBB59, %if.else26, %if.then25, %originalBBpart257, %originalBB55, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
