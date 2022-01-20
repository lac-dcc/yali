; ModuleID = 'source-C-CXX/65/1061.c'
source_filename = "source-C-CXX/65/1061.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 %0, -420295747
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -420295747
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %3, 400
  store i32 %rem, i32* %e, align 4
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 %4, -1110774368
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1110774368
  %sub1 = sub nsw i32 %4, 1
  %div = sdiv i32 %7, 400
  store i32 %div, i32* %f, align 4
  %8 = load i32, i32* %e, align 4
  %rem2 = srem i32 %8, 100
  store i32 %rem2, i32* %g, align 4
  %9 = load i32, i32* %a, align 4
  %10 = sub i32 %9, -812437521
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -812437521
  %sub3 = sub nsw i32 %9, 1
  %rem4 = srem i32 %12, 7
  %mul = mul nsw i32 365, %rem4
  %13 = load i32, i32* %f, align 4
  %mul5 = mul nsw i32 %13, 97
  %14 = sub i32 0, %mul
  %15 = sub i32 0, %mul5
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %mul, %mul5
  %18 = load i32, i32* %e, align 4
  %div6 = sdiv i32 %18, 100
  %mul7 = mul nsw i32 %div6, 24
  %19 = add i32 %17, -878973234
  %20 = add i32 %19, %mul7
  %21 = sub i32 %20, -878973234
  %add8 = add nsw i32 %17, %mul7
  %22 = load i32, i32* %g, align 4
  %div9 = sdiv i32 %22, 4
  %23 = add i32 %21, -1383983806
  %24 = add i32 %23, %div9
  %25 = sub i32 %24, -1383983806
  %add10 = add nsw i32 %21, %div9
  store i32 %25, i32* %sum, align 4
  %26 = load i32, i32* %sum, align 4
  %rem11 = srem i32 %26, 7
  store i32 %rem11, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1359266005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1359266005, label %for.cond
    i32 175464108, label %originalBB
    i32 873332328, label %originalBBpart2
    i32 945077450, label %for.body
    i32 -1127800087, label %originalBB62
    i32 -1107414034, label %originalBBpart264
    i32 -854918784, label %lor.lhs.false
    i32 -709083497, label %originalBB66
    i32 164702810, label %originalBBpart268
    i32 1589343830, label %lor.lhs.false14
    i32 1847415725, label %lor.lhs.false16
    i32 1776410187, label %originalBB70
    i32 774981621, label %originalBBpart272
    i32 1557340442, label %lor.lhs.false18
    i32 -37495884, label %lor.lhs.false20
    i32 -286289811, label %originalBB74
    i32 1775040971, label %originalBBpart276
    i32 1086958682, label %lor.lhs.false22
    i32 1687729099, label %if.then
    i32 182048910, label %if.else
    i32 578819841, label %lor.lhs.false26
    i32 1884817899, label %lor.lhs.false28
    i32 -1285798033, label %lor.lhs.false30
    i32 -366367576, label %if.then32
    i32 1037122135, label %if.else34
    i32 -2008927102, label %originalBB78
    i32 2101841580, label %originalBBpart287
    i32 1752540394, label %lor.lhs.false37
    i32 -218937931, label %originalBB89
    i32 1710863474, label %originalBBpart295
    i32 -169874027, label %land.lhs.true
    i32 1918696657, label %originalBB97
    i32 -462317225, label %originalBBpart2102
    i32 1131557877, label %if.then42
    i32 313473181, label %if.else44
    i32 1712172240, label %if.end
    i32 -2126030138, label %originalBB104
    i32 1608924096, label %originalBBpart2106
    i32 -378208825, label %if.end46
    i32 1067321950, label %originalBB108
    i32 -218771639, label %originalBBpart2110
    i32 1782250651, label %if.end47
    i32 -1305812057, label %originalBB112
    i32 -1728249439, label %originalBBpart2114
    i32 -715529746, label %for.inc
    i32 1570051206, label %originalBB116
    i32 -958005104, label %originalBBpart2118
    i32 479788754, label %for.end
    i32 -1352724205, label %NodeBlock136
    i32 792271019, label %NodeBlock134
    i32 43699925, label %NodeBlock132
    i32 411475948, label %LeafBlock130
    i32 -1334926068, label %NodeBlock128
    i32 -1122016135, label %NodeBlock
    i32 1831580156, label %LeafBlock
    i32 1242077892, label %sw.bb
    i32 1693909053, label %sw.bb51
    i32 322572509, label %originalBB120
    i32 300799187, label %originalBBpart2122
    i32 1197433115, label %sw.bb53
    i32 71744002, label %sw.bb55
    i32 -1849272497, label %sw.bb57
    i32 1974911541, label %sw.bb59
    i32 1947614321, label %originalBB124
    i32 2001572212, label %originalBBpart2126
    i32 405428095, label %NewDefault
    i32 1640866195, label %sw.default
    i32 1682058330, label %sw.epilog
    i32 -71815338, label %originalBBalteredBB
    i32 -243865233, label %originalBB62alteredBB
    i32 1015350024, label %originalBB66alteredBB
    i32 -1959247965, label %originalBB70alteredBB
    i32 33999659, label %originalBB74alteredBB
    i32 -506614845, label %originalBB78alteredBB
    i32 -1652009593, label %originalBB89alteredBB
    i32 -26544254, label %originalBB97alteredBB
    i32 -979904464, label %originalBB104alteredBB
    i32 1998194506, label %originalBB108alteredBB
    i32 -462486433, label %originalBB112alteredBB
    i32 1281336363, label %originalBB116alteredBB
    i32 483803701, label %originalBB120alteredBB
    i32 -1810900822, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 175464108, i32 -71815338
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %53, %54
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -2075869791
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2075869791
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 873332328, i32 -71815338
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 945077450, i32 479788754
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -980856993
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -980856993
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1127800087, i32 -243865233
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %110, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 753891778
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 753891778
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1107414034, i32 -243865233
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %138 = select i1 %cmp12.reload, i32 1687729099, i32 -854918784
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -709083497, i32 1015350024
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %165, 3
  store i1 %cmp13, i1* %cmp13.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 164702810, i32 1015350024
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %180 = select i1 %cmp13.reload, i32 1687729099, i32 1589343830
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %181, 5
  %182 = select i1 %cmp15, i32 1687729099, i32 1847415725
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1173326893
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1173326893
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1776410187, i32 -1959247965
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %210, 7
  store i1 %cmp17, i1* %cmp17.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -922427535
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -922427535
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 774981621, i32 -1959247965
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %226 = select i1 %cmp17.reload, i32 1687729099, i32 1557340442
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %227, 8
  %228 = select i1 %cmp19, i32 1687729099, i32 -37495884
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -929292865
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -929292865
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -286289811, i32 33999659
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %256, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1775040971, i32 33999659
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %271 = select i1 %cmp21.reload, i32 1687729099, i32 1086958682
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %272, 12
  %273 = select i1 %cmp23, i32 1687729099, i32 182048910
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* %sum, align 4
  %275 = add i32 %274, -2006846885
  %276 = add i32 %275, 31
  %277 = sub i32 %276, -2006846885
  %add24 = add nsw i32 %274, 31
  store i32 %277, i32* %sum, align 4
  store i32 1782250651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %278, 4
  %279 = select i1 %cmp25, i32 -366367576, i32 578819841
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %280, 6
  %281 = select i1 %cmp27, i32 -366367576, i32 1884817899
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %282, 9
  %283 = select i1 %cmp29, i32 -366367576, i32 -1285798033
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %284, 11
  %285 = select i1 %cmp31, i32 -366367576, i32 1037122135
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %286 = load i32, i32* %sum, align 4
  %287 = sub i32 0, 30
  %288 = sub i32 %286, %287
  %add33 = add nsw i32 %286, 30
  store i32 %288, i32* %sum, align 4
  store i32 -378208825, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1291303157
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1291303157
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2008927102, i32 -506614845
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %rem35 = srem i32 %316, 400
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -547699860
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -547699860
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 2101841580, i32 -506614845
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %332 = select i1 %cmp36.reload, i32 1131557877, i32 1752540394
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -218937931, i32 -1652009593
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %347 = load i32, i32* %a, align 4
  %rem38 = srem i32 %347, 4
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1710863474, i32 -1652009593
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %374 = select i1 %cmp39.reload, i32 -169874027, i32 313473181
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1651793265
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1651793265
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1918696657, i32 -26544254
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %rem40 = srem i32 %390, 100
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -462960906
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -462960906
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -462317225, i32 -26544254
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %418 = select i1 %cmp41.reload, i32 1131557877, i32 313473181
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %419 = load i32, i32* %sum, align 4
  %420 = sub i32 0, 29
  %421 = sub i32 %419, %420
  %add43 = add nsw i32 %419, 29
  store i32 %421, i32* %sum, align 4
  store i32 1712172240, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %422 = load i32, i32* %sum, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 28
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add45 = add nsw i32 %422, 28
  store i32 %426, i32* %sum, align 4
  store i32 1712172240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1752038731
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1752038731
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -2126030138, i32 -979904464
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1839200078
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1839200078
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1608924096, i32 -979904464
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -378208825, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -119575568
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -119575568
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1067321950, i32 1998194506
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1531855252
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1531855252
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -218771639, i32 1998194506
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1782250651, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1454060342
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1454060342
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1305812057, i32 -462486433
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -616628684
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -616628684
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1728249439, i32 -462486433
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -715529746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1615423269
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1615423269
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1570051206, i32 1281336363
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %inc = add nsw i32 %592, 1
  store i32 %594, i32* %i, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -958005104, i32 1281336363
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1359266005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %621 = load i32, i32* %c, align 4
  %622 = load i32, i32* %sum, align 4
  %623 = sub i32 0, %621
  %624 = sub i32 %622, %623
  %add48 = add nsw i32 %622, %621
  store i32 %624, i32* %sum, align 4
  %625 = load i32, i32* %sum, align 4
  %rem49 = srem i32 %625, 7
  store i32 %rem49, i32* %d, align 4
  %626 = load i32, i32* %d, align 4
  store i32 %626, i32* %.reg2mem
  store i32 -1352724205, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload144, 4
  %627 = select i1 %Pivot137, i32 -1334926068, i32 792271019
  store i32 %627, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem
  %Pivot135 = icmp slt i32 %.reload140, 5
  %628 = select i1 %Pivot135, i32 1197433115, i32 43699925
  store i32 %628, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem
  %Pivot133 = icmp slt i32 %.reload139, 6
  %629 = select i1 %Pivot133, i32 71744002, i32 411475948
  store i32 %629, i32* %switchVar
  br label %loopEnd

LeafBlock130:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf131 = icmp eq i32 %.reload, 6
  %630 = select i1 %SwitchLeaf131, i32 -1849272497, i32 405428095
  store i32 %630, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem
  %Pivot129 = icmp slt i32 %.reload143, 2
  %631 = select i1 %Pivot129, i32 1831580156, i32 -1122016135
  store i32 %631, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload141, 3
  %632 = select i1 %Pivot, i32 1974911541, i32 1693909053
  store i32 %632, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload142, 1
  %633 = select i1 %SwitchLeaf, i32 1242077892, i32 405428095
  store i32 %633, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1682058330, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 322572509, i32 483803701
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 446505575
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 446505575
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 300799187, i32 483803701
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1682058330, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1682058330, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1682058330, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1682058330, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 148658863
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 148658863
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1947614321, i32 -1810900822
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 2001572212, i32 -1810900822
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1682058330, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1640866195, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1682058330, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp slt i32 %728, %729
  store i32 175464108, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %730, 1
  store i32 -1127800087, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %731, 3
  store i32 -709083497, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %732, 7
  store i32 1776410187, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %733, 10
  store i32 -286289811, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %734 = load i32, i32* %a, align 4
  %735 = add i32 %734, 1656566003
  %736 = sub i32 %735, 400
  %737 = sub i32 %736, 1656566003
  %_ = sub i32 %734, 400
  %gen = mul i32 %737, 400
  %738 = sub i32 0, -26329491
  %739 = sub i32 %738, %734
  %740 = add i32 %739, -26329491
  %_79 = sub i32 0, %734
  %741 = sub i32 0, 400
  %742 = sub i32 %740, %741
  %gen80 = add i32 %740, 400
  %743 = add i32 %734, 1080449887
  %744 = sub i32 %743, 400
  %745 = sub i32 %744, 1080449887
  %_81 = sub i32 %734, 400
  %gen82 = mul i32 %745, 400
  %_83 = shl i32 %734, 400
  %746 = sub i32 0, 400
  %747 = add i32 %734, %746
  %_84 = sub i32 %734, 400
  %gen85 = mul i32 %747, 400
  %rem35alteredBB = srem i32 %734, 400
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 -2008927102, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %748 = load i32, i32* %a, align 4
  %749 = add i32 0, 1265346717
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, 1265346717
  %_90 = sub i32 0, %748
  %752 = add i32 %751, 1801931630
  %753 = add i32 %752, 4
  %754 = sub i32 %753, 1801931630
  %gen91 = add i32 %751, 4
  %755 = sub i32 %748, 690967574
  %756 = sub i32 %755, 4
  %757 = add i32 %756, 690967574
  %_92 = sub i32 %748, 4
  %gen93 = mul i32 %757, 4
  %rem38alteredBB = srem i32 %748, 4
  %cmp39alteredBB = icmp eq i32 %rem38alteredBB, 0
  store i32 -218937931, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %758 = load i32, i32* %a, align 4
  %759 = sub i32 0, 100
  %760 = add i32 %758, %759
  %_98 = sub i32 %758, 100
  %gen99 = mul i32 %760, 100
  %_100 = shl i32 %758, 100
  %rem40alteredBB = srem i32 %758, 100
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 1918696657, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2126030138, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1067321950, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1305812057, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %incalteredBB = add nsw i32 %761, 1
  store i32 %765, i32* %i, align 4
  store i32 1570051206, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 322572509, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1947614321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %originalBBpart2126, %originalBB124, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %originalBBpart2122, %originalBB120, %sw.bb51, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock128, %LeafBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %for.end, %originalBBpart2118, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end47, %originalBBpart2110, %originalBB108, %if.end46, %originalBBpart2106, %originalBB104, %if.end, %if.else44, %if.then42, %originalBBpart2102, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB89, %lor.lhs.false37, %originalBBpart287, %originalBB78, %if.else34, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %if.else, %if.then, %lor.lhs.false22, %originalBBpart276, %originalBB74, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart272, %originalBB70, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart268, %originalBB66, %lor.lhs.false, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
