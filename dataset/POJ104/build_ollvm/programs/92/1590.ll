; ModuleID = 'source-C-CXX/92/1590.c'
source_filename = "source-C-CXX/92/1590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %N = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  store i32 3, i32* %a1, align 4
  store i32 5, i32* %a2, align 4
  store i32 7, i32* %a3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  %1 = load i32, i32* %a1, align 4
  %rem = srem i32 %0, %1
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 272125753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 272125753, label %first
    i32 -889976180, label %land.lhs.true
    i32 -2054215484, label %land.lhs.true3
    i32 23259168, label %if.then
    i32 1400713581, label %originalBB
    i32 1177659594, label %originalBBpart2
    i32 -1302657252, label %if.else
    i32 -2063833361, label %land.lhs.true9
    i32 301524543, label %originalBB90
    i32 -1829786166, label %originalBBpart2104
    i32 -1841887422, label %land.lhs.true12
    i32 -2121420956, label %if.then15
    i32 522505036, label %originalBB106
    i32 -1611026353, label %originalBBpart2108
    i32 917506816, label %if.else17
    i32 -1912633124, label %land.lhs.true20
    i32 -147907264, label %land.lhs.true23
    i32 -383157101, label %if.then26
    i32 1840716116, label %originalBB110
    i32 -1278412204, label %originalBBpart2112
    i32 936103437, label %if.else28
    i32 -1954555934, label %originalBB114
    i32 751136571, label %originalBBpart2125
    i32 1006392366, label %land.lhs.true31
    i32 2045895265, label %land.lhs.true34
    i32 1243205977, label %originalBB127
    i32 249253284, label %originalBBpart2140
    i32 796933694, label %if.then37
    i32 -869103231, label %if.else39
    i32 -804261086, label %land.lhs.true42
    i32 658490645, label %land.lhs.true45
    i32 1184167024, label %if.then48
    i32 -1887144251, label %if.else50
    i32 -124603409, label %land.lhs.true53
    i32 -1328234645, label %land.lhs.true56
    i32 -402425765, label %if.then59
    i32 -1767524112, label %originalBB142
    i32 -1220275390, label %originalBBpart2144
    i32 -1780303195, label %if.else61
    i32 2068294870, label %originalBB146
    i32 166184519, label %originalBBpart2156
    i32 1404366422, label %land.lhs.true64
    i32 1810623067, label %land.lhs.true67
    i32 910011312, label %originalBB158
    i32 1062383447, label %originalBBpart2168
    i32 189693037, label %if.then70
    i32 -250943565, label %if.else72
    i32 -201128959, label %originalBB170
    i32 890669497, label %originalBBpart2176
    i32 -1104159298, label %land.lhs.true75
    i32 -1448428044, label %land.lhs.true78
    i32 1088178397, label %if.then81
    i32 -906674989, label %originalBB178
    i32 47013890, label %originalBBpart2180
    i32 2006548115, label %if.end
    i32 -1157352911, label %if.end83
    i32 -894006386, label %originalBB182
    i32 -1091931277, label %originalBBpart2184
    i32 1019612347, label %if.end84
    i32 744503465, label %originalBB186
    i32 1949763529, label %originalBBpart2188
    i32 632242476, label %if.end85
    i32 -1162027820, label %if.end86
    i32 -1716671444, label %if.end87
    i32 1752754389, label %if.end88
    i32 1676465756, label %originalBB190
    i32 205935974, label %originalBBpart2192
    i32 1303918323, label %if.end89
    i32 458467272, label %originalBB194
    i32 -13255054, label %originalBBpart2196
    i32 -1129255810, label %originalBBalteredBB
    i32 -117106140, label %originalBB90alteredBB
    i32 -537376201, label %originalBB106alteredBB
    i32 1410131607, label %originalBB110alteredBB
    i32 -804415999, label %originalBB114alteredBB
    i32 -780798888, label %originalBB127alteredBB
    i32 -1560774352, label %originalBB142alteredBB
    i32 -1591822252, label %originalBB146alteredBB
    i32 673582420, label %originalBB158alteredBB
    i32 1206433324, label %originalBB170alteredBB
    i32 -420038583, label %originalBB178alteredBB
    i32 841562825, label %originalBB182alteredBB
    i32 -1636637827, label %originalBB186alteredBB
    i32 -1671128063, label %originalBB190alteredBB
    i32 841712528, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -889976180, i32 -1302657252
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %N, align 4
  %4 = load i32, i32* %a2, align 4
  %rem1 = srem i32 %3, %4
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 -2054215484, i32 -1302657252
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %N, align 4
  %7 = load i32, i32* %a3, align 4
  %rem4 = srem i32 %6, %7
  %cmp5 = icmp eq i32 %rem4, 0
  %8 = select i1 %cmp5, i32 23259168, i32 -1302657252
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1062132974
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1062132974
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1400713581, i32 -1129255810
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -351511779
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -351511779
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1177659594, i32 -1129255810
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1303918323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %N, align 4
  %52 = load i32, i32* %a1, align 4
  %rem7 = srem i32 %51, %52
  %cmp8 = icmp eq i32 %rem7, 0
  %53 = select i1 %cmp8, i32 -2063833361, i32 917506816
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -402514282
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -402514282
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 301524543, i32 -117106140
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %81 = load i32, i32* %N, align 4
  %82 = load i32, i32* %a2, align 4
  %rem10 = srem i32 %81, %82
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1900059219
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1900059219
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1829786166, i32 -117106140
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %98 = select i1 %cmp11.reload, i32 -1841887422, i32 917506816
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %99 = load i32, i32* %N, align 4
  %100 = load i32, i32* %a3, align 4
  %rem13 = srem i32 %99, %100
  %cmp14 = icmp ne i32 %rem13, 0
  %101 = select i1 %cmp14, i32 -2121420956, i32 917506816
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1924910795
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1924910795
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
  %128 = select i1 %126, i32 522505036, i32 -537376201
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -203251073
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -203251073
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1611026353, i32 -537376201
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1752754389, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %144 = load i32, i32* %N, align 4
  %145 = load i32, i32* %a2, align 4
  %rem18 = srem i32 %144, %145
  %cmp19 = icmp eq i32 %rem18, 0
  %146 = select i1 %cmp19, i32 -1912633124, i32 936103437
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %147 = load i32, i32* %N, align 4
  %148 = load i32, i32* %a3, align 4
  %rem21 = srem i32 %147, %148
  %cmp22 = icmp eq i32 %rem21, 0
  %149 = select i1 %cmp22, i32 -147907264, i32 936103437
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %150 = load i32, i32* %N, align 4
  %151 = load i32, i32* %a1, align 4
  %rem24 = srem i32 %150, %151
  %cmp25 = icmp ne i32 %rem24, 0
  %152 = select i1 %cmp25, i32 -383157101, i32 936103437
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1734411341
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1734411341
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1840716116, i32 1410131607
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1278412204, i32 1410131607
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1716671444, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 573623848
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 573623848
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1954555934, i32 -804415999
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %221 = load i32, i32* %N, align 4
  %222 = load i32, i32* %a1, align 4
  %rem29 = srem i32 %221, %222
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 143942953
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 143942953
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 751136571, i32 -804415999
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %250 = select i1 %cmp30.reload, i32 1006392366, i32 -869103231
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %251 = load i32, i32* %N, align 4
  %252 = load i32, i32* %a3, align 4
  %rem32 = srem i32 %251, %252
  %cmp33 = icmp eq i32 %rem32, 0
  %253 = select i1 %cmp33, i32 2045895265, i32 -869103231
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1651314690
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1651314690
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1243205977, i32 -780798888
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %281 = load i32, i32* %N, align 4
  %282 = load i32, i32* %a2, align 4
  %rem35 = srem i32 %281, %282
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1964632555
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1964632555
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 249253284, i32 -780798888
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %310 = select i1 %cmp36.reload, i32 796933694, i32 -869103231
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1162027820, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %311 = load i32, i32* %N, align 4
  %312 = load i32, i32* %a1, align 4
  %rem40 = srem i32 %311, %312
  %cmp41 = icmp eq i32 %rem40, 0
  %313 = select i1 %cmp41, i32 -804261086, i32 -1887144251
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %314 = load i32, i32* %N, align 4
  %315 = load i32, i32* %a2, align 4
  %rem43 = srem i32 %314, %315
  %cmp44 = icmp ne i32 %rem43, 0
  %316 = select i1 %cmp44, i32 658490645, i32 -1887144251
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %317 = load i32, i32* %N, align 4
  %318 = load i32, i32* %a3, align 4
  %rem46 = srem i32 %317, %318
  %cmp47 = icmp ne i32 %rem46, 0
  %319 = select i1 %cmp47, i32 1184167024, i32 -1887144251
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 632242476, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %320 = load i32, i32* %N, align 4
  %321 = load i32, i32* %a2, align 4
  %rem51 = srem i32 %320, %321
  %cmp52 = icmp eq i32 %rem51, 0
  %322 = select i1 %cmp52, i32 -124603409, i32 -1780303195
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %323 = load i32, i32* %N, align 4
  %324 = load i32, i32* %a1, align 4
  %rem54 = srem i32 %323, %324
  %cmp55 = icmp ne i32 %rem54, 0
  %325 = select i1 %cmp55, i32 -1328234645, i32 -1780303195
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %326 = load i32, i32* %N, align 4
  %327 = load i32, i32* %a3, align 4
  %rem57 = srem i32 %326, %327
  %cmp58 = icmp ne i32 %rem57, 0
  %328 = select i1 %cmp58, i32 -402425765, i32 -1780303195
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 193551908
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 193551908
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1767524112, i32 -1560774352
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -344949919
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -344949919
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1220275390, i32 -1560774352
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1019612347, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 942664272
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 942664272
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2068294870, i32 -1591822252
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %398 = load i32, i32* %N, align 4
  %399 = load i32, i32* %a3, align 4
  %rem62 = srem i32 %398, %399
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 166184519, i32 -1591822252
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %426 = select i1 %cmp63.reload, i32 1404366422, i32 -250943565
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %427 = load i32, i32* %N, align 4
  %428 = load i32, i32* %a1, align 4
  %rem65 = srem i32 %427, %428
  %cmp66 = icmp ne i32 %rem65, 0
  %429 = select i1 %cmp66, i32 1810623067, i32 -250943565
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1742727441
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1742727441
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 910011312, i32 673582420
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %445 = load i32, i32* %N, align 4
  %446 = load i32, i32* %a2, align 4
  %rem68 = srem i32 %445, %446
  %cmp69 = icmp ne i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 227845155
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 227845155
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1062383447, i32 673582420
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %474 = select i1 %cmp69.reload, i32 189693037, i32 -250943565
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1157352911, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -201128959, i32 1206433324
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %489 = load i32, i32* %N, align 4
  %490 = load i32, i32* %a1, align 4
  %rem73 = srem i32 %489, %490
  %cmp74 = icmp ne i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1956880764
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1956880764
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 890669497, i32 1206433324
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %518 = select i1 %cmp74.reload, i32 -1104159298, i32 2006548115
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %519 = load i32, i32* %N, align 4
  %520 = load i32, i32* %a2, align 4
  %rem76 = srem i32 %519, %520
  %cmp77 = icmp ne i32 %rem76, 0
  %521 = select i1 %cmp77, i32 -1448428044, i32 2006548115
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %522 = load i32, i32* %N, align 4
  %523 = load i32, i32* %a3, align 4
  %rem79 = srem i32 %522, %523
  %cmp80 = icmp ne i32 %rem79, 0
  %524 = select i1 %cmp80, i32 1088178397, i32 2006548115
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 724186120
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 724186120
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -906674989, i32 -420038583
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 47013890, i32 -420038583
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2006548115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1157352911, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
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
  %591 = select i1 %589, i32 -894006386, i32 841562825
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1563082535
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1563082535
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1091931277, i32 841562825
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1019612347, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1857387105
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1857387105
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 744503465, i32 -1636637827
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -1800758219
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1800758219
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1949763529, i32 -1636637827
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 632242476, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1162027820, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1716671444, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1752754389, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1291687527
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1291687527
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1676465756, i32 -1671128063
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -2100676395
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -2100676395
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 205935974, i32 -1671128063
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1303918323, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -1778670988
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1778670988
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 458467272, i32 841712528
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1083056745
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1083056745
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -13255054, i32 841712528
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1400713581, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %745 = load i32, i32* %N, align 4
  %746 = load i32, i32* %a2, align 4
  %747 = add i32 0, -445867543
  %748 = sub i32 %747, %745
  %749 = sub i32 %748, -445867543
  %_ = sub i32 0, %745
  %750 = sub i32 %749, -1705789745
  %751 = add i32 %750, %746
  %752 = add i32 %751, -1705789745
  %gen = add i32 %749, %746
  %753 = sub i32 %745, 555666547
  %754 = sub i32 %753, %746
  %755 = add i32 %754, 555666547
  %_91 = sub i32 %745, %746
  %gen92 = mul i32 %755, %746
  %756 = add i32 %745, -1309942831
  %757 = sub i32 %756, %746
  %758 = sub i32 %757, -1309942831
  %_93 = sub i32 %745, %746
  %gen94 = mul i32 %758, %746
  %759 = sub i32 0, %745
  %760 = add i32 0, %759
  %_95 = sub i32 0, %745
  %761 = sub i32 0, %746
  %762 = sub i32 %760, %761
  %gen96 = add i32 %760, %746
  %763 = sub i32 0, %746
  %764 = add i32 %745, %763
  %_97 = sub i32 %745, %746
  %gen98 = mul i32 %764, %746
  %765 = sub i32 0, 1412110444
  %766 = sub i32 %765, %745
  %767 = add i32 %766, 1412110444
  %_99 = sub i32 0, %745
  %768 = sub i32 %767, -511310202
  %769 = add i32 %768, %746
  %770 = add i32 %769, -511310202
  %gen100 = add i32 %767, %746
  %_101 = shl i32 %745, %746
  %_102 = shl i32 %745, %746
  %rem10alteredBB = srem i32 %745, %746
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 301524543, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 522505036, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1840716116, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %N, align 4
  %772 = load i32, i32* %a1, align 4
  %773 = add i32 0, 1206241773
  %774 = sub i32 %773, %771
  %775 = sub i32 %774, 1206241773
  %_115 = sub i32 0, %771
  %776 = sub i32 %775, -1336946020
  %777 = add i32 %776, %772
  %778 = add i32 %777, -1336946020
  %gen116 = add i32 %775, %772
  %779 = sub i32 %771, -1813187926
  %780 = sub i32 %779, %772
  %781 = add i32 %780, -1813187926
  %_117 = sub i32 %771, %772
  %gen118 = mul i32 %781, %772
  %782 = sub i32 %771, -1346255424
  %783 = sub i32 %782, %772
  %784 = add i32 %783, -1346255424
  %_119 = sub i32 %771, %772
  %gen120 = mul i32 %784, %772
  %785 = add i32 %771, 749442275
  %786 = sub i32 %785, %772
  %787 = sub i32 %786, 749442275
  %_121 = sub i32 %771, %772
  %gen122 = mul i32 %787, %772
  %_123 = shl i32 %771, %772
  %rem29alteredBB = srem i32 %771, %772
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 -1954555934, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %N, align 4
  %789 = load i32, i32* %a2, align 4
  %790 = sub i32 0, %789
  %791 = add i32 %788, %790
  %_128 = sub i32 %788, %789
  %gen129 = mul i32 %791, %789
  %792 = add i32 0, -939946951
  %793 = sub i32 %792, %788
  %794 = sub i32 %793, -939946951
  %_130 = sub i32 0, %788
  %795 = sub i32 0, %794
  %796 = sub i32 0, %789
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen131 = add i32 %794, %789
  %799 = sub i32 0, %788
  %800 = add i32 0, %799
  %_132 = sub i32 0, %788
  %801 = sub i32 %800, 1915391202
  %802 = add i32 %801, %789
  %803 = add i32 %802, 1915391202
  %gen133 = add i32 %800, %789
  %804 = sub i32 0, 1331010641
  %805 = sub i32 %804, %788
  %806 = add i32 %805, 1331010641
  %_134 = sub i32 0, %788
  %807 = add i32 %806, 1034983493
  %808 = add i32 %807, %789
  %809 = sub i32 %808, 1034983493
  %gen135 = add i32 %806, %789
  %810 = sub i32 0, %789
  %811 = add i32 %788, %810
  %_136 = sub i32 %788, %789
  %gen137 = mul i32 %811, %789
  %_138 = shl i32 %788, %789
  %rem35alteredBB = srem i32 %788, %789
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 1243205977, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1767524112, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %N, align 4
  %813 = load i32, i32* %a3, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %812, %814
  %_147 = sub i32 %812, %813
  %gen148 = mul i32 %815, %813
  %816 = add i32 %812, -9907536
  %817 = sub i32 %816, %813
  %818 = sub i32 %817, -9907536
  %_149 = sub i32 %812, %813
  %gen150 = mul i32 %818, %813
  %819 = sub i32 0, %813
  %820 = add i32 %812, %819
  %_151 = sub i32 %812, %813
  %gen152 = mul i32 %820, %813
  %821 = sub i32 0, 1283782882
  %822 = sub i32 %821, %812
  %823 = add i32 %822, 1283782882
  %_153 = sub i32 0, %812
  %824 = sub i32 %823, -1100476296
  %825 = add i32 %824, %813
  %826 = add i32 %825, -1100476296
  %gen154 = add i32 %823, %813
  %rem62alteredBB = srem i32 %812, %813
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 0
  store i32 2068294870, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %N, align 4
  %828 = load i32, i32* %a2, align 4
  %829 = sub i32 0, %827
  %830 = add i32 0, %829
  %_159 = sub i32 0, %827
  %831 = add i32 %830, -350030167
  %832 = add i32 %831, %828
  %833 = sub i32 %832, -350030167
  %gen160 = add i32 %830, %828
  %834 = sub i32 0, 1113559743
  %835 = sub i32 %834, %827
  %836 = add i32 %835, 1113559743
  %_161 = sub i32 0, %827
  %837 = sub i32 0, %828
  %838 = sub i32 %836, %837
  %gen162 = add i32 %836, %828
  %839 = sub i32 0, %828
  %840 = add i32 %827, %839
  %_163 = sub i32 %827, %828
  %gen164 = mul i32 %840, %828
  %841 = add i32 %827, -712586569
  %842 = sub i32 %841, %828
  %843 = sub i32 %842, -712586569
  %_165 = sub i32 %827, %828
  %gen166 = mul i32 %843, %828
  %rem68alteredBB = srem i32 %827, %828
  %cmp69alteredBB = icmp ne i32 %rem68alteredBB, 0
  store i32 910011312, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %N, align 4
  %845 = load i32, i32* %a1, align 4
  %846 = add i32 %844, 1046282900
  %847 = sub i32 %846, %845
  %848 = sub i32 %847, 1046282900
  %_171 = sub i32 %844, %845
  %gen172 = mul i32 %848, %845
  %849 = sub i32 0, -864262106
  %850 = sub i32 %849, %844
  %851 = add i32 %850, -864262106
  %_173 = sub i32 0, %844
  %852 = sub i32 0, %851
  %853 = sub i32 0, %845
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen174 = add i32 %851, %845
  %rem73alteredBB = srem i32 %844, %845
  %cmp74alteredBB = icmp ne i32 %rem73alteredBB, 0
  store i32 -201128959, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -906674989, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -894006386, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 744503465, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1676465756, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 458467272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB194, %if.end89, %originalBBpart2192, %originalBB190, %if.end88, %if.end87, %if.end86, %if.end85, %originalBBpart2188, %originalBB186, %if.end84, %originalBBpart2184, %originalBB182, %if.end83, %if.end, %originalBBpart2180, %originalBB178, %if.then81, %land.lhs.true78, %land.lhs.true75, %originalBBpart2176, %originalBB170, %if.else72, %if.then70, %originalBBpart2168, %originalBB158, %land.lhs.true67, %land.lhs.true64, %originalBBpart2156, %originalBB146, %if.else61, %originalBBpart2144, %originalBB142, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %originalBBpart2140, %originalBB127, %land.lhs.true34, %land.lhs.true31, %originalBBpart2125, %originalBB114, %if.else28, %originalBBpart2112, %originalBB110, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %originalBBpart2108, %originalBB106, %if.then15, %land.lhs.true12, %originalBBpart2104, %originalBB90, %land.lhs.true9, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
