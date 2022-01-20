; ModuleID = 'source-C-CXX/64/490.c'
source_filename = "source-C-CXX/64/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 643226992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 643226992, label %while.cond
    i32 -399409712, label %originalBB
    i32 -1692739963, label %originalBBpart2
    i32 1449722413, label %while.body
    i32 1578300572, label %land.lhs.true
    i32 1184202633, label %originalBB46
    i32 -1821452728, label %originalBBpart248
    i32 -646121015, label %lor.lhs.false
    i32 -236690960, label %originalBB50
    i32 -1539023254, label %originalBBpart252
    i32 -310596011, label %land.lhs.true4
    i32 359300924, label %lor.lhs.false6
    i32 -354405465, label %originalBB54
    i32 258862187, label %originalBBpart256
    i32 -506822557, label %land.lhs.true8
    i32 -740349900, label %if.then
    i32 -635488134, label %originalBB58
    i32 -1527452018, label %originalBBpart267
    i32 477606848, label %if.end
    i32 -306989387, label %if.then11
    i32 1808139513, label %if.end14
    i32 2108150599, label %land.lhs.true16
    i32 1520849741, label %lor.lhs.false18
    i32 277955792, label %land.lhs.true20
    i32 842991722, label %lor.lhs.false22
    i32 -170333865, label %land.lhs.true24
    i32 -672093750, label %if.then26
    i32 -1963938388, label %originalBB69
    i32 -156616818, label %originalBBpart275
    i32 -862973835, label %if.end28
    i32 -1336226589, label %while.end
    i32 -1854573246, label %if.then30
    i32 834152207, label %if.end32
    i32 1828507517, label %originalBB77
    i32 1065704832, label %originalBBpart279
    i32 -1606585059, label %if.then34
    i32 -2031569127, label %if.end36
    i32 -460496518, label %if.then38
    i32 -1861126103, label %if.end40
    i32 1186522746, label %originalBB81
    i32 -322791714, label %originalBBpart283
    i32 1231038141, label %originalBBalteredBB
    i32 2009533568, label %originalBB46alteredBB
    i32 -271176510, label %originalBB50alteredBB
    i32 1240733340, label %originalBB54alteredBB
    i32 691940819, label %originalBB58alteredBB
    i32 -177349530, label %originalBB69alteredBB
    i32 669202571, label %originalBB77alteredBB
    i32 1757345087, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1932817101
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1932817101
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
  %26 = select i1 %24, i32 -399409712, i32 1231038141
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -951340260
  %29 = add i32 %28, -1
  %30 = sub i32 %29, -951340260
  %dec = add nsw i32 %27, -1
  store i32 %30, i32* %n, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -934103525
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -934103525
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1692739963, i32 1231038141
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 1449722413, i32 -1336226589
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %47 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %47, 0
  %48 = select i1 %cmp, i32 1578300572, i32 -646121015
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 410304682
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 410304682
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1184202633, i32 2009533568
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %64, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1836248757
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1836248757
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1821452728, i32 2009533568
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 -740349900, i32 -646121015
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1812150418
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1812150418
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -236690960, i32 -271176510
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %120, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 2057087709
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2057087709
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1539023254, i32 -271176510
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %136 = select i1 %cmp3.reload, i32 -310596011, i32 359300924
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %137, 2
  %138 = select i1 %cmp5, i32 -740349900, i32 359300924
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
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
  %164 = select i1 %162, i32 -354405465, i32 1240733340
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %165, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %179 = select i1 %177, i32 258862187, i32 1240733340
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %180 = select i1 %cmp7.reload, i32 -506822557, i32 477606848
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %181, 0
  %182 = select i1 %cmp9, i32 -740349900, i32 477606848
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1590899624
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1590899624
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -635488134, i32 691940819
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %198 = load i32, i32* %c, align 4
  %199 = add i32 %198, -1101804457
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1101804457
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %c, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1033365839
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1033365839
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1527452018, i32 691940819
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 477606848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %230 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %229, %230
  %231 = select i1 %cmp10, i32 -306989387, i32 1808139513
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %232 = load i32, i32* %c, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc12 = add nsw i32 %232, 1
  store i32 %236, i32* %c, align 4
  %237 = load i32, i32* %d, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc13 = add nsw i32 %237, 1
  store i32 %239, i32* %d, align 4
  store i32 1808139513, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %240 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %240, 0
  %241 = select i1 %cmp15, i32 2108150599, i32 1520849741
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %242, 1
  %243 = select i1 %cmp17, i32 -672093750, i32 1520849741
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %244 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %244, 1
  %245 = select i1 %cmp19, i32 277955792, i32 842991722
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %246, 2
  %247 = select i1 %cmp21, i32 -672093750, i32 842991722
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %248, 2
  %249 = select i1 %cmp23, i32 -170333865, i32 -862973835
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %250, 0
  %251 = select i1 %cmp25, i32 -672093750, i32 -862973835
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1971290467
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1971290467
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1963938388, i32 -177349530
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %267 = load i32, i32* %d, align 4
  %268 = add i32 %267, 1644901154
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1644901154
  %inc27 = add nsw i32 %267, 1
  store i32 %270, i32* %d, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1269314396
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1269314396
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -156616818, i32 -177349530
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -862973835, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 643226992, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %286 = load i32, i32* %c, align 4
  %287 = load i32, i32* %d, align 4
  %cmp29 = icmp sgt i32 %286, %287
  %288 = select i1 %cmp29, i32 -1854573246, i32 834152207
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 834152207, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -626985007
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -626985007
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1828507517, i32 669202571
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %316 = load i32, i32* %c, align 4
  %317 = load i32, i32* %d, align 4
  %cmp33 = icmp slt i32 %316, %317
  store i1 %cmp33, i1* %cmp33.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 134125293
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 134125293
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1065704832, i32 669202571
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %345 = select i1 %cmp33.reload, i32 -1606585059, i32 -2031569127
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2031569127, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %346 = load i32, i32* %c, align 4
  %347 = load i32, i32* %d, align 4
  %cmp37 = icmp eq i32 %346, %347
  %348 = select i1 %cmp37, i32 -460496518, i32 -1861126103
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1861126103, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1186522746, i32 1757345087
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 477378630
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 477378630
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -322791714, i32 1757345087
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %n, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_ = sub i32 0, %390
  %393 = sub i32 0, %392
  %394 = sub i32 0, -1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen = add i32 %392, -1
  %_41 = shl i32 %390, -1
  %397 = sub i32 0, %390
  %398 = add i32 0, %397
  %_42 = sub i32 0, %390
  %399 = add i32 %398, -722398832
  %400 = add i32 %399, -1
  %401 = sub i32 %400, -722398832
  %gen43 = add i32 %398, -1
  %402 = add i32 %390, 13043786
  %403 = sub i32 %402, -1
  %404 = sub i32 %403, 13043786
  %_44 = sub i32 %390, -1
  %gen45 = mul i32 %404, -1
  %405 = add i32 %390, -44213833
  %406 = add i32 %405, -1
  %407 = sub i32 %406, -44213833
  %decalteredBB = add nsw i32 %390, -1
  store i32 %407, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %390, 0
  store i32 -399409712, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %408, 1
  store i32 1184202633, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %409, 1
  store i32 -236690960, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp eq i32 %410, 2
  store i32 -354405465, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %c, align 4
  %412 = add i32 %411, -504367980
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -504367980
  %_59 = sub i32 %411, 1
  %gen60 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %411, %415
  %_61 = sub i32 %411, 1
  %gen62 = mul i32 %416, 1
  %_63 = shl i32 %411, 1
  %417 = sub i32 0, 330313336
  %418 = sub i32 %417, %411
  %419 = add i32 %418, 330313336
  %_64 = sub i32 0, %411
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen65 = add i32 %419, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %411, %424
  %incalteredBB = add nsw i32 %411, 1
  store i32 %425, i32* %c, align 4
  store i32 -635488134, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %d, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_70 = sub i32 %426, 1
  %gen71 = mul i32 %428, 1
  %429 = sub i32 0, -1089265698
  %430 = sub i32 %429, %426
  %431 = add i32 %430, -1089265698
  %_72 = sub i32 0, %426
  %432 = sub i32 %431, -1170743621
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1170743621
  %gen73 = add i32 %431, 1
  %435 = sub i32 %426, -1819301263
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1819301263
  %inc27alteredBB = add nsw i32 %426, 1
  store i32 %437, i32* %d, align 4
  store i32 -1963938388, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %c, align 4
  %439 = load i32, i32* %d, align 4
  %cmp33alteredBB = icmp slt i32 %438, %439
  store i32 1828507517, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1186522746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB81, %if.end40, %if.then38, %if.end36, %if.then34, %originalBBpart279, %originalBB77, %if.end32, %if.then30, %while.end, %if.end28, %originalBBpart275, %originalBB69, %if.then26, %land.lhs.true24, %lor.lhs.false22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %if.end14, %if.then11, %if.end, %originalBBpart267, %originalBB58, %if.then, %land.lhs.true8, %originalBBpart256, %originalBB54, %lor.lhs.false6, %land.lhs.true4, %originalBBpart252, %originalBB50, %lor.lhs.false, %originalBBpart248, %originalBB46, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
