; ModuleID = 'source-C-CXX/65/1232.c'
source_filename = "source-C-CXX/65/1232.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %total = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -749760801
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -749760801
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 %3, 1
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  %div = sdiv i32 %6, 4
  %7 = sub i32 0, %mul
  %8 = sub i32 0, %div
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %mul, %div
  %11 = load i32, i32* %a, align 4
  %12 = sub i32 %11, 1943265253
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1943265253
  %sub2 = sub nsw i32 %11, 1
  %div3 = sdiv i32 %14, 100
  %15 = sub i32 0, %div3
  %16 = add i32 %10, %15
  %sub4 = sub nsw i32 %10, %div3
  %17 = load i32, i32* %a, align 4
  %18 = sub i32 %17, -102478061
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -102478061
  %sub5 = sub nsw i32 %17, 1
  %div6 = sdiv i32 %20, 400
  %21 = add i32 %16, 1385136426
  %22 = add i32 %21, %div6
  %23 = sub i32 %22, 1385136426
  %add7 = add nsw i32 %16, %div6
  store i32 %23, i32* %total, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1110735192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1110735192, label %for.cond
    i32 637291963, label %for.body
    i32 -1919699241, label %lor.lhs.false
    i32 -1476624106, label %lor.lhs.false10
    i32 -700974310, label %lor.lhs.false12
    i32 2034928803, label %lor.lhs.false14
    i32 1298902931, label %lor.lhs.false16
    i32 -288532171, label %originalBB
    i32 2089559368, label %originalBBpart2
    i32 -1135435922, label %lor.lhs.false18
    i32 396531812, label %if.then
    i32 -2109841648, label %if.else
    i32 -1274924518, label %lor.lhs.false22
    i32 -943346337, label %originalBB61
    i32 -144122702, label %originalBBpart263
    i32 -430489196, label %lor.lhs.false24
    i32 2018957140, label %originalBB65
    i32 1024541674, label %originalBBpart267
    i32 -994767646, label %lor.lhs.false26
    i32 -720096143, label %originalBB69
    i32 1709212157, label %originalBBpart271
    i32 687015937, label %if.then28
    i32 -374612558, label %if.else30
    i32 -1498786568, label %if.then32
    i32 -1337519428, label %land.lhs.true
    i32 1547682595, label %originalBB73
    i32 1678525003, label %originalBBpart285
    i32 -289824689, label %lor.lhs.false36
    i32 1591164003, label %if.then39
    i32 1381723327, label %originalBB87
    i32 580475488, label %originalBBpart293
    i32 -490031560, label %if.else41
    i32 -1752573290, label %originalBB95
    i32 284849024, label %originalBBpart2100
    i32 2079317459, label %if.end
    i32 -2138253494, label %if.end43
    i32 -198289825, label %if.end44
    i32 -1005240237, label %if.end45
    i32 -12046123, label %for.inc
    i32 716693579, label %for.end
    i32 1158633733, label %originalBB102
    i32 1008727121, label %originalBBpart2114
    i32 989784414, label %NodeBlock138
    i32 1352394325, label %NodeBlock136
    i32 1254748867, label %NodeBlock134
    i32 574503672, label %LeafBlock132
    i32 841377697, label %NodeBlock130
    i32 -1833856139, label %NodeBlock128
    i32 568702993, label %NodeBlock
    i32 -1284908095, label %LeafBlock
    i32 -1484327520, label %sw.bb
    i32 -930947099, label %originalBB116
    i32 -1638883891, label %originalBBpart2118
    i32 1898376032, label %sw.bb49
    i32 -1861268319, label %sw.bb51
    i32 1906521831, label %sw.bb53
    i32 2128613821, label %sw.bb55
    i32 1507072953, label %sw.bb57
    i32 -1542056414, label %sw.bb59
    i32 374355446, label %originalBB120
    i32 877557554, label %originalBBpart2122
    i32 1585554404, label %NewDefault
    i32 -1619505855, label %sw.epilog
    i32 -313324764, label %originalBB124
    i32 1265605120, label %originalBBpart2126
    i32 -1788023770, label %originalBBalteredBB
    i32 87500977, label %originalBB61alteredBB
    i32 -183750623, label %originalBB65alteredBB
    i32 -857324105, label %originalBB69alteredBB
    i32 -635041052, label %originalBB73alteredBB
    i32 -1433568592, label %originalBB87alteredBB
    i32 820467597, label %originalBB95alteredBB
    i32 -1121015539, label %originalBB102alteredBB
    i32 -361589054, label %originalBB116alteredBB
    i32 28324661, label %originalBB120alteredBB
    i32 -1401826746, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 637291963, i32 716693579
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %27, 1
  %28 = select i1 %cmp8, i32 396531812, i32 -1919699241
  store i32 %28, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %29, 3
  %30 = select i1 %cmp9, i32 396531812, i32 -1476624106
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %31, 5
  %32 = select i1 %cmp11, i32 396531812, i32 -700974310
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %33, 7
  %34 = select i1 %cmp13, i32 396531812, i32 2034928803
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %35, 8
  %36 = select i1 %cmp15, i32 396531812, i32 1298902931
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -288532171, i32 -1788023770
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %63, 10
  store i1 %cmp17, i1* %cmp17.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1371922176
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1371922176
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2089559368, i32 -1788023770
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %79 = select i1 %cmp17.reload, i32 396531812, i32 -1135435922
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %80, 12
  %81 = select i1 %cmp19, i32 396531812, i32 -2109841648
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %total, align 4
  %83 = add i32 %82, -1714256858
  %84 = add i32 %83, 31
  %85 = sub i32 %84, -1714256858
  %add20 = add nsw i32 %82, 31
  store i32 %85, i32* %total, align 4
  store i32 -1005240237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %86, 4
  %87 = select i1 %cmp21, i32 687015937, i32 -1274924518
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -943346337, i32 87500977
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %114, 6
  store i1 %cmp23, i1* %cmp23.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -915466031
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -915466031
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -144122702, i32 87500977
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %130 = select i1 %cmp23.reload, i32 687015937, i32 -430489196
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -732200880
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -732200880
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2018957140, i32 -183750623
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %158, 9
  store i1 %cmp25, i1* %cmp25.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1559415687
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1559415687
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1024541674, i32 -183750623
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %174 = select i1 %cmp25.reload, i32 687015937, i32 -994767646
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -2041503294
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2041503294
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -720096143, i32 -857324105
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %202, 11
  store i1 %cmp27, i1* %cmp27.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1385788814
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1385788814
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1709212157, i32 -857324105
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %230 = select i1 %cmp27.reload, i32 687015937, i32 -374612558
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %231 = load i32, i32* %total, align 4
  %232 = sub i32 %231, 52461928
  %233 = add i32 %232, 30
  %234 = add i32 %233, 52461928
  %add29 = add nsw i32 %231, 30
  store i32 %234, i32* %total, align 4
  store i32 -198289825, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %235, 2
  %236 = select i1 %cmp31, i32 -1498786568, i32 -2138253494
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %rem = srem i32 %237, 4
  %cmp33 = icmp eq i32 %rem, 0
  %238 = select i1 %cmp33, i32 -1337519428, i32 -289824689
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 115916705
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 115916705
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1547682595, i32 -635041052
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %rem34 = srem i32 %266, 100
  %cmp35 = icmp ne i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1402640868
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1402640868
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1678525003, i32 -635041052
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %294 = select i1 %cmp35.reload, i32 1591164003, i32 -289824689
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %295 = load i32, i32* %a, align 4
  %rem37 = srem i32 %295, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %296 = select i1 %cmp38, i32 1591164003, i32 -490031560
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1381723327, i32 -1433568592
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %311 = load i32, i32* %total, align 4
  %312 = sub i32 0, 29
  %313 = sub i32 %311, %312
  %add40 = add nsw i32 %311, 29
  store i32 %313, i32* %total, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -90989662
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -90989662
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 580475488, i32 -1433568592
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2079317459, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1922128390
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1922128390
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1752573290, i32 820467597
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %356 = load i32, i32* %total, align 4
  %357 = sub i32 %356, 2100482013
  %358 = add i32 %357, 28
  %359 = add i32 %358, 2100482013
  %add42 = add nsw i32 %356, 28
  store i32 %359, i32* %total, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 284849024, i32 820467597
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2079317459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2138253494, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -198289825, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1005240237, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -12046123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc = add nsw i32 %386, 1
  store i32 %390, i32* %i, align 4
  store i32 -1110735192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 43474399
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 43474399
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
  %417 = select i1 %415, i32 1158633733, i32 -1121015539
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %418 = load i32, i32* %total, align 4
  %419 = load i32, i32* %c, align 4
  %420 = add i32 %418, -1838763319
  %421 = add i32 %420, %419
  %422 = sub i32 %421, -1838763319
  %add46 = add nsw i32 %418, %419
  %rem47 = srem i32 %422, 7
  store i32 %rem47, i32* %d, align 4
  %423 = load i32, i32* %d, align 4
  store i32 %423, i32* %.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
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
  %449 = select i1 %447, i32 1008727121, i32 -1121015539
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 989784414, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload147, 3
  %450 = select i1 %Pivot139, i32 -1833856139, i32 1352394325
  store i32 %450, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload143, 5
  %451 = select i1 %Pivot137, i32 841377697, i32 1254748867
  store i32 %451, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem
  %Pivot135 = icmp slt i32 %.reload141, 6
  %452 = select i1 %Pivot135, i32 1507072953, i32 574503672
  store i32 %452, i32* %switchVar
  br label %loopEnd

LeafBlock132:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf133 = icmp eq i32 %.reload, 6
  %453 = select i1 %SwitchLeaf133, i32 -1542056414, i32 1585554404
  store i32 %453, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem
  %Pivot131 = icmp slt i32 %.reload142, 4
  %454 = select i1 %Pivot131, i32 1906521831, i32 2128613821
  store i32 %454, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem
  %Pivot129 = icmp slt i32 %.reload146, 1
  %455 = select i1 %Pivot129, i32 -1284908095, i32 568702993
  store i32 %455, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload144, 2
  %456 = select i1 %Pivot, i32 1898376032, i32 -1861268319
  store i32 %456, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload145, 0
  %457 = select i1 %SwitchLeaf, i32 -1484327520, i32 1585554404
  store i32 %457, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -930947099, i32 -361589054
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -559717269
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -559717269
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1638883891, i32 -361589054
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1619505855, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1619505855, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1619505855, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1619505855, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1619505855, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1619505855, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -2106703746
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -2106703746
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 374355446, i32 28324661
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 877557554, i32 28324661
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1619505855, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1619505855, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1341561995
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1341561995
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -313324764, i32 -1401826746
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1265605120, i32 -1401826746
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %581, 10
  store i32 -288532171, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %582, 6
  store i32 -943346337, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp eq i32 %583, 9
  store i32 2018957140, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp eq i32 %584, 11
  store i32 -720096143, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %a, align 4
  %586 = sub i32 0, -1815415066
  %587 = sub i32 %586, %585
  %588 = add i32 %587, -1815415066
  %_ = sub i32 0, %585
  %589 = add i32 %588, 1763510930
  %590 = add i32 %589, 100
  %591 = sub i32 %590, 1763510930
  %gen = add i32 %588, 100
  %592 = add i32 %585, -66277509
  %593 = sub i32 %592, 100
  %594 = sub i32 %593, -66277509
  %_74 = sub i32 %585, 100
  %gen75 = mul i32 %594, 100
  %_76 = shl i32 %585, 100
  %595 = add i32 %585, 391976827
  %596 = sub i32 %595, 100
  %597 = sub i32 %596, 391976827
  %_77 = sub i32 %585, 100
  %gen78 = mul i32 %597, 100
  %598 = add i32 0, -1473023340
  %599 = sub i32 %598, %585
  %600 = sub i32 %599, -1473023340
  %_79 = sub i32 0, %585
  %601 = sub i32 %600, -292971264
  %602 = add i32 %601, 100
  %603 = add i32 %602, -292971264
  %gen80 = add i32 %600, 100
  %_81 = shl i32 %585, 100
  %604 = add i32 %585, 1724546670
  %605 = sub i32 %604, 100
  %606 = sub i32 %605, 1724546670
  %_82 = sub i32 %585, 100
  %gen83 = mul i32 %606, 100
  %rem34alteredBB = srem i32 %585, 100
  %cmp35alteredBB = icmp ne i32 %rem34alteredBB, 0
  store i32 1547682595, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %total, align 4
  %608 = sub i32 0, 29
  %609 = add i32 %607, %608
  %_88 = sub i32 %607, 29
  %gen89 = mul i32 %609, 29
  %_90 = shl i32 %607, 29
  %_91 = shl i32 %607, 29
  %610 = sub i32 0, %607
  %611 = sub i32 0, 29
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %add40alteredBB = add nsw i32 %607, 29
  store i32 %613, i32* %total, align 4
  store i32 1381723327, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %total, align 4
  %615 = sub i32 0, -180421042
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -180421042
  %_96 = sub i32 0, %614
  %618 = sub i32 0, %617
  %619 = sub i32 0, 28
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen97 = add i32 %617, 28
  %_98 = shl i32 %614, 28
  %622 = sub i32 0, 28
  %623 = sub i32 %614, %622
  %add42alteredBB = add nsw i32 %614, 28
  store i32 %623, i32* %total, align 4
  store i32 -1752573290, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %total, align 4
  %625 = load i32, i32* %c, align 4
  %626 = add i32 0, 376994847
  %627 = sub i32 %626, %624
  %628 = sub i32 %627, 376994847
  %_103 = sub i32 0, %624
  %629 = sub i32 %628, -817949026
  %630 = add i32 %629, %625
  %631 = add i32 %630, -817949026
  %gen104 = add i32 %628, %625
  %632 = sub i32 0, %625
  %633 = sub i32 %624, %632
  %add46alteredBB = add nsw i32 %624, %625
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_105 = sub i32 0, %633
  %636 = sub i32 0, 7
  %637 = sub i32 %635, %636
  %gen106 = add i32 %635, 7
  %638 = sub i32 0, 7
  %639 = add i32 %633, %638
  %_107 = sub i32 %633, 7
  %gen108 = mul i32 %639, 7
  %640 = sub i32 0, %633
  %641 = add i32 0, %640
  %_109 = sub i32 0, %633
  %642 = sub i32 0, %641
  %643 = sub i32 0, 7
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen110 = add i32 %641, 7
  %646 = sub i32 0, %633
  %647 = add i32 0, %646
  %_111 = sub i32 0, %633
  %648 = sub i32 %647, -818098751
  %649 = add i32 %648, 7
  %650 = add i32 %649, -818098751
  %gen112 = add i32 %647, 7
  %rem47alteredBB = srem i32 %633, 7
  store i32 %rem47alteredBB, i32* %d, align 4
  %651 = load i32, i32* %d, align 4
  store i32 1158633733, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -930947099, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 374355446, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -313324764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB124, %sw.epilog, %NewDefault, %originalBBpart2122, %originalBB120, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %originalBBpart2118, %originalBB116, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock128, %NodeBlock130, %LeafBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %originalBBpart2114, %originalBB102, %for.end, %for.inc, %if.end45, %if.end44, %if.end43, %if.end, %originalBBpart2100, %originalBB95, %if.else41, %originalBBpart293, %originalBB87, %if.then39, %lor.lhs.false36, %originalBBpart285, %originalBB73, %land.lhs.true, %if.then32, %if.else30, %if.then28, %originalBBpart271, %originalBB69, %lor.lhs.false26, %originalBBpart267, %originalBB65, %lor.lhs.false24, %originalBBpart263, %originalBB61, %lor.lhs.false22, %if.else, %if.then, %lor.lhs.false18, %originalBBpart2, %originalBB, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
