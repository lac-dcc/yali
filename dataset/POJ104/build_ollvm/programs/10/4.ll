; ModuleID = 'source-C-CXX/10/4.c'
source_filename = "source-C-CXX/10/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -605702795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -605702795, label %first
    i32 -1372336227, label %lor.lhs.false
    i32 -390730159, label %land.lhs.true
    i32 598696115, label %if.then
    i32 1495609050, label %originalBB
    i32 -2013088108, label %originalBBpart2
    i32 335326423, label %if.else
    i32 505992944, label %if.end
    i32 -1824409420, label %for.cond
    i32 753844631, label %originalBB28
    i32 1323162070, label %originalBBpart230
    i32 2039728219, label %for.body
    i32 53543145, label %originalBB32
    i32 -873287510, label %originalBBpart234
    i32 -1939389350, label %NodeBlock105
    i32 1284054134, label %NodeBlock103
    i32 1559568387, label %NodeBlock101
    i32 486769689, label %NodeBlock99
    i32 -135330911, label %LeafBlock97
    i32 1054494265, label %NodeBlock95
    i32 -1037857855, label %NodeBlock93
    i32 1019456863, label %NodeBlock91
    i32 1356346248, label %NodeBlock89
    i32 328375518, label %NodeBlock87
    i32 -553614883, label %NodeBlock
    i32 -346788564, label %LeafBlock
    i32 1549021367, label %sw.bb
    i32 825201721, label %sw.bb6
    i32 888811967, label %originalBB36
    i32 764113404, label %originalBBpart250
    i32 605572090, label %sw.bb8
    i32 -301737200, label %sw.bb10
    i32 -317652345, label %sw.bb12
    i32 -1508838645, label %sw.bb14
    i32 -1130341094, label %sw.bb16
    i32 2060551940, label %originalBB52
    i32 -1520248573, label %originalBBpart258
    i32 1369701044, label %sw.bb18
    i32 -1180988910, label %sw.bb20
    i32 1469187492, label %originalBB60
    i32 -2137752232, label %originalBBpart266
    i32 1568482813, label %sw.bb22
    i32 1152914863, label %originalBB68
    i32 -43441103, label %originalBBpart272
    i32 1295911351, label %sw.bb24
    i32 1485654089, label %NewDefault
    i32 1045985577, label %sw.epilog
    i32 1121706384, label %originalBB74
    i32 -1243461917, label %originalBBpart276
    i32 -411150852, label %for.inc
    i32 -1527390501, label %for.end
    i32 1685102484, label %originalBB78
    i32 -950222947, label %originalBBpart285
    i32 1029269591, label %originalBBalteredBB
    i32 1915088143, label %originalBB28alteredBB
    i32 -1421126560, label %originalBB32alteredBB
    i32 -380164879, label %originalBB36alteredBB
    i32 -2013887523, label %originalBB52alteredBB
    i32 -1770706250, label %originalBB60alteredBB
    i32 -477557513, label %originalBB68alteredBB
    i32 -1129913719, label %originalBB74alteredBB
    i32 -1934057264, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 598696115, i32 -1372336227
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -390730159, i32 335326423
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem3 = srem i32 %4, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 598696115, i32 335326423
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1710018582
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1710018582
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1495609050, i32 1029269591
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 29, i32* %p, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 2107294445
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2107294445
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2013088108, i32 1029269591
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 505992944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %p, align 4
  store i32 505992944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1824409420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1097573606
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1097573606
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 753844631, i32 1915088143
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %month, align 4
  %cmp5 = icmp slt i32 %75, %76
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1944058519
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1944058519
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1323162070, i32 1915088143
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 2039728219, i32 -1527390501
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -768496758
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -768496758
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 53543145, i32 -1421126560
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  store i32 %132, i32* %.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -762426930
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -762426930
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -873287510, i32 -1421126560
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1939389350, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem
  %Pivot106 = icmp slt i32 %.reload118, 6
  %148 = select i1 %Pivot106, i32 1019456863, i32 1284054134
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem
  %Pivot104 = icmp slt i32 %.reload112, 9
  %149 = select i1 %Pivot104, i32 1054494265, i32 1559568387
  store i32 %149, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem
  %Pivot102 = icmp slt i32 %.reload109, 10
  %150 = select i1 %Pivot102, i32 -1180988910, i32 486769689
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem
  %Pivot100 = icmp slt i32 %.reload108, 11
  %151 = select i1 %Pivot100, i32 1568482813, i32 -135330911
  store i32 %151, i32* %switchVar
  br label %loopEnd

LeafBlock97:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf98 = icmp eq i32 %.reload, 11
  %152 = select i1 %SwitchLeaf98, i32 1295911351, i32 1485654089
  store i32 %152, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem
  %Pivot96 = icmp slt i32 %.reload111, 7
  %153 = select i1 %Pivot96, i32 -1508838645, i32 -1037857855
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem
  %Pivot94 = icmp slt i32 %.reload110, 8
  %154 = select i1 %Pivot94, i32 -1130341094, i32 1369701044
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem
  %Pivot92 = icmp slt i32 %.reload117, 3
  %155 = select i1 %Pivot92, i32 -553614883, i32 1356346248
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem
  %Pivot90 = icmp slt i32 %.reload114, 4
  %156 = select i1 %Pivot90, i32 605572090, i32 328375518
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload113, 5
  %157 = select i1 %Pivot88, i32 -301737200, i32 -317652345
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload116, 2
  %158 = select i1 %Pivot, i32 -346788564, i32 825201721
  store i32 %158, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload115, 1
  %159 = select i1 %SwitchLeaf, i32 1549021367, i32 1485654089
  store i32 %159, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -49391427
  %162 = add i32 %161, 31
  %163 = sub i32 %162, -49391427
  %add = add nsw i32 %160, 31
  store i32 %163, i32* %n, align 4
  store i32 1045985577, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 888811967, i32 -380164879
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %190 = load i32, i32* %p, align 4
  %191 = load i32, i32* %n, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 %191, %192
  %add7 = add nsw i32 %191, %190
  store i32 %193, i32* %n, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 764113404, i32 -380164879
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1045985577, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = add i32 %220, -1398273261
  %222 = add i32 %221, 31
  %223 = sub i32 %222, -1398273261
  %add9 = add nsw i32 %220, 31
  store i32 %223, i32* %n, align 4
  store i32 1045985577, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %224, -1515099894
  %226 = add i32 %225, 30
  %227 = sub i32 %226, -1515099894
  %add11 = add nsw i32 %224, 30
  store i32 %227, i32* %n, align 4
  store i32 1045985577, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, 1005284118
  %230 = add i32 %229, 31
  %231 = sub i32 %230, 1005284118
  %add13 = add nsw i32 %228, 31
  store i32 %231, i32* %n, align 4
  store i32 1045985577, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 30
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add15 = add nsw i32 %232, 30
  store i32 %236, i32* %n, align 4
  store i32 1045985577, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2060551940, i32 -2013887523
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %252 = sub i32 %251, 283259684
  %253 = add i32 %252, 31
  %254 = add i32 %253, 283259684
  %add17 = add nsw i32 %251, 31
  store i32 %254, i32* %n, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1520248573, i32 -2013887523
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1045985577, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 31
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add19 = add nsw i32 %281, 31
  store i32 %285, i32* %n, align 4
  store i32 1045985577, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1469187492, i32 -1770706250
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 30
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add21 = add nsw i32 %312, 30
  store i32 %316, i32* %n, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1025177956
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1025177956
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2137752232, i32 -1770706250
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1045985577, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1152914863, i32 -477557513
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 %358, 137549100
  %360 = add i32 %359, 31
  %361 = add i32 %360, 137549100
  %add23 = add nsw i32 %358, 31
  store i32 %361, i32* %n, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -43441103, i32 -477557513
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1045985577, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %376 = load i32, i32* %n, align 4
  %377 = sub i32 0, 30
  %378 = sub i32 %376, %377
  %add25 = add nsw i32 %376, 30
  store i32 %378, i32* %n, align 4
  store i32 1045985577, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1045985577, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1650050585
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1650050585
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1121706384, i32 -1129913719
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 418595661
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 418595661
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1243461917, i32 -1129913719
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -411150852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  store i32 -1824409420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1416910219
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1416910219
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1685102484, i32 -1934057264
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %451 = load i32, i32* %date, align 4
  %452 = load i32, i32* %n, align 4
  %453 = sub i32 0, %451
  %454 = sub i32 %452, %453
  %add26 = add nsw i32 %452, %451
  store i32 %454, i32* %n, align 4
  %455 = load i32, i32* %n, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -950222947, i32 -1934057264
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 29, i32* %p, align 4
  store i32 1495609050, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %month, align 4
  %cmp5alteredBB = icmp slt i32 %482, %483
  store i32 753844631, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  store i32 53543145, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %p, align 4
  %486 = load i32, i32* %n, align 4
  %487 = sub i32 0, 1917074406
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 1917074406
  %_ = sub i32 0, %486
  %490 = sub i32 %489, -343573915
  %491 = add i32 %490, %485
  %492 = add i32 %491, -343573915
  %gen = add i32 %489, %485
  %_37 = shl i32 %486, %485
  %_38 = shl i32 %486, %485
  %493 = add i32 0, 1795719896
  %494 = sub i32 %493, %486
  %495 = sub i32 %494, 1795719896
  %_39 = sub i32 0, %486
  %496 = sub i32 0, %495
  %497 = sub i32 0, %485
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen40 = add i32 %495, %485
  %500 = add i32 %486, 1492231844
  %501 = sub i32 %500, %485
  %502 = sub i32 %501, 1492231844
  %_41 = sub i32 %486, %485
  %gen42 = mul i32 %502, %485
  %503 = add i32 0, 721096892
  %504 = sub i32 %503, %486
  %505 = sub i32 %504, 721096892
  %_43 = sub i32 0, %486
  %506 = sub i32 %505, 628945073
  %507 = add i32 %506, %485
  %508 = add i32 %507, 628945073
  %gen44 = add i32 %505, %485
  %_45 = shl i32 %486, %485
  %_46 = shl i32 %486, %485
  %509 = sub i32 0, %486
  %510 = add i32 0, %509
  %_47 = sub i32 0, %486
  %511 = sub i32 0, %485
  %512 = sub i32 %510, %511
  %gen48 = add i32 %510, %485
  %513 = sub i32 %486, 1603441855
  %514 = add i32 %513, %485
  %515 = add i32 %514, 1603441855
  %add7alteredBB = add nsw i32 %486, %485
  store i32 %515, i32* %n, align 4
  store i32 888811967, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %n, align 4
  %_53 = shl i32 %516, 31
  %_54 = shl i32 %516, 31
  %_55 = shl i32 %516, 31
  %_56 = shl i32 %516, 31
  %517 = sub i32 %516, 1017922088
  %518 = add i32 %517, 31
  %519 = add i32 %518, 1017922088
  %add17alteredBB = add nsw i32 %516, 31
  store i32 %519, i32* %n, align 4
  store i32 2060551940, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %n, align 4
  %521 = sub i32 0, -1627346380
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -1627346380
  %_61 = sub i32 0, %520
  %524 = add i32 %523, 1049767819
  %525 = add i32 %524, 30
  %526 = sub i32 %525, 1049767819
  %gen62 = add i32 %523, 30
  %527 = add i32 0, 1522580868
  %528 = sub i32 %527, %520
  %529 = sub i32 %528, 1522580868
  %_63 = sub i32 0, %520
  %530 = sub i32 0, 30
  %531 = sub i32 %529, %530
  %gen64 = add i32 %529, 30
  %532 = add i32 %520, 817991841
  %533 = add i32 %532, 30
  %534 = sub i32 %533, 817991841
  %add21alteredBB = add nsw i32 %520, 30
  store i32 %534, i32* %n, align 4
  store i32 1469187492, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %n, align 4
  %_69 = shl i32 %535, 31
  %_70 = shl i32 %535, 31
  %536 = sub i32 0, %535
  %537 = sub i32 0, 31
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add23alteredBB = add nsw i32 %535, 31
  store i32 %539, i32* %n, align 4
  store i32 1152914863, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1121706384, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %date, align 4
  %541 = load i32, i32* %n, align 4
  %542 = add i32 %541, 1029906251
  %543 = sub i32 %542, %540
  %544 = sub i32 %543, 1029906251
  %_79 = sub i32 %541, %540
  %gen80 = mul i32 %544, %540
  %_81 = shl i32 %541, %540
  %545 = sub i32 0, %540
  %546 = add i32 %541, %545
  %_82 = sub i32 %541, %540
  %gen83 = mul i32 %546, %540
  %547 = sub i32 0, %541
  %548 = sub i32 0, %540
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add26alteredBB = add nsw i32 %541, %540
  store i32 %550, i32* %n, align 4
  %551 = load i32, i32* %n, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  store i32 1685102484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB74, %sw.epilog, %NewDefault, %sw.bb24, %originalBBpart272, %originalBB68, %sw.bb22, %originalBBpart266, %originalBB60, %sw.bb20, %sw.bb18, %originalBBpart258, %originalBB52, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %originalBBpart250, %originalBB36, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %LeafBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %originalBBpart234, %originalBB32, %for.body, %originalBBpart230, %originalBB28, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
