; ModuleID = 'source-C-CXX/65/146.c'
source_filename = "source-C-CXX/65/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem151 = alloca i32
  %cmp27.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 %0, -1171489997
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1171489997
  %sub = sub i32 %0, 1
  %4 = load i32, i32* %year, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub i32 %4, 1
  %div = udiv i32 %6, 4
  %7 = sub i32 0, %div
  %8 = sub i32 %3, %7
  %add = add i32 %3, %div
  %9 = load i32, i32* %year, align 4
  %10 = add i32 %9, 1876078829
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1876078829
  %sub2 = sub i32 %9, 1
  %div3 = udiv i32 %12, 100
  %13 = add i32 %8, 741539642
  %14 = sub i32 %13, %div3
  %15 = sub i32 %14, 741539642
  %sub4 = sub i32 %8, %div3
  %16 = load i32, i32* %year, align 4
  %17 = sub i32 %16, -1251190389
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1251190389
  %sub5 = sub i32 %16, 1
  %div6 = udiv i32 %19, 400
  %20 = sub i32 0, %15
  %21 = sub i32 0, %div6
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add7 = add i32 %15, %div6
  store i32 %23, i32* %a, align 4
  %24 = load i32, i32* %month, align 4
  store i32 %24, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1241938751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1241938751, label %NodeBlock121
    i32 813611667, label %NodeBlock119
    i32 236469352, label %NodeBlock117
    i32 639660882, label %NodeBlock115
    i32 1549148454, label %LeafBlock113
    i32 -1214513522, label %NodeBlock111
    i32 -2049633105, label %NodeBlock109
    i32 634896892, label %NodeBlock107
    i32 2143259726, label %NodeBlock105
    i32 -415951788, label %NodeBlock
    i32 -1133304682, label %LeafBlock
    i32 2086973953, label %sw.bb
    i32 -390240527, label %sw.bb9
    i32 -1700411309, label %sw.bb11
    i32 1919603275, label %originalBB
    i32 -1480579519, label %originalBBpart2
    i32 -854911655, label %sw.bb13
    i32 -1755763611, label %sw.bb15
    i32 -1275901806, label %sw.bb17
    i32 1291131953, label %originalBB55
    i32 -1651138194, label %originalBBpart264
    i32 1327973218, label %sw.bb19
    i32 1071178977, label %sw.bb21
    i32 2052407676, label %sw.bb23
    i32 -834680891, label %sw.bb25
    i32 -1151165305, label %NewDefault
    i32 -1253077316, label %sw.epilog
    i32 825725471, label %land.lhs.true
    i32 -986021330, label %originalBB66
    i32 -1522934837, label %originalBBpart273
    i32 -1741402804, label %land.lhs.true28
    i32 681258671, label %lor.lhs.false
    i32 2041013935, label %if.then
    i32 450275331, label %originalBB75
    i32 -1465418503, label %originalBBpart279
    i32 -1472383114, label %if.end
    i32 -1752950871, label %originalBB81
    i32 174674018, label %originalBBpart2103
    i32 -95499028, label %NodeBlock138
    i32 -782250639, label %NodeBlock136
    i32 1946672696, label %NodeBlock134
    i32 979397125, label %LeafBlock132
    i32 1203677075, label %NodeBlock130
    i32 901377304, label %NodeBlock128
    i32 817858713, label %NodeBlock126
    i32 -16245200, label %LeafBlock124
    i32 -1976016225, label %sw.bb36
    i32 393017281, label %sw.bb38
    i32 -676006499, label %sw.bb40
    i32 46785581, label %sw.bb42
    i32 1452146473, label %sw.bb44
    i32 -48489986, label %sw.bb46
    i32 1182500178, label %sw.bb48
    i32 -162375312, label %NewDefault123
    i32 70265946, label %sw.epilog50
    i32 1208253703, label %originalBBalteredBB
    i32 1144594660, label %originalBB55alteredBB
    i32 2118509510, label %originalBB66alteredBB
    i32 1835283273, label %originalBB75alteredBB
    i32 -1985492094, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem
  %Pivot122 = icmp slt i32 %.reload150, 8
  %25 = select i1 %Pivot122, i32 -2049633105, i32 813611667
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem
  %Pivot120 = icmp slt i32 %.reload144, 10
  %26 = select i1 %Pivot120, i32 -1214513522, i32 236469352
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem
  %Pivot118 = icmp slt i32 %.reload142, 11
  %27 = select i1 %Pivot118, i32 1071178977, i32 639660882
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem
  %Pivot116 = icmp slt i32 %.reload141, 12
  %28 = select i1 %Pivot116, i32 2052407676, i32 1549148454
  store i32 %28, i32* %switchVar
  br label %loopEnd

LeafBlock113:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf114 = icmp eq i32 %.reload, 12
  %29 = select i1 %SwitchLeaf114, i32 -834680891, i32 -1151165305
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock111:                                     ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem
  %Pivot112 = icmp slt i32 %.reload143, 9
  %30 = select i1 %Pivot112, i32 -1275901806, i32 1327973218
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem
  %Pivot110 = icmp slt i32 %.reload149, 5
  %31 = select i1 %Pivot110, i32 -415951788, i32 634896892
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem
  %Pivot108 = icmp slt i32 %.reload146, 6
  %32 = select i1 %Pivot108, i32 -1700411309, i32 2143259726
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem
  %Pivot106 = icmp slt i32 %.reload145, 7
  %33 = select i1 %Pivot106, i32 -854911655, i32 -1755763611
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload148, 4
  %34 = select i1 %Pivot, i32 -1133304682, i32 -390240527
  store i32 %34, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem
  %35 = sub i32 %.reload147, -41967884
  %36 = add i32 %35, -2
  %37 = add i32 %36, -41967884
  %.off = add i32 %.reload147, -2
  %SwitchLeaf = icmp ule i32 %37, 1
  %38 = select i1 %SwitchLeaf, i32 2086973953, i32 -1151165305
  store i32 %38, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %40 = add i32 %39, -1670666530
  %41 = add i32 %40, 3
  %42 = sub i32 %41, -1670666530
  %add8 = add i32 %39, 3
  store i32 %42, i32* %a, align 4
  store i32 -1253077316, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %44 = add i32 %43, 1693546308
  %45 = add i32 %44, 6
  %46 = sub i32 %45, 1693546308
  %add10 = add i32 %43, 6
  store i32 %46, i32* %a, align 4
  store i32 -1253077316, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -805690228
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -805690228
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1919603275, i32 1208253703
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 8
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add12 = add i32 %74, 8
  store i32 %78, i32* %a, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 2103509375
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2103509375
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1480579519, i32 1208253703
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1253077316, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %95 = sub i32 %94, -1168230695
  %96 = add i32 %95, 11
  %97 = add i32 %96, -1168230695
  %add14 = add i32 %94, 11
  store i32 %97, i32* %a, align 4
  store i32 -1253077316, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %99 = sub i32 0, 13
  %100 = sub i32 %98, %99
  %add16 = add i32 %98, 13
  store i32 %100, i32* %a, align 4
  store i32 -1253077316, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 906589853
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 906589853
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1291131953, i32 1144594660
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %129 = add i32 %128, 1509056754
  %130 = add i32 %129, 16
  %131 = sub i32 %130, 1509056754
  %add18 = add i32 %128, 16
  store i32 %131, i32* %a, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1148234013
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1148234013
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1651138194, i32 1144594660
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1253077316, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %148 = sub i32 0, 19
  %149 = sub i32 %147, %148
  %add20 = add i32 %147, 19
  store i32 %149, i32* %a, align 4
  store i32 -1253077316, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %151 = sub i32 0, 21
  %152 = sub i32 %150, %151
  %add22 = add i32 %150, 21
  store i32 %152, i32* %a, align 4
  store i32 -1253077316, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %154 = add i32 %153, 2106040446
  %155 = add i32 %154, 24
  %156 = sub i32 %155, 2106040446
  %add24 = add i32 %153, 24
  store i32 %156, i32* %a, align 4
  store i32 -1253077316, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %158 = sub i32 %157, -2082374601
  %159 = add i32 %158, 26
  %160 = add i32 %159, -2082374601
  %add26 = add i32 %157, 26
  store i32 %160, i32* %a, align 4
  store i32 -1253077316, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1253077316, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %161 = load i32, i32* %month, align 4
  %cmp = icmp uge i32 %161, 3
  %162 = select i1 %cmp, i32 825725471, i32 -1472383114
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -972236979
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -972236979
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -986021330, i32 2118509510
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %190 = load i32, i32* %year, align 4
  %rem = urem i32 %190, 4
  %cmp27 = icmp eq i32 %rem, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1522934837, i32 2118509510
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %217 = select i1 %cmp27.reload, i32 -1741402804, i32 681258671
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %218 = load i32, i32* %year, align 4
  %rem29 = urem i32 %218, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %219 = select i1 %cmp30, i32 2041013935, i32 681258671
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %220 = load i32, i32* %year, align 4
  %rem31 = urem i32 %220, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %221 = select i1 %cmp32, i32 2041013935, i32 -1472383114
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 855922947
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 855922947
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 450275331, i32 1835283273
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %238 = add i32 %237, 358428604
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 358428604
  %add33 = add i32 %237, 1
  store i32 %240, i32* %a, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 423905975
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 423905975
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1465418503, i32 1835283273
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1472383114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1419721419
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1419721419
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1752950871, i32 -1985492094
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %283 = load i32, i32* %date, align 4
  %284 = load i32, i32* %a, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, %283
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add34 = add i32 %284, %283
  store i32 %288, i32* %a, align 4
  %289 = load i32, i32* %a, align 4
  %rem35 = urem i32 %289, 7
  store i32 %rem35, i32* %b, align 4
  %290 = load i32, i32* %b, align 4
  store i32 %290, i32* %.reg2mem151
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1187730988
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1187730988
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 174674018, i32 -1985492094
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -95499028, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem151
  %Pivot139 = icmp slt i32 %.reload159, 3
  %318 = select i1 %Pivot139, i32 901377304, i32 -782250639
  store i32 %318, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem151
  %Pivot137 = icmp slt i32 %.reload155, 5
  %319 = select i1 %Pivot137, i32 1203677075, i32 1946672696
  store i32 %319, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem151
  %Pivot135 = icmp slt i32 %.reload153, 6
  %320 = select i1 %Pivot135, i32 1452146473, i32 979397125
  store i32 %320, i32* %switchVar
  br label %loopEnd

LeafBlock132:                                     ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem151
  %SwitchLeaf133 = icmp eq i32 %.reload152, 6
  %321 = select i1 %SwitchLeaf133, i32 -48489986, i32 -162375312
  store i32 %321, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem151
  %Pivot131 = icmp slt i32 %.reload154, 4
  %322 = select i1 %Pivot131, i32 -676006499, i32 46785581
  store i32 %322, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem151
  %Pivot129 = icmp slt i32 %.reload158, 1
  %323 = select i1 %Pivot129, i32 -16245200, i32 817858713
  store i32 %323, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem151
  %Pivot127 = icmp slt i32 %.reload156, 2
  %324 = select i1 %Pivot127, i32 -1976016225, i32 393017281
  store i32 %324, i32* %switchVar
  br label %loopEnd

LeafBlock124:                                     ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem151
  %SwitchLeaf125 = icmp eq i32 %.reload157, 0
  %325 = select i1 %SwitchLeaf125, i32 1182500178, i32 -162375312
  store i32 %325, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 70265946, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 70265946, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 70265946, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 70265946, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 70265946, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 70265946, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 70265946, i32* %switchVar
  br label %loopEnd

NewDefault123:                                    ; preds = %loopEntry
  store i32 70265946, i32* %switchVar
  br label %loopEnd

sw.epilog50:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %_ = shl i32 %326, 8
  %_51 = shl i32 %326, 8
  %_52 = shl i32 %326, 8
  %327 = add i32 0, -64660890
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -64660890
  %_53 = sub i32 0, %326
  %330 = sub i32 0, %329
  %331 = sub i32 0, 8
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen = add i32 %329, 8
  %_54 = shl i32 %326, 8
  %334 = sub i32 %326, -462307323
  %335 = add i32 %334, 8
  %336 = add i32 %335, -462307323
  %add12alteredBB = add i32 %326, 8
  store i32 %336, i32* %a, align 4
  store i32 1919603275, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %a, align 4
  %338 = sub i32 0, 643979025
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 643979025
  %_56 = sub i32 0, %337
  %341 = sub i32 %340, -1174032607
  %342 = add i32 %341, 16
  %343 = add i32 %342, -1174032607
  %gen57 = add i32 %340, 16
  %_58 = shl i32 %337, 16
  %_59 = shl i32 %337, 16
  %344 = sub i32 0, 16
  %345 = add i32 %337, %344
  %_60 = sub i32 %337, 16
  %gen61 = mul i32 %345, 16
  %_62 = shl i32 %337, 16
  %346 = add i32 %337, -1951556490
  %347 = add i32 %346, 16
  %348 = sub i32 %347, -1951556490
  %add18alteredBB = add i32 %337, 16
  store i32 %348, i32* %a, align 4
  store i32 1291131953, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %year, align 4
  %_67 = shl i32 %349, 4
  %350 = sub i32 0, 4
  %351 = add i32 %349, %350
  %_68 = sub i32 %349, 4
  %gen69 = mul i32 %351, 4
  %352 = sub i32 0, -346330316
  %353 = sub i32 %352, %349
  %354 = add i32 %353, -346330316
  %_70 = sub i32 0, %349
  %355 = add i32 %354, -330351086
  %356 = add i32 %355, 4
  %357 = sub i32 %356, -330351086
  %gen71 = add i32 %354, 4
  %remalteredBB = urem i32 %349, 4
  %cmp27alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -986021330, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %a, align 4
  %359 = add i32 %358, 1888373357
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1888373357
  %_76 = sub i32 %358, 1
  %gen77 = mul i32 %361, 1
  %362 = sub i32 0, %358
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add33alteredBB = add i32 %358, 1
  store i32 %365, i32* %a, align 4
  store i32 450275331, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %date, align 4
  %367 = load i32, i32* %a, align 4
  %368 = sub i32 0, %366
  %369 = add i32 %367, %368
  %_82 = sub i32 %367, %366
  %gen83 = mul i32 %369, %366
  %370 = sub i32 0, %366
  %371 = add i32 %367, %370
  %_84 = sub i32 %367, %366
  %gen85 = mul i32 %371, %366
  %372 = add i32 %367, -1824130273
  %373 = sub i32 %372, %366
  %374 = sub i32 %373, -1824130273
  %_86 = sub i32 %367, %366
  %gen87 = mul i32 %374, %366
  %_88 = shl i32 %367, %366
  %375 = add i32 %367, 491333834
  %376 = sub i32 %375, %366
  %377 = sub i32 %376, 491333834
  %_89 = sub i32 %367, %366
  %gen90 = mul i32 %377, %366
  %_91 = shl i32 %367, %366
  %378 = add i32 %367, -110676346
  %379 = sub i32 %378, %366
  %380 = sub i32 %379, -110676346
  %_92 = sub i32 %367, %366
  %gen93 = mul i32 %380, %366
  %381 = sub i32 %367, 165595390
  %382 = sub i32 %381, %366
  %383 = add i32 %382, 165595390
  %_94 = sub i32 %367, %366
  %gen95 = mul i32 %383, %366
  %384 = add i32 %367, -301922596
  %385 = add i32 %384, %366
  %386 = sub i32 %385, -301922596
  %add34alteredBB = add i32 %367, %366
  store i32 %386, i32* %a, align 4
  %387 = load i32, i32* %a, align 4
  %388 = sub i32 %387, 495972128
  %389 = sub i32 %388, 7
  %390 = add i32 %389, 495972128
  %_96 = sub i32 %387, 7
  %gen97 = mul i32 %390, 7
  %_98 = shl i32 %387, 7
  %_99 = shl i32 %387, 7
  %_100 = shl i32 %387, 7
  %_101 = shl i32 %387, 7
  %rem35alteredBB = urem i32 %387, 7
  store i32 %rem35alteredBB, i32* %b, align 4
  %391 = load i32, i32* %b, align 4
  store i32 -1752950871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %NewDefault123, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %LeafBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %LeafBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %originalBBpart2103, %originalBB81, %if.end, %originalBBpart279, %originalBB75, %if.then, %lor.lhs.false, %land.lhs.true28, %originalBBpart273, %originalBB66, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart264, %originalBB55, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart2, %originalBB, %sw.bb11, %sw.bb9, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %LeafBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %NodeBlock121, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
