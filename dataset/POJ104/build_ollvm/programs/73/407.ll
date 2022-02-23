; ModuleID = 'source-C-CXX/73/407.c'
source_filename = "source-C-CXX/73/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %save = alloca [2000 x i64], align 16
  %l = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %r = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  store i64 0, i64* %k, align 8
  store i64 0, i64* %y, align 8
  %0 = load i64, i64* %m, align 8
  store i64 %0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 141244288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 141244288, label %for.cond
    i32 -980973998, label %originalBB
    i32 501248832, label %originalBBpart2
    i32 -369940400, label %for.body
    i32 -1543139892, label %originalBB64
    i32 -1288680939, label %originalBBpart266
    i32 -870110752, label %if.then
    i32 -1886044664, label %if.else
    i32 -1059211985, label %originalBB68
    i32 1770414998, label %originalBBpart270
    i32 1166635096, label %if.then3
    i32 -745217079, label %if.else6
    i32 -1788808649, label %originalBB72
    i32 1573309903, label %originalBBpart274
    i32 55308549, label %for.cond7
    i32 1415741704, label %for.body9
    i32 -1588441901, label %if.then11
    i32 -2122653334, label %originalBB76
    i32 -1923323061, label %originalBBpart278
    i32 611387066, label %if.end
    i32 1230748994, label %for.inc
    i32 -2110011269, label %for.end
    i32 -2011285199, label %if.then14
    i32 1088651275, label %if.else17
    i32 484345415, label %if.end19
    i32 3612791, label %if.end20
    i32 -2127987950, label %originalBB80
    i32 2077822413, label %originalBBpart282
    i32 1181910305, label %if.end21
    i32 -2089265889, label %for.inc22
    i32 -11260180, label %originalBB84
    i32 600042667, label %originalBBpart287
    i32 1040976082, label %for.end24
    i32 2069905428, label %for.cond25
    i32 1680909146, label %for.body27
    i32 1944400162, label %if.then33
    i32 -238229159, label %if.else36
    i32 185536265, label %if.end38
    i32 1623104309, label %for.inc39
    i32 1841099416, label %for.end41
    i32 337468550, label %originalBB89
    i32 -1124766134, label %originalBBpart291
    i32 -637326497, label %if.then44
    i32 1289320397, label %if.end46
    i32 1365278600, label %originalBB93
    i32 -1027401009, label %originalBBpart2102
    i32 -462878360, label %for.cond47
    i32 -1768177851, label %originalBB104
    i32 712030800, label %originalBBpart2106
    i32 839220460, label %for.body50
    i32 -96388472, label %if.then57
    i32 115201110, label %originalBB108
    i32 1156239359, label %originalBBpart2110
    i32 -574578267, label %if.end60
    i32 416200326, label %originalBB112
    i32 -1883717083, label %originalBBpart2114
    i32 1111527224, label %for.inc61
    i32 -929212265, label %originalBB116
    i32 -2003948810, label %originalBBpart2124
    i32 -2025946252, label %for.end63
    i32 1428801191, label %originalBBalteredBB
    i32 759898771, label %originalBB64alteredBB
    i32 127246076, label %originalBB68alteredBB
    i32 -833025740, label %originalBB72alteredBB
    i32 1738314691, label %originalBB76alteredBB
    i32 -1405230208, label %originalBB80alteredBB
    i32 1078536810, label %originalBB84alteredBB
    i32 -941998294, label %originalBB89alteredBB
    i32 387471542, label %originalBB93alteredBB
    i32 484429004, label %originalBB104alteredBB
    i32 370752698, label %originalBB108alteredBB
    i32 -793120278, label %originalBB112alteredBB
    i32 -2040400410, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -980973998, i32 1428801191
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %i, align 8
  %28 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 501248832, i32 1428801191
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -369940400, i32 1040976082
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1876023154
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1876023154
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1543139892, i32 759898771
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %71 = load i64, i64* %i, align 8
  %cmp1 = icmp eq i64 %71, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -2071509995
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2071509995
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1288680939, i32 759898771
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -870110752, i32 -1886044664
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i64, i64* %y, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %inc = add nsw i64 %88, 1
  store i64 %90, i64* %y, align 8
  store i32 -2089265889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1471987219
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1471987219
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1059211985, i32 127246076
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %106 = load i64, i64* %i, align 8
  %cmp2 = icmp eq i64 %106, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -238667359
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -238667359
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1770414998, i32 127246076
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %122 = select i1 %cmp2.reload, i32 1166635096, i32 -745217079
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %123 = load i64, i64* %i, align 8
  %124 = load i64, i64* %k, align 8
  %arrayidx = getelementptr inbounds [2000 x i64], [2000 x i64]* %save, i64 0, i64 %124
  store i64 %123, i64* %arrayidx, align 8
  %125 = load i64, i64* %k, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %inc4 = add nsw i64 %125, 1
  store i64 %129, i64* %k, align 8
  %130 = load i64, i64* %y, align 8
  %131 = sub i64 %130, 6407655134708271365
  %132 = add i64 %131, 1
  %133 = add i64 %132, 6407655134708271365
  %inc5 = add nsw i64 %130, 1
  store i64 %133, i64* %y, align 8
  store i32 3612791, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1788808649, i32 -833025740
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -287495996
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -287495996
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1573309903, i32 -833025740
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 55308549, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %175 = load i64, i64* %j, align 8
  %176 = load i64, i64* %i, align 8
  %cmp8 = icmp slt i64 %175, %176
  %177 = select i1 %cmp8, i32 1415741704, i32 -2110011269
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %178 = load i64, i64* %i, align 8
  %179 = load i64, i64* %j, align 8
  %rem = srem i64 %178, %179
  %cmp10 = icmp eq i64 %rem, 0
  %180 = select i1 %cmp10, i32 -1588441901, i32 611387066
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 305689751
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 305689751
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2122653334, i32 1738314691
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 740391689
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 740391689
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1923323061, i32 1738314691
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2110011269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1230748994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i64, i64* %j, align 8
  %224 = sub i64 %223, -3463252986973227612
  %225 = add i64 %224, 1
  %226 = add i64 %225, -3463252986973227612
  %inc12 = add nsw i64 %223, 1
  store i64 %226, i64* %j, align 8
  store i32 55308549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i64, i64* %j, align 8
  %228 = load i64, i64* %i, align 8
  %cmp13 = icmp eq i64 %227, %228
  %229 = select i1 %cmp13, i32 -2011285199, i32 1088651275
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %230 = load i64, i64* %i, align 8
  %231 = load i64, i64* %k, align 8
  %arrayidx15 = getelementptr inbounds [2000 x i64], [2000 x i64]* %save, i64 0, i64 %231
  store i64 %230, i64* %arrayidx15, align 8
  %232 = load i64, i64* %k, align 8
  %233 = sub i64 %232, 8926997486285844981
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8926997486285844981
  %inc16 = add nsw i64 %232, 1
  store i64 %235, i64* %k, align 8
  store i32 484345415, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %236 = load i64, i64* %y, align 8
  %237 = sub i64 %236, 1658801182486105072
  %238 = add i64 %237, 1
  %239 = add i64 %238, 1658801182486105072
  %inc18 = add nsw i64 %236, 1
  store i64 %239, i64* %y, align 8
  store i32 484345415, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 3612791, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2127987950, i32 -1405230208
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 888201722
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 888201722
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2077822413, i32 -1405230208
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1181910305, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2089265889, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 399588287
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 399588287
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -11260180, i32 1078536810
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %308 = load i64, i64* %i, align 8
  %309 = sub i64 0, %308
  %310 = sub i64 0, 1
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %inc23 = add nsw i64 %308, 1
  store i64 %312, i64* %i, align 8
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
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
  %338 = select i1 %336, i32 600042667, i32 1078536810
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 141244288, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i64 0, i64* %r, align 8
  store i64 0, i64* %l, align 8
  store i32 2069905428, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %339 = load i64, i64* %l, align 8
  %340 = load i64, i64* %k, align 8
  %cmp26 = icmp slt i64 %339, %340
  %341 = select i1 %cmp26, i32 1680909146, i32 1841099416
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %342 = load i64, i64* %l, align 8
  %arrayidx28 = getelementptr inbounds [2000 x i64], [2000 x i64]* %save, i64 0, i64 %342
  %343 = load i64, i64* %arrayidx28, align 8
  %conv = trunc i64 %343 to i32
  %call29 = call i64 @oho(i32 %conv)
  %344 = load i64, i64* %l, align 8
  %arrayidx30 = getelementptr inbounds [2000 x i64], [2000 x i64]* %save, i64 0, i64 %344
  %345 = load i64, i64* %arrayidx30, align 8
  %cmp31 = icmp eq i64 %call29, %345
  %346 = select i1 %cmp31, i32 1944400162, i32 -238229159
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %347 = load i64, i64* %l, align 8
  %arrayidx34 = getelementptr inbounds [2000 x i64], [2000 x i64]* %save, i64 0, i64 %347
  %348 = load i64, i64* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %348)
  store i32 1841099416, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %349 = load i64, i64* %r, align 8
  %350 = sub i64 0, %349
  %351 = sub i64 0, 1
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %inc37 = add nsw i64 %349, 1
  store i64 %353, i64* %r, align 8
  store i32 185536265, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1623104309, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %354 = load i64, i64* %l, align 8
  %355 = sub i64 %354, -8971220524808956419
  %356 = add i64 %355, 1
  %357 = add i64 %356, -8971220524808956419
  %inc40 = add nsw i64 %354, 1
  store i64 %357, i64* %l, align 8
  store i32 2069905428, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 337468550, i32 -941998294
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %384 = load i64, i64* %r, align 8
  %385 = load i64, i64* %k, align 8
  %cmp42 = icmp eq i64 %384, %385
  store i1 %cmp42, i1* %cmp42.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 708752366
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 708752366
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1124766134, i32 -941998294
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %413 = select i1 %cmp42.reload, i32 -637326497, i32 1289320397
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1289320397, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1554882870
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1554882870
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1365278600, i32 387471542
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %441 = load i64, i64* %l, align 8
  %442 = sub i64 0, 1
  %443 = sub i64 %441, %442
  %add = add nsw i64 %441, 1
  store i64 %443, i64* %x, align 8
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1027401009, i32 387471542
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -462878360, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
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
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1768177851, i32 484429004
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %484 = load i64, i64* %x, align 8
  %485 = load i64, i64* %k, align 8
  %cmp48 = icmp slt i64 %484, %485
  store i1 %cmp48, i1* %cmp48.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 712030800, i32 484429004
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %512 = select i1 %cmp48.reload, i32 839220460, i32 -2025946252
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %513 = load i64, i64* %x, align 8
  %arrayidx51 = getelementptr inbounds [2000 x i64], [2000 x i64]* %save, i64 0, i64 %513
  %514 = load i64, i64* %arrayidx51, align 8
  %conv52 = trunc i64 %514 to i32
  %call53 = call i64 @oho(i32 %conv52)
  %515 = load i64, i64* %x, align 8
  %arrayidx54 = getelementptr inbounds [2000 x i64], [2000 x i64]* %save, i64 0, i64 %515
  %516 = load i64, i64* %arrayidx54, align 8
  %cmp55 = icmp eq i64 %call53, %516
  %517 = select i1 %cmp55, i32 -96388472, i32 -574578267
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -444772912
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -444772912
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 115201110, i32 370752698
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %533 = load i64, i64* %x, align 8
  %arrayidx58 = getelementptr inbounds [2000 x i64], [2000 x i64]* %save, i64 0, i64 %533
  %534 = load i64, i64* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %534)
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1151472547
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1151472547
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1156239359, i32 370752698
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -574578267, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 416200326, i32 -793120278
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1883717083, i32 -793120278
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1111527224, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 373812015
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 373812015
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -929212265, i32 -2040400410
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %605 = load i64, i64* %x, align 8
  %606 = sub i64 0, %605
  %607 = sub i64 0, 1
  %608 = add i64 %606, %607
  %609 = sub i64 0, %608
  %inc62 = add nsw i64 %605, 1
  store i64 %609, i64* %x, align 8
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 1323473665
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1323473665
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -2003948810, i32 -2040400410
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -462878360, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %637 = load i64, i64* %i, align 8
  %638 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp sle i64 %637, %638
  store i32 -980973998, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %639 = load i64, i64* %i, align 8
  %cmp1alteredBB = icmp eq i64 %639, 1
  store i32 -1543139892, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %640 = load i64, i64* %i, align 8
  %cmp2alteredBB = icmp eq i64 %640, 2
  store i32 -1059211985, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i32 -1788808649, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -2122653334, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -2127987950, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %641 = load i64, i64* %i, align 8
  %642 = sub i64 0, %641
  %643 = add i64 0, %642
  %_ = sub i64 0, %641
  %644 = sub i64 0, %643
  %645 = sub i64 0, 1
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %gen = add i64 %643, 1
  %_85 = shl i64 %641, 1
  %648 = add i64 %641, -447574343243198354
  %649 = add i64 %648, 1
  %650 = sub i64 %649, -447574343243198354
  %inc23alteredBB = add nsw i64 %641, 1
  store i64 %650, i64* %i, align 8
  store i32 -11260180, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %651 = load i64, i64* %r, align 8
  %652 = load i64, i64* %k, align 8
  %cmp42alteredBB = icmp eq i64 %651, %652
  store i32 337468550, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %653 = load i64, i64* %l, align 8
  %_94 = shl i64 %653, 1
  %654 = add i64 %653, -2344660842536040914
  %655 = sub i64 %654, 1
  %656 = sub i64 %655, -2344660842536040914
  %_95 = sub i64 %653, 1
  %gen96 = mul i64 %656, 1
  %657 = sub i64 0, 1
  %658 = add i64 %653, %657
  %_97 = sub i64 %653, 1
  %gen98 = mul i64 %658, 1
  %659 = sub i64 %653, 1711691167939084647
  %660 = sub i64 %659, 1
  %661 = add i64 %660, 1711691167939084647
  %_99 = sub i64 %653, 1
  %gen100 = mul i64 %661, 1
  %662 = add i64 %653, 2346118748910557779
  %663 = add i64 %662, 1
  %664 = sub i64 %663, 2346118748910557779
  %addalteredBB = add nsw i64 %653, 1
  store i64 %664, i64* %x, align 8
  store i32 1365278600, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %665 = load i64, i64* %x, align 8
  %666 = load i64, i64* %k, align 8
  %cmp48alteredBB = icmp slt i64 %665, %666
  store i32 -1768177851, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %667 = load i64, i64* %x, align 8
  %arrayidx58alteredBB = getelementptr inbounds [2000 x i64], [2000 x i64]* %save, i64 0, i64 %667
  %668 = load i64, i64* %arrayidx58alteredBB, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %668)
  store i32 115201110, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 416200326, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %669 = load i64, i64* %x, align 8
  %_117 = shl i64 %669, 1
  %_118 = shl i64 %669, 1
  %670 = add i64 %669, -1138577960130499165
  %671 = sub i64 %670, 1
  %672 = sub i64 %671, -1138577960130499165
  %_119 = sub i64 %669, 1
  %gen120 = mul i64 %672, 1
  %673 = sub i64 %669, -2148062842759068763
  %674 = sub i64 %673, 1
  %675 = add i64 %674, -2148062842759068763
  %_121 = sub i64 %669, 1
  %gen122 = mul i64 %675, 1
  %676 = sub i64 0, 1
  %677 = sub i64 %669, %676
  %inc62alteredBB = add nsw i64 %669, 1
  store i64 %677, i64* %x, align 8
  store i32 -929212265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB116, %for.inc61, %originalBBpart2114, %originalBB112, %if.end60, %originalBBpart2110, %originalBB108, %if.then57, %for.body50, %originalBBpart2106, %originalBB104, %for.cond47, %originalBBpart2102, %originalBB93, %if.end46, %if.then44, %originalBBpart291, %originalBB89, %for.end41, %for.inc39, %if.end38, %if.else36, %if.then33, %for.body27, %for.cond25, %for.end24, %originalBBpart287, %originalBB84, %for.inc22, %if.end21, %originalBBpart282, %originalBB80, %if.end20, %if.end19, %if.else17, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB76, %if.then11, %for.body9, %for.cond7, %originalBBpart274, %originalBB72, %if.else6, %if.then3, %originalBBpart270, %originalBB68, %if.else, %if.then, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @oho(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 1757560660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1757560660, label %while.cond
    i32 1316931003, label %while.body
    i32 -481374050, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %x.addr, align 4
  %cmp = icmp sge i32 %0, 1
  %1 = select i1 %cmp, i32 1316931003, i32 -481374050
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %2, 10
  store i32 %rem, i32* %r, align 4
  %3 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %3, 10
  store i32 %div, i32* %x.addr, align 4
  %4 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %4, 10
  %5 = load i32, i32* %r, align 4
  %6 = add i32 %mul, -1331216917
  %7 = add i32 %6, %5
  %8 = sub i32 %7, -1331216917
  %add = add nsw i32 %mul, %5
  store i32 %8, i32* %c, align 4
  store i32 1757560660, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* %c, align 4
  %conv = sext i32 %9 to i64
  ret i64 %conv

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
