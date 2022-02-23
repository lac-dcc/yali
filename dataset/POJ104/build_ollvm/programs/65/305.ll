; ModuleID = 'source-C-CXX/65/305.c'
source_filename = "source-C-CXX/65/305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @xinqi(i32 %z, i32 %x, i32 %w) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %z.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %D = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %w, i32* %w.addr, align 4
  %0 = load i32, i32* %z.addr, align 4
  %1 = add i32 %0, 344187627
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 344187627
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 365, %3
  %4 = load i32, i32* %w.addr, align 4
  %5 = sub i32 0, %mul
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %mul, %4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub1 = sub nsw i32 %8, 1
  store i32 %10, i32* %D, align 4
  %11 = load i32, i32* %x.addr, align 4
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -813318077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -813318077, label %first
    i32 -474101949, label %if.then
    i32 323601279, label %originalBB
    i32 431682323, label %originalBBpart2
    i32 -1325159910, label %if.end
    i32 251819119, label %if.then4
    i32 867987406, label %if.end6
    i32 1455774530, label %originalBB64
    i32 1568370957, label %originalBBpart266
    i32 -449358055, label %if.then8
    i32 1142572613, label %if.end10
    i32 1772133438, label %if.then12
    i32 -1818281096, label %originalBB68
    i32 1035108170, label %originalBBpart276
    i32 1726529112, label %if.end14
    i32 -1450470104, label %if.then16
    i32 302162224, label %if.end18
    i32 1439679537, label %if.then20
    i32 1749199250, label %originalBB78
    i32 -2098726434, label %originalBBpart289
    i32 -1839932362, label %if.end22
    i32 -1618606673, label %if.then24
    i32 -1479283669, label %if.end26
    i32 569626212, label %if.then28
    i32 -2044239061, label %if.end30
    i32 -2024785692, label %originalBB91
    i32 1473045323, label %originalBBpart293
    i32 566916275, label %if.then32
    i32 1593363454, label %if.end34
    i32 -1000380247, label %if.then36
    i32 172613484, label %if.end38
    i32 577058891, label %originalBB95
    i32 591546168, label %originalBBpart297
    i32 668988778, label %if.then40
    i32 -513494419, label %if.end42
    i32 -158066882, label %if.then44
    i32 -2102667183, label %if.end46
    i32 1642709871, label %if.then48
    i32 -220876131, label %originalBB99
    i32 -186542051, label %originalBBpart2156
    i32 -1547123448, label %if.else
    i32 778930216, label %if.end63
    i32 -1162375117, label %originalBBalteredBB
    i32 1608684613, label %originalBB64alteredBB
    i32 1128843550, label %originalBB68alteredBB
    i32 -1887632920, label %originalBB78alteredBB
    i32 2131783539, label %originalBB91alteredBB
    i32 -958540229, label %originalBB95alteredBB
    i32 -1143320266, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %12 = select i1 %cmp, i32 -474101949, i32 -1325159910
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 421081355
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 421081355
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 323601279, i32 -1162375117
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %D, align 4
  %29 = sub i32 %28, -1259008366
  %30 = add i32 %29, 0
  %31 = add i32 %30, -1259008366
  %add2 = add nsw i32 %28, 0
  store i32 %31, i32* %D, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 942140553
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 942140553
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 431682323, i32 -1162375117
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1325159910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp eq i32 %47, 2
  %48 = select i1 %cmp3, i32 251819119, i32 867987406
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %49 = load i32, i32* %D, align 4
  %50 = sub i32 %49, 997044662
  %51 = add i32 %50, 31
  %52 = add i32 %51, 997044662
  %add5 = add nsw i32 %49, 31
  store i32 %52, i32* %D, align 4
  store i32 867987406, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 163190903
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 163190903
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1455774530, i32 1608684613
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %80 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp eq i32 %80, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 179967023
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 179967023
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1568370957, i32 1608684613
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %108 = select i1 %cmp7.reload, i32 -449358055, i32 1142572613
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %109 = load i32, i32* %D, align 4
  %110 = sub i32 %109, -1469354734
  %111 = add i32 %110, 59
  %112 = add i32 %111, -1469354734
  %add9 = add nsw i32 %109, 59
  store i32 %112, i32* %D, align 4
  store i32 1142572613, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %113 = load i32, i32* %x.addr, align 4
  %cmp11 = icmp eq i32 %113, 4
  %114 = select i1 %cmp11, i32 1772133438, i32 1726529112
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 160669808
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 160669808
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1818281096, i32 1128843550
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %142 = load i32, i32* %D, align 4
  %143 = sub i32 %142, -1441775095
  %144 = add i32 %143, 90
  %145 = add i32 %144, -1441775095
  %add13 = add nsw i32 %142, 90
  store i32 %145, i32* %D, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1244942463
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1244942463
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1035108170, i32 1128843550
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1726529112, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %161 = load i32, i32* %x.addr, align 4
  %cmp15 = icmp eq i32 %161, 5
  %162 = select i1 %cmp15, i32 -1450470104, i32 302162224
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %163 = load i32, i32* %D, align 4
  %164 = add i32 %163, 1422638957
  %165 = add i32 %164, 120
  %166 = sub i32 %165, 1422638957
  %add17 = add nsw i32 %163, 120
  store i32 %166, i32* %D, align 4
  store i32 302162224, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %167 = load i32, i32* %x.addr, align 4
  %cmp19 = icmp eq i32 %167, 6
  %168 = select i1 %cmp19, i32 1439679537, i32 -1839932362
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -323348784
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -323348784
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1749199250, i32 -1887632920
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %184 = load i32, i32* %D, align 4
  %185 = sub i32 %184, -1736838567
  %186 = add i32 %185, 151
  %187 = add i32 %186, -1736838567
  %add21 = add nsw i32 %184, 151
  store i32 %187, i32* %D, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1674460398
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1674460398
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2098726434, i32 -1887632920
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1839932362, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %203 = load i32, i32* %x.addr, align 4
  %cmp23 = icmp eq i32 %203, 7
  %204 = select i1 %cmp23, i32 -1618606673, i32 -1479283669
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %205 = load i32, i32* %D, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 181
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add25 = add nsw i32 %205, 181
  store i32 %209, i32* %D, align 4
  store i32 -1479283669, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %210 = load i32, i32* %x.addr, align 4
  %cmp27 = icmp eq i32 %210, 8
  %211 = select i1 %cmp27, i32 569626212, i32 -2044239061
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %212 = load i32, i32* %D, align 4
  %213 = sub i32 %212, 1186249791
  %214 = add i32 %213, 212
  %215 = add i32 %214, 1186249791
  %add29 = add nsw i32 %212, 212
  store i32 %215, i32* %D, align 4
  store i32 -2044239061, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 2116810728
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2116810728
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2024785692, i32 2131783539
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %243 = load i32, i32* %x.addr, align 4
  %cmp31 = icmp eq i32 %243, 9
  store i1 %cmp31, i1* %cmp31.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 628713307
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 628713307
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1473045323, i32 2131783539
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %271 = select i1 %cmp31.reload, i32 566916275, i32 1593363454
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %272 = load i32, i32* %D, align 4
  %273 = add i32 %272, -1983431566
  %274 = add i32 %273, 243
  %275 = sub i32 %274, -1983431566
  %add33 = add nsw i32 %272, 243
  store i32 %275, i32* %D, align 4
  store i32 1593363454, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %276 = load i32, i32* %x.addr, align 4
  %cmp35 = icmp eq i32 %276, 10
  %277 = select i1 %cmp35, i32 -1000380247, i32 172613484
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %278 = load i32, i32* %D, align 4
  %279 = sub i32 0, 273
  %280 = sub i32 %278, %279
  %add37 = add nsw i32 %278, 273
  store i32 %280, i32* %D, align 4
  store i32 172613484, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1508160895
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1508160895
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 577058891, i32 -958540229
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %296 = load i32, i32* %x.addr, align 4
  %cmp39 = icmp eq i32 %296, 11
  store i1 %cmp39, i1* %cmp39.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1050622549
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1050622549
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 591546168, i32 -958540229
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %324 = select i1 %cmp39.reload, i32 668988778, i32 -513494419
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %325 = load i32, i32* %D, align 4
  %326 = add i32 %325, 1463144716
  %327 = add i32 %326, 304
  %328 = sub i32 %327, 1463144716
  %add41 = add nsw i32 %325, 304
  store i32 %328, i32* %D, align 4
  store i32 -513494419, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %329 = load i32, i32* %x.addr, align 4
  %cmp43 = icmp eq i32 %329, 12
  %330 = select i1 %cmp43, i32 -158066882, i32 -2102667183
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %331 = load i32, i32* %D, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 334
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add45 = add nsw i32 %331, 334
  store i32 %335, i32* %D, align 4
  store i32 -2102667183, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %336 = load i32, i32* %x.addr, align 4
  %cmp47 = icmp sgt i32 %336, 2
  %337 = select i1 %cmp47, i32 1642709871, i32 -1547123448
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -2003321437
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -2003321437
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -220876131, i32 -1143320266
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %365 = load i32, i32* %D, align 4
  %366 = load i32, i32* %z.addr, align 4
  %div = sdiv i32 %366, 4
  %367 = sub i32 0, %div
  %368 = sub i32 %365, %367
  %add49 = add nsw i32 %365, %div
  %369 = load i32, i32* %z.addr, align 4
  %div50 = sdiv i32 %369, 100
  %370 = add i32 %368, -97342623
  %371 = sub i32 %370, %div50
  %372 = sub i32 %371, -97342623
  %sub51 = sub nsw i32 %368, %div50
  %373 = load i32, i32* %z.addr, align 4
  %div52 = sdiv i32 %373, 400
  %374 = add i32 %372, 1487747315
  %375 = add i32 %374, %div52
  %376 = sub i32 %375, 1487747315
  %add53 = add nsw i32 %372, %div52
  store i32 %376, i32* %D, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -186542051, i32 -1143320266
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 778930216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %391 = load i32, i32* %D, align 4
  %392 = load i32, i32* %z.addr, align 4
  %393 = add i32 %392, -894772171
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -894772171
  %sub54 = sub nsw i32 %392, 1
  %div55 = sdiv i32 %395, 4
  %396 = sub i32 0, %391
  %397 = sub i32 0, %div55
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add56 = add nsw i32 %391, %div55
  %400 = load i32, i32* %z.addr, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %sub57 = sub nsw i32 %400, 1
  %div58 = sdiv i32 %402, 100
  %403 = sub i32 %399, -840756202
  %404 = sub i32 %403, %div58
  %405 = add i32 %404, -840756202
  %sub59 = sub nsw i32 %399, %div58
  %406 = load i32, i32* %z.addr, align 4
  %407 = add i32 %406, 975721946
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 975721946
  %sub60 = sub nsw i32 %406, 1
  %div61 = sdiv i32 %409, 400
  %410 = sub i32 %405, -108371355
  %411 = add i32 %410, %div61
  %412 = add i32 %411, -108371355
  %add62 = add nsw i32 %405, %div61
  store i32 %412, i32* %D, align 4
  store i32 778930216, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %413 = load i32, i32* %D, align 4
  %rem = srem i32 %413, 7
  store i32 %rem, i32* %C, align 4
  %414 = load i32, i32* %C, align 4
  ret i32 %414

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %D, align 4
  %416 = sub i32 %415, 1939238217
  %417 = add i32 %416, 0
  %418 = add i32 %417, 1939238217
  %add2alteredBB = add nsw i32 %415, 0
  store i32 %418, i32* %D, align 4
  store i32 323601279, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %x.addr, align 4
  %cmp7alteredBB = icmp eq i32 %419, 3
  store i32 1455774530, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %D, align 4
  %421 = sub i32 %420, -2016671606
  %422 = sub i32 %421, 90
  %423 = add i32 %422, -2016671606
  %_ = sub i32 %420, 90
  %gen = mul i32 %423, 90
  %424 = add i32 0, 1579335538
  %425 = sub i32 %424, %420
  %426 = sub i32 %425, 1579335538
  %_69 = sub i32 0, %420
  %427 = sub i32 0, 90
  %428 = sub i32 %426, %427
  %gen70 = add i32 %426, 90
  %429 = sub i32 0, %420
  %430 = add i32 0, %429
  %_71 = sub i32 0, %420
  %431 = sub i32 0, %430
  %432 = sub i32 0, 90
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen72 = add i32 %430, 90
  %435 = sub i32 %420, -1487688109
  %436 = sub i32 %435, 90
  %437 = add i32 %436, -1487688109
  %_73 = sub i32 %420, 90
  %gen74 = mul i32 %437, 90
  %438 = sub i32 0, 90
  %439 = sub i32 %420, %438
  %add13alteredBB = add nsw i32 %420, 90
  store i32 %439, i32* %D, align 4
  store i32 -1818281096, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %D, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_79 = sub i32 0, %440
  %443 = add i32 %442, -1928285345
  %444 = add i32 %443, 151
  %445 = sub i32 %444, -1928285345
  %gen80 = add i32 %442, 151
  %446 = sub i32 0, %440
  %447 = add i32 0, %446
  %_81 = sub i32 0, %440
  %448 = sub i32 0, 151
  %449 = sub i32 %447, %448
  %gen82 = add i32 %447, 151
  %_83 = shl i32 %440, 151
  %450 = add i32 %440, 1359223191
  %451 = sub i32 %450, 151
  %452 = sub i32 %451, 1359223191
  %_84 = sub i32 %440, 151
  %gen85 = mul i32 %452, 151
  %453 = sub i32 0, 151
  %454 = add i32 %440, %453
  %_86 = sub i32 %440, 151
  %gen87 = mul i32 %454, 151
  %455 = add i32 %440, -1092097666
  %456 = add i32 %455, 151
  %457 = sub i32 %456, -1092097666
  %add21alteredBB = add nsw i32 %440, 151
  store i32 %457, i32* %D, align 4
  store i32 1749199250, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %x.addr, align 4
  %cmp31alteredBB = icmp eq i32 %458, 9
  store i32 -2024785692, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %x.addr, align 4
  %cmp39alteredBB = icmp eq i32 %459, 11
  store i32 577058891, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %D, align 4
  %461 = load i32, i32* %z.addr, align 4
  %462 = add i32 0, 1991223682
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 1991223682
  %_100 = sub i32 0, %461
  %465 = add i32 %464, 255905195
  %466 = add i32 %465, 4
  %467 = sub i32 %466, 255905195
  %gen101 = add i32 %464, 4
  %468 = sub i32 0, 4
  %469 = add i32 %461, %468
  %_102 = sub i32 %461, 4
  %gen103 = mul i32 %469, 4
  %470 = add i32 0, 184724497
  %471 = sub i32 %470, %461
  %472 = sub i32 %471, 184724497
  %_104 = sub i32 0, %461
  %473 = sub i32 %472, -451903354
  %474 = add i32 %473, 4
  %475 = add i32 %474, -451903354
  %gen105 = add i32 %472, 4
  %_106 = shl i32 %461, 4
  %476 = sub i32 0, %461
  %477 = add i32 0, %476
  %_107 = sub i32 0, %461
  %478 = sub i32 0, 4
  %479 = sub i32 %477, %478
  %gen108 = add i32 %477, 4
  %_109 = shl i32 %461, 4
  %divalteredBB = sdiv i32 %461, 4
  %480 = sub i32 0, %460
  %481 = add i32 0, %480
  %_110 = sub i32 0, %460
  %482 = add i32 %481, 583539450
  %483 = add i32 %482, %divalteredBB
  %484 = sub i32 %483, 583539450
  %gen111 = add i32 %481, %divalteredBB
  %_112 = shl i32 %460, %divalteredBB
  %485 = sub i32 0, %divalteredBB
  %486 = sub i32 %460, %485
  %add49alteredBB = add nsw i32 %460, %divalteredBB
  %487 = load i32, i32* %z.addr, align 4
  %_113 = shl i32 %487, 100
  %_114 = shl i32 %487, 100
  %488 = sub i32 0, 562977116
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 562977116
  %_115 = sub i32 0, %487
  %491 = sub i32 0, 100
  %492 = sub i32 %490, %491
  %gen116 = add i32 %490, 100
  %493 = sub i32 0, -717543535
  %494 = sub i32 %493, %487
  %495 = add i32 %494, -717543535
  %_117 = sub i32 0, %487
  %496 = sub i32 0, %495
  %497 = sub i32 0, 100
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen118 = add i32 %495, 100
  %500 = sub i32 %487, 1749840593
  %501 = sub i32 %500, 100
  %502 = add i32 %501, 1749840593
  %_119 = sub i32 %487, 100
  %gen120 = mul i32 %502, 100
  %div50alteredBB = sdiv i32 %487, 100
  %_121 = shl i32 %486, %div50alteredBB
  %503 = sub i32 0, 477301884
  %504 = sub i32 %503, %486
  %505 = add i32 %504, 477301884
  %_122 = sub i32 0, %486
  %506 = sub i32 0, %div50alteredBB
  %507 = sub i32 %505, %506
  %gen123 = add i32 %505, %div50alteredBB
  %_124 = shl i32 %486, %div50alteredBB
  %_125 = shl i32 %486, %div50alteredBB
  %508 = sub i32 %486, -1064351098
  %509 = sub i32 %508, %div50alteredBB
  %510 = add i32 %509, -1064351098
  %_126 = sub i32 %486, %div50alteredBB
  %gen127 = mul i32 %510, %div50alteredBB
  %511 = sub i32 0, %div50alteredBB
  %512 = add i32 %486, %511
  %_128 = sub i32 %486, %div50alteredBB
  %gen129 = mul i32 %512, %div50alteredBB
  %513 = sub i32 %486, 69363097
  %514 = sub i32 %513, %div50alteredBB
  %515 = add i32 %514, 69363097
  %_130 = sub i32 %486, %div50alteredBB
  %gen131 = mul i32 %515, %div50alteredBB
  %516 = sub i32 0, %div50alteredBB
  %517 = add i32 %486, %516
  %_132 = sub i32 %486, %div50alteredBB
  %gen133 = mul i32 %517, %div50alteredBB
  %518 = sub i32 0, %div50alteredBB
  %519 = add i32 %486, %518
  %_134 = sub i32 %486, %div50alteredBB
  %gen135 = mul i32 %519, %div50alteredBB
  %520 = add i32 0, -974700267
  %521 = sub i32 %520, %486
  %522 = sub i32 %521, -974700267
  %_136 = sub i32 0, %486
  %523 = add i32 %522, 1503887696
  %524 = add i32 %523, %div50alteredBB
  %525 = sub i32 %524, 1503887696
  %gen137 = add i32 %522, %div50alteredBB
  %526 = sub i32 0, %div50alteredBB
  %527 = add i32 %486, %526
  %sub51alteredBB = sub nsw i32 %486, %div50alteredBB
  %528 = load i32, i32* %z.addr, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_138 = sub i32 0, %528
  %531 = sub i32 0, 400
  %532 = sub i32 %530, %531
  %gen139 = add i32 %530, 400
  %533 = add i32 0, 1733808665
  %534 = sub i32 %533, %528
  %535 = sub i32 %534, 1733808665
  %_140 = sub i32 0, %528
  %536 = sub i32 0, %535
  %537 = sub i32 0, 400
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen141 = add i32 %535, 400
  %540 = add i32 %528, -2100000298
  %541 = sub i32 %540, 400
  %542 = sub i32 %541, -2100000298
  %_142 = sub i32 %528, 400
  %gen143 = mul i32 %542, 400
  %_144 = shl i32 %528, 400
  %div52alteredBB = sdiv i32 %528, 400
  %543 = sub i32 0, 2043824014
  %544 = sub i32 %543, %527
  %545 = add i32 %544, 2043824014
  %_145 = sub i32 0, %527
  %546 = add i32 %545, -1593011771
  %547 = add i32 %546, %div52alteredBB
  %548 = sub i32 %547, -1593011771
  %gen146 = add i32 %545, %div52alteredBB
  %_147 = shl i32 %527, %div52alteredBB
  %549 = sub i32 0, 1816113598
  %550 = sub i32 %549, %527
  %551 = add i32 %550, 1816113598
  %_148 = sub i32 0, %527
  %552 = sub i32 %551, 454662340
  %553 = add i32 %552, %div52alteredBB
  %554 = add i32 %553, 454662340
  %gen149 = add i32 %551, %div52alteredBB
  %_150 = shl i32 %527, %div52alteredBB
  %_151 = shl i32 %527, %div52alteredBB
  %555 = sub i32 %527, -2008214207
  %556 = sub i32 %555, %div52alteredBB
  %557 = add i32 %556, -2008214207
  %_152 = sub i32 %527, %div52alteredBB
  %gen153 = mul i32 %557, %div52alteredBB
  %_154 = shl i32 %527, %div52alteredBB
  %558 = add i32 %527, 40668817
  %559 = add i32 %558, %div52alteredBB
  %560 = sub i32 %559, 40668817
  %add53alteredBB = add nsw i32 %527, %div52alteredBB
  store i32 %560, i32* %D, align 4
  store i32 -220876131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2156, %originalBB99, %if.then48, %if.end46, %if.then44, %if.end42, %if.then40, %originalBBpart297, %originalBB95, %if.end38, %if.then36, %if.end34, %if.then32, %originalBBpart293, %originalBB91, %if.end30, %if.then28, %if.end26, %if.then24, %if.end22, %originalBBpart289, %originalBB78, %if.then20, %if.end18, %if.then16, %if.end14, %originalBBpart276, %originalBB68, %if.then12, %if.end10, %if.then8, %originalBBpart266, %originalBB64, %if.end6, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %days.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -585594216
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -585594216
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1389785722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1389785722, label %first
    i32 1192720359, label %originalBB
    i32 -1940949950, label %originalBBpart2
    i32 229250144, label %if.then
    i32 452139398, label %if.end
    i32 -789836788, label %originalBB36
    i32 -1828797284, label %originalBBpart238
    i32 1638760226, label %if.then4
    i32 -22979554, label %if.end6
    i32 113130419, label %if.then8
    i32 487856756, label %originalBB40
    i32 1016919671, label %originalBBpart242
    i32 214610079, label %if.end10
    i32 -1355883932, label %if.then12
    i32 -301570364, label %if.end14
    i32 -79913778, label %if.then16
    i32 -1616828253, label %if.end18
    i32 -1071425301, label %if.then20
    i32 -1189777371, label %if.end22
    i32 2026371640, label %if.then24
    i32 -1094559500, label %if.end26
    i32 -365627364, label %originalBBalteredBB
    i32 1159323772, label %originalBB36alteredBB
    i32 137507414, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 1192720359, i32 -365627364
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %mon, i32* %day)
  %15 = load i32, i32* %year, align 4
  %rem = srem i32 %15, 200000
  store i32 %rem, i32* %year, align 4
  %16 = load i32, i32* %year, align 4
  %17 = load i32, i32* %mon, align 4
  %18 = load i32, i32* %day, align 4
  %call1 = call i32 @xinqi(i32 %16, i32 %17, i32 %18)
  %days.reload54 = load volatile i32*, i32** %days.reg2mem
  store i32 %call1, i32* %days.reload54, align 4
  %days.reload53 = load volatile i32*, i32** %days.reg2mem
  %19 = load i32, i32* %days.reload53, align 4
  %cmp = icmp eq i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = add i32 %20, -1300863762
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1300863762
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1940949950, i32 -365627364
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 229250144, i32 452139398
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 452139398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1861256555
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1861256555
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -789836788, i32 1159323772
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %days.reload52 = load volatile i32*, i32** %days.reg2mem
  %63 = load i32, i32* %days.reload52, align 4
  %cmp3 = icmp eq i32 %63, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = add i32 %64, -1186806926
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1186806926
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1828797284, i32 1159323772
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %79 = select i1 %cmp3.reload, i32 1638760226, i32 -22979554
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -22979554, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %days.reload51 = load volatile i32*, i32** %days.reg2mem
  %80 = load i32, i32* %days.reload51, align 4
  %cmp7 = icmp eq i32 %80, 2
  %81 = select i1 %cmp7, i32 113130419, i32 214610079
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = add i32 %82, 196416121
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 196416121
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 487856756, i32 137507414
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = sub i32 %109, 1948060062
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1948060062
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1016919671, i32 137507414
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 214610079, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %days.reload50 = load volatile i32*, i32** %days.reg2mem
  %136 = load i32, i32* %days.reload50, align 4
  %cmp11 = icmp eq i32 %136, 3
  %137 = select i1 %cmp11, i32 -1355883932, i32 -301570364
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -301570364, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %days.reload49 = load volatile i32*, i32** %days.reg2mem
  %138 = load i32, i32* %days.reload49, align 4
  %cmp15 = icmp eq i32 %138, 4
  %139 = select i1 %cmp15, i32 -79913778, i32 -1616828253
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1616828253, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %days.reload48 = load volatile i32*, i32** %days.reg2mem
  %140 = load i32, i32* %days.reload48, align 4
  %cmp19 = icmp eq i32 %140, 5
  %141 = select i1 %cmp19, i32 -1071425301, i32 -1189777371
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1189777371, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %days.reload47 = load volatile i32*, i32** %days.reg2mem
  %142 = load i32, i32* %days.reload47, align 4
  %cmp23 = icmp eq i32 %142, 6
  %143 = select i1 %cmp23, i32 2026371640, i32 -1094559500
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1094559500, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monalteredBB, i32* %dayalteredBB)
  %144 = load i32, i32* %yearalteredBB, align 4
  %145 = sub i32 0, -7485471
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -7485471
  %_ = sub i32 0, %144
  %148 = sub i32 0, 200000
  %149 = sub i32 %147, %148
  %gen = add i32 %147, 200000
  %150 = sub i32 0, %144
  %151 = add i32 0, %150
  %_27 = sub i32 0, %144
  %152 = sub i32 0, 200000
  %153 = sub i32 %151, %152
  %gen28 = add i32 %151, 200000
  %154 = add i32 0, -1311157190
  %155 = sub i32 %154, %144
  %156 = sub i32 %155, -1311157190
  %_29 = sub i32 0, %144
  %157 = sub i32 0, 200000
  %158 = sub i32 %156, %157
  %gen30 = add i32 %156, 200000
  %159 = add i32 0, -1680800979
  %160 = sub i32 %159, %144
  %161 = sub i32 %160, -1680800979
  %_31 = sub i32 0, %144
  %162 = sub i32 0, %161
  %163 = sub i32 0, 200000
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen32 = add i32 %161, 200000
  %_33 = shl i32 %144, 200000
  %166 = add i32 0, 1612401998
  %167 = sub i32 %166, %144
  %168 = sub i32 %167, 1612401998
  %_34 = sub i32 0, %144
  %169 = sub i32 %168, 1892776542
  %170 = add i32 %169, 200000
  %171 = add i32 %170, 1892776542
  %gen35 = add i32 %168, 200000
  %remalteredBB = srem i32 %144, 200000
  store i32 %remalteredBB, i32* %yearalteredBB, align 4
  %172 = load i32, i32* %yearalteredBB, align 4
  %173 = load i32, i32* %monalteredBB, align 4
  %174 = load i32, i32* %dayalteredBB, align 4
  %call1alteredBB = call i32 @xinqi(i32 %172, i32 %173, i32 %174)
  store i32 %call1alteredBB, i32* %daysalteredBB, align 4
  %175 = load i32, i32* %daysalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %175, 0
  store i32 1192720359, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %176 = load i32, i32* %days.reload, align 4
  %cmp3alteredBB = icmp eq i32 %176, 1
  store i32 -789836788, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 487856756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then24, %if.end22, %if.then20, %if.end18, %if.then16, %if.end14, %if.then12, %if.end10, %originalBBpart242, %originalBB40, %if.then8, %if.end6, %if.then4, %originalBBpart238, %originalBB36, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
