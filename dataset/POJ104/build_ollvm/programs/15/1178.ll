; ModuleID = 'source-C-CXX/15/1178.c'
source_filename = "source-C-CXX/15/1178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem274 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1414560607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 1414560607, label %first
    i32 -6933408, label %if.then
    i32 -2116994919, label %if.else
    i32 -1250173301, label %originalBB
    i32 -621405795, label %originalBBpart2
    i32 -448391647, label %if.then2
    i32 1142534131, label %originalBB69
    i32 -1446974236, label %originalBBpart271
    i32 -1491838053, label %if.else3
    i32 -662698770, label %if.then5
    i32 190267360, label %if.else6
    i32 1997771509, label %originalBB73
    i32 1073622481, label %originalBBpart275
    i32 -1497218309, label %if.then8
    i32 -1412571243, label %if.else9
    i32 -1785917922, label %if.end
    i32 2094925183, label %if.end10
    i32 441942788, label %if.end11
    i32 -749994673, label %originalBB77
    i32 74366258, label %originalBBpart279
    i32 -458990390, label %if.end12
    i32 1207229251, label %NodeBlock271
    i32 -345616300, label %NodeBlock269
    i32 -331777688, label %NodeBlock267
    i32 2023683819, label %LeafBlock265
    i32 968963533, label %NodeBlock
    i32 -2079998002, label %LeafBlock
    i32 -1123345644, label %sw.bb
    i32 258609636, label %sw.bb35
    i32 849833701, label %originalBB81
    i32 1532229537, label %originalBBpart2201
    i32 1323356215, label %sw.bb52
    i32 2113491475, label %originalBB203
    i32 -348463478, label %originalBBpart2263
    i32 -1720992054, label %sw.bb62
    i32 1328801210, label %sw.bb67
    i32 467387609, label %NewDefault
    i32 -662880508, label %sw.epilog
    i32 -1329051881, label %originalBBalteredBB
    i32 1225264813, label %originalBB69alteredBB
    i32 -92450771, label %originalBB73alteredBB
    i32 -1395624247, label %originalBB77alteredBB
    i32 -1882583961, label %originalBB81alteredBB
    i32 219702222, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 -6933408, i32 -2116994919
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %n, align 4
  store i32 -458990390, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1034970691
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1034970691
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1250173301, i32 -1329051881
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x, align 4
  %cmp1 = icmp sgt i32 %17, 999
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -621405795, i32 -1329051881
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -448391647, i32 -1491838053
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1764020227
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1764020227
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1142534131, i32 1225264813
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 4, i32* %n, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -441788772
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -441788772
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1446974236, i32 1225264813
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 441942788, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %75 = load i32, i32* %x, align 4
  %cmp4 = icmp sgt i32 %75, 99
  %76 = select i1 %cmp4, i32 -662698770, i32 190267360
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  store i32 2094925183, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 899565140
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 899565140
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1997771509, i32 -92450771
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  %cmp7 = icmp sgt i32 %104, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -413251663
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -413251663
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1073622481, i32 -92450771
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %132 = select i1 %cmp7.reload, i32 -1497218309, i32 -1412571243
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  store i32 -1785917922, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -1785917922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2094925183, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 441942788, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -749994673, i32 -1395624247
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1440365997
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1440365997
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 74366258, i32 -1395624247
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -458990390, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  store i32 %186, i32* %.reg2mem274
  store i32 1207229251, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem274
  %Pivot272 = icmp slt i32 %.reload280, 3
  %187 = select i1 %Pivot272, i32 968963533, i32 -345616300
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem274
  %Pivot270 = icmp slt i32 %.reload277, 4
  %188 = select i1 %Pivot270, i32 1323356215, i32 -331777688
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock267:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem274
  %Pivot268 = icmp slt i32 %.reload276, 5
  %189 = select i1 %Pivot268, i32 258609636, i32 2023683819
  store i32 %189, i32* %switchVar
  br label %loopEnd

LeafBlock265:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem274
  %SwitchLeaf266 = icmp eq i32 %.reload275, 5
  %190 = select i1 %SwitchLeaf266, i32 -1123345644, i32 467387609
  store i32 %190, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem274
  %Pivot = icmp slt i32 %.reload279, 2
  %191 = select i1 %Pivot, i32 -2079998002, i32 -1720992054
  store i32 %191, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem274
  %SwitchLeaf = icmp eq i32 %.reload278, 1
  %192 = select i1 %SwitchLeaf, i32 1328801210, i32 467387609
  store i32 %192, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %193 = load i32, i32* %x, align 4
  %div = sdiv i32 %193, 10000
  store i32 %div, i32* %a, align 4
  %194 = load i32, i32* %x, align 4
  %195 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %195, 10000
  %196 = sub i32 0, %mul
  %197 = add i32 %194, %196
  %sub = sub nsw i32 %194, %mul
  %div13 = sdiv i32 %197, 1000
  store i32 %div13, i32* %b, align 4
  %198 = load i32, i32* %x, align 4
  %199 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %199, 10000
  %200 = add i32 %198, -1885275021
  %201 = sub i32 %200, %mul14
  %202 = sub i32 %201, -1885275021
  %sub15 = sub nsw i32 %198, %mul14
  %203 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %203, 1000
  %204 = add i32 %202, -1548842636
  %205 = sub i32 %204, %mul16
  %206 = sub i32 %205, -1548842636
  %sub17 = sub nsw i32 %202, %mul16
  %div18 = sdiv i32 %206, 100
  store i32 %div18, i32* %c, align 4
  %207 = load i32, i32* %x, align 4
  %208 = load i32, i32* %a, align 4
  %mul19 = mul nsw i32 %208, 10000
  %209 = sub i32 %207, -575439575
  %210 = sub i32 %209, %mul19
  %211 = add i32 %210, -575439575
  %sub20 = sub nsw i32 %207, %mul19
  %212 = load i32, i32* %b, align 4
  %mul21 = mul nsw i32 %212, 1000
  %213 = sub i32 0, %mul21
  %214 = add i32 %211, %213
  %sub22 = sub nsw i32 %211, %mul21
  %215 = load i32, i32* %c, align 4
  %mul23 = mul nsw i32 %215, 100
  %216 = sub i32 %214, -1882417717
  %217 = sub i32 %216, %mul23
  %218 = add i32 %217, -1882417717
  %sub24 = sub nsw i32 %214, %mul23
  %div25 = sdiv i32 %218, 10
  store i32 %div25, i32* %d, align 4
  %219 = load i32, i32* %x, align 4
  %220 = load i32, i32* %a, align 4
  %mul26 = mul nsw i32 %220, 10000
  %221 = sub i32 0, %mul26
  %222 = add i32 %219, %221
  %sub27 = sub nsw i32 %219, %mul26
  %223 = load i32, i32* %b, align 4
  %mul28 = mul nsw i32 %223, 1000
  %224 = sub i32 0, %mul28
  %225 = add i32 %222, %224
  %sub29 = sub nsw i32 %222, %mul28
  %226 = load i32, i32* %c, align 4
  %mul30 = mul nsw i32 %226, 100
  %227 = sub i32 %225, -381769631
  %228 = sub i32 %227, %mul30
  %229 = add i32 %228, -381769631
  %sub31 = sub nsw i32 %225, %mul30
  %230 = load i32, i32* %d, align 4
  %mul32 = mul nsw i32 %230, 10
  %231 = add i32 %229, 1432911150
  %232 = sub i32 %231, %mul32
  %233 = sub i32 %232, 1432911150
  %sub33 = sub nsw i32 %229, %mul32
  store i32 %233, i32* %e, align 4
  %234 = load i32, i32* %e, align 4
  %235 = load i32, i32* %d, align 4
  %236 = load i32, i32* %c, align 4
  %237 = load i32, i32* %b, align 4
  %238 = load i32, i32* %a, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %234, i32 %235, i32 %236, i32 %237, i32 %238)
  store i32 -662880508, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 239712694
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 239712694
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 849833701, i32 -1882583961
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %254 = load i32, i32* %x, align 4
  %div36 = sdiv i32 %254, 1000
  store i32 %div36, i32* %b, align 4
  %255 = load i32, i32* %x, align 4
  %256 = load i32, i32* %b, align 4
  %mul37 = mul nsw i32 %256, 1000
  %257 = add i32 %255, -725551094
  %258 = sub i32 %257, %mul37
  %259 = sub i32 %258, -725551094
  %sub38 = sub nsw i32 %255, %mul37
  %div39 = sdiv i32 %259, 100
  store i32 %div39, i32* %c, align 4
  %260 = load i32, i32* %x, align 4
  %261 = load i32, i32* %b, align 4
  %mul40 = mul nsw i32 %261, 1000
  %262 = sub i32 %260, 2115606532
  %263 = sub i32 %262, %mul40
  %264 = add i32 %263, 2115606532
  %sub41 = sub nsw i32 %260, %mul40
  %265 = load i32, i32* %c, align 4
  %mul42 = mul nsw i32 %265, 100
  %266 = sub i32 %264, 1091759119
  %267 = sub i32 %266, %mul42
  %268 = add i32 %267, 1091759119
  %sub43 = sub nsw i32 %264, %mul42
  %div44 = sdiv i32 %268, 10
  store i32 %div44, i32* %d, align 4
  %269 = load i32, i32* %x, align 4
  %270 = load i32, i32* %b, align 4
  %mul45 = mul nsw i32 %270, 1000
  %271 = sub i32 %269, 1435454186
  %272 = sub i32 %271, %mul45
  %273 = add i32 %272, 1435454186
  %sub46 = sub nsw i32 %269, %mul45
  %274 = load i32, i32* %c, align 4
  %mul47 = mul nsw i32 %274, 100
  %275 = sub i32 0, %mul47
  %276 = add i32 %273, %275
  %sub48 = sub nsw i32 %273, %mul47
  %277 = load i32, i32* %d, align 4
  %mul49 = mul nsw i32 %277, 10
  %278 = sub i32 %276, 1796094571
  %279 = sub i32 %278, %mul49
  %280 = add i32 %279, 1796094571
  %sub50 = sub nsw i32 %276, %mul49
  store i32 %280, i32* %e, align 4
  %281 = load i32, i32* %e, align 4
  %282 = load i32, i32* %d, align 4
  %283 = load i32, i32* %c, align 4
  %284 = load i32, i32* %b, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %282, i32 %283, i32 %284)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1030076530
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1030076530
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1532229537, i32 -1882583961
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -662880508, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -400065805
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -400065805
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2113491475, i32 219702222
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %339 = load i32, i32* %x, align 4
  %div53 = sdiv i32 %339, 100
  store i32 %div53, i32* %c, align 4
  %340 = load i32, i32* %x, align 4
  %341 = load i32, i32* %c, align 4
  %mul54 = mul nsw i32 %341, 100
  %342 = sub i32 %340, 1816277941
  %343 = sub i32 %342, %mul54
  %344 = add i32 %343, 1816277941
  %sub55 = sub nsw i32 %340, %mul54
  %div56 = sdiv i32 %344, 10
  store i32 %div56, i32* %d, align 4
  %345 = load i32, i32* %x, align 4
  %346 = load i32, i32* %c, align 4
  %mul57 = mul nsw i32 %346, 100
  %347 = sub i32 0, %mul57
  %348 = add i32 %345, %347
  %sub58 = sub nsw i32 %345, %mul57
  %349 = load i32, i32* %d, align 4
  %mul59 = mul nsw i32 %349, 10
  %350 = sub i32 0, %mul59
  %351 = add i32 %348, %350
  %sub60 = sub nsw i32 %348, %mul59
  store i32 %351, i32* %e, align 4
  %352 = load i32, i32* %e, align 4
  %353 = load i32, i32* %d, align 4
  %354 = load i32, i32* %c, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %352, i32 %353, i32 %354)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -348463478, i32 219702222
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -662880508, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %369 = load i32, i32* %x, align 4
  %div63 = sdiv i32 %369, 10
  store i32 %div63, i32* %d, align 4
  %370 = load i32, i32* %x, align 4
  %371 = load i32, i32* %d, align 4
  %mul64 = mul nsw i32 %371, 10
  %372 = add i32 %370, 32795816
  %373 = sub i32 %372, %mul64
  %374 = sub i32 %373, 32795816
  %sub65 = sub nsw i32 %370, %mul64
  store i32 %374, i32* %e, align 4
  %375 = load i32, i32* %e, align 4
  %376 = load i32, i32* %d, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %375, i32 %376)
  store i32 -662880508, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %377 = load i32, i32* %x, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %377)
  store i32 -662880508, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -662880508, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %x, align 4
  %cmp1alteredBB = icmp sgt i32 %378, 999
  store i32 -1250173301, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* %n, align 4
  store i32 1142534131, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %x, align 4
  %cmp7alteredBB = icmp sgt i32 %379, 9
  store i32 1997771509, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -749994673, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %x, align 4
  %381 = sub i32 0, 1000
  %382 = add i32 %380, %381
  %_ = sub i32 %380, 1000
  %gen = mul i32 %382, 1000
  %div36alteredBB = sdiv i32 %380, 1000
  store i32 %div36alteredBB, i32* %b, align 4
  %383 = load i32, i32* %x, align 4
  %384 = load i32, i32* %b, align 4
  %385 = add i32 0, 134069597
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 134069597
  %_82 = sub i32 0, %384
  %388 = add i32 %387, 1432035878
  %389 = add i32 %388, 1000
  %390 = sub i32 %389, 1432035878
  %gen83 = add i32 %387, 1000
  %391 = sub i32 0, 1000
  %392 = add i32 %384, %391
  %_84 = sub i32 %384, 1000
  %gen85 = mul i32 %392, 1000
  %mul37alteredBB = mul nsw i32 %384, 1000
  %_86 = shl i32 %383, %mul37alteredBB
  %393 = sub i32 0, %383
  %394 = add i32 0, %393
  %_87 = sub i32 0, %383
  %395 = sub i32 0, %mul37alteredBB
  %396 = sub i32 %394, %395
  %gen88 = add i32 %394, %mul37alteredBB
  %_89 = shl i32 %383, %mul37alteredBB
  %397 = add i32 %383, 1803147442
  %398 = sub i32 %397, %mul37alteredBB
  %399 = sub i32 %398, 1803147442
  %_90 = sub i32 %383, %mul37alteredBB
  %gen91 = mul i32 %399, %mul37alteredBB
  %400 = add i32 %383, -1728324250
  %401 = sub i32 %400, %mul37alteredBB
  %402 = sub i32 %401, -1728324250
  %sub38alteredBB = sub nsw i32 %383, %mul37alteredBB
  %403 = sub i32 0, 100
  %404 = add i32 %402, %403
  %_92 = sub i32 %402, 100
  %gen93 = mul i32 %404, 100
  %div39alteredBB = sdiv i32 %402, 100
  store i32 %div39alteredBB, i32* %c, align 4
  %405 = load i32, i32* %x, align 4
  %406 = load i32, i32* %b, align 4
  %_94 = shl i32 %406, 1000
  %407 = sub i32 0, 1000
  %408 = add i32 %406, %407
  %_95 = sub i32 %406, 1000
  %gen96 = mul i32 %408, 1000
  %409 = sub i32 0, %406
  %410 = add i32 0, %409
  %_97 = sub i32 0, %406
  %411 = add i32 %410, -1538432770
  %412 = add i32 %411, 1000
  %413 = sub i32 %412, -1538432770
  %gen98 = add i32 %410, 1000
  %414 = sub i32 0, -394204141
  %415 = sub i32 %414, %406
  %416 = add i32 %415, -394204141
  %_99 = sub i32 0, %406
  %417 = sub i32 0, 1000
  %418 = sub i32 %416, %417
  %gen100 = add i32 %416, 1000
  %_101 = shl i32 %406, 1000
  %_102 = shl i32 %406, 1000
  %_103 = shl i32 %406, 1000
  %419 = add i32 0, 149765106
  %420 = sub i32 %419, %406
  %421 = sub i32 %420, 149765106
  %_104 = sub i32 0, %406
  %422 = add i32 %421, -38214009
  %423 = add i32 %422, 1000
  %424 = sub i32 %423, -38214009
  %gen105 = add i32 %421, 1000
  %mul40alteredBB = mul nsw i32 %406, 1000
  %425 = sub i32 0, %405
  %426 = add i32 0, %425
  %_106 = sub i32 0, %405
  %427 = sub i32 0, %mul40alteredBB
  %428 = sub i32 %426, %427
  %gen107 = add i32 %426, %mul40alteredBB
  %429 = add i32 %405, -550070218
  %430 = sub i32 %429, %mul40alteredBB
  %431 = sub i32 %430, -550070218
  %_108 = sub i32 %405, %mul40alteredBB
  %gen109 = mul i32 %431, %mul40alteredBB
  %_110 = shl i32 %405, %mul40alteredBB
  %432 = add i32 %405, 1517710451
  %433 = sub i32 %432, %mul40alteredBB
  %434 = sub i32 %433, 1517710451
  %_111 = sub i32 %405, %mul40alteredBB
  %gen112 = mul i32 %434, %mul40alteredBB
  %435 = add i32 0, 1760281401
  %436 = sub i32 %435, %405
  %437 = sub i32 %436, 1760281401
  %_113 = sub i32 0, %405
  %438 = sub i32 0, %mul40alteredBB
  %439 = sub i32 %437, %438
  %gen114 = add i32 %437, %mul40alteredBB
  %440 = sub i32 %405, -1798007930
  %441 = sub i32 %440, %mul40alteredBB
  %442 = add i32 %441, -1798007930
  %_115 = sub i32 %405, %mul40alteredBB
  %gen116 = mul i32 %442, %mul40alteredBB
  %443 = sub i32 %405, -719827043
  %444 = sub i32 %443, %mul40alteredBB
  %445 = add i32 %444, -719827043
  %sub41alteredBB = sub nsw i32 %405, %mul40alteredBB
  %446 = load i32, i32* %c, align 4
  %447 = sub i32 %446, -1661484426
  %448 = sub i32 %447, 100
  %449 = add i32 %448, -1661484426
  %_117 = sub i32 %446, 100
  %gen118 = mul i32 %449, 100
  %mul42alteredBB = mul nsw i32 %446, 100
  %_119 = shl i32 %445, %mul42alteredBB
  %450 = add i32 %445, -1491115644
  %451 = sub i32 %450, %mul42alteredBB
  %452 = sub i32 %451, -1491115644
  %_120 = sub i32 %445, %mul42alteredBB
  %gen121 = mul i32 %452, %mul42alteredBB
  %453 = sub i32 0, %445
  %454 = add i32 0, %453
  %_122 = sub i32 0, %445
  %455 = add i32 %454, -264418312
  %456 = add i32 %455, %mul42alteredBB
  %457 = sub i32 %456, -264418312
  %gen123 = add i32 %454, %mul42alteredBB
  %_124 = shl i32 %445, %mul42alteredBB
  %458 = sub i32 0, 1192040910
  %459 = sub i32 %458, %445
  %460 = add i32 %459, 1192040910
  %_125 = sub i32 0, %445
  %461 = add i32 %460, 907207792
  %462 = add i32 %461, %mul42alteredBB
  %463 = sub i32 %462, 907207792
  %gen126 = add i32 %460, %mul42alteredBB
  %_127 = shl i32 %445, %mul42alteredBB
  %464 = add i32 0, -445281433
  %465 = sub i32 %464, %445
  %466 = sub i32 %465, -445281433
  %_128 = sub i32 0, %445
  %467 = sub i32 %466, 533543448
  %468 = add i32 %467, %mul42alteredBB
  %469 = add i32 %468, 533543448
  %gen129 = add i32 %466, %mul42alteredBB
  %470 = sub i32 0, %mul42alteredBB
  %471 = add i32 %445, %470
  %sub43alteredBB = sub nsw i32 %445, %mul42alteredBB
  %_130 = shl i32 %471, 10
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_131 = sub i32 0, %471
  %474 = sub i32 0, %473
  %475 = sub i32 0, 10
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen132 = add i32 %473, 10
  %478 = add i32 0, -2023599531
  %479 = sub i32 %478, %471
  %480 = sub i32 %479, -2023599531
  %_133 = sub i32 0, %471
  %481 = sub i32 %480, -1914512436
  %482 = add i32 %481, 10
  %483 = add i32 %482, -1914512436
  %gen134 = add i32 %480, 10
  %_135 = shl i32 %471, 10
  %484 = sub i32 0, %471
  %485 = add i32 0, %484
  %_136 = sub i32 0, %471
  %486 = add i32 %485, 2071430168
  %487 = add i32 %486, 10
  %488 = sub i32 %487, 2071430168
  %gen137 = add i32 %485, 10
  %_138 = shl i32 %471, 10
  %489 = sub i32 0, -1624727341
  %490 = sub i32 %489, %471
  %491 = add i32 %490, -1624727341
  %_139 = sub i32 0, %471
  %492 = sub i32 0, 10
  %493 = sub i32 %491, %492
  %gen140 = add i32 %491, 10
  %div44alteredBB = sdiv i32 %471, 10
  store i32 %div44alteredBB, i32* %d, align 4
  %494 = load i32, i32* %x, align 4
  %495 = load i32, i32* %b, align 4
  %_141 = shl i32 %495, 1000
  %_142 = shl i32 %495, 1000
  %496 = sub i32 %495, -1385783724
  %497 = sub i32 %496, 1000
  %498 = add i32 %497, -1385783724
  %_143 = sub i32 %495, 1000
  %gen144 = mul i32 %498, 1000
  %_145 = shl i32 %495, 1000
  %_146 = shl i32 %495, 1000
  %499 = sub i32 0, 1000
  %500 = add i32 %495, %499
  %_147 = sub i32 %495, 1000
  %gen148 = mul i32 %500, 1000
  %501 = add i32 0, 331656276
  %502 = sub i32 %501, %495
  %503 = sub i32 %502, 331656276
  %_149 = sub i32 0, %495
  %504 = sub i32 0, 1000
  %505 = sub i32 %503, %504
  %gen150 = add i32 %503, 1000
  %506 = add i32 %495, -452805744
  %507 = sub i32 %506, 1000
  %508 = sub i32 %507, -452805744
  %_151 = sub i32 %495, 1000
  %gen152 = mul i32 %508, 1000
  %mul45alteredBB = mul nsw i32 %495, 1000
  %509 = add i32 %494, -2052003058
  %510 = sub i32 %509, %mul45alteredBB
  %511 = sub i32 %510, -2052003058
  %_153 = sub i32 %494, %mul45alteredBB
  %gen154 = mul i32 %511, %mul45alteredBB
  %512 = add i32 %494, 54899074
  %513 = sub i32 %512, %mul45alteredBB
  %514 = sub i32 %513, 54899074
  %_155 = sub i32 %494, %mul45alteredBB
  %gen156 = mul i32 %514, %mul45alteredBB
  %515 = sub i32 0, %mul45alteredBB
  %516 = add i32 %494, %515
  %_157 = sub i32 %494, %mul45alteredBB
  %gen158 = mul i32 %516, %mul45alteredBB
  %_159 = shl i32 %494, %mul45alteredBB
  %_160 = shl i32 %494, %mul45alteredBB
  %517 = add i32 %494, 1363479633
  %518 = sub i32 %517, %mul45alteredBB
  %519 = sub i32 %518, 1363479633
  %_161 = sub i32 %494, %mul45alteredBB
  %gen162 = mul i32 %519, %mul45alteredBB
  %520 = add i32 0, -1226791457
  %521 = sub i32 %520, %494
  %522 = sub i32 %521, -1226791457
  %_163 = sub i32 0, %494
  %523 = sub i32 0, %522
  %524 = sub i32 0, %mul45alteredBB
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen164 = add i32 %522, %mul45alteredBB
  %527 = sub i32 0, %mul45alteredBB
  %528 = add i32 %494, %527
  %sub46alteredBB = sub nsw i32 %494, %mul45alteredBB
  %529 = load i32, i32* %c, align 4
  %530 = sub i32 0, -617669783
  %531 = sub i32 %530, %529
  %532 = add i32 %531, -617669783
  %_165 = sub i32 0, %529
  %533 = sub i32 %532, -1844734823
  %534 = add i32 %533, 100
  %535 = add i32 %534, -1844734823
  %gen166 = add i32 %532, 100
  %_167 = shl i32 %529, 100
  %536 = add i32 %529, 515609823
  %537 = sub i32 %536, 100
  %538 = sub i32 %537, 515609823
  %_168 = sub i32 %529, 100
  %gen169 = mul i32 %538, 100
  %539 = add i32 0, 100372626
  %540 = sub i32 %539, %529
  %541 = sub i32 %540, 100372626
  %_170 = sub i32 0, %529
  %542 = sub i32 %541, 2110401099
  %543 = add i32 %542, 100
  %544 = add i32 %543, 2110401099
  %gen171 = add i32 %541, 100
  %mul47alteredBB = mul nsw i32 %529, 100
  %_172 = shl i32 %528, %mul47alteredBB
  %_173 = shl i32 %528, %mul47alteredBB
  %545 = sub i32 0, %mul47alteredBB
  %546 = add i32 %528, %545
  %_174 = sub i32 %528, %mul47alteredBB
  %gen175 = mul i32 %546, %mul47alteredBB
  %547 = sub i32 0, %mul47alteredBB
  %548 = add i32 %528, %547
  %sub48alteredBB = sub nsw i32 %528, %mul47alteredBB
  %549 = load i32, i32* %d, align 4
  %_176 = shl i32 %549, 10
  %550 = sub i32 %549, 791781396
  %551 = sub i32 %550, 10
  %552 = add i32 %551, 791781396
  %_177 = sub i32 %549, 10
  %gen178 = mul i32 %552, 10
  %_179 = shl i32 %549, 10
  %553 = sub i32 %549, -213091944
  %554 = sub i32 %553, 10
  %555 = add i32 %554, -213091944
  %_180 = sub i32 %549, 10
  %gen181 = mul i32 %555, 10
  %556 = sub i32 0, 10
  %557 = add i32 %549, %556
  %_182 = sub i32 %549, 10
  %gen183 = mul i32 %557, 10
  %558 = add i32 0, 22082683
  %559 = sub i32 %558, %549
  %560 = sub i32 %559, 22082683
  %_184 = sub i32 0, %549
  %561 = sub i32 %560, 1011730346
  %562 = add i32 %561, 10
  %563 = add i32 %562, 1011730346
  %gen185 = add i32 %560, 10
  %564 = sub i32 0, 2124026343
  %565 = sub i32 %564, %549
  %566 = add i32 %565, 2124026343
  %_186 = sub i32 0, %549
  %567 = add i32 %566, 1617234363
  %568 = add i32 %567, 10
  %569 = sub i32 %568, 1617234363
  %gen187 = add i32 %566, 10
  %570 = add i32 %549, -938045559
  %571 = sub i32 %570, 10
  %572 = sub i32 %571, -938045559
  %_188 = sub i32 %549, 10
  %gen189 = mul i32 %572, 10
  %mul49alteredBB = mul nsw i32 %549, 10
  %573 = add i32 %548, 1717722227
  %574 = sub i32 %573, %mul49alteredBB
  %575 = sub i32 %574, 1717722227
  %_190 = sub i32 %548, %mul49alteredBB
  %gen191 = mul i32 %575, %mul49alteredBB
  %_192 = shl i32 %548, %mul49alteredBB
  %576 = add i32 %548, 1216284562
  %577 = sub i32 %576, %mul49alteredBB
  %578 = sub i32 %577, 1216284562
  %_193 = sub i32 %548, %mul49alteredBB
  %gen194 = mul i32 %578, %mul49alteredBB
  %_195 = shl i32 %548, %mul49alteredBB
  %579 = sub i32 %548, 1645954732
  %580 = sub i32 %579, %mul49alteredBB
  %581 = add i32 %580, 1645954732
  %_196 = sub i32 %548, %mul49alteredBB
  %gen197 = mul i32 %581, %mul49alteredBB
  %582 = sub i32 0, %mul49alteredBB
  %583 = add i32 %548, %582
  %_198 = sub i32 %548, %mul49alteredBB
  %gen199 = mul i32 %583, %mul49alteredBB
  %584 = sub i32 0, %mul49alteredBB
  %585 = add i32 %548, %584
  %sub50alteredBB = sub nsw i32 %548, %mul49alteredBB
  store i32 %585, i32* %e, align 4
  %586 = load i32, i32* %e, align 4
  %587 = load i32, i32* %d, align 4
  %588 = load i32, i32* %c, align 4
  %589 = load i32, i32* %b, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %586, i32 %587, i32 %588, i32 %589)
  store i32 849833701, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %x, align 4
  %591 = sub i32 0, 100
  %592 = add i32 %590, %591
  %_204 = sub i32 %590, 100
  %gen205 = mul i32 %592, 100
  %_206 = shl i32 %590, 100
  %593 = add i32 %590, -216890082
  %594 = sub i32 %593, 100
  %595 = sub i32 %594, -216890082
  %_207 = sub i32 %590, 100
  %gen208 = mul i32 %595, 100
  %596 = sub i32 %590, 657961890
  %597 = sub i32 %596, 100
  %598 = add i32 %597, 657961890
  %_209 = sub i32 %590, 100
  %gen210 = mul i32 %598, 100
  %599 = sub i32 0, %590
  %600 = add i32 0, %599
  %_211 = sub i32 0, %590
  %601 = add i32 %600, -1701998895
  %602 = add i32 %601, 100
  %603 = sub i32 %602, -1701998895
  %gen212 = add i32 %600, 100
  %_213 = shl i32 %590, 100
  %div53alteredBB = sdiv i32 %590, 100
  store i32 %div53alteredBB, i32* %c, align 4
  %604 = load i32, i32* %x, align 4
  %605 = load i32, i32* %c, align 4
  %_214 = shl i32 %605, 100
  %_215 = shl i32 %605, 100
  %606 = add i32 0, -988989675
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -988989675
  %_216 = sub i32 0, %605
  %609 = sub i32 0, 100
  %610 = sub i32 %608, %609
  %gen217 = add i32 %608, 100
  %mul54alteredBB = mul nsw i32 %605, 100
  %_218 = shl i32 %604, %mul54alteredBB
  %611 = sub i32 0, %mul54alteredBB
  %612 = add i32 %604, %611
  %_219 = sub i32 %604, %mul54alteredBB
  %gen220 = mul i32 %612, %mul54alteredBB
  %613 = add i32 0, -530503643
  %614 = sub i32 %613, %604
  %615 = sub i32 %614, -530503643
  %_221 = sub i32 0, %604
  %616 = add i32 %615, 1439841398
  %617 = add i32 %616, %mul54alteredBB
  %618 = sub i32 %617, 1439841398
  %gen222 = add i32 %615, %mul54alteredBB
  %619 = sub i32 0, %604
  %620 = add i32 0, %619
  %_223 = sub i32 0, %604
  %621 = sub i32 0, %620
  %622 = sub i32 0, %mul54alteredBB
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen224 = add i32 %620, %mul54alteredBB
  %625 = sub i32 %604, 1606369041
  %626 = sub i32 %625, %mul54alteredBB
  %627 = add i32 %626, 1606369041
  %sub55alteredBB = sub nsw i32 %604, %mul54alteredBB
  %628 = sub i32 0, 10
  %629 = add i32 %627, %628
  %_225 = sub i32 %627, 10
  %gen226 = mul i32 %629, 10
  %div56alteredBB = sdiv i32 %627, 10
  store i32 %div56alteredBB, i32* %d, align 4
  %630 = load i32, i32* %x, align 4
  %631 = load i32, i32* %c, align 4
  %mul57alteredBB = mul nsw i32 %631, 100
  %_227 = shl i32 %630, %mul57alteredBB
  %632 = add i32 0, 1983955104
  %633 = sub i32 %632, %630
  %634 = sub i32 %633, 1983955104
  %_228 = sub i32 0, %630
  %635 = sub i32 0, %mul57alteredBB
  %636 = sub i32 %634, %635
  %gen229 = add i32 %634, %mul57alteredBB
  %_230 = shl i32 %630, %mul57alteredBB
  %637 = sub i32 0, -941555364
  %638 = sub i32 %637, %630
  %639 = add i32 %638, -941555364
  %_231 = sub i32 0, %630
  %640 = sub i32 0, %mul57alteredBB
  %641 = sub i32 %639, %640
  %gen232 = add i32 %639, %mul57alteredBB
  %642 = sub i32 %630, -893828681
  %643 = sub i32 %642, %mul57alteredBB
  %644 = add i32 %643, -893828681
  %_233 = sub i32 %630, %mul57alteredBB
  %gen234 = mul i32 %644, %mul57alteredBB
  %645 = sub i32 0, %mul57alteredBB
  %646 = add i32 %630, %645
  %_235 = sub i32 %630, %mul57alteredBB
  %gen236 = mul i32 %646, %mul57alteredBB
  %647 = sub i32 %630, -598231240
  %648 = sub i32 %647, %mul57alteredBB
  %649 = add i32 %648, -598231240
  %sub58alteredBB = sub nsw i32 %630, %mul57alteredBB
  %650 = load i32, i32* %d, align 4
  %_237 = shl i32 %650, 10
  %651 = add i32 %650, 406754725
  %652 = sub i32 %651, 10
  %653 = sub i32 %652, 406754725
  %_238 = sub i32 %650, 10
  %gen239 = mul i32 %653, 10
  %654 = add i32 0, 1962538763
  %655 = sub i32 %654, %650
  %656 = sub i32 %655, 1962538763
  %_240 = sub i32 0, %650
  %657 = sub i32 %656, 1899491761
  %658 = add i32 %657, 10
  %659 = add i32 %658, 1899491761
  %gen241 = add i32 %656, 10
  %_242 = shl i32 %650, 10
  %_243 = shl i32 %650, 10
  %660 = add i32 0, -1867155361
  %661 = sub i32 %660, %650
  %662 = sub i32 %661, -1867155361
  %_244 = sub i32 0, %650
  %663 = sub i32 0, 10
  %664 = sub i32 %662, %663
  %gen245 = add i32 %662, 10
  %665 = add i32 %650, 1994388510
  %666 = sub i32 %665, 10
  %667 = sub i32 %666, 1994388510
  %_246 = sub i32 %650, 10
  %gen247 = mul i32 %667, 10
  %668 = sub i32 %650, 244235360
  %669 = sub i32 %668, 10
  %670 = add i32 %669, 244235360
  %_248 = sub i32 %650, 10
  %gen249 = mul i32 %670, 10
  %mul59alteredBB = mul nsw i32 %650, 10
  %_250 = shl i32 %649, %mul59alteredBB
  %671 = add i32 0, 2052118811
  %672 = sub i32 %671, %649
  %673 = sub i32 %672, 2052118811
  %_251 = sub i32 0, %649
  %674 = add i32 %673, -853980
  %675 = add i32 %674, %mul59alteredBB
  %676 = sub i32 %675, -853980
  %gen252 = add i32 %673, %mul59alteredBB
  %_253 = shl i32 %649, %mul59alteredBB
  %677 = sub i32 0, %649
  %678 = add i32 0, %677
  %_254 = sub i32 0, %649
  %679 = sub i32 0, %678
  %680 = sub i32 0, %mul59alteredBB
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen255 = add i32 %678, %mul59alteredBB
  %683 = add i32 0, -1513684775
  %684 = sub i32 %683, %649
  %685 = sub i32 %684, -1513684775
  %_256 = sub i32 0, %649
  %686 = add i32 %685, 906407603
  %687 = add i32 %686, %mul59alteredBB
  %688 = sub i32 %687, 906407603
  %gen257 = add i32 %685, %mul59alteredBB
  %_258 = shl i32 %649, %mul59alteredBB
  %_259 = shl i32 %649, %mul59alteredBB
  %689 = sub i32 %649, 750036470
  %690 = sub i32 %689, %mul59alteredBB
  %691 = add i32 %690, 750036470
  %_260 = sub i32 %649, %mul59alteredBB
  %gen261 = mul i32 %691, %mul59alteredBB
  %692 = sub i32 %649, 168325917
  %693 = sub i32 %692, %mul59alteredBB
  %694 = add i32 %693, 168325917
  %sub60alteredBB = sub nsw i32 %649, %mul59alteredBB
  store i32 %694, i32* %e, align 4
  %695 = load i32, i32* %e, align 4
  %696 = load i32, i32* %d, align 4
  %697 = load i32, i32* %c, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %695, i32 %696, i32 %697)
  store i32 2113491475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb67, %sw.bb62, %originalBBpart2263, %originalBB203, %sw.bb52, %originalBBpart2201, %originalBB81, %sw.bb35, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %if.end12, %originalBBpart279, %originalBB77, %if.end11, %if.end10, %if.end, %if.else9, %if.then8, %originalBBpart275, %originalBB73, %if.else6, %if.then5, %if.else3, %originalBBpart271, %originalBB69, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
