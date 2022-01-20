; ModuleID = 'source-C-CXX/96/886.c'
source_filename = "source-C-CXX/96/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %zong = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 413955523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 413955523, label %for.cond
    i32 -249403453, label %for.body
    i32 1956641322, label %land.lhs.true
    i32 -949556846, label %if.then
    i32 -1617505660, label %if.end
    i32 -942936289, label %originalBB
    i32 616874143, label %originalBBpart2
    i32 532263058, label %for.inc
    i32 13180761, label %for.end
    i32 -431447811, label %for.cond4
    i32 -668767920, label %for.body6
    i32 1783682363, label %originalBB92
    i32 -1572825849, label %originalBBpart2103
    i32 1359039447, label %land.lhs.true10
    i32 -1856120412, label %if.then16
    i32 948114381, label %originalBB105
    i32 -509907470, label %originalBBpart2129
    i32 -1154034376, label %if.end21
    i32 -886386129, label %for.inc22
    i32 1126041547, label %originalBB131
    i32 38187369, label %originalBBpart2137
    i32 1192043388, label %for.end24
    i32 1046399489, label %for.cond25
    i32 -1315837731, label %for.body27
    i32 1007717386, label %originalBB139
    i32 633577512, label %originalBBpart2146
    i32 1654102851, label %land.lhs.true30
    i32 1896565640, label %originalBB148
    i32 -1846247812, label %originalBBpart2158
    i32 446696895, label %if.then34
    i32 774185004, label %if.end41
    i32 1559585018, label %originalBB160
    i32 -761506886, label %originalBBpart2162
    i32 377592895, label %for.inc42
    i32 -169410322, label %for.end44
    i32 1501077490, label %for.cond45
    i32 -1252172477, label %originalBB164
    i32 -1544664330, label %originalBBpart2166
    i32 -1179927520, label %for.body47
    i32 1493113868, label %originalBB168
    i32 -33540911, label %originalBBpart2178
    i32 1434265967, label %land.lhs.true50
    i32 -376474366, label %originalBB180
    i32 -1019495453, label %originalBBpart2201
    i32 -1484837720, label %if.then54
    i32 -858293557, label %if.end63
    i32 1525339885, label %for.inc64
    i32 12790407, label %for.end66
    i32 -1855542573, label %for.cond67
    i32 -1398135687, label %for.body69
    i32 -1889894136, label %land.lhs.true72
    i32 -1256542074, label %originalBB203
    i32 -798508244, label %originalBBpart2228
    i32 696108917, label %if.then76
    i32 1521552226, label %originalBB230
    i32 1613740803, label %originalBBpart2288
    i32 -110843247, label %if.end87
    i32 -645736298, label %for.inc88
    i32 739389419, label %for.end90
    i32 -1112708242, label %originalBB290
    i32 1242307486, label %originalBBpart2292
    i32 -1709642557, label %originalBBalteredBB
    i32 -1685040986, label %originalBB92alteredBB
    i32 -60040702, label %originalBB105alteredBB
    i32 -857997265, label %originalBB131alteredBB
    i32 -825432790, label %originalBB139alteredBB
    i32 1872914848, label %originalBB148alteredBB
    i32 -760660982, label %originalBB160alteredBB
    i32 939313493, label %originalBB164alteredBB
    i32 -2023211737, label %originalBB168alteredBB
    i32 -1570184655, label %originalBB180alteredBB
    i32 -1590772491, label %originalBB203alteredBB
    i32 739573031, label %originalBB230alteredBB
    i32 247849156, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 1000
  %1 = select i1 %cmp, i32 -249403453, i32 13180761
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %mul = mul nsw i32 100, %2
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %mul, %3
  %4 = select i1 %cmp1, i32 1956641322, i32 -1617505660
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1533722483
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1533722483
  %add = add nsw i32 %5, 1
  %mul2 = mul nsw i32 100, %8
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %mul2, %9
  %10 = select i1 %cmp3, i32 -949556846, i32 -1617505660
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %a, align 4
  store i32 -1617505660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 156408276
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 156408276
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -942936289, i32 -1709642557
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 616874143, i32 -1709642557
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 532263058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 480876377
  %55 = add i32 %54, 1
  %56 = add i32 %55, 480876377
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 413955523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -431447811, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %57, 1000
  %58 = select i1 %cmp5, i32 -668767920, i32 1192043388
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1783682363, i32 -1685040986
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %mul7 = mul nsw i32 50, %73
  %74 = load i32, i32* %n, align 4
  %75 = load i32, i32* %a, align 4
  %mul8 = mul nsw i32 100, %75
  %76 = add i32 %74, 1746158720
  %77 = sub i32 %76, %mul8
  %78 = sub i32 %77, 1746158720
  %sub = sub nsw i32 %74, %mul8
  %cmp9 = icmp sle i32 %mul7, %78
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 187439224
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 187439224
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1572825849, i32 -1685040986
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %106 = select i1 %cmp9.reload, i32 1359039447, i32 -1154034376
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add11 = add nsw i32 %107, 1
  %mul12 = mul nsw i32 50, %109
  %110 = load i32, i32* %n, align 4
  %111 = load i32, i32* %a, align 4
  %mul13 = mul nsw i32 100, %111
  %112 = sub i32 %110, -940138347
  %113 = sub i32 %112, %mul13
  %114 = add i32 %113, -940138347
  %sub14 = sub nsw i32 %110, %mul13
  %cmp15 = icmp sgt i32 %mul12, %114
  %115 = select i1 %cmp15, i32 -1856120412, i32 -1154034376
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 2001603960
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2001603960
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 948114381, i32 -60040702
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  store i32 %131, i32* %b, align 4
  %132 = load i32, i32* %n, align 4
  %133 = load i32, i32* %a, align 4
  %mul17 = mul nsw i32 100, %133
  %134 = add i32 %132, -1871034783
  %135 = sub i32 %134, %mul17
  %136 = sub i32 %135, -1871034783
  %sub18 = sub nsw i32 %132, %mul17
  %137 = load i32, i32* %b, align 4
  %mul19 = mul nsw i32 50, %137
  %138 = sub i32 0, %mul19
  %139 = add i32 %136, %138
  %sub20 = sub nsw i32 %136, %mul19
  store i32 %139, i32* %zong, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1901435770
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1901435770
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -509907470, i32 -60040702
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1154034376, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -886386129, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1233821053
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1233821053
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1126041547, i32 -857997265
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -1433178997
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1433178997
  %inc23 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 2054271110
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2054271110
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 38187369, i32 -857997265
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -431447811, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1046399489, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %201, 1000
  %202 = select i1 %cmp26, i32 -1315837731, i32 -169410322
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1640798307
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1640798307
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1007717386, i32 -825432790
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %mul28 = mul nsw i32 20, %230
  %231 = load i32, i32* %zong, align 4
  %cmp29 = icmp sle i32 %mul28, %231
  store i1 %cmp29, i1* %cmp29.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 954317045
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 954317045
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 633577512, i32 -825432790
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %259 = select i1 %cmp29.reload, i32 1654102851, i32 774185004
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 601349705
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 601349705
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1896565640, i32 1872914848
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, -1839747126
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1839747126
  %add31 = add nsw i32 %275, 1
  %mul32 = mul nsw i32 20, %278
  %279 = load i32, i32* %zong, align 4
  %cmp33 = icmp sgt i32 %mul32, %279
  store i1 %cmp33, i1* %cmp33.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -664256007
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -664256007
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1846247812, i32 1872914848
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %295 = select i1 %cmp33.reload, i32 446696895, i32 774185004
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  store i32 %296, i32* %c, align 4
  %297 = load i32, i32* %n, align 4
  %298 = load i32, i32* %a, align 4
  %mul35 = mul nsw i32 100, %298
  %299 = sub i32 %297, -780139219
  %300 = sub i32 %299, %mul35
  %301 = add i32 %300, -780139219
  %sub36 = sub nsw i32 %297, %mul35
  %302 = load i32, i32* %b, align 4
  %mul37 = mul nsw i32 50, %302
  %303 = sub i32 0, %mul37
  %304 = add i32 %301, %303
  %sub38 = sub nsw i32 %301, %mul37
  %305 = load i32, i32* %c, align 4
  %mul39 = mul nsw i32 20, %305
  %306 = add i32 %304, 19747367
  %307 = sub i32 %306, %mul39
  %308 = sub i32 %307, 19747367
  %sub40 = sub nsw i32 %304, %mul39
  store i32 %308, i32* %zong, align 4
  store i32 774185004, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1468478177
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1468478177
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1559585018, i32 -760660982
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 505353016
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 505353016
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -761506886, i32 -760660982
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 377592895, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, 1026011325
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1026011325
  %inc43 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 1046399489, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1501077490, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1669291321
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1669291321
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1252172477, i32 939313493
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %cmp46 = icmp sle i32 %394, 1000
  store i1 %cmp46, i1* %cmp46.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1544664330, i32 939313493
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %409 = select i1 %cmp46.reload, i32 -1179927520, i32 12790407
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -343193129
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -343193129
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1493113868, i32 -2023211737
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %mul48 = mul nsw i32 10, %437
  %438 = load i32, i32* %zong, align 4
  %cmp49 = icmp sle i32 %mul48, %438
  store i1 %cmp49, i1* %cmp49.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1759261671
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1759261671
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -33540911, i32 -2023211737
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %454 = select i1 %cmp49.reload, i32 1434265967, i32 -858293557
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -414074500
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -414074500
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
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
  %481 = select i1 %479, i32 -376474366, i32 -1570184655
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add51 = add nsw i32 %482, 1
  %mul52 = mul nsw i32 10, %484
  %485 = load i32, i32* %zong, align 4
  %cmp53 = icmp sgt i32 %mul52, %485
  store i1 %cmp53, i1* %cmp53.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -72351085
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -72351085
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1019495453, i32 -1570184655
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %513 = select i1 %cmp53.reload, i32 -1484837720, i32 -858293557
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  store i32 %514, i32* %d, align 4
  %515 = load i32, i32* %n, align 4
  %516 = load i32, i32* %a, align 4
  %mul55 = mul nsw i32 100, %516
  %517 = sub i32 %515, 1054663078
  %518 = sub i32 %517, %mul55
  %519 = add i32 %518, 1054663078
  %sub56 = sub nsw i32 %515, %mul55
  %520 = load i32, i32* %b, align 4
  %mul57 = mul nsw i32 50, %520
  %521 = add i32 %519, 788002796
  %522 = sub i32 %521, %mul57
  %523 = sub i32 %522, 788002796
  %sub58 = sub nsw i32 %519, %mul57
  %524 = load i32, i32* %c, align 4
  %mul59 = mul nsw i32 20, %524
  %525 = sub i32 0, %mul59
  %526 = add i32 %523, %525
  %sub60 = sub nsw i32 %523, %mul59
  %527 = load i32, i32* %d, align 4
  %mul61 = mul nsw i32 10, %527
  %528 = sub i32 %526, -388517517
  %529 = sub i32 %528, %mul61
  %530 = add i32 %529, -388517517
  %sub62 = sub nsw i32 %526, %mul61
  store i32 %530, i32* %zong, align 4
  store i32 -858293557, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1525339885, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc65 = add nsw i32 %531, 1
  store i32 %535, i32* %i, align 4
  store i32 1501077490, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1855542573, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmp68 = icmp sle i32 %536, 1000
  %537 = select i1 %cmp68, i32 -1398135687, i32 739389419
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %mul70 = mul nsw i32 5, %538
  %539 = load i32, i32* %zong, align 4
  %cmp71 = icmp sle i32 %mul70, %539
  %540 = select i1 %cmp71, i32 -1889894136, i32 -110843247
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1543278894
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1543278894
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1256542074, i32 -1590772491
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %add73 = add nsw i32 %568, 1
  %mul74 = mul nsw i32 5, %570
  %571 = load i32, i32* %zong, align 4
  %cmp75 = icmp sgt i32 %mul74, %571
  store i1 %cmp75, i1* %cmp75.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -798508244, i32 -1590772491
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %598 = select i1 %cmp75.reload, i32 696108917, i32 -110843247
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 966977602
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 966977602
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1521552226, i32 739573031
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  store i32 %626, i32* %e, align 4
  %627 = load i32, i32* %n, align 4
  %628 = load i32, i32* %a, align 4
  %mul77 = mul nsw i32 100, %628
  %629 = add i32 %627, 1285121601
  %630 = sub i32 %629, %mul77
  %631 = sub i32 %630, 1285121601
  %sub78 = sub nsw i32 %627, %mul77
  %632 = load i32, i32* %b, align 4
  %mul79 = mul nsw i32 50, %632
  %633 = sub i32 %631, 265101827
  %634 = sub i32 %633, %mul79
  %635 = add i32 %634, 265101827
  %sub80 = sub nsw i32 %631, %mul79
  %636 = load i32, i32* %c, align 4
  %mul81 = mul nsw i32 20, %636
  %637 = add i32 %635, -1718288183
  %638 = sub i32 %637, %mul81
  %639 = sub i32 %638, -1718288183
  %sub82 = sub nsw i32 %635, %mul81
  %640 = load i32, i32* %d, align 4
  %mul83 = mul nsw i32 10, %640
  %641 = add i32 %639, 2287309
  %642 = sub i32 %641, %mul83
  %643 = sub i32 %642, 2287309
  %sub84 = sub nsw i32 %639, %mul83
  %644 = load i32, i32* %e, align 4
  %mul85 = mul nsw i32 5, %644
  %645 = sub i32 0, %mul85
  %646 = add i32 %643, %645
  %sub86 = sub nsw i32 %643, %mul85
  store i32 %646, i32* %zong, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, -549112725
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -549112725
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1613740803, i32 739573031
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -110843247, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -645736298, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %inc89 = add nsw i32 %674, 1
  store i32 %678, i32* %i, align 4
  store i32 -1855542573, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -1000307690
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1000307690
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1112708242, i32 247849156
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %706 = load i32, i32* %a, align 4
  %707 = load i32, i32* %b, align 4
  %708 = load i32, i32* %c, align 4
  %709 = load i32, i32* %d, align 4
  %710 = load i32, i32* %e, align 4
  %711 = load i32, i32* %zong, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %706, i32 %707, i32 %708, i32 %709, i32 %710, i32 %711)
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 1201887189
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1201887189
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1242307486, i32 247849156
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -942936289, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 0, %739
  %741 = add i32 50, %740
  %_ = sub i32 50, %739
  %gen = mul i32 %741, %739
  %742 = sub i32 0, %739
  %743 = add i32 50, %742
  %_93 = sub i32 50, %739
  %gen94 = mul i32 %743, %739
  %744 = sub i32 0, 50
  %745 = add i32 0, %744
  %_95 = sub i32 0, 50
  %746 = sub i32 0, %739
  %747 = sub i32 %745, %746
  %gen96 = add i32 %745, %739
  %748 = add i32 50, -1650741588
  %749 = sub i32 %748, %739
  %750 = sub i32 %749, -1650741588
  %_97 = sub i32 50, %739
  %gen98 = mul i32 %750, %739
  %_99 = shl i32 50, %739
  %mul7alteredBB = mul nsw i32 50, %739
  %751 = load i32, i32* %n, align 4
  %752 = load i32, i32* %a, align 4
  %753 = sub i32 100, 1667236031
  %754 = sub i32 %753, %752
  %755 = add i32 %754, 1667236031
  %_100 = sub i32 100, %752
  %gen101 = mul i32 %755, %752
  %mul8alteredBB = mul nsw i32 100, %752
  %756 = add i32 %751, -887309709
  %757 = sub i32 %756, %mul8alteredBB
  %758 = sub i32 %757, -887309709
  %subalteredBB = sub nsw i32 %751, %mul8alteredBB
  %cmp9alteredBB = icmp sle i32 %mul7alteredBB, %758
  store i32 1783682363, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  store i32 %759, i32* %b, align 4
  %760 = load i32, i32* %n, align 4
  %761 = load i32, i32* %a, align 4
  %762 = add i32 100, -728928069
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -728928069
  %_106 = sub i32 100, %761
  %gen107 = mul i32 %764, %761
  %765 = sub i32 0, 100
  %766 = add i32 0, %765
  %_108 = sub i32 0, 100
  %767 = add i32 %766, -1213719808
  %768 = add i32 %767, %761
  %769 = sub i32 %768, -1213719808
  %gen109 = add i32 %766, %761
  %770 = add i32 0, -1701778055
  %771 = sub i32 %770, 100
  %772 = sub i32 %771, -1701778055
  %_110 = sub i32 0, 100
  %773 = sub i32 %772, -1648088057
  %774 = add i32 %773, %761
  %775 = add i32 %774, -1648088057
  %gen111 = add i32 %772, %761
  %_112 = shl i32 100, %761
  %776 = sub i32 0, 100
  %777 = add i32 0, %776
  %_113 = sub i32 0, 100
  %778 = sub i32 %777, 1984426049
  %779 = add i32 %778, %761
  %780 = add i32 %779, 1984426049
  %gen114 = add i32 %777, %761
  %mul17alteredBB = mul nsw i32 100, %761
  %781 = add i32 %760, 951671282
  %782 = sub i32 %781, %mul17alteredBB
  %783 = sub i32 %782, 951671282
  %_115 = sub i32 %760, %mul17alteredBB
  %gen116 = mul i32 %783, %mul17alteredBB
  %784 = add i32 %760, 1316299662
  %785 = sub i32 %784, %mul17alteredBB
  %786 = sub i32 %785, 1316299662
  %_117 = sub i32 %760, %mul17alteredBB
  %gen118 = mul i32 %786, %mul17alteredBB
  %_119 = shl i32 %760, %mul17alteredBB
  %_120 = shl i32 %760, %mul17alteredBB
  %787 = sub i32 0, %mul17alteredBB
  %788 = add i32 %760, %787
  %_121 = sub i32 %760, %mul17alteredBB
  %gen122 = mul i32 %788, %mul17alteredBB
  %789 = sub i32 0, %760
  %790 = add i32 0, %789
  %_123 = sub i32 0, %760
  %791 = sub i32 %790, 1964425787
  %792 = add i32 %791, %mul17alteredBB
  %793 = add i32 %792, 1964425787
  %gen124 = add i32 %790, %mul17alteredBB
  %_125 = shl i32 %760, %mul17alteredBB
  %794 = sub i32 %760, -1153722675
  %795 = sub i32 %794, %mul17alteredBB
  %796 = add i32 %795, -1153722675
  %sub18alteredBB = sub nsw i32 %760, %mul17alteredBB
  %797 = load i32, i32* %b, align 4
  %mul19alteredBB = mul nsw i32 50, %797
  %798 = sub i32 0, %mul19alteredBB
  %799 = add i32 %796, %798
  %_126 = sub i32 %796, %mul19alteredBB
  %gen127 = mul i32 %799, %mul19alteredBB
  %800 = sub i32 %796, -538399677
  %801 = sub i32 %800, %mul19alteredBB
  %802 = add i32 %801, -538399677
  %sub20alteredBB = sub nsw i32 %796, %mul19alteredBB
  store i32 %802, i32* %zong, align 4
  store i32 948114381, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = sub i32 0, %803
  %805 = add i32 0, %804
  %_132 = sub i32 0, %803
  %806 = add i32 %805, 890896315
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 890896315
  %gen133 = add i32 %805, 1
  %809 = sub i32 0, %803
  %810 = add i32 0, %809
  %_134 = sub i32 0, %803
  %811 = sub i32 %810, 923876013
  %812 = add i32 %811, 1
  %813 = add i32 %812, 923876013
  %gen135 = add i32 %810, 1
  %814 = sub i32 %803, -1562634716
  %815 = add i32 %814, 1
  %816 = add i32 %815, -1562634716
  %inc23alteredBB = add nsw i32 %803, 1
  store i32 %816, i32* %i, align 4
  store i32 1126041547, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %_140 = shl i32 20, %817
  %818 = sub i32 0, %817
  %819 = add i32 20, %818
  %_141 = sub i32 20, %817
  %gen142 = mul i32 %819, %817
  %_143 = shl i32 20, %817
  %_144 = shl i32 20, %817
  %mul28alteredBB = mul nsw i32 20, %817
  %820 = load i32, i32* %zong, align 4
  %cmp29alteredBB = icmp sle i32 %mul28alteredBB, %820
  store i32 1007717386, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = add i32 0, -1448611279
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, -1448611279
  %_149 = sub i32 0, %821
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %gen150 = add i32 %824, 1
  %827 = sub i32 %821, 1037267649
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1037267649
  %_151 = sub i32 %821, 1
  %gen152 = mul i32 %829, 1
  %830 = sub i32 0, %821
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %add31alteredBB = add nsw i32 %821, 1
  %834 = add i32 0, -726248275
  %835 = sub i32 %834, 20
  %836 = sub i32 %835, -726248275
  %_153 = sub i32 0, 20
  %837 = sub i32 %836, 1122029394
  %838 = add i32 %837, %833
  %839 = add i32 %838, 1122029394
  %gen154 = add i32 %836, %833
  %840 = add i32 0, 544965338
  %841 = sub i32 %840, 20
  %842 = sub i32 %841, 544965338
  %_155 = sub i32 0, 20
  %843 = sub i32 %842, -844029050
  %844 = add i32 %843, %833
  %845 = add i32 %844, -844029050
  %gen156 = add i32 %842, %833
  %mul32alteredBB = mul nsw i32 20, %833
  %846 = load i32, i32* %zong, align 4
  %cmp33alteredBB = icmp sgt i32 %mul32alteredBB, %846
  store i32 1896565640, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1559585018, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp sle i32 %847, 1000
  store i32 -1252172477, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %_169 = shl i32 10, %848
  %849 = add i32 0, 664698875
  %850 = sub i32 %849, 10
  %851 = sub i32 %850, 664698875
  %_170 = sub i32 0, 10
  %852 = sub i32 0, %848
  %853 = sub i32 %851, %852
  %gen171 = add i32 %851, %848
  %854 = add i32 10, -867405464
  %855 = sub i32 %854, %848
  %856 = sub i32 %855, -867405464
  %_172 = sub i32 10, %848
  %gen173 = mul i32 %856, %848
  %857 = add i32 10, -737632821
  %858 = sub i32 %857, %848
  %859 = sub i32 %858, -737632821
  %_174 = sub i32 10, %848
  %gen175 = mul i32 %859, %848
  %_176 = shl i32 10, %848
  %mul48alteredBB = mul nsw i32 10, %848
  %860 = load i32, i32* %zong, align 4
  %cmp49alteredBB = icmp sle i32 %mul48alteredBB, %860
  store i32 1493113868, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = add i32 %861, 288331382
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 288331382
  %_181 = sub i32 %861, 1
  %gen182 = mul i32 %864, 1
  %865 = sub i32 0, %861
  %866 = add i32 0, %865
  %_183 = sub i32 0, %861
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen184 = add i32 %866, 1
  %871 = sub i32 0, %861
  %872 = add i32 0, %871
  %_185 = sub i32 0, %861
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen186 = add i32 %872, 1
  %_187 = shl i32 %861, 1
  %877 = sub i32 0, %861
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %add51alteredBB = add nsw i32 %861, 1
  %881 = add i32 10, -762218990
  %882 = sub i32 %881, %880
  %883 = sub i32 %882, -762218990
  %_188 = sub i32 10, %880
  %gen189 = mul i32 %883, %880
  %_190 = shl i32 10, %880
  %_191 = shl i32 10, %880
  %884 = sub i32 0, %880
  %885 = add i32 10, %884
  %_192 = sub i32 10, %880
  %gen193 = mul i32 %885, %880
  %886 = add i32 10, -856499823
  %887 = sub i32 %886, %880
  %888 = sub i32 %887, -856499823
  %_194 = sub i32 10, %880
  %gen195 = mul i32 %888, %880
  %889 = add i32 10, 1798630536
  %890 = sub i32 %889, %880
  %891 = sub i32 %890, 1798630536
  %_196 = sub i32 10, %880
  %gen197 = mul i32 %891, %880
  %892 = sub i32 0, -81252794
  %893 = sub i32 %892, 10
  %894 = add i32 %893, -81252794
  %_198 = sub i32 0, 10
  %895 = sub i32 0, %880
  %896 = sub i32 %894, %895
  %gen199 = add i32 %894, %880
  %mul52alteredBB = mul nsw i32 10, %880
  %897 = load i32, i32* %zong, align 4
  %cmp53alteredBB = icmp sgt i32 %mul52alteredBB, %897
  store i32 -376474366, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %_204 = sub i32 %898, 1
  %gen205 = mul i32 %900, 1
  %901 = sub i32 0, 1255939422
  %902 = sub i32 %901, %898
  %903 = add i32 %902, 1255939422
  %_206 = sub i32 0, %898
  %904 = sub i32 %903, -68404067
  %905 = add i32 %904, 1
  %906 = add i32 %905, -68404067
  %gen207 = add i32 %903, 1
  %907 = add i32 0, 132048095
  %908 = sub i32 %907, %898
  %909 = sub i32 %908, 132048095
  %_208 = sub i32 0, %898
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen209 = add i32 %909, 1
  %914 = sub i32 0, 1224169016
  %915 = sub i32 %914, %898
  %916 = add i32 %915, 1224169016
  %_210 = sub i32 0, %898
  %917 = add i32 %916, -1671792586
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -1671792586
  %gen211 = add i32 %916, 1
  %920 = sub i32 0, 1297125754
  %921 = sub i32 %920, %898
  %922 = add i32 %921, 1297125754
  %_212 = sub i32 0, %898
  %923 = add i32 %922, 1764693429
  %924 = add i32 %923, 1
  %925 = sub i32 %924, 1764693429
  %gen213 = add i32 %922, 1
  %926 = sub i32 %898, 1559909458
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 1559909458
  %_214 = sub i32 %898, 1
  %gen215 = mul i32 %928, 1
  %929 = add i32 %898, 127712456
  %930 = add i32 %929, 1
  %931 = sub i32 %930, 127712456
  %add73alteredBB = add nsw i32 %898, 1
  %_216 = shl i32 5, %931
  %932 = add i32 5, 801254696
  %933 = sub i32 %932, %931
  %934 = sub i32 %933, 801254696
  %_217 = sub i32 5, %931
  %gen218 = mul i32 %934, %931
  %935 = sub i32 0, %931
  %936 = add i32 5, %935
  %_219 = sub i32 5, %931
  %gen220 = mul i32 %936, %931
  %937 = add i32 0, 2113116356
  %938 = sub i32 %937, 5
  %939 = sub i32 %938, 2113116356
  %_221 = sub i32 0, 5
  %940 = add i32 %939, -463440606
  %941 = add i32 %940, %931
  %942 = sub i32 %941, -463440606
  %gen222 = add i32 %939, %931
  %943 = sub i32 0, 5
  %944 = add i32 0, %943
  %_223 = sub i32 0, 5
  %945 = add i32 %944, -900689513
  %946 = add i32 %945, %931
  %947 = sub i32 %946, -900689513
  %gen224 = add i32 %944, %931
  %948 = sub i32 0, -1921765097
  %949 = sub i32 %948, 5
  %950 = add i32 %949, -1921765097
  %_225 = sub i32 0, 5
  %951 = add i32 %950, -1578711958
  %952 = add i32 %951, %931
  %953 = sub i32 %952, -1578711958
  %gen226 = add i32 %950, %931
  %mul74alteredBB = mul nsw i32 5, %931
  %954 = load i32, i32* %zong, align 4
  %cmp75alteredBB = icmp sgt i32 %mul74alteredBB, %954
  store i32 -1256542074, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  store i32 %955, i32* %e, align 4
  %956 = load i32, i32* %n, align 4
  %957 = load i32, i32* %a, align 4
  %_231 = shl i32 100, %957
  %_232 = shl i32 100, %957
  %958 = sub i32 100, 1207895873
  %959 = sub i32 %958, %957
  %960 = add i32 %959, 1207895873
  %_233 = sub i32 100, %957
  %gen234 = mul i32 %960, %957
  %961 = sub i32 0, 924479646
  %962 = sub i32 %961, 100
  %963 = add i32 %962, 924479646
  %_235 = sub i32 0, 100
  %964 = add i32 %963, -1658920279
  %965 = add i32 %964, %957
  %966 = sub i32 %965, -1658920279
  %gen236 = add i32 %963, %957
  %967 = sub i32 0, 1648627263
  %968 = sub i32 %967, 100
  %969 = add i32 %968, 1648627263
  %_237 = sub i32 0, 100
  %970 = sub i32 %969, -1888724024
  %971 = add i32 %970, %957
  %972 = add i32 %971, -1888724024
  %gen238 = add i32 %969, %957
  %_239 = shl i32 100, %957
  %_240 = shl i32 100, %957
  %mul77alteredBB = mul nsw i32 100, %957
  %973 = sub i32 %956, 1783321327
  %974 = sub i32 %973, %mul77alteredBB
  %975 = add i32 %974, 1783321327
  %_241 = sub i32 %956, %mul77alteredBB
  %gen242 = mul i32 %975, %mul77alteredBB
  %_243 = shl i32 %956, %mul77alteredBB
  %976 = sub i32 0, %mul77alteredBB
  %977 = add i32 %956, %976
  %sub78alteredBB = sub nsw i32 %956, %mul77alteredBB
  %978 = load i32, i32* %b, align 4
  %979 = sub i32 0, 50
  %980 = add i32 0, %979
  %_244 = sub i32 0, 50
  %981 = sub i32 0, %978
  %982 = sub i32 %980, %981
  %gen245 = add i32 %980, %978
  %983 = sub i32 0, %978
  %984 = add i32 50, %983
  %_246 = sub i32 50, %978
  %gen247 = mul i32 %984, %978
  %mul79alteredBB = mul nsw i32 50, %978
  %985 = add i32 0, -2008075718
  %986 = sub i32 %985, %977
  %987 = sub i32 %986, -2008075718
  %_248 = sub i32 0, %977
  %988 = add i32 %987, 2081873041
  %989 = add i32 %988, %mul79alteredBB
  %990 = sub i32 %989, 2081873041
  %gen249 = add i32 %987, %mul79alteredBB
  %_250 = shl i32 %977, %mul79alteredBB
  %991 = sub i32 0, %977
  %992 = add i32 0, %991
  %_251 = sub i32 0, %977
  %993 = sub i32 0, %992
  %994 = sub i32 0, %mul79alteredBB
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen252 = add i32 %992, %mul79alteredBB
  %_253 = shl i32 %977, %mul79alteredBB
  %_254 = shl i32 %977, %mul79alteredBB
  %997 = sub i32 %977, -119076924
  %998 = sub i32 %997, %mul79alteredBB
  %999 = add i32 %998, -119076924
  %sub80alteredBB = sub nsw i32 %977, %mul79alteredBB
  %1000 = load i32, i32* %c, align 4
  %1001 = sub i32 0, %1000
  %1002 = add i32 20, %1001
  %_255 = sub i32 20, %1000
  %gen256 = mul i32 %1002, %1000
  %1003 = sub i32 0, 2065951578
  %1004 = sub i32 %1003, 20
  %1005 = add i32 %1004, 2065951578
  %_257 = sub i32 0, 20
  %1006 = add i32 %1005, 851237664
  %1007 = add i32 %1006, %1000
  %1008 = sub i32 %1007, 851237664
  %gen258 = add i32 %1005, %1000
  %1009 = sub i32 0, %1000
  %1010 = add i32 20, %1009
  %_259 = sub i32 20, %1000
  %gen260 = mul i32 %1010, %1000
  %1011 = sub i32 20, -1786792977
  %1012 = sub i32 %1011, %1000
  %1013 = add i32 %1012, -1786792977
  %_261 = sub i32 20, %1000
  %gen262 = mul i32 %1013, %1000
  %mul81alteredBB = mul nsw i32 20, %1000
  %_263 = shl i32 %999, %mul81alteredBB
  %1014 = sub i32 %999, 1470866261
  %1015 = sub i32 %1014, %mul81alteredBB
  %1016 = add i32 %1015, 1470866261
  %_264 = sub i32 %999, %mul81alteredBB
  %gen265 = mul i32 %1016, %mul81alteredBB
  %_266 = shl i32 %999, %mul81alteredBB
  %_267 = shl i32 %999, %mul81alteredBB
  %1017 = sub i32 0, %mul81alteredBB
  %1018 = add i32 %999, %1017
  %sub82alteredBB = sub nsw i32 %999, %mul81alteredBB
  %1019 = load i32, i32* %d, align 4
  %_268 = shl i32 10, %1019
  %mul83alteredBB = mul nsw i32 10, %1019
  %_269 = shl i32 %1018, %mul83alteredBB
  %_270 = shl i32 %1018, %mul83alteredBB
  %1020 = sub i32 %1018, -2042983942
  %1021 = sub i32 %1020, %mul83alteredBB
  %1022 = add i32 %1021, -2042983942
  %_271 = sub i32 %1018, %mul83alteredBB
  %gen272 = mul i32 %1022, %mul83alteredBB
  %_273 = shl i32 %1018, %mul83alteredBB
  %1023 = sub i32 %1018, 1665149329
  %1024 = sub i32 %1023, %mul83alteredBB
  %1025 = add i32 %1024, 1665149329
  %_274 = sub i32 %1018, %mul83alteredBB
  %gen275 = mul i32 %1025, %mul83alteredBB
  %1026 = sub i32 0, 1745401701
  %1027 = sub i32 %1026, %1018
  %1028 = add i32 %1027, 1745401701
  %_276 = sub i32 0, %1018
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, %mul83alteredBB
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen277 = add i32 %1028, %mul83alteredBB
  %1033 = sub i32 0, %mul83alteredBB
  %1034 = add i32 %1018, %1033
  %_278 = sub i32 %1018, %mul83alteredBB
  %gen279 = mul i32 %1034, %mul83alteredBB
  %_280 = shl i32 %1018, %mul83alteredBB
  %1035 = sub i32 %1018, 374976003
  %1036 = sub i32 %1035, %mul83alteredBB
  %1037 = add i32 %1036, 374976003
  %sub84alteredBB = sub nsw i32 %1018, %mul83alteredBB
  %1038 = load i32, i32* %e, align 4
  %1039 = sub i32 0, %1038
  %1040 = add i32 5, %1039
  %_281 = sub i32 5, %1038
  %gen282 = mul i32 %1040, %1038
  %1041 = add i32 5, -1210978222
  %1042 = sub i32 %1041, %1038
  %1043 = sub i32 %1042, -1210978222
  %_283 = sub i32 5, %1038
  %gen284 = mul i32 %1043, %1038
  %mul85alteredBB = mul nsw i32 5, %1038
  %_285 = shl i32 %1037, %mul85alteredBB
  %_286 = shl i32 %1037, %mul85alteredBB
  %1044 = sub i32 %1037, -841163268
  %1045 = sub i32 %1044, %mul85alteredBB
  %1046 = add i32 %1045, -841163268
  %sub86alteredBB = sub nsw i32 %1037, %mul85alteredBB
  store i32 %1046, i32* %zong, align 4
  store i32 1521552226, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %a, align 4
  %1048 = load i32, i32* %b, align 4
  %1049 = load i32, i32* %c, align 4
  %1050 = load i32, i32* %d, align 4
  %1051 = load i32, i32* %e, align 4
  %1052 = load i32, i32* %zong, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %1047, i32 %1048, i32 %1049, i32 %1050, i32 %1051, i32 %1052)
  store i32 -1112708242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB230alteredBB, %originalBB203alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB290, %for.end90, %for.inc88, %if.end87, %originalBBpart2288, %originalBB230, %if.then76, %originalBBpart2228, %originalBB203, %land.lhs.true72, %for.body69, %for.cond67, %for.end66, %for.inc64, %if.end63, %if.then54, %originalBBpart2201, %originalBB180, %land.lhs.true50, %originalBBpart2178, %originalBB168, %for.body47, %originalBBpart2166, %originalBB164, %for.cond45, %for.end44, %for.inc42, %originalBBpart2162, %originalBB160, %if.end41, %if.then34, %originalBBpart2158, %originalBB148, %land.lhs.true30, %originalBBpart2146, %originalBB139, %for.body27, %for.cond25, %for.end24, %originalBBpart2137, %originalBB131, %for.inc22, %if.end21, %originalBBpart2129, %originalBB105, %if.then16, %land.lhs.true10, %originalBBpart2103, %originalBB92, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
