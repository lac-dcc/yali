; ModuleID = 'source-C-CXX/31/252.c'
source_filename = "source-C-CXX/31/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %longa = alloca [100 x i32], align 16
  %longb = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %a = alloca [100 x [101 x i8]], align 16
  %b = alloca [100 x [101 x i8]], align 16
  %c = alloca [100 x [101 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2115074842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 2115074842, label %for.cond
    i32 -597099202, label %originalBB
    i32 -2109506516, label %originalBBpart2
    i32 1917951373, label %for.body
    i32 1294277606, label %for.inc
    i32 -199667844, label %originalBB167
    i32 -360854386, label %originalBBpart2179
    i32 124251302, label %for.end
    i32 706530809, label %originalBB181
    i32 -944265648, label %originalBBpart2183
    i32 838336235, label %for.cond22
    i32 1596527692, label %originalBB185
    i32 -23009669, label %originalBBpart2187
    i32 -745429081, label %for.body25
    i32 1705300424, label %originalBB189
    i32 2110975514, label %originalBBpart2191
    i32 2010980818, label %for.cond26
    i32 107598998, label %originalBB193
    i32 -700740205, label %originalBBpart2195
    i32 -175330604, label %for.body31
    i32 1123803655, label %if.then
    i32 -2094996257, label %originalBB197
    i32 -2023185696, label %originalBBpart2239
    i32 -1695665772, label %if.then71
    i32 -1602056746, label %if.end
    i32 1597612181, label %if.else
    i32 1165452718, label %if.end111
    i32 -166005788, label %for.inc112
    i32 1556546283, label %for.end114
    i32 -1612853080, label %originalBB241
    i32 -1235103870, label %originalBBpart2243
    i32 176018860, label %for.cond117
    i32 -671123730, label %for.body122
    i32 -2049934705, label %if.then130
    i32 -2073993416, label %if.else134
    i32 -271216245, label %if.end135
    i32 682564977, label %for.inc136
    i32 709374079, label %originalBB245
    i32 -242222091, label %originalBBpart2258
    i32 -614436744, label %for.end138
    i32 -340106300, label %originalBB260
    i32 -218049406, label %originalBBpart2262
    i32 -1198949719, label %for.cond141
    i32 431532987, label %for.body146
    i32 1756715731, label %for.inc153
    i32 -662927892, label %originalBB264
    i32 -511294591, label %originalBBpart2268
    i32 663147888, label %for.end155
    i32 -366636272, label %originalBB270
    i32 -667728581, label %originalBBpart2272
    i32 -1301791322, label %for.inc164
    i32 -977612737, label %originalBB274
    i32 -62567598, label %originalBBpart2288
    i32 1432146309, label %for.end166
    i32 -1376408362, label %originalBBalteredBB
    i32 -2037521868, label %originalBB167alteredBB
    i32 -1799650306, label %originalBB181alteredBB
    i32 -1109688950, label %originalBB185alteredBB
    i32 -732007795, label %originalBB189alteredBB
    i32 1302297059, label %originalBB193alteredBB
    i32 -1012286691, label %originalBB197alteredBB
    i32 -799759066, label %originalBB241alteredBB
    i32 -101134887, label %originalBB245alteredBB
    i32 -1115696512, label %originalBB260alteredBB
    i32 -1495699900, label %originalBB264alteredBB
    i32 2137044914, label %originalBB270alteredBB
    i32 -2091598326, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -597099202, i32 -1376408362
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2109506516, i32 -1376408362
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1917951373, i32 124251302
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %call7 = call i32 @getchar()
  %33 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %33 to i64
  %arrayidx9 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %34 = sub i64 0, 1
  %35 = add i64 %call11, %34
  %sub = sub i64 %call11, 1
  %conv = trunc i64 %35 to i32
  %36 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom12
  store i32 %conv, i32* %arrayidx13, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %37 to i64
  %arrayidx15 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %38 = sub i64 0, 1
  %39 = add i64 %call17, %38
  %sub18 = sub i64 %call17, 1
  %conv19 = trunc i64 %39 to i32
  %40 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %40 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %longb, i64 0, i64 %idxprom20
  store i32 %conv19, i32* %arrayidx21, align 4
  store i32 1294277606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1321609191
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1321609191
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -199667844, i32 -2037521868
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1055389743
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1055389743
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -360854386, i32 -2037521868
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2115074842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 706530809, i32 -1799650306
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -944265648, i32 -1799650306
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 838336235, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -958906877
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -958906877
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1596527692, i32 -1109688950
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %153, %154
  store i1 %cmp23, i1* %cmp23.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1278592303
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1278592303
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
  %181 = select i1 %179, i32 -23009669, i32 -1109688950
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %182 = select i1 %cmp23.reload, i32 -745429081, i32 1432146309
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -276718955
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -276718955
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1705300424, i32 -732007795
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 2091443328
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2091443328
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2110975514, i32 -732007795
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 2010980818, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 107598998, i32 1302297059
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom27
  %241 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %239, %241
  store i1 %cmp29, i1* %cmp29.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 385125289
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 385125289
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -700740205, i32 1302297059
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %269 = select i1 %cmp29.reload, i32 -175330604, i32 1556546283
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %271 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %longb, i64 0, i64 %idxprom32
  %272 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %270, %272
  %273 = select i1 %cmp34, i32 1123803655, i32 1597612181
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -943301002
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -943301002
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2094996257, i32 -1012286691
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %289 to i64
  %arrayidx37 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom36
  %290 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %290 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom38
  %291 = load i32, i32* %arrayidx39, align 4
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %291, -1876598335
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -1876598335
  %sub40 = sub nsw i32 %291, %292
  %idxprom41 = sext i32 %295 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx37, i64 0, i64 %idxprom41
  %296 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %296 to i32
  %297 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %297 to i64
  %arrayidx45 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom44
  %298 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %298 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %longb, i64 0, i64 %idxprom46
  %299 = load i32, i32* %arrayidx47, align 4
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %299, 2047552563
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 2047552563
  %sub48 = sub nsw i32 %299, %300
  %idxprom49 = sext i32 %303 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx45, i64 0, i64 %idxprom49
  %304 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %304 to i32
  %305 = sub i32 %conv43, -1819027987
  %306 = sub i32 %305, %conv51
  %307 = add i32 %306, -1819027987
  %sub52 = sub nsw i32 %conv43, %conv51
  %308 = sub i32 0, %307
  %309 = sub i32 0, 48
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add = add nsw i32 %307, 48
  %conv53 = trunc i32 %311 to i8
  %312 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %312 to i64
  %arrayidx55 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom54
  %313 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %313 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom56
  %314 = load i32, i32* %arrayidx57, align 4
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %sub58 = sub nsw i32 %314, %315
  %idxprom59 = sext i32 %317 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx55, i64 0, i64 %idxprom59
  store i8 %conv53, i8* %arrayidx60, align 1
  %318 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %318 to i64
  %arrayidx62 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom61
  %319 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %319 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom63
  %320 = load i32, i32* %arrayidx64, align 4
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 %320, -1128415168
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -1128415168
  %sub65 = sub nsw i32 %320, %321
  %idxprom66 = sext i32 %324 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx62, i64 0, i64 %idxprom66
  %325 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %325 to i32
  %cmp69 = icmp slt i32 %conv68, 48
  store i1 %cmp69, i1* %cmp69.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1818999596
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1818999596
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2023185696, i32 -1012286691
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %341 = select i1 %cmp69.reload, i32 -1695665772, i32 -1602056746
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %342 to i64
  %arrayidx73 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom72
  %343 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %343 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom74
  %344 = load i32, i32* %arrayidx75, align 4
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %sub76 = sub nsw i32 %344, %345
  %idxprom77 = sext i32 %347 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx73, i64 0, i64 %idxprom77
  %348 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %348 to i32
  %349 = add i32 %conv79, 1432192449
  %350 = add i32 %349, 10
  %351 = sub i32 %350, 1432192449
  %add80 = add nsw i32 %conv79, 10
  %conv81 = trunc i32 %351 to i8
  %352 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %352 to i64
  %arrayidx83 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom82
  %353 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %353 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom84
  %354 = load i32, i32* %arrayidx85, align 4
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %354, 855953511
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 855953511
  %sub86 = sub nsw i32 %354, %355
  %idxprom87 = sext i32 %358 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx83, i64 0, i64 %idxprom87
  store i8 %conv81, i8* %arrayidx88, align 1
  %359 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %359 to i64
  %arrayidx90 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom89
  %360 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %360 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom91
  %361 = load i32, i32* %arrayidx92, align 4
  %362 = load i32, i32* %j, align 4
  %363 = add i32 %361, -229624027
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -229624027
  %sub93 = sub nsw i32 %361, %362
  %366 = add i32 %365, -414047355
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -414047355
  %sub94 = sub nsw i32 %365, 1
  %idxprom95 = sext i32 %368 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx90, i64 0, i64 %idxprom95
  %369 = load i8, i8* %arrayidx96, align 1
  %370 = sub i8 0, %369
  %371 = sub i8 0, -1
  %372 = add i8 %370, %371
  %373 = sub i8 0, %372
  %dec = add i8 %369, -1
  store i8 %373, i8* %arrayidx96, align 1
  store i32 -1602056746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1165452718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %374 to i64
  %arrayidx98 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom97
  %375 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %375 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom99
  %376 = load i32, i32* %arrayidx100, align 4
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %376, -1216929464
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -1216929464
  %sub101 = sub nsw i32 %376, %377
  %idxprom102 = sext i32 %380 to i64
  %arrayidx103 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx98, i64 0, i64 %idxprom102
  %381 = load i8, i8* %arrayidx103, align 1
  %382 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %382 to i64
  %arrayidx105 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom104
  %383 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %383 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom106
  %384 = load i32, i32* %arrayidx107, align 4
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %384, %386
  %sub108 = sub nsw i32 %384, %385
  %idxprom109 = sext i32 %387 to i64
  %arrayidx110 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx105, i64 0, i64 %idxprom109
  store i8 %381, i8* %arrayidx110, align 1
  store i32 1165452718, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -166005788, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, -471750280
  %390 = add i32 %389, 1
  %391 = add i32 %390, -471750280
  %inc113 = add nsw i32 %388, 1
  store i32 %391, i32* %j, align 4
  store i32 2010980818, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1038448510
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1038448510
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1612853080, i32 -799759066
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %419 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %419 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom115
  store i32 0, i32* %arrayidx116, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1235103870, i32 -799759066
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 176018860, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %447 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom118
  %448 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sle i32 %446, %448
  %449 = select i1 %cmp120, i32 -671123730, i32 -614436744
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %450 to i64
  %arrayidx124 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom123
  %451 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %451 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %452 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %452 to i32
  %cmp128 = icmp eq i32 %conv127, 48
  %453 = select i1 %cmp128, i32 -2049934705, i32 -2073993416
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %454 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom131
  %455 = load i32, i32* %arrayidx132, align 4
  %456 = sub i32 %455, 2058892593
  %457 = add i32 %456, 1
  %458 = add i32 %457, 2058892593
  %inc133 = add nsw i32 %455, 1
  store i32 %458, i32* %arrayidx132, align 4
  store i32 -271216245, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  store i32 -614436744, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 682564977, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 709374079, i32 -101134887
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc137 = add nsw i32 %485, 1
  store i32 %487, i32* %j, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1304251052
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1304251052
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -242222091, i32 -101134887
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 176018860, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
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
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -340106300, i32 -1115696512
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %529 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom139
  %530 = load i32, i32* %arrayidx140, align 4
  store i32 %530, i32* %j, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1832373625
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1832373625
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -218049406, i32 -1115696512
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1198949719, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %559 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom142
  %560 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp slt i32 %558, %560
  %561 = select i1 %cmp144, i32 431532987, i32 663147888
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %562 to i64
  %arrayidx148 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom147
  %563 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %563 to i64
  %arrayidx150 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx148, i64 0, i64 %idxprom149
  %564 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %564 to i32
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv151)
  store i32 1756715731, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -2079812999
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -2079812999
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -662927892, i32 -1495699900
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = add i32 %580, 1765949641
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1765949641
  %inc154 = add nsw i32 %580, 1
  store i32 %583, i32* %j, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -2014235358
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -2014235358
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -511294591, i32 -1495699900
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1198949719, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -189134581
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -189134581
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
  %625 = select i1 %623, i32 -366636272, i32 2137044914
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %626 to i64
  %arrayidx157 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom156
  %627 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %627 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom158
  %628 = load i32, i32* %arrayidx159, align 4
  %idxprom160 = sext i32 %628 to i64
  %arrayidx161 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx157, i64 0, i64 %idxprom160
  %629 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %629 to i32
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv162)
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -1140906398
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1140906398
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -667728581, i32 2137044914
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1301791322, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 413358718
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 413358718
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -977612737, i32 -2091598326
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc165 = add nsw i32 %672, 1
  store i32 %676, i32* %i, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 2029374245
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 2029374245
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -62567598, i32 -2091598326
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 838336235, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %704, %705
  store i32 -597099202, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = add i32 %706, -544277784
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -544277784
  %_ = sub i32 %706, 1
  %gen = mul i32 %709, 1
  %710 = add i32 %706, -1790304313
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1790304313
  %_168 = sub i32 %706, 1
  %gen169 = mul i32 %712, 1
  %713 = sub i32 0, 445386586
  %714 = sub i32 %713, %706
  %715 = add i32 %714, 445386586
  %_170 = sub i32 0, %706
  %716 = add i32 %715, 777765634
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 777765634
  %gen171 = add i32 %715, 1
  %719 = sub i32 0, -2114076359
  %720 = sub i32 %719, %706
  %721 = add i32 %720, -2114076359
  %_172 = sub i32 0, %706
  %722 = sub i32 %721, 559858240
  %723 = add i32 %722, 1
  %724 = add i32 %723, 559858240
  %gen173 = add i32 %721, 1
  %725 = sub i32 0, 1
  %726 = add i32 %706, %725
  %_174 = sub i32 %706, 1
  %gen175 = mul i32 %726, 1
  %727 = sub i32 0, 1
  %728 = add i32 %706, %727
  %_176 = sub i32 %706, 1
  %gen177 = mul i32 %728, 1
  %729 = sub i32 0, %706
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %incalteredBB = add nsw i32 %706, 1
  store i32 %732, i32* %i, align 4
  store i32 -199667844, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 706530809, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %733, %734
  store i32 1596527692, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1705300424, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %736 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom27alteredBB
  %737 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 %735, %737
  store i32 107598998, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %738 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom36alteredBB
  %739 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %739 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom38alteredBB
  %740 = load i32, i32* %arrayidx39alteredBB, align 4
  %741 = load i32, i32* %j, align 4
  %742 = sub i32 %740, -602816933
  %743 = sub i32 %742, %741
  %744 = add i32 %743, -602816933
  %sub40alteredBB = sub nsw i32 %740, %741
  %idxprom41alteredBB = sext i32 %744 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom41alteredBB
  %745 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %745 to i32
  %746 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %746 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom44alteredBB
  %747 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %747 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %longb, i64 0, i64 %idxprom46alteredBB
  %748 = load i32, i32* %arrayidx47alteredBB, align 4
  %749 = load i32, i32* %j, align 4
  %750 = add i32 %748, 560516478
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 560516478
  %_198 = sub i32 %748, %749
  %gen199 = mul i32 %752, %749
  %_200 = shl i32 %748, %749
  %753 = sub i32 %748, 513312472
  %754 = sub i32 %753, %749
  %755 = add i32 %754, 513312472
  %_201 = sub i32 %748, %749
  %gen202 = mul i32 %755, %749
  %756 = sub i32 0, %749
  %757 = add i32 %748, %756
  %_203 = sub i32 %748, %749
  %gen204 = mul i32 %757, %749
  %758 = add i32 0, 652895458
  %759 = sub i32 %758, %748
  %760 = sub i32 %759, 652895458
  %_205 = sub i32 0, %748
  %761 = add i32 %760, -822307683
  %762 = add i32 %761, %749
  %763 = sub i32 %762, -822307683
  %gen206 = add i32 %760, %749
  %764 = sub i32 %748, -1551556569
  %765 = sub i32 %764, %749
  %766 = add i32 %765, -1551556569
  %sub48alteredBB = sub nsw i32 %748, %749
  %idxprom49alteredBB = sext i32 %766 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom49alteredBB
  %767 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %767 to i32
  %768 = sub i32 %conv43alteredBB, 1483189676
  %769 = sub i32 %768, %conv51alteredBB
  %770 = add i32 %769, 1483189676
  %_207 = sub i32 %conv43alteredBB, %conv51alteredBB
  %gen208 = mul i32 %770, %conv51alteredBB
  %771 = sub i32 0, %conv51alteredBB
  %772 = add i32 %conv43alteredBB, %771
  %sub52alteredBB = sub nsw i32 %conv43alteredBB, %conv51alteredBB
  %_209 = shl i32 %772, 48
  %773 = sub i32 0, 1822453561
  %774 = sub i32 %773, %772
  %775 = add i32 %774, 1822453561
  %_210 = sub i32 0, %772
  %776 = sub i32 0, 48
  %777 = sub i32 %775, %776
  %gen211 = add i32 %775, 48
  %778 = add i32 %772, 1675707385
  %779 = sub i32 %778, 48
  %780 = sub i32 %779, 1675707385
  %_212 = sub i32 %772, 48
  %gen213 = mul i32 %780, 48
  %781 = sub i32 %772, 1643266585
  %782 = sub i32 %781, 48
  %783 = add i32 %782, 1643266585
  %_214 = sub i32 %772, 48
  %gen215 = mul i32 %783, 48
  %784 = sub i32 0, 48
  %785 = add i32 %772, %784
  %_216 = sub i32 %772, 48
  %gen217 = mul i32 %785, 48
  %786 = sub i32 0, -600451335
  %787 = sub i32 %786, %772
  %788 = add i32 %787, -600451335
  %_218 = sub i32 0, %772
  %789 = sub i32 0, 48
  %790 = sub i32 %788, %789
  %gen219 = add i32 %788, 48
  %791 = sub i32 %772, -38605438
  %792 = sub i32 %791, 48
  %793 = add i32 %792, -38605438
  %_220 = sub i32 %772, 48
  %gen221 = mul i32 %793, 48
  %794 = sub i32 0, -1532893899
  %795 = sub i32 %794, %772
  %796 = add i32 %795, -1532893899
  %_222 = sub i32 0, %772
  %797 = sub i32 %796, -1128239838
  %798 = add i32 %797, 48
  %799 = add i32 %798, -1128239838
  %gen223 = add i32 %796, 48
  %800 = sub i32 0, %772
  %801 = sub i32 0, 48
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %addalteredBB = add nsw i32 %772, 48
  %conv53alteredBB = trunc i32 %803 to i8
  %804 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %804 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom54alteredBB
  %805 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %805 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom56alteredBB
  %806 = load i32, i32* %arrayidx57alteredBB, align 4
  %807 = load i32, i32* %j, align 4
  %808 = sub i32 0, -1600389322
  %809 = sub i32 %808, %806
  %810 = add i32 %809, -1600389322
  %_224 = sub i32 0, %806
  %811 = add i32 %810, 2102466736
  %812 = add i32 %811, %807
  %813 = sub i32 %812, 2102466736
  %gen225 = add i32 %810, %807
  %814 = add i32 %806, 53730870
  %815 = sub i32 %814, %807
  %816 = sub i32 %815, 53730870
  %sub58alteredBB = sub nsw i32 %806, %807
  %idxprom59alteredBB = sext i32 %816 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom59alteredBB
  store i8 %conv53alteredBB, i8* %arrayidx60alteredBB, align 1
  %817 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %817 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom61alteredBB
  %818 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %818 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom63alteredBB
  %819 = load i32, i32* %arrayidx64alteredBB, align 4
  %820 = load i32, i32* %j, align 4
  %_226 = shl i32 %819, %820
  %821 = sub i32 0, %820
  %822 = add i32 %819, %821
  %_227 = sub i32 %819, %820
  %gen228 = mul i32 %822, %820
  %823 = add i32 0, 1334085545
  %824 = sub i32 %823, %819
  %825 = sub i32 %824, 1334085545
  %_229 = sub i32 0, %819
  %826 = sub i32 0, %820
  %827 = sub i32 %825, %826
  %gen230 = add i32 %825, %820
  %828 = sub i32 0, %819
  %829 = add i32 0, %828
  %_231 = sub i32 0, %819
  %830 = sub i32 %829, -2103460825
  %831 = add i32 %830, %820
  %832 = add i32 %831, -2103460825
  %gen232 = add i32 %829, %820
  %833 = sub i32 0, %819
  %834 = add i32 0, %833
  %_233 = sub i32 0, %819
  %835 = sub i32 0, %820
  %836 = sub i32 %834, %835
  %gen234 = add i32 %834, %820
  %_235 = shl i32 %819, %820
  %837 = add i32 %819, -218325974
  %838 = sub i32 %837, %820
  %839 = sub i32 %838, -218325974
  %_236 = sub i32 %819, %820
  %gen237 = mul i32 %839, %820
  %840 = sub i32 0, %820
  %841 = add i32 %819, %840
  %sub65alteredBB = sub nsw i32 %819, %820
  %idxprom66alteredBB = sext i32 %841 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom66alteredBB
  %842 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %842 to i32
  %cmp69alteredBB = icmp slt i32 %conv68alteredBB, 48
  store i32 -2094996257, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %843 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %843 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom115alteredBB
  store i32 0, i32* %arrayidx116alteredBB, align 4
  store i32 -1612853080, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %_246 = shl i32 %844, 1
  %845 = add i32 %844, 484416320
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 484416320
  %_247 = sub i32 %844, 1
  %gen248 = mul i32 %847, 1
  %_249 = shl i32 %844, 1
  %_250 = shl i32 %844, 1
  %848 = add i32 %844, -662206266
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -662206266
  %_251 = sub i32 %844, 1
  %gen252 = mul i32 %850, 1
  %851 = add i32 %844, -1854369425
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1854369425
  %_253 = sub i32 %844, 1
  %gen254 = mul i32 %853, 1
  %854 = add i32 0, 1703223189
  %855 = sub i32 %854, %844
  %856 = sub i32 %855, 1703223189
  %_255 = sub i32 0, %844
  %857 = sub i32 %856, -952716401
  %858 = add i32 %857, 1
  %859 = add i32 %858, -952716401
  %gen256 = add i32 %856, 1
  %860 = sub i32 %844, -1212824198
  %861 = add i32 %860, 1
  %862 = add i32 %861, -1212824198
  %inc137alteredBB = add nsw i32 %844, 1
  store i32 %862, i32* %j, align 4
  store i32 709374079, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %863 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom139alteredBB
  %864 = load i32, i32* %arrayidx140alteredBB, align 4
  store i32 %864, i32* %j, align 4
  store i32 -340106300, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %866 = sub i32 0, %865
  %867 = add i32 0, %866
  %_265 = sub i32 0, %865
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen266 = add i32 %867, 1
  %872 = add i32 %865, 868087397
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 868087397
  %inc154alteredBB = add nsw i32 %865, 1
  store i32 %874, i32* %j, align 4
  store i32 -662927892, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %875 to i64
  %arrayidx157alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom156alteredBB
  %876 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %876 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom158alteredBB
  %877 = load i32, i32* %arrayidx159alteredBB, align 4
  %idxprom160alteredBB = sext i32 %877 to i64
  %arrayidx161alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx157alteredBB, i64 0, i64 %idxprom160alteredBB
  %878 = load i8, i8* %arrayidx161alteredBB, align 1
  %conv162alteredBB = sext i8 %878 to i32
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv162alteredBB)
  store i32 -366636272, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = add i32 0, 152363366
  %881 = sub i32 %880, %879
  %882 = sub i32 %881, 152363366
  %_275 = sub i32 0, %879
  %883 = add i32 %882, 220401186
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 220401186
  %gen276 = add i32 %882, 1
  %_277 = shl i32 %879, 1
  %886 = sub i32 %879, 1344350307
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 1344350307
  %_278 = sub i32 %879, 1
  %gen279 = mul i32 %888, 1
  %_280 = shl i32 %879, 1
  %889 = sub i32 0, 81755068
  %890 = sub i32 %889, %879
  %891 = add i32 %890, 81755068
  %_281 = sub i32 0, %879
  %892 = add i32 %891, -1302855691
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -1302855691
  %gen282 = add i32 %891, 1
  %895 = sub i32 0, %879
  %896 = add i32 0, %895
  %_283 = sub i32 0, %879
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen284 = add i32 %896, 1
  %901 = sub i32 0, %879
  %902 = add i32 0, %901
  %_285 = sub i32 0, %879
  %903 = add i32 %902, 1021219433
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 1021219433
  %gen286 = add i32 %902, 1
  %906 = sub i32 %879, 1818645901
  %907 = add i32 %906, 1
  %908 = add i32 %907, 1818645901
  %inc165alteredBB = add nsw i32 %879, 1
  store i32 %908, i32* %i, align 4
  store i32 -977612737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2288, %originalBB274, %for.inc164, %originalBBpart2272, %originalBB270, %for.end155, %originalBBpart2268, %originalBB264, %for.inc153, %for.body146, %for.cond141, %originalBBpart2262, %originalBB260, %for.end138, %originalBBpart2258, %originalBB245, %for.inc136, %if.end135, %if.else134, %if.then130, %for.body122, %for.cond117, %originalBBpart2243, %originalBB241, %for.end114, %for.inc112, %if.end111, %if.else, %if.end, %if.then71, %originalBBpart2239, %originalBB197, %if.then, %for.body31, %originalBBpart2195, %originalBB193, %for.cond26, %originalBBpart2191, %originalBB189, %for.body25, %originalBBpart2187, %originalBB185, %for.cond22, %originalBBpart2183, %originalBB181, %for.end, %originalBBpart2179, %originalBB167, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
