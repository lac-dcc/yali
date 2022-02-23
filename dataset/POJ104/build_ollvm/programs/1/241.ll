; ModuleID = 'source-C-CXX/1/241.c'
source_filename = "source-C-CXX/1/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %book = alloca [999 x %struct.book], align 16
  %au = alloca [26 x %struct.author], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1653388167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1653388167, label %for.cond
    i32 -2056941860, label %for.body
    i32 -1311720409, label %originalBB
    i32 1045487634, label %originalBBpart2
    i32 1645681011, label %for.inc
    i32 -936458353, label %originalBB108
    i32 2029746053, label %originalBBpart2120
    i32 983228734, label %for.end
    i32 410169920, label %for.cond4
    i32 -1948934912, label %originalBB122
    i32 96765837, label %originalBBpart2124
    i32 1688237329, label %for.body6
    i32 1219969134, label %for.inc11
    i32 -662527413, label %originalBB126
    i32 -1023209841, label %originalBBpart2133
    i32 715463313, label %for.end13
    i32 1369139755, label %for.cond14
    i32 -1995410218, label %for.body17
    i32 -750596185, label %for.cond18
    i32 -2004718589, label %originalBB135
    i32 -732286726, label %originalBBpart2137
    i32 -1737020288, label %for.body21
    i32 1987657188, label %originalBB139
    i32 1229602668, label %originalBBpart2141
    i32 -1741300652, label %for.cond22
    i32 1805671534, label %originalBB143
    i32 1582596057, label %originalBBpart2145
    i32 1979889052, label %for.body25
    i32 -1451403015, label %if.then
    i32 -1477756736, label %if.end
    i32 1442492070, label %originalBB147
    i32 -253215700, label %originalBBpart2149
    i32 -1119655094, label %for.inc42
    i32 -1272262841, label %for.end44
    i32 1725746018, label %for.inc45
    i32 -2058697748, label %originalBB151
    i32 292606240, label %originalBBpart2160
    i32 557086818, label %for.end47
    i32 360280628, label %originalBB162
    i32 1290904485, label %originalBBpart2164
    i32 1405347103, label %for.inc48
    i32 84472727, label %originalBB166
    i32 -392731301, label %originalBBpart2176
    i32 -2081265751, label %for.end50
    i32 1274038017, label %for.cond51
    i32 -1323446716, label %for.body54
    i32 -1281839788, label %if.then63
    i32 -351904134, label %originalBB178
    i32 -1761115460, label %originalBBpart2180
    i32 -956925192, label %if.end64
    i32 1393633622, label %for.inc65
    i32 811612401, label %for.end67
    i32 -2139669303, label %for.cond76
    i32 -396531780, label %for.body79
    i32 -914072906, label %for.cond80
    i32 -1216116033, label %originalBB182
    i32 333860077, label %originalBBpart2184
    i32 -306224633, label %for.body83
    i32 1486093009, label %if.then96
    i32 -1560048457, label %originalBB186
    i32 -1334722809, label %originalBBpart2188
    i32 -2122997929, label %if.end101
    i32 -608766504, label %for.inc102
    i32 -31968724, label %originalBB190
    i32 -283823772, label %originalBBpart2203
    i32 440386510, label %for.end104
    i32 1296612785, label %for.inc105
    i32 1684963335, label %for.end107
    i32 1331335092, label %originalBBalteredBB
    i32 1313185886, label %originalBB108alteredBB
    i32 1989849436, label %originalBB122alteredBB
    i32 1412460004, label %originalBB126alteredBB
    i32 470277901, label %originalBB135alteredBB
    i32 -1624513203, label %originalBB139alteredBB
    i32 2116198561, label %originalBB143alteredBB
    i32 -1418317208, label %originalBB147alteredBB
    i32 545099118, label %originalBB151alteredBB
    i32 -1550356436, label %originalBB162alteredBB
    i32 -1965522583, label %originalBB166alteredBB
    i32 -2129190793, label %originalBB178alteredBB
    i32 136666032, label %originalBB182alteredBB
    i32 942455816, label %originalBB186alteredBB
    i32 304527083, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2056941860, i32 983228734
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 75426347
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 75426347
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1311720409, i32 1331335092
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1045487634, i32 1331335092
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1645681011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1523817294
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1523817294
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -936458353, i32 1313185886
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1817498286
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1817498286
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2029746053, i32 1313185886
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1653388167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 410169920, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1085426887
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1085426887
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1948934912, i32 1989849436
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %96, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -450613700
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -450613700
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 96765837, i32 1989849436
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 1688237329, i32 715463313
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 65, 1408703835
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 1408703835
  %add = add nsw i32 65, %113
  %conv = trunc i32 %116 to i8
  %117 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %117 to i64
  %arrayidx8 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom7
  %l = getelementptr inbounds %struct.author, %struct.author* %arrayidx8, i32 0, i32 0
  store i8 %conv, i8* %l, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %118 to i64
  %arrayidx10 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom9
  %count = getelementptr inbounds %struct.author, %struct.author* %arrayidx10, i32 0, i32 1
  store i32 0, i32* %count, align 4
  store i32 1219969134, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 848483316
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 848483316
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -662527413, i32 1412460004
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 1459586608
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1459586608
  %inc12 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1023209841, i32 1412460004
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 410169920, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1369139755, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %164, 26
  %165 = select i1 %cmp15, i32 -1995410218, i32 -2081265751
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -750596185, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1376546696
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1376546696
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2004718589, i32 470277901
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %181, %182
  store i1 %cmp19, i1* %cmp19.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 226065934
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 226065934
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -732286726, i32 470277901
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %210 = select i1 %cmp19.reload, i32 -1737020288, i32 557086818
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1953258313
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1953258313
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1987657188, i32 -1624513203
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 535352023
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 535352023
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1229602668, i32 -1624513203
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1741300652, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1775601668
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1775601668
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1805671534, i32 2116198561
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %cmp23 = icmp slt i32 %268, 26
  store i1 %cmp23, i1* %cmp23.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -519045421
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -519045421
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1582596057, i32 2116198561
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %296 = select i1 %cmp23.reload, i32 1979889052, i32 -1272262841
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %297 to i64
  %arrayidx27 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom26
  %l28 = getelementptr inbounds %struct.author, %struct.author* %arrayidx27, i32 0, i32 0
  %298 = load i8, i8* %l28, align 8
  %conv29 = sext i8 %298 to i32
  %299 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %299 to i64
  %arrayidx31 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom30
  %name32 = getelementptr inbounds %struct.book, %struct.book* %arrayidx31, i32 0, i32 1
  %300 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %300 to i64
  %arrayidx34 = getelementptr inbounds [26 x i8], [26 x i8]* %name32, i64 0, i64 %idxprom33
  %301 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %301 to i32
  %cmp36 = icmp eq i32 %conv29, %conv35
  %302 = select i1 %cmp36, i32 -1451403015, i32 -1477756736
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %303 to i64
  %arrayidx39 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom38
  %count40 = getelementptr inbounds %struct.author, %struct.author* %arrayidx39, i32 0, i32 1
  %304 = load i32, i32* %count40, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc41 = add nsw i32 %304, 1
  store i32 %306, i32* %count40, align 4
  store i32 -1272262841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -430865761
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -430865761
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1442492070, i32 -1418317208
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1146506387
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1146506387
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -253215700, i32 -1418317208
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1119655094, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 %337, -1780153138
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1780153138
  %inc43 = add nsw i32 %337, 1
  store i32 %340, i32* %k, align 4
  store i32 -1741300652, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1725746018, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1224120655
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1224120655
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2058697748, i32 545099118
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc46 = add nsw i32 %356, 1
  store i32 %358, i32* %j, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 292606240, i32 545099118
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -750596185, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -433496038
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -433496038
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 360280628, i32 -1550356436
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -621615833
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -621615833
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1290904485, i32 -1550356436
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1405347103, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1339279245
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1339279245
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 84472727, i32 -1965522583
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, 23602049
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 23602049
  %inc49 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -392731301, i32 -1965522583
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1369139755, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1274038017, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %472, 26
  %473 = select i1 %cmp52, i32 -1323446716, i32 811612401
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %474 = load i32, i32* %max, align 4
  %idxprom55 = sext i32 %474 to i64
  %arrayidx56 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom55
  %count57 = getelementptr inbounds %struct.author, %struct.author* %arrayidx56, i32 0, i32 1
  %475 = load i32, i32* %count57, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %476 to i64
  %arrayidx59 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom58
  %count60 = getelementptr inbounds %struct.author, %struct.author* %arrayidx59, i32 0, i32 1
  %477 = load i32, i32* %count60, align 4
  %cmp61 = icmp slt i32 %475, %477
  %478 = select i1 %cmp61, i32 -1281839788, i32 -956925192
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1703575468
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1703575468
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -351904134, i32 -2129190793
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  store i32 %494, i32* %max, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1761115460, i32 -2129190793
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -956925192, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1393633622, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 %521, 1793367774
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1793367774
  %inc66 = add nsw i32 %521, 1
  store i32 %524, i32* %i, align 4
  store i32 1274038017, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %525 = load i32, i32* %max, align 4
  %idxprom68 = sext i32 %525 to i64
  %arrayidx69 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom68
  %l70 = getelementptr inbounds %struct.author, %struct.author* %arrayidx69, i32 0, i32 0
  %526 = load i8, i8* %l70, align 8
  %conv71 = sext i8 %526 to i32
  %527 = load i32, i32* %max, align 4
  %idxprom72 = sext i32 %527 to i64
  %arrayidx73 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom72
  %count74 = getelementptr inbounds %struct.author, %struct.author* %arrayidx73, i32 0, i32 1
  %528 = load i32, i32* %count74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv71, i32 %528)
  store i32 0, i32* %j, align 4
  store i32 -2139669303, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %529, %530
  %531 = select i1 %cmp77, i32 -396531780, i32 1684963335
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -914072906, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 221432715
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 221432715
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1216116033, i32 136666032
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %547 = load i32, i32* %k, align 4
  %cmp81 = icmp slt i32 %547, 26
  store i1 %cmp81, i1* %cmp81.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 333860077, i32 136666032
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %562 = select i1 %cmp81.reload, i32 -306224633, i32 440386510
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %563 = load i32, i32* %max, align 4
  %idxprom84 = sext i32 %563 to i64
  %arrayidx85 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %au, i64 0, i64 %idxprom84
  %l86 = getelementptr inbounds %struct.author, %struct.author* %arrayidx85, i32 0, i32 0
  %564 = load i8, i8* %l86, align 8
  %conv87 = sext i8 %564 to i32
  %565 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %565 to i64
  %arrayidx89 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom88
  %name90 = getelementptr inbounds %struct.book, %struct.book* %arrayidx89, i32 0, i32 1
  %566 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %566 to i64
  %arrayidx92 = getelementptr inbounds [26 x i8], [26 x i8]* %name90, i64 0, i64 %idxprom91
  %567 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %567 to i32
  %cmp94 = icmp eq i32 %conv87, %conv93
  %568 = select i1 %cmp94, i32 1486093009, i32 -2122997929
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -81654353
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -81654353
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1560048457, i32 942455816
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %584 to i64
  %arrayidx98 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom97
  %num99 = getelementptr inbounds %struct.book, %struct.book* %arrayidx98, i32 0, i32 0
  %585 = load i32, i32* %num99, align 16
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %585)
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1334722809, i32 942455816
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 440386510, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -608766504, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -31968724, i32 304527083
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %638 = load i32, i32* %k, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %inc103 = add nsw i32 %638, 1
  store i32 %640, i32* %k, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -675654127
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -675654127
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -283823772, i32 304527083
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -914072906, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1296612785, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 %668, 1988098484
  %670 = add i32 %669, 1
  %671 = add i32 %670, 1988098484
  %inc106 = add nsw i32 %668, 1
  store i32 %671, i32* %j, align 4
  store i32 -2139669303, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %672 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %673 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %673 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom1alteredBB
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %namealteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 -1311720409, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %_ = shl i32 %674, 1
  %675 = add i32 0, -627996238
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, -627996238
  %_109 = sub i32 0, %674
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen = add i32 %677, 1
  %_110 = shl i32 %674, 1
  %680 = add i32 %674, 1107197638
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1107197638
  %_111 = sub i32 %674, 1
  %gen112 = mul i32 %682, 1
  %683 = sub i32 0, %674
  %684 = add i32 0, %683
  %_113 = sub i32 0, %674
  %685 = add i32 %684, -1120028579
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -1120028579
  %gen114 = add i32 %684, 1
  %688 = add i32 %674, 465351142
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 465351142
  %_115 = sub i32 %674, 1
  %gen116 = mul i32 %690, 1
  %691 = sub i32 0, -2096402310
  %692 = sub i32 %691, %674
  %693 = add i32 %692, -2096402310
  %_117 = sub i32 0, %674
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen118 = add i32 %693, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %674, %696
  %incalteredBB = add nsw i32 %674, 1
  store i32 %697, i32* %i, align 4
  store i32 -936458353, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %698, 26
  store i32 -1948934912, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %_127 = sub i32 %699, 1
  %gen128 = mul i32 %701, 1
  %_129 = shl i32 %699, 1
  %702 = add i32 0, 1254392935
  %703 = sub i32 %702, %699
  %704 = sub i32 %703, 1254392935
  %_130 = sub i32 0, %699
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen131 = add i32 %704, 1
  %707 = sub i32 %699, -1847165933
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1847165933
  %inc12alteredBB = add nsw i32 %699, 1
  store i32 %709, i32* %i, align 4
  store i32 -662527413, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %710, %711
  store i32 -2004718589, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1987657188, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %cmp23alteredBB = icmp slt i32 %712, 26
  store i32 1805671534, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1442492070, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %_152 = shl i32 %713, 1
  %_153 = shl i32 %713, 1
  %714 = add i32 %713, -215810098
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -215810098
  %_154 = sub i32 %713, 1
  %gen155 = mul i32 %716, 1
  %_156 = shl i32 %713, 1
  %717 = sub i32 0, %713
  %718 = add i32 0, %717
  %_157 = sub i32 0, %713
  %719 = sub i32 %718, -2121184317
  %720 = add i32 %719, 1
  %721 = add i32 %720, -2121184317
  %gen158 = add i32 %718, 1
  %722 = add i32 %713, 96438884
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 96438884
  %inc46alteredBB = add nsw i32 %713, 1
  store i32 %724, i32* %j, align 4
  store i32 -2058697748, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 360280628, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = sub i32 %725, 357983830
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 357983830
  %_167 = sub i32 %725, 1
  %gen168 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %725, %729
  %_169 = sub i32 %725, 1
  %gen170 = mul i32 %730, 1
  %_171 = shl i32 %725, 1
  %_172 = shl i32 %725, 1
  %_173 = shl i32 %725, 1
  %_174 = shl i32 %725, 1
  %731 = sub i32 %725, -1994534606
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1994534606
  %inc49alteredBB = add nsw i32 %725, 1
  store i32 %733, i32* %i, align 4
  store i32 84472727, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  store i32 %734, i32* %max, align 4
  store i32 -351904134, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %k, align 4
  %cmp81alteredBB = icmp slt i32 %735, 26
  store i32 -1216116033, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %736 to i64
  %arrayidx98alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom97alteredBB
  %num99alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx98alteredBB, i32 0, i32 0
  %737 = load i32, i32* %num99alteredBB, align 16
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %737)
  store i32 -1560048457, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %k, align 4
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_191 = sub i32 0, %738
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen192 = add i32 %740, 1
  %743 = add i32 %738, -1813621423
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1813621423
  %_193 = sub i32 %738, 1
  %gen194 = mul i32 %745, 1
  %746 = add i32 0, -1675896858
  %747 = sub i32 %746, %738
  %748 = sub i32 %747, -1675896858
  %_195 = sub i32 0, %738
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen196 = add i32 %748, 1
  %751 = sub i32 0, 1
  %752 = add i32 %738, %751
  %_197 = sub i32 %738, 1
  %gen198 = mul i32 %752, 1
  %753 = add i32 0, -1129400938
  %754 = sub i32 %753, %738
  %755 = sub i32 %754, -1129400938
  %_199 = sub i32 0, %738
  %756 = add i32 %755, 1819548226
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 1819548226
  %gen200 = add i32 %755, 1
  %_201 = shl i32 %738, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %738, %759
  %inc103alteredBB = add nsw i32 %738, 1
  store i32 %760, i32* %k, align 4
  store i32 -31968724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %originalBBpart2203, %originalBB190, %for.inc102, %if.end101, %originalBBpart2188, %originalBB186, %if.then96, %for.body83, %originalBBpart2184, %originalBB182, %for.cond80, %for.body79, %for.cond76, %for.end67, %for.inc65, %if.end64, %originalBBpart2180, %originalBB178, %if.then63, %for.body54, %for.cond51, %for.end50, %originalBBpart2176, %originalBB166, %for.inc48, %originalBBpart2164, %originalBB162, %for.end47, %originalBBpart2160, %originalBB151, %for.inc45, %for.end44, %for.inc42, %originalBBpart2149, %originalBB147, %if.end, %if.then, %for.body25, %originalBBpart2145, %originalBB143, %for.cond22, %originalBBpart2141, %originalBB139, %for.body21, %originalBBpart2137, %originalBB135, %for.cond18, %for.body17, %for.cond14, %for.end13, %originalBBpart2133, %originalBB126, %for.inc11, %for.body6, %originalBBpart2124, %originalBB122, %for.cond4, %for.end, %originalBBpart2120, %originalBB108, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
