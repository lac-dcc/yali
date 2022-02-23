; ModuleID = 'source-C-CXX/100/352.c'
source_filename = "source-C-CXX/100/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem165 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a0 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %c0 = alloca i32, align 4
  store i32 0, i32* %a0, align 4
  store i32 0, i32* %b0, align 4
  store i32 0, i32* %c0, align 4
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem165
  %switchVar = alloca i32
  store i32 1502613820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1502613820, label %first
    i32 1867740434, label %if.then
    i32 2072384748, label %if.end
    i32 647886493, label %if.then2
    i32 1910914672, label %originalBB
    i32 -247390197, label %originalBBpart2
    i32 -1885686170, label %if.end4
    i32 -1642928670, label %if.then6
    i32 -1972597508, label %originalBB98
    i32 -1281295424, label %originalBBpart2108
    i32 1004362639, label %if.end8
    i32 -1444624390, label %if.then10
    i32 669688555, label %originalBB110
    i32 1470568305, label %originalBBpart2114
    i32 1410672612, label %if.end12
    i32 951545505, label %if.then14
    i32 -1927773453, label %if.end16
    i32 564276580, label %if.then18
    i32 -1722239643, label %originalBB116
    i32 -1640132125, label %originalBBpart2122
    i32 1222145373, label %if.end20
    i32 349851916, label %originalBB124
    i32 795004977, label %originalBBpart2126
    i32 398888064, label %land.lhs.true
    i32 -1027748273, label %if.then28
    i32 -1290268468, label %originalBB128
    i32 936924452, label %originalBBpart2130
    i32 -364123561, label %if.end29
    i32 357124034, label %land.lhs.true34
    i32 -42225208, label %originalBB132
    i32 1133027593, label %originalBBpart2134
    i32 2091477319, label %if.then39
    i32 -834824037, label %if.end41
    i32 2079602112, label %land.lhs.true46
    i32 540239309, label %if.then51
    i32 -1503185525, label %originalBB136
    i32 -1475615054, label %originalBBpart2138
    i32 1457042261, label %if.end53
    i32 1749113326, label %land.lhs.true58
    i32 -21830403, label %originalBB140
    i32 2140422356, label %originalBBpart2142
    i32 -257775909, label %if.then63
    i32 -1588907761, label %if.end65
    i32 -598416616, label %land.lhs.true70
    i32 1865379511, label %originalBB144
    i32 466326996, label %originalBBpart2146
    i32 1393323447, label %if.then75
    i32 -276366547, label %if.end77
    i32 -2034569287, label %originalBB148
    i32 -1924953969, label %originalBBpart2150
    i32 -1273947842, label %land.lhs.true82
    i32 1149607086, label %originalBB152
    i32 -673928813, label %originalBBpart2154
    i32 900605599, label %if.then87
    i32 -2106375634, label %originalBB156
    i32 935496714, label %originalBBpart2158
    i32 1734697768, label %if.end89
    i32 482367685, label %originalBB160
    i32 -1056811131, label %originalBBpart2162
    i32 1624987022, label %originalBBalteredBB
    i32 1027506987, label %originalBB98alteredBB
    i32 1303762040, label %originalBB110alteredBB
    i32 -1229229139, label %originalBB116alteredBB
    i32 1921619748, label %originalBB124alteredBB
    i32 -1793988009, label %originalBB128alteredBB
    i32 -216127570, label %originalBB132alteredBB
    i32 -609112544, label %originalBB136alteredBB
    i32 -543568597, label %originalBB140alteredBB
    i32 -1998702429, label %originalBB144alteredBB
    i32 1532351597, label %originalBB148alteredBB
    i32 -998906972, label %originalBB152alteredBB
    i32 80475431, label %originalBB156alteredBB
    i32 -1874448135, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload166 = load volatile i32, i32* %.reg2mem165
  %cmp = icmp sgt i32 %.reload, %.reload166
  %2 = select i1 %cmp, i32 1867740434, i32 2072384748
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a0, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %a0, align 4
  store i32 2072384748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %8, %9
  %10 = select i1 %cmp1, i32 647886493, i32 -1885686170
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1910914672, i32 1624987022
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %a0, align 4
  %26 = sub i32 %25, -731322239
  %27 = add i32 %26, 1
  %28 = add i32 %27, -731322239
  %inc3 = add nsw i32 %25, 1
  store i32 %28, i32* %a0, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2107661124
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2107661124
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -247390197, i32 1624987022
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1885686170, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %57 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp5, i32 -1642928670, i32 1004362639
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1455827934
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1455827934
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1972597508, i32 1027506987
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %86 = load i32, i32* %b0, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc7 = add nsw i32 %86, 1
  store i32 %88, i32* %b0, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1167826493
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1167826493
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1281295424, i32 1027506987
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1004362639, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %117 = load i32, i32* %c, align 4
  %cmp9 = icmp sgt i32 %116, %117
  %118 = select i1 %cmp9, i32 -1444624390, i32 1410672612
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 2013902946
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2013902946
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 669688555, i32 1303762040
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %134 = load i32, i32* %b0, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc11 = add nsw i32 %134, 1
  store i32 %138, i32* %b0, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1470568305, i32 1303762040
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1410672612, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %153 = load i32, i32* %c, align 4
  %154 = load i32, i32* %b, align 4
  %cmp13 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp13, i32 951545505, i32 -1927773453
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %156 = load i32, i32* %c0, align 4
  %157 = add i32 %156, 103152815
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 103152815
  %inc15 = add nsw i32 %156, 1
  store i32 %159, i32* %c0, align 4
  store i32 -1927773453, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %161 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp17, i32 564276580, i32 1222145373
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1722239643, i32 -1229229139
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %189 = load i32, i32* %c0, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc19 = add nsw i32 %189, 1
  store i32 %191, i32* %c0, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1640132125, i32 -1229229139
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1222145373, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1750374383
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1750374383
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 349851916, i32 1921619748
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %221 = load i32, i32* %a0, align 4
  %222 = load i32, i32* %b0, align 4
  %cmp21 = icmp sgt i32 %221, %222
  %conv = zext i1 %cmp21 to i32
  %223 = load i32, i32* %c0, align 4
  %cmp22 = icmp sgt i32 %conv, %223
  store i1 %cmp22, i1* %cmp22.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 795004977, i32 1921619748
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %250 = select i1 %cmp22.reload, i32 398888064, i32 -364123561
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %252 = load i32, i32* %b, align 4
  %cmp24 = icmp slt i32 %251, %252
  %conv25 = zext i1 %cmp24 to i32
  %253 = load i32, i32* %c, align 4
  %cmp26 = icmp slt i32 %conv25, %253
  %254 = select i1 %cmp26, i32 -1027748273, i32 -364123561
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1290268468, i32 -1793988009
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -773735973
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -773735973
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 936924452, i32 -1793988009
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -364123561, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %296 = load i32, i32* %a0, align 4
  %297 = load i32, i32* %c0, align 4
  %cmp30 = icmp sgt i32 %296, %297
  %conv31 = zext i1 %cmp30 to i32
  %298 = load i32, i32* %b0, align 4
  %cmp32 = icmp sgt i32 %conv31, %298
  %299 = select i1 %cmp32, i32 357124034, i32 -834824037
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1079740134
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1079740134
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -42225208, i32 -216127570
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %327 = load i32, i32* %a, align 4
  %328 = load i32, i32* %c, align 4
  %cmp35 = icmp slt i32 %327, %328
  %conv36 = zext i1 %cmp35 to i32
  %329 = load i32, i32* %b, align 4
  %cmp37 = icmp slt i32 %conv36, %329
  store i1 %cmp37, i1* %cmp37.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1803068742
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1803068742
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1133027593, i32 -216127570
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %357 = select i1 %cmp37.reload, i32 2091477319, i32 -834824037
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -834824037, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %358 = load i32, i32* %b0, align 4
  %359 = load i32, i32* %a0, align 4
  %cmp42 = icmp sgt i32 %358, %359
  %conv43 = zext i1 %cmp42 to i32
  %360 = load i32, i32* %c0, align 4
  %cmp44 = icmp sgt i32 %conv43, %360
  %361 = select i1 %cmp44, i32 2079602112, i32 1457042261
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %362 = load i32, i32* %b, align 4
  %363 = load i32, i32* %a, align 4
  %cmp47 = icmp slt i32 %362, %363
  %conv48 = zext i1 %cmp47 to i32
  %364 = load i32, i32* %c, align 4
  %cmp49 = icmp slt i32 %conv48, %364
  %365 = select i1 %cmp49, i32 540239309, i32 1457042261
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -544938306
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -544938306
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1503185525, i32 -609112544
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1368970001
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1368970001
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
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
  %419 = select i1 %417, i32 -1475615054, i32 -609112544
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1457042261, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %420 = load i32, i32* %b0, align 4
  %421 = load i32, i32* %c0, align 4
  %cmp54 = icmp sgt i32 %420, %421
  %conv55 = zext i1 %cmp54 to i32
  %422 = load i32, i32* %a0, align 4
  %cmp56 = icmp sgt i32 %conv55, %422
  %423 = select i1 %cmp56, i32 1749113326, i32 -1588907761
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -21830403, i32 -543568597
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %438 = load i32, i32* %b, align 4
  %439 = load i32, i32* %c, align 4
  %cmp59 = icmp slt i32 %438, %439
  %conv60 = zext i1 %cmp59 to i32
  %440 = load i32, i32* %a, align 4
  %cmp61 = icmp slt i32 %conv60, %440
  store i1 %cmp61, i1* %cmp61.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1169782872
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1169782872
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 2140422356, i32 -543568597
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %468 = select i1 %cmp61.reload, i32 -257775909, i32 -1588907761
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1588907761, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %469 = load i32, i32* %c0, align 4
  %470 = load i32, i32* %b0, align 4
  %cmp66 = icmp sgt i32 %469, %470
  %conv67 = zext i1 %cmp66 to i32
  %471 = load i32, i32* %a0, align 4
  %cmp68 = icmp sgt i32 %conv67, %471
  %472 = select i1 %cmp68, i32 -598416616, i32 -276366547
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1425866941
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1425866941
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1865379511, i32 -1998702429
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %500 = load i32, i32* %c, align 4
  %501 = load i32, i32* %b, align 4
  %cmp71 = icmp slt i32 %500, %501
  %conv72 = zext i1 %cmp71 to i32
  %502 = load i32, i32* %a, align 4
  %cmp73 = icmp slt i32 %conv72, %502
  store i1 %cmp73, i1* %cmp73.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 466326996, i32 -1998702429
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %529 = select i1 %cmp73.reload, i32 1393323447, i32 -276366547
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -276366547, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1517057351
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1517057351
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
  %556 = select i1 %554, i32 -2034569287, i32 1532351597
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %557 = load i32, i32* %c0, align 4
  %558 = load i32, i32* %a0, align 4
  %cmp78 = icmp sgt i32 %557, %558
  %conv79 = zext i1 %cmp78 to i32
  %559 = load i32, i32* %b0, align 4
  %cmp80 = icmp sgt i32 %conv79, %559
  store i1 %cmp80, i1* %cmp80.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1924953969, i32 1532351597
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %586 = select i1 %cmp80.reload, i32 -1273947842, i32 1734697768
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 633704258
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 633704258
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1149607086, i32 -998906972
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %602 = load i32, i32* %c, align 4
  %603 = load i32, i32* %a, align 4
  %cmp83 = icmp slt i32 %602, %603
  %conv84 = zext i1 %cmp83 to i32
  %604 = load i32, i32* %b, align 4
  %cmp85 = icmp slt i32 %conv84, %604
  store i1 %cmp85, i1* %cmp85.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -673928813, i32 -998906972
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %619 = select i1 %cmp85.reload, i32 900605599, i32 1734697768
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -2106375634, i32 80475431
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 311060231
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 311060231
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 935496714, i32 80475431
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1734697768, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 650637051
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 650637051
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 482367685, i32 -1874448135
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -519725919
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -519725919
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1056811131, i32 -1874448135
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %691 = load i32, i32* %a0, align 4
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_ = sub i32 0, %691
  %694 = add i32 %693, 1445377475
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 1445377475
  %gen = add i32 %693, 1
  %_90 = shl i32 %691, 1
  %697 = add i32 %691, 480010327
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 480010327
  %_91 = sub i32 %691, 1
  %gen92 = mul i32 %699, 1
  %_93 = shl i32 %691, 1
  %700 = sub i32 0, %691
  %701 = add i32 0, %700
  %_94 = sub i32 0, %691
  %702 = add i32 %701, 1049419442
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1049419442
  %gen95 = add i32 %701, 1
  %705 = sub i32 0, 1636650923
  %706 = sub i32 %705, %691
  %707 = add i32 %706, 1636650923
  %_96 = sub i32 0, %691
  %708 = add i32 %707, -2130815235
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -2130815235
  %gen97 = add i32 %707, 1
  %711 = sub i32 %691, -1150659814
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1150659814
  %inc3alteredBB = add nsw i32 %691, 1
  store i32 %713, i32* %a0, align 4
  store i32 1910914672, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %714 = load i32, i32* %b0, align 4
  %715 = add i32 0, -433815976
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, -433815976
  %_99 = sub i32 0, %714
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen100 = add i32 %717, 1
  %720 = sub i32 %714, -373207946
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -373207946
  %_101 = sub i32 %714, 1
  %gen102 = mul i32 %722, 1
  %723 = sub i32 0, %714
  %724 = add i32 0, %723
  %_103 = sub i32 0, %714
  %725 = add i32 %724, -2044155311
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -2044155311
  %gen104 = add i32 %724, 1
  %728 = sub i32 %714, -692103674
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -692103674
  %_105 = sub i32 %714, 1
  %gen106 = mul i32 %730, 1
  %731 = sub i32 0, %714
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc7alteredBB = add nsw i32 %714, 1
  store i32 %734, i32* %b0, align 4
  store i32 -1972597508, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %b0, align 4
  %736 = sub i32 0, %735
  %737 = add i32 0, %736
  %_111 = sub i32 0, %735
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen112 = add i32 %737, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %735, %742
  %inc11alteredBB = add nsw i32 %735, 1
  store i32 %743, i32* %b0, align 4
  store i32 669688555, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %c0, align 4
  %745 = add i32 0, 1272267094
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, 1272267094
  %_117 = sub i32 0, %744
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen118 = add i32 %747, 1
  %752 = add i32 0, 1278540397
  %753 = sub i32 %752, %744
  %754 = sub i32 %753, 1278540397
  %_119 = sub i32 0, %744
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen120 = add i32 %754, 1
  %757 = sub i32 %744, -247074510
  %758 = add i32 %757, 1
  %759 = add i32 %758, -247074510
  %inc19alteredBB = add nsw i32 %744, 1
  store i32 %759, i32* %c0, align 4
  store i32 -1722239643, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %a0, align 4
  %761 = load i32, i32* %b0, align 4
  %cmp21alteredBB = icmp sgt i32 %760, %761
  %convalteredBB = zext i1 %cmp21alteredBB to i32
  %762 = load i32, i32* %c0, align 4
  %cmp22alteredBB = icmp sgt i32 %convalteredBB, %762
  store i32 349851916, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1290268468, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %a, align 4
  %764 = load i32, i32* %c, align 4
  %cmp35alteredBB = icmp slt i32 %763, %764
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %765 = load i32, i32* %b, align 4
  %cmp37alteredBB = icmp slt i32 %conv36alteredBB, %765
  store i32 -42225208, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1503185525, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %b, align 4
  %767 = load i32, i32* %c, align 4
  %cmp59alteredBB = icmp slt i32 %766, %767
  %conv60alteredBB = zext i1 %cmp59alteredBB to i32
  %768 = load i32, i32* %a, align 4
  %cmp61alteredBB = icmp slt i32 %conv60alteredBB, %768
  store i32 -21830403, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %c, align 4
  %770 = load i32, i32* %b, align 4
  %cmp71alteredBB = icmp slt i32 %769, %770
  %conv72alteredBB = zext i1 %cmp71alteredBB to i32
  %771 = load i32, i32* %a, align 4
  %cmp73alteredBB = icmp slt i32 %conv72alteredBB, %771
  store i32 1865379511, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %c0, align 4
  %773 = load i32, i32* %a0, align 4
  %cmp78alteredBB = icmp sgt i32 %772, %773
  %conv79alteredBB = zext i1 %cmp78alteredBB to i32
  %774 = load i32, i32* %b0, align 4
  %cmp80alteredBB = icmp sgt i32 %conv79alteredBB, %774
  store i32 -2034569287, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %c, align 4
  %776 = load i32, i32* %a, align 4
  %cmp83alteredBB = icmp slt i32 %775, %776
  %conv84alteredBB = zext i1 %cmp83alteredBB to i32
  %777 = load i32, i32* %b, align 4
  %cmp85alteredBB = icmp slt i32 %conv84alteredBB, %777
  store i32 1149607086, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2106375634, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 482367685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB160, %if.end89, %originalBBpart2158, %originalBB156, %if.then87, %originalBBpart2154, %originalBB152, %land.lhs.true82, %originalBBpart2150, %originalBB148, %if.end77, %if.then75, %originalBBpart2146, %originalBB144, %land.lhs.true70, %if.end65, %if.then63, %originalBBpart2142, %originalBB140, %land.lhs.true58, %if.end53, %originalBBpart2138, %originalBB136, %if.then51, %land.lhs.true46, %if.end41, %if.then39, %originalBBpart2134, %originalBB132, %land.lhs.true34, %if.end29, %originalBBpart2130, %originalBB128, %if.then28, %land.lhs.true, %originalBBpart2126, %originalBB124, %if.end20, %originalBBpart2122, %originalBB116, %if.then18, %if.end16, %if.then14, %if.end12, %originalBBpart2114, %originalBB110, %if.then10, %if.end8, %originalBBpart2108, %originalBB98, %if.then6, %if.end4, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
