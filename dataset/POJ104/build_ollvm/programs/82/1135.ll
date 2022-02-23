; ModuleID = 'source-C-CXX/82/1135.c'
source_filename = "source-C-CXX/82/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %numble = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca double, align 8
  %sum = alloca double, align 8
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %s, align 4
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1763385985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1763385985, label %for.cond
    i32 -312893543, label %for.body
    i32 1098368058, label %originalBB
    i32 -879034423, label %originalBBpart2
    i32 -659235407, label %for.inc
    i32 -1679470378, label %originalBB76
    i32 -155381833, label %originalBBpart278
    i32 557514673, label %for.end
    i32 686026361, label %originalBB80
    i32 -1245441738, label %originalBBpart282
    i32 1359625466, label %for.cond4
    i32 1465294494, label %originalBB84
    i32 812424627, label %originalBBpart286
    i32 1726897759, label %for.body6
    i32 1248966179, label %land.lhs.true
    i32 2134774783, label %if.then
    i32 1590118623, label %originalBB88
    i32 1755074327, label %originalBBpart290
    i32 1248640444, label %if.else
    i32 -1243316579, label %land.lhs.true11
    i32 965355199, label %if.then13
    i32 1650796383, label %originalBB92
    i32 2096261357, label %originalBBpart294
    i32 233141697, label %if.else14
    i32 325990353, label %land.lhs.true16
    i32 1415321003, label %if.then18
    i32 1399370319, label %if.else19
    i32 1533888717, label %land.lhs.true21
    i32 -1259270953, label %originalBB96
    i32 1812635748, label %originalBBpart298
    i32 -649576247, label %if.then23
    i32 -1887338287, label %if.else24
    i32 -712096398, label %land.lhs.true26
    i32 584565634, label %if.then28
    i32 -824253610, label %if.else29
    i32 546654229, label %originalBB100
    i32 319964907, label %originalBBpart2102
    i32 -775595482, label %land.lhs.true31
    i32 63557080, label %if.then33
    i32 -1670790802, label %if.else34
    i32 573610942, label %land.lhs.true36
    i32 1390833779, label %if.then38
    i32 216570929, label %if.else39
    i32 125408479, label %originalBB104
    i32 934584121, label %originalBBpart2106
    i32 869981282, label %land.lhs.true41
    i32 -1093082253, label %if.then43
    i32 -997118865, label %originalBB108
    i32 187631279, label %originalBBpart2110
    i32 1653943128, label %if.else44
    i32 -320073008, label %land.lhs.true46
    i32 -1563270004, label %if.then48
    i32 -1746131569, label %if.else49
    i32 1335162369, label %if.then51
    i32 76910048, label %if.end
    i32 -1875858770, label %if.end52
    i32 -1079221754, label %originalBB112
    i32 -887418536, label %originalBBpart2114
    i32 -901883526, label %if.end53
    i32 -78218571, label %if.end54
    i32 -530762354, label %originalBB116
    i32 -1105977792, label %originalBBpart2118
    i32 -2083737898, label %if.end55
    i32 1187645485, label %if.end56
    i32 924278960, label %if.end57
    i32 1931817573, label %if.end58
    i32 942318638, label %if.end59
    i32 1937534913, label %if.end60
    i32 -1881132645, label %for.inc64
    i32 97834329, label %originalBB120
    i32 -1780664678, label %originalBBpart2128
    i32 -1030267319, label %for.end66
    i32 921648061, label %originalBB130
    i32 1521105973, label %originalBBpart2140
    i32 -236395820, label %originalBBalteredBB
    i32 -78877815, label %originalBB76alteredBB
    i32 -382833172, label %originalBB80alteredBB
    i32 531340170, label %originalBB84alteredBB
    i32 1723607530, label %originalBB88alteredBB
    i32 852540510, label %originalBB92alteredBB
    i32 1532132001, label %originalBB96alteredBB
    i32 -1188839727, label %originalBB100alteredBB
    i32 -942147522, label %originalBB104alteredBB
    i32 1691536329, label %originalBB108alteredBB
    i32 -1977087894, label %originalBB112alteredBB
    i32 -1631039966, label %originalBB116alteredBB
    i32 -1737812974, label %originalBB120alteredBB
    i32 -580982577, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -312893543, i32 557514673
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1098368058, i32 -236395820
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %numble, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %s, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %numble, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %33 = sub i32 %30, -259178587
  %34 = add i32 %33, %32
  %35 = add i32 %34, -259178587
  %add = add nsw i32 %30, %32
  store i32 %35, i32* %s, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 700927056
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 700927056
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -879034423, i32 -236395820
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -659235407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -2014681667
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2014681667
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1679470378, i32 -78877815
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -613613919
  %68 = add i32 %67, 1
  %69 = add i32 %68, -613613919
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -155381833, i32 -78877815
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1763385985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 831242594
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 831242594
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 686026361, i32 -382833172
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1439483019
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1439483019
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1245441738, i32 -382833172
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1359625466, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1312959642
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1312959642
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1465294494, i32 531340170
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %141, %142
  store i1 %cmp5, i1* %cmp5.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1209686751
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1209686751
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 812424627, i32 531340170
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %170 = select i1 %cmp5.reload, i32 1726897759, i32 -1030267319
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %171 = load i32, i32* %a, align 4
  %cmp8 = icmp sle i32 %171, 100
  %172 = select i1 %cmp8, i32 1248966179, i32 1248640444
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %cmp9 = icmp sge i32 %173, 90
  %174 = select i1 %cmp9, i32 2134774783, i32 1248640444
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1916548582
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1916548582
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1590118623, i32 1723607530
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store double 4.000000e+00, double* %b, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 57152025
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 57152025
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 1755074327, i32 1723607530
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1937534913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %cmp10 = icmp sle i32 %217, 89
  %218 = select i1 %cmp10, i32 -1243316579, i32 233141697
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %cmp12 = icmp sge i32 %219, 85
  %220 = select i1 %cmp12, i32 965355199, i32 233141697
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1650796383, i32 852540510
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store double 3.700000e+00, double* %b, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -226502501
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -226502501
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2096261357, i32 852540510
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 942318638, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %cmp15 = icmp sle i32 %262, 84
  %263 = select i1 %cmp15, i32 325990353, i32 1399370319
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %cmp17 = icmp sge i32 %264, 82
  %265 = select i1 %cmp17, i32 1415321003, i32 1399370319
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %b, align 8
  store i32 1931817573, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %cmp20 = icmp sle i32 %266, 81
  %267 = select i1 %cmp20, i32 1533888717, i32 -1887338287
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1989698156
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1989698156
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1259270953, i32 1532132001
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %295 = load i32, i32* %a, align 4
  %cmp22 = icmp sge i32 %295, 78
  store i1 %cmp22, i1* %cmp22.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 2046265600
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2046265600
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1812635748, i32 1532132001
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %323 = select i1 %cmp22.reload, i32 -649576247, i32 -1887338287
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %b, align 8
  store i32 924278960, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %cmp25 = icmp sle i32 %324, 77
  %325 = select i1 %cmp25, i32 -712096398, i32 -824253610
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %cmp27 = icmp sge i32 %326, 75
  %327 = select i1 %cmp27, i32 584565634, i32 -824253610
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %b, align 8
  store i32 1187645485, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1196701072
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1196701072
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 546654229, i32 -1188839727
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %355 = load i32, i32* %a, align 4
  %cmp30 = icmp sle i32 %355, 74
  store i1 %cmp30, i1* %cmp30.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 319964907, i32 -1188839727
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %382 = select i1 %cmp30.reload, i32 -775595482, i32 -1670790802
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %383 = load i32, i32* %a, align 4
  %cmp32 = icmp sge i32 %383, 72
  %384 = select i1 %cmp32, i32 63557080, i32 -1670790802
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %b, align 8
  store i32 -2083737898, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %385 = load i32, i32* %a, align 4
  %cmp35 = icmp sle i32 %385, 71
  %386 = select i1 %cmp35, i32 573610942, i32 216570929
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %387 = load i32, i32* %a, align 4
  %cmp37 = icmp sge i32 %387, 68
  %388 = select i1 %cmp37, i32 1390833779, i32 216570929
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %b, align 8
  store i32 -78218571, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 557068570
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 557068570
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 125408479, i32 -942147522
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %404 = load i32, i32* %a, align 4
  %cmp40 = icmp sle i32 %404, 67
  store i1 %cmp40, i1* %cmp40.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1181597114
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1181597114
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 934584121, i32 -942147522
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %420 = select i1 %cmp40.reload, i32 869981282, i32 1653943128
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %421 = load i32, i32* %a, align 4
  %cmp42 = icmp sge i32 %421, 64
  %422 = select i1 %cmp42, i32 -1093082253, i32 1653943128
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1610297379
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1610297379
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -997118865, i32 1691536329
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store double 1.500000e+00, double* %b, align 8
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 187631279, i32 1691536329
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -901883526, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %464 = load i32, i32* %a, align 4
  %cmp45 = icmp sle i32 %464, 63
  %465 = select i1 %cmp45, i32 -320073008, i32 -1746131569
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %466 = load i32, i32* %a, align 4
  %cmp47 = icmp sge i32 %466, 60
  %467 = select i1 %cmp47, i32 -1563270004, i32 -1746131569
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %b, align 8
  store i32 -1875858770, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %468 = load i32, i32* %a, align 4
  %cmp50 = icmp slt i32 %468, 60
  %469 = select i1 %cmp50, i32 1335162369, i32 76910048
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %b, align 8
  store i32 76910048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1875858770, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -589301471
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -589301471
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1079221754, i32 -1977087894
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -78137232
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -78137232
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -887418536, i32 -1977087894
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -901883526, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -78218571, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -530762354, i32 -1631039966
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1105977792, i32 -1631039966
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2083737898, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1187645485, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 924278960, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1931817573, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 942318638, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1937534913, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %540 = load double, double* %sum, align 8
  %541 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %541 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %numble, i64 0, i64 %idxprom61
  %542 = load i32, i32* %arrayidx62, align 4
  %conv = sitofp i32 %542 to double
  %543 = load double, double* %b, align 8
  %mul = fmul double %conv, %543
  %add63 = fadd double %540, %mul
  store double %add63, double* %sum, align 8
  store i32 -1881132645, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 97834329, i32 -1737812974
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, 1339300957
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1339300957
  %inc65 = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 1493258366
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1493258366
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1780664678, i32 -1737812974
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1359625466, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -179485819
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -179485819
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 921648061, i32 -580982577
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %604 = load double, double* %sum, align 8
  %605 = load i32, i32* %s, align 4
  %conv67 = sitofp i32 %605 to double
  %div = fdiv double %604, %conv67
  %conv68 = fptrunc double %div to float
  store float %conv68, float* %GPA, align 4
  %606 = load float, float* %GPA, align 4
  %conv69 = fpext float %606 to double
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv69)
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
  %620 = select i1 %618, i32 1521105973, i32 -580982577
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %621 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %numble, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %622 = load i32, i32* %s, align 4
  %623 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %623 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %numble, i64 0, i64 %idxprom2alteredBB
  %624 = load i32, i32* %arrayidx3alteredBB, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %622, %625
  %_ = sub i32 %622, %624
  %gen = mul i32 %626, %624
  %_71 = shl i32 %622, %624
  %627 = add i32 0, 1870244875
  %628 = sub i32 %627, %622
  %629 = sub i32 %628, 1870244875
  %_72 = sub i32 0, %622
  %630 = add i32 %629, -1782325776
  %631 = add i32 %630, %624
  %632 = sub i32 %631, -1782325776
  %gen73 = add i32 %629, %624
  %633 = sub i32 0, %622
  %634 = add i32 0, %633
  %_74 = sub i32 0, %622
  %635 = sub i32 0, %624
  %636 = sub i32 %634, %635
  %gen75 = add i32 %634, %624
  %637 = sub i32 0, %624
  %638 = sub i32 %622, %637
  %addalteredBB = add nsw i32 %622, %624
  store i32 %638, i32* %s, align 4
  store i32 1098368058, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %incalteredBB = add nsw i32 %639, 1
  store i32 %643, i32* %i, align 4
  store i32 -1679470378, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 686026361, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %644, %645
  store i32 1465294494, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store double 4.000000e+00, double* %b, align 8
  store i32 1590118623, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store double 3.700000e+00, double* %b, align 8
  store i32 1650796383, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp sge i32 %646, 78
  store i32 -1259270953, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %a, align 4
  %cmp30alteredBB = icmp sle i32 %647, 74
  store i32 546654229, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %a, align 4
  %cmp40alteredBB = icmp sle i32 %648, 67
  store i32 125408479, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store double 1.500000e+00, double* %b, align 8
  store i32 -997118865, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1079221754, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -530762354, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %_121 = shl i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %_122 = sub i32 %649, 1
  %gen123 = mul i32 %651, 1
  %652 = add i32 0, 1123411543
  %653 = sub i32 %652, %649
  %654 = sub i32 %653, 1123411543
  %_124 = sub i32 0, %649
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen125 = add i32 %654, 1
  %_126 = shl i32 %649, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %649, %659
  %inc65alteredBB = add nsw i32 %649, 1
  store i32 %660, i32* %i, align 4
  store i32 97834329, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %661 = load double, double* %sum, align 8
  %662 = load i32, i32* %s, align 4
  %conv67alteredBB = sitofp i32 %662 to double
  %_131 = fsub double -0.000000e+00, %661
  %gen132 = fadd double %_131, %conv67alteredBB
  %_133 = fsub double %661, %conv67alteredBB
  %gen134 = fmul double %_133, %conv67alteredBB
  %_135 = fsub double -0.000000e+00, %661
  %gen136 = fadd double %_135, %conv67alteredBB
  %_137 = fsub double %661, %conv67alteredBB
  %gen138 = fmul double %_137, %conv67alteredBB
  %divalteredBB = fdiv double %661, %conv67alteredBB
  %conv68alteredBB = fptrunc double %divalteredBB to float
  store float %conv68alteredBB, float* %GPA, align 4
  %663 = load float, float* %GPA, align 4
  %conv69alteredBB = fpext float %663 to double
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv69alteredBB)
  store i32 921648061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB130, %for.end66, %originalBBpart2128, %originalBB120, %for.inc64, %if.end60, %if.end59, %if.end58, %if.end57, %if.end56, %if.end55, %originalBBpart2118, %originalBB116, %if.end54, %if.end53, %originalBBpart2114, %originalBB112, %if.end52, %if.end, %if.then51, %if.else49, %if.then48, %land.lhs.true46, %if.else44, %originalBBpart2110, %originalBB108, %if.then43, %land.lhs.true41, %originalBBpart2106, %originalBB104, %if.else39, %if.then38, %land.lhs.true36, %if.else34, %if.then33, %land.lhs.true31, %originalBBpart2102, %originalBB100, %if.else29, %if.then28, %land.lhs.true26, %if.else24, %if.then23, %originalBBpart298, %originalBB96, %land.lhs.true21, %if.else19, %if.then18, %land.lhs.true16, %if.else14, %originalBBpart294, %originalBB92, %if.then13, %land.lhs.true11, %if.else, %originalBBpart290, %originalBB88, %if.then, %land.lhs.true, %for.body6, %originalBBpart286, %originalBB84, %for.cond4, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
