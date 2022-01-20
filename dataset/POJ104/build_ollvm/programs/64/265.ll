; ModuleID = 'source-C-CXX/64/265.c'
source_filename = "source-C-CXX/64/265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2016616276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -2016616276, label %for.cond
    i32 -1443367124, label %originalBB
    i32 -1676445964, label %originalBBpart2
    i32 -26895130, label %for.body
    i32 -1647175803, label %originalBB46
    i32 -688573708, label %originalBBpart248
    i32 998903660, label %land.lhs.true
    i32 1484395724, label %if.then
    i32 1068159914, label %originalBB50
    i32 -955952918, label %originalBBpart258
    i32 1198651594, label %if.end
    i32 -487384044, label %land.lhs.true5
    i32 -182059398, label %if.then7
    i32 1924335408, label %if.end9
    i32 1696956433, label %originalBB60
    i32 -593679259, label %originalBBpart262
    i32 152872626, label %land.lhs.true11
    i32 -686921047, label %if.then13
    i32 -1984971107, label %if.end15
    i32 -660287034, label %land.lhs.true17
    i32 1799109072, label %if.then19
    i32 1891246331, label %originalBB64
    i32 -836129290, label %originalBBpart267
    i32 1567214182, label %if.end21
    i32 1462687507, label %land.lhs.true23
    i32 1626532179, label %if.then25
    i32 -10567888, label %if.end27
    i32 506100092, label %land.lhs.true29
    i32 -990642273, label %if.then31
    i32 1827814291, label %originalBB69
    i32 55028047, label %originalBBpart277
    i32 1507418028, label %if.end33
    i32 -1154821, label %for.inc
    i32 -1733596614, label %for.end
    i32 -1740937136, label %if.then35
    i32 -1041657204, label %if.end37
    i32 49993228, label %if.then39
    i32 -1352943204, label %if.end41
    i32 -1971692989, label %originalBB79
    i32 -438504698, label %originalBBpart281
    i32 -1975092123, label %if.then43
    i32 -497668137, label %if.end45
    i32 -1236858345, label %originalBBalteredBB
    i32 133447363, label %originalBB46alteredBB
    i32 1162658613, label %originalBB50alteredBB
    i32 -1863642564, label %originalBB60alteredBB
    i32 -1271596934, label %originalBB64alteredBB
    i32 -1659832791, label %originalBB69alteredBB
    i32 1542616842, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1483934746
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1483934746
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1443367124, i32 -1236858345
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 595915731
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 595915731
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1676445964, i32 -1236858345
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -26895130, i32 -1733596614
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1647175803, i32 133447363
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %59 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %59, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -161548200
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -161548200
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -688573708, i32 133447363
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 998903660, i32 1198651594
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %88, 1
  %89 = select i1 %cmp3, i32 1484395724, i32 1198651594
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1445587636
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1445587636
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1068159914, i32 1162658613
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %105 = load i32, i32* %c, align 4
  %106 = add i32 %105, 1837865928
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1837865928
  %add = add nsw i32 %105, 1
  store i32 %108, i32* %c, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -836796333
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -836796333
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -955952918, i32 1162658613
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1198651594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %124, 1
  %125 = select i1 %cmp4, i32 -487384044, i32 1924335408
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %126, 2
  %127 = select i1 %cmp6, i32 -182059398, i32 1924335408
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %128 = load i32, i32* %c, align 4
  %129 = add i32 %128, -706871603
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -706871603
  %add8 = add nsw i32 %128, 1
  store i32 %131, i32* %c, align 4
  store i32 1924335408, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1613917094
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1613917094
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1696956433, i32 -1863642564
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %159, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1609642675
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1609642675
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -593679259, i32 -1863642564
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %175 = select i1 %cmp10.reload, i32 152872626, i32 -1984971107
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %176, 0
  %177 = select i1 %cmp12, i32 -686921047, i32 -1984971107
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %178 = load i32, i32* %c, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add14 = add nsw i32 %178, 1
  store i32 %182, i32* %c, align 4
  store i32 -1984971107, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %183 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %183, 1
  %184 = select i1 %cmp16, i32 -660287034, i32 1567214182
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %185, 0
  %186 = select i1 %cmp18, i32 1799109072, i32 1567214182
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1891246331, i32 -1271596934
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %213 = load i32, i32* %d, align 4
  %214 = add i32 %213, 973139106
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 973139106
  %add20 = add nsw i32 %213, 1
  store i32 %216, i32* %d, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -836129290, i32 -1271596934
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1567214182, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %243 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %243, 1
  %244 = select i1 %cmp22, i32 1462687507, i32 -10567888
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %245, 2
  %246 = select i1 %cmp24, i32 1626532179, i32 -10567888
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %247 = load i32, i32* %d, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add26 = add nsw i32 %247, 1
  store i32 %249, i32* %d, align 4
  store i32 -10567888, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %250, 2
  %251 = select i1 %cmp28, i32 506100092, i32 1507418028
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %252 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %252, 0
  %253 = select i1 %cmp30, i32 -990642273, i32 1507418028
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1902985886
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1902985886
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1827814291, i32 -1659832791
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %269 = load i32, i32* %d, align 4
  %270 = add i32 %269, 1996663492
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1996663492
  %add32 = add nsw i32 %269, 1
  store i32 %272, i32* %d, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1676527754
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1676527754
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 55028047, i32 -1659832791
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1507418028, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1154821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, 938592697
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 938592697
  %inc = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 -2016616276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %292 = load i32, i32* %c, align 4
  %293 = load i32, i32* %d, align 4
  %cmp34 = icmp eq i32 %292, %293
  %294 = select i1 %cmp34, i32 -1740937136, i32 -1041657204
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1041657204, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %295 = load i32, i32* %c, align 4
  %296 = load i32, i32* %d, align 4
  %cmp38 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp38, i32 49993228, i32 -1352943204
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1352943204, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1971692989, i32 1542616842
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %312 = load i32, i32* %c, align 4
  %313 = load i32, i32* %d, align 4
  %cmp42 = icmp slt i32 %312, %313
  store i1 %cmp42, i1* %cmp42.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1575440686
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1575440686
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -438504698, i32 1542616842
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %329 = select i1 %cmp42.reload, i32 -1975092123, i32 -497668137
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -497668137, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %330, %331
  store i32 -1443367124, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %332 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %332, 0
  store i32 -1647175803, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %c, align 4
  %334 = sub i32 %333, -450510846
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -450510846
  %_ = sub i32 %333, 1
  %gen = mul i32 %336, 1
  %337 = sub i32 %333, 2120714063
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 2120714063
  %_51 = sub i32 %333, 1
  %gen52 = mul i32 %339, 1
  %340 = add i32 %333, 157887669
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 157887669
  %_53 = sub i32 %333, 1
  %gen54 = mul i32 %342, 1
  %343 = sub i32 0, %333
  %344 = add i32 0, %343
  %_55 = sub i32 0, %333
  %345 = add i32 %344, 1640951942
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1640951942
  %gen56 = add i32 %344, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %333, %348
  %addalteredBB = add nsw i32 %333, 1
  store i32 %349, i32* %c, align 4
  store i32 1068159914, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp eq i32 %350, 2
  store i32 1696956433, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %d, align 4
  %_65 = shl i32 %351, 1
  %352 = sub i32 %351, -1504706176
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1504706176
  %add20alteredBB = add nsw i32 %351, 1
  store i32 %354, i32* %d, align 4
  store i32 1891246331, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %d, align 4
  %356 = sub i32 %355, 661287627
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 661287627
  %_70 = sub i32 %355, 1
  %gen71 = mul i32 %358, 1
  %359 = sub i32 0, %355
  %360 = add i32 0, %359
  %_72 = sub i32 0, %355
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen73 = add i32 %360, 1
  %365 = sub i32 %355, -1597719985
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1597719985
  %_74 = sub i32 %355, 1
  %gen75 = mul i32 %367, 1
  %368 = sub i32 0, %355
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add32alteredBB = add nsw i32 %355, 1
  store i32 %371, i32* %d, align 4
  store i32 1827814291, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %c, align 4
  %373 = load i32, i32* %d, align 4
  %cmp42alteredBB = icmp slt i32 %372, %373
  store i32 -1971692989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.then43, %originalBBpart281, %originalBB79, %if.end41, %if.then39, %if.end37, %if.then35, %for.end, %for.inc, %if.end33, %originalBBpart277, %originalBB69, %if.then31, %land.lhs.true29, %if.end27, %if.then25, %land.lhs.true23, %if.end21, %originalBBpart267, %originalBB64, %if.then19, %land.lhs.true17, %if.end15, %if.then13, %land.lhs.true11, %originalBBpart262, %originalBB60, %if.end9, %if.then7, %land.lhs.true5, %if.end, %originalBBpart258, %originalBB50, %if.then, %land.lhs.true, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
