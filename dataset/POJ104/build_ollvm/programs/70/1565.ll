; ModuleID = 'source-C-CXX/70/1565.c'
source_filename = "source-C-CXX/70/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 398170327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 398170327, label %for.cond
    i32 499486899, label %originalBB
    i32 625745864, label %originalBBpart2
    i32 -1921471639, label %for.body
    i32 -305578444, label %if.then
    i32 289832637, label %originalBB74
    i32 -1279470883, label %originalBBpart276
    i32 1448418887, label %if.end
    i32 1909237151, label %lor.lhs.false
    i32 1743458678, label %originalBB78
    i32 1927570681, label %originalBBpart288
    i32 1506099949, label %land.lhs.true
    i32 1610578145, label %if.then8
    i32 378647847, label %for.cond9
    i32 -1230799645, label %originalBB90
    i32 -1448430118, label %originalBBpart292
    i32 -1692379820, label %for.body11
    i32 964797815, label %lor.lhs.false13
    i32 -299341075, label %originalBB94
    i32 -1481204088, label %originalBBpart296
    i32 -1018929686, label %lor.lhs.false15
    i32 1358101270, label %originalBB98
    i32 1259459604, label %originalBBpart2100
    i32 1914961552, label %lor.lhs.false17
    i32 1284325427, label %lor.lhs.false19
    i32 -996068188, label %lor.lhs.false21
    i32 1781668912, label %originalBB102
    i32 -513981730, label %originalBBpart2104
    i32 306115496, label %lor.lhs.false23
    i32 -774641448, label %originalBB106
    i32 -532934293, label %originalBBpart2108
    i32 1890208357, label %if.then25
    i32 414841848, label %originalBB110
    i32 1270453292, label %originalBBpart2120
    i32 -337283548, label %if.else
    i32 643681822, label %if.then27
    i32 1014760303, label %if.else29
    i32 -489862418, label %if.end31
    i32 -1543140403, label %if.end32
    i32 -1954666639, label %originalBB122
    i32 -497112229, label %originalBBpart2124
    i32 326932299, label %for.inc
    i32 1936187377, label %for.end
    i32 -669857708, label %if.else33
    i32 371659875, label %for.cond34
    i32 -1267406417, label %for.body36
    i32 -359145596, label %originalBB126
    i32 -1557994179, label %originalBBpart2128
    i32 626367144, label %lor.lhs.false38
    i32 -1127235580, label %lor.lhs.false40
    i32 1202153107, label %lor.lhs.false42
    i32 -671523564, label %originalBB130
    i32 -1188039552, label %originalBBpart2132
    i32 70879588, label %lor.lhs.false44
    i32 2026453666, label %lor.lhs.false46
    i32 1875196038, label %lor.lhs.false48
    i32 -477230840, label %if.then50
    i32 1241264207, label %if.else52
    i32 -1395244809, label %if.then54
    i32 -992237271, label %if.else56
    i32 -932311896, label %originalBB134
    i32 -474566474, label %originalBBpart2144
    i32 -1169526625, label %if.end58
    i32 -1999220445, label %originalBB146
    i32 1543734748, label %originalBBpart2148
    i32 596552662, label %if.end59
    i32 259114312, label %for.inc60
    i32 643672900, label %originalBB150
    i32 403549163, label %originalBBpart2155
    i32 -1355292861, label %for.end62
    i32 35858044, label %if.end63
    i32 -1177648825, label %if.then66
    i32 -1894802578, label %originalBB157
    i32 -1047210331, label %originalBBpart2159
    i32 1004657848, label %if.else68
    i32 -85833940, label %originalBB161
    i32 1458938195, label %originalBBpart2163
    i32 944691509, label %if.end70
    i32 1722755252, label %for.inc71
    i32 253441214, label %for.end73
    i32 -749663524, label %originalBBalteredBB
    i32 485341449, label %originalBB74alteredBB
    i32 -1060196900, label %originalBB78alteredBB
    i32 1445050180, label %originalBB90alteredBB
    i32 -82590157, label %originalBB94alteredBB
    i32 1363892560, label %originalBB98alteredBB
    i32 -250726048, label %originalBB102alteredBB
    i32 -1388448445, label %originalBB106alteredBB
    i32 712308713, label %originalBB110alteredBB
    i32 -156298102, label %originalBB122alteredBB
    i32 373841644, label %originalBB126alteredBB
    i32 1987066596, label %originalBB130alteredBB
    i32 -2040645883, label %originalBB134alteredBB
    i32 -1552445938, label %originalBB146alteredBB
    i32 638371252, label %originalBB150alteredBB
    i32 1838509158, label %originalBB157alteredBB
    i32 -1238398758, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 29643763
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 29643763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 499486899, i32 -749663524
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2028551555
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2028551555
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 625745864, i32 -749663524
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1921471639, i32 253441214
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %57 = load i32, i32* %m1, align 4
  %58 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp2, i32 -305578444, i32 1448418887
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1072889448
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1072889448
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 289832637, i32 485341449
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m2, align 4
  store i32 %75, i32* %c, align 4
  %76 = load i32, i32* %m1, align 4
  store i32 %76, i32* %m2, align 4
  %77 = load i32, i32* %c, align 4
  store i32 %77, i32* %m1, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 471965818
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 471965818
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1279470883, i32 485341449
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1448418887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* %y, align 4
  %rem = srem i32 %93, 4
  %cmp3 = icmp ne i32 %rem, 0
  %94 = select i1 %cmp3, i32 1610578145, i32 1909237151
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1743458678, i32 -1060196900
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %109 = load i32, i32* %y, align 4
  %rem4 = srem i32 %109, 100
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1405993261
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1405993261
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1927570681, i32 -1060196900
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 1506099949, i32 -669857708
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* %y, align 4
  %rem6 = srem i32 %138, 400
  %cmp7 = icmp ne i32 %rem6, 0
  %139 = select i1 %cmp7, i32 1610578145, i32 -669857708
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %140 = load i32, i32* %m1, align 4
  store i32 %140, i32* %b, align 4
  store i32 378647847, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1230799645, i32 1445050180
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %168 = load i32, i32* %m2, align 4
  %cmp10 = icmp slt i32 %167, %168
  store i1 %cmp10, i1* %cmp10.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1448430118, i32 1445050180
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %195 = select i1 %cmp10.reload, i32 -1692379820, i32 1936187377
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %196, 1
  %197 = select i1 %cmp12, i32 1890208357, i32 964797815
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 78784056
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 78784056
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -299341075, i32 -82590157
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %225, 3
  store i1 %cmp14, i1* %cmp14.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1481204088, i32 -82590157
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %240 = select i1 %cmp14.reload, i32 1890208357, i32 -1018929686
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1358101270, i32 1363892560
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %255, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1602709947
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1602709947
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1259459604, i32 1363892560
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %283 = select i1 %cmp16.reload, i32 1890208357, i32 1914961552
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %284 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %284, 7
  %285 = select i1 %cmp18, i32 1890208357, i32 1284325427
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %286 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %286, 8
  %287 = select i1 %cmp20, i32 1890208357, i32 -996068188
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 125505221
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 125505221
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1781668912, i32 -250726048
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %315 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %315, 10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1431399125
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1431399125
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -513981730, i32 -250726048
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %343 = select i1 %cmp22.reload, i32 1890208357, i32 306115496
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1269974725
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1269974725
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -774641448, i32 -1388448445
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %359 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %359, 12
  store i1 %cmp24, i1* %cmp24.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -237795552
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -237795552
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -532934293, i32 -1388448445
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %375 = select i1 %cmp24.reload, i32 1890208357, i32 -337283548
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1769908339
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1769908339
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 414841848, i32 712308713
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %391 = load i32, i32* %a, align 4
  %392 = sub i32 0, 31
  %393 = sub i32 %391, %392
  %add = add nsw i32 %391, 31
  store i32 %393, i32* %a, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1820114200
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1820114200
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1270453292, i32 712308713
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1543140403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %421 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %421, 2
  %422 = select i1 %cmp26, i32 643681822, i32 1014760303
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %423 = load i32, i32* %a, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 28
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add28 = add nsw i32 %423, 28
  store i32 %427, i32* %a, align 4
  store i32 -489862418, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %428 = load i32, i32* %a, align 4
  %429 = add i32 %428, 41370069
  %430 = add i32 %429, 30
  %431 = sub i32 %430, 41370069
  %add30 = add nsw i32 %428, 30
  store i32 %431, i32* %a, align 4
  store i32 -489862418, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1543140403, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1623110740
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1623110740
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1954666639, i32 -156298102
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -497112229, i32 -156298102
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 326932299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %461 = load i32, i32* %b, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc = add nsw i32 %461, 1
  store i32 %465, i32* %b, align 4
  store i32 378647847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 35858044, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %466 = load i32, i32* %m1, align 4
  store i32 %466, i32* %b, align 4
  store i32 371659875, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %468 = load i32, i32* %m2, align 4
  %cmp35 = icmp slt i32 %467, %468
  %469 = select i1 %cmp35, i32 -1267406417, i32 -1355292861
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 527939653
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 527939653
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -359145596, i32 373841644
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %497 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %497, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1557994179, i32 373841644
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %524 = select i1 %cmp37.reload, i32 -477230840, i32 626367144
  store i32 %524, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %525 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %525, 3
  %526 = select i1 %cmp39, i32 -477230840, i32 -1127235580
  store i32 %526, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %527 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %527, 5
  %528 = select i1 %cmp41, i32 -477230840, i32 1202153107
  store i32 %528, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -728295214
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -728295214
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -671523564, i32 1987066596
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %544 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %544, 7
  store i1 %cmp43, i1* %cmp43.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1188039552, i32 1987066596
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %559 = select i1 %cmp43.reload, i32 -477230840, i32 70879588
  store i32 %559, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %560 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %560, 8
  %561 = select i1 %cmp45, i32 -477230840, i32 2026453666
  store i32 %561, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %562 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %562, 10
  %563 = select i1 %cmp47, i32 -477230840, i32 1875196038
  store i32 %563, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %564 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %564, 12
  %565 = select i1 %cmp49, i32 -477230840, i32 1241264207
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %566 = load i32, i32* %a, align 4
  %567 = sub i32 %566, 1982666963
  %568 = add i32 %567, 31
  %569 = add i32 %568, 1982666963
  %add51 = add nsw i32 %566, 31
  store i32 %569, i32* %a, align 4
  store i32 596552662, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %570 = load i32, i32* %b, align 4
  %cmp53 = icmp eq i32 %570, 2
  %571 = select i1 %cmp53, i32 -1395244809, i32 -992237271
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %572 = load i32, i32* %a, align 4
  %573 = sub i32 %572, 651332607
  %574 = add i32 %573, 29
  %575 = add i32 %574, 651332607
  %add55 = add nsw i32 %572, 29
  store i32 %575, i32* %a, align 4
  store i32 -1169526625, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1076879061
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1076879061
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -932311896, i32 -2040645883
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %603 = load i32, i32* %a, align 4
  %604 = add i32 %603, -2031536862
  %605 = add i32 %604, 30
  %606 = sub i32 %605, -2031536862
  %add57 = add nsw i32 %603, 30
  store i32 %606, i32* %a, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -474566474, i32 -2040645883
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1169526625, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1999220445, i32 -1552445938
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 732135362
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 732135362
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1543734748, i32 -1552445938
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 596552662, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 259114312, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 8163502
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 8163502
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 643672900, i32 638371252
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %689 = load i32, i32* %b, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc61 = add nsw i32 %689, 1
  store i32 %693, i32* %b, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 403549163, i32 638371252
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 371659875, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 35858044, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %708 = load i32, i32* %a, align 4
  %rem64 = srem i32 %708, 7
  %cmp65 = icmp eq i32 %rem64, 0
  %709 = select i1 %cmp65, i32 -1177648825, i32 1004657848
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, -834654170
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -834654170
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1894802578, i32 1838509158
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -433335543
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -433335543
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1047210331, i32 1838509158
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 944691509, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 126812794
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 126812794
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -85833940, i32 -1238398758
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, -929864064
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -929864064
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 1458938195, i32 -1238398758
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 944691509, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1722755252, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 %794, 31869036
  %796 = add i32 %795, 1
  %797 = add i32 %796, 31869036
  %inc72 = add nsw i32 %794, 1
  store i32 %797, i32* %i, align 4
  store i32 398170327, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %798, %799
  store i32 499486899, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %800 = load i32, i32* %m2, align 4
  store i32 %800, i32* %c, align 4
  %801 = load i32, i32* %m1, align 4
  store i32 %801, i32* %m2, align 4
  %802 = load i32, i32* %c, align 4
  store i32 %802, i32* %m1, align 4
  store i32 289832637, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %803 = load i32, i32* %y, align 4
  %804 = sub i32 0, 100
  %805 = add i32 %803, %804
  %_ = sub i32 %803, 100
  %gen = mul i32 %805, 100
  %806 = add i32 0, -982640866
  %807 = sub i32 %806, %803
  %808 = sub i32 %807, -982640866
  %_79 = sub i32 0, %803
  %809 = add i32 %808, -175340646
  %810 = add i32 %809, 100
  %811 = sub i32 %810, -175340646
  %gen80 = add i32 %808, 100
  %812 = add i32 %803, 44965081
  %813 = sub i32 %812, 100
  %814 = sub i32 %813, 44965081
  %_81 = sub i32 %803, 100
  %gen82 = mul i32 %814, 100
  %_83 = shl i32 %803, 100
  %_84 = shl i32 %803, 100
  %815 = sub i32 %803, -1252950706
  %816 = sub i32 %815, 100
  %817 = add i32 %816, -1252950706
  %_85 = sub i32 %803, 100
  %gen86 = mul i32 %817, 100
  %rem4alteredBB = srem i32 %803, 100
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1743458678, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %818 = load i32, i32* %b, align 4
  %819 = load i32, i32* %m2, align 4
  %cmp10alteredBB = icmp slt i32 %818, %819
  store i32 -1230799645, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %820 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp eq i32 %820, 3
  store i32 -299341075, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %821 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp eq i32 %821, 5
  store i32 1358101270, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp eq i32 %822, 10
  store i32 1781668912, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp eq i32 %823, 12
  store i32 -774641448, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %a, align 4
  %_111 = shl i32 %824, 31
  %_112 = shl i32 %824, 31
  %_113 = shl i32 %824, 31
  %825 = sub i32 0, 31
  %826 = add i32 %824, %825
  %_114 = sub i32 %824, 31
  %gen115 = mul i32 %826, 31
  %_116 = shl i32 %824, 31
  %827 = add i32 0, 504252469
  %828 = sub i32 %827, %824
  %829 = sub i32 %828, 504252469
  %_117 = sub i32 0, %824
  %830 = add i32 %829, -1860118268
  %831 = add i32 %830, 31
  %832 = sub i32 %831, -1860118268
  %gen118 = add i32 %829, 31
  %833 = sub i32 %824, 2036696234
  %834 = add i32 %833, 31
  %835 = add i32 %834, 2036696234
  %addalteredBB = add nsw i32 %824, 31
  store i32 %835, i32* %a, align 4
  store i32 414841848, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1954666639, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %b, align 4
  %cmp37alteredBB = icmp eq i32 %836, 1
  store i32 -359145596, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %b, align 4
  %cmp43alteredBB = icmp eq i32 %837, 7
  store i32 -671523564, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %a, align 4
  %839 = sub i32 0, 1034168055
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 1034168055
  %_135 = sub i32 0, %838
  %842 = add i32 %841, 952136686
  %843 = add i32 %842, 30
  %844 = sub i32 %843, 952136686
  %gen136 = add i32 %841, 30
  %845 = sub i32 0, 30
  %846 = add i32 %838, %845
  %_137 = sub i32 %838, 30
  %gen138 = mul i32 %846, 30
  %847 = add i32 0, -845343338
  %848 = sub i32 %847, %838
  %849 = sub i32 %848, -845343338
  %_139 = sub i32 0, %838
  %850 = sub i32 0, 30
  %851 = sub i32 %849, %850
  %gen140 = add i32 %849, 30
  %852 = sub i32 0, 1144928180
  %853 = sub i32 %852, %838
  %854 = add i32 %853, 1144928180
  %_141 = sub i32 0, %838
  %855 = sub i32 %854, -886226109
  %856 = add i32 %855, 30
  %857 = add i32 %856, -886226109
  %gen142 = add i32 %854, 30
  %858 = sub i32 %838, -345931097
  %859 = add i32 %858, 30
  %860 = add i32 %859, -345931097
  %add57alteredBB = add nsw i32 %838, 30
  store i32 %860, i32* %a, align 4
  store i32 -932311896, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1999220445, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %b, align 4
  %_151 = shl i32 %861, 1
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %_152 = sub i32 %861, 1
  %gen153 = mul i32 %863, 1
  %864 = add i32 %861, -1911063229
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -1911063229
  %inc61alteredBB = add nsw i32 %861, 1
  store i32 %866, i32* %b, align 4
  store i32 643672900, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1894802578, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -85833940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %originalBBpart2163, %originalBB161, %if.else68, %originalBBpart2159, %originalBB157, %if.then66, %if.end63, %for.end62, %originalBBpart2155, %originalBB150, %for.inc60, %if.end59, %originalBBpart2148, %originalBB146, %if.end58, %originalBBpart2144, %originalBB134, %if.else56, %if.then54, %if.else52, %if.then50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %originalBBpart2132, %originalBB130, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %originalBBpart2128, %originalBB126, %for.body36, %for.cond34, %if.else33, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end32, %if.end31, %if.else29, %if.then27, %if.else, %originalBBpart2120, %originalBB110, %if.then25, %originalBBpart2108, %originalBB106, %lor.lhs.false23, %originalBBpart2104, %originalBB102, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart2100, %originalBB98, %lor.lhs.false15, %originalBBpart296, %originalBB94, %lor.lhs.false13, %for.body11, %originalBBpart292, %originalBB90, %for.cond9, %if.then8, %land.lhs.true, %originalBBpart288, %originalBB78, %lor.lhs.false, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
