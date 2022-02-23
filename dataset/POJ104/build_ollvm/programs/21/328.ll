; ModuleID = 'source-C-CXX/21/328.c'
source_filename = "source-C-CXX/21/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s = alloca i8, align 1
  %a = alloca [310 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1055196230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1055196230, label %while.body
    i32 -1499793726, label %originalBB
    i32 1036506535, label %originalBBpart2
    i32 -408638646, label %if.then
    i32 339304329, label %originalBB94
    i32 1605327076, label %originalBBpart297
    i32 -489304695, label %for.cond
    i32 1756631554, label %for.body
    i32 -1121674700, label %for.inc
    i32 -367895599, label %originalBB99
    i32 -733701160, label %originalBBpart2104
    i32 1597457320, label %for.end
    i32 -331347920, label %if.else
    i32 1581909776, label %land.lhs.true
    i32 1872186493, label %if.then16
    i32 -984000645, label %if.else20
    i32 -118994801, label %for.cond22
    i32 -1700012686, label %originalBB106
    i32 1346413548, label %originalBBpart2108
    i32 -920565377, label %for.body25
    i32 2118409135, label %for.inc33
    i32 511779474, label %originalBB110
    i32 406273118, label %originalBBpart2112
    i32 418960887, label %for.end35
    i32 -254074877, label %if.end
    i32 -142959400, label %if.end39
    i32 -1743368720, label %while.end
    i32 -1659396613, label %originalBB114
    i32 1239305590, label %originalBBpart2116
    i32 -1643664188, label %for.cond40
    i32 1271126430, label %for.body43
    i32 1714932402, label %if.then48
    i32 827201554, label %originalBB118
    i32 1485110056, label %originalBBpart2120
    i32 1801015457, label %if.end51
    i32 1698702018, label %for.inc52
    i32 1442731260, label %originalBB122
    i32 -2019358909, label %originalBBpart2133
    i32 1350092214, label %for.end54
    i32 -1260153779, label %for.cond55
    i32 -1524900957, label %for.body58
    i32 -233733275, label %if.then63
    i32 2056146935, label %if.end66
    i32 1770305739, label %for.inc67
    i32 2007440835, label %for.end69
    i32 -2004702135, label %for.cond70
    i32 1809349017, label %for.body73
    i32 1256763060, label %originalBB135
    i32 -1858510103, label %originalBBpart2137
    i32 1830165864, label %if.then78
    i32 1432136081, label %if.end81
    i32 1485954797, label %originalBB139
    i32 -1632725383, label %originalBBpart2141
    i32 -749163312, label %for.inc82
    i32 -2012783871, label %originalBB143
    i32 521481904, label %originalBBpart2147
    i32 -1507291098, label %for.end84
    i32 -723160022, label %originalBB149
    i32 -1798939509, label %originalBBpart2151
    i32 518065727, label %if.then87
    i32 1655989823, label %if.else89
    i32 1682649519, label %originalBB153
    i32 1810051092, label %originalBBpart2155
    i32 -526344388, label %if.end91
    i32 672251188, label %originalBBalteredBB
    i32 -1224282959, label %originalBB94alteredBB
    i32 1132670783, label %originalBB99alteredBB
    i32 -1272988701, label %originalBB106alteredBB
    i32 2013229634, label %originalBB110alteredBB
    i32 -560307065, label %originalBB114alteredBB
    i32 296211899, label %originalBB118alteredBB
    i32 1944403847, label %originalBB122alteredBB
    i32 1924519650, label %originalBB135alteredBB
    i32 452208647, label %originalBB139alteredBB
    i32 -1455830213, label %originalBB143alteredBB
    i32 585714658, label %originalBB149alteredBB
    i32 727904604, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -373049245
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -373049245
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
  %26 = select i1 %24, i32 -1499793726, i32 672251188
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %s, align 1
  %27 = load i8, i8* %s, align 1
  %conv1 = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1050619132
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1050619132
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1036506535, i32 672251188
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -408638646, i32 -331347920
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 339304329, i32 -1224282959
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, -369582600
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -369582600
  %sub = sub nsw i32 %70, 1
  store i32 %73, i32* %k, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1914267282
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1914267282
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1605327076, i32 -1224282959
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -489304695, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %cmp3 = icmp sge i32 %89, 0
  %90 = select i1 %cmp3, i32 1756631554, i32 1597457320
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %92 to i32
  %93 = add i32 %conv5, -1089608152
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, -1089608152
  %sub6 = sub nsw i32 %conv5, 48
  %96 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %95, %96
  %97 = load i32, i32* %t, align 4
  %98 = sub i32 %97, -679968998
  %99 = add i32 %98, %mul
  %100 = add i32 %99, -679968998
  %add = add nsw i32 %97, %mul
  store i32 %100, i32* %t, align 4
  %101 = load i32, i32* %r, align 4
  %mul7 = mul nsw i32 %101, 10
  store i32 %mul7, i32* %r, align 4
  store i32 -1121674700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1070103035
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1070103035
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -367895599, i32 1132670783
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = add i32 %129, -852193720
  %131 = add i32 %130, -1
  %132 = sub i32 %131, -852193720
  %dec = add nsw i32 %129, -1
  store i32 %132, i32* %k, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1843147122
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1843147122
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -733701160, i32 1132670783
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -489304695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* %t, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %161 to i64
  %arrayidx9 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %160, i32* %arrayidx9, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -438705716
  %164 = add i32 %163, 1
  %165 = add i32 %164, -438705716
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -1743368720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i8, i8* %s, align 1
  %conv10 = sext i8 %166 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  %167 = select i1 %cmp11, i32 1581909776, i32 -984000645
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i8, i8* %s, align 1
  %conv13 = sext i8 %168 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  %169 = select i1 %cmp14, i32 1872186493, i32 -984000645
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %170 = load i8, i8* %s, align 1
  %171 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom17
  store i8 %170, i8* %arrayidx18, align 1
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, -458514922
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -458514922
  %inc19 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 -254074877, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, -1645401411
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1645401411
  %sub21 = sub nsw i32 %176, 1
  store i32 %179, i32* %k, align 4
  store i32 -118994801, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1840875517
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1840875517
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1700012686, i32 -1272988701
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %cmp23 = icmp sge i32 %207, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -295018806
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -295018806
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1346413548, i32 -1272988701
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %223 = select i1 %cmp23.reload, i32 -920565377, i32 418960887
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %224 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom26
  %225 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %225 to i32
  %226 = sub i32 0, 48
  %227 = add i32 %conv28, %226
  %sub29 = sub nsw i32 %conv28, 48
  %228 = load i32, i32* %r, align 4
  %mul30 = mul nsw i32 %227, %228
  %229 = load i32, i32* %t, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, %mul30
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add31 = add nsw i32 %229, %mul30
  store i32 %233, i32* %t, align 4
  %234 = load i32, i32* %r, align 4
  %mul32 = mul nsw i32 %234, 10
  store i32 %mul32, i32* %r, align 4
  store i32 2118409135, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 511779474, i32 2013229634
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 %249, -724204571
  %251 = add i32 %250, -1
  %252 = add i32 %251, -724204571
  %dec34 = add nsw i32 %249, -1
  store i32 %252, i32* %k, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -510601235
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -510601235
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 406273118, i32 2013229634
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -118994801, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %280 = load i32, i32* %t, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %281 to i64
  %arrayidx37 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %280, i32* %arrayidx37, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc38 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  store i32 -254074877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -142959400, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1055196230, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1858416939
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1858416939
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1659396613, i32 -560307065
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  store i32 %312, i32* %n, align 4
  store i32 -1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1239305590, i32 -560307065
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1643664188, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %327, %328
  %329 = select i1 %cmp41, i32 1271126430, i32 1350092214
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %330 to i64
  %arrayidx45 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom44
  %331 = load i32, i32* %arrayidx45, align 4
  %332 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %331, %332
  %333 = select i1 %cmp46, i32 1714932402, i32 1801015457
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 827201554, i32 296211899
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %348 to i64
  %arrayidx50 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom49
  %349 = load i32, i32* %arrayidx50, align 4
  store i32 %349, i32* %max, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -935676378
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -935676378
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1485110056, i32 296211899
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1801015457, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1698702018, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 971332598
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 971332598
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1442731260, i32 1944403847
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, -2062767772
  %394 = add i32 %393, 1
  %395 = add i32 %394, -2062767772
  %inc53 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -2019358909, i32 1944403847
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1643664188, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1260153779, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %422, %423
  %424 = select i1 %cmp56, i32 -1524900957, i32 2007440835
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %425 to i64
  %arrayidx60 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom59
  %426 = load i32, i32* %arrayidx60, align 4
  %427 = load i32, i32* %max, align 4
  %cmp61 = icmp eq i32 %426, %427
  %428 = select i1 %cmp61, i32 -233733275, i32 2056146935
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %429 to i64
  %arrayidx65 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom64
  store i32 -2, i32* %arrayidx65, align 4
  store i32 2056146935, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1770305739, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, 1117186307
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1117186307
  %inc68 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 -1260153779, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -2004702135, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %434, %435
  %436 = select i1 %cmp71, i32 1809349017, i32 -1507291098
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -886295221
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -886295221
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1256763060, i32 1924519650
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %464 to i64
  %arrayidx75 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom74
  %465 = load i32, i32* %arrayidx75, align 4
  %466 = load i32, i32* %max, align 4
  %cmp76 = icmp sgt i32 %465, %466
  store i1 %cmp76, i1* %cmp76.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -974865329
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -974865329
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1858510103, i32 1924519650
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %494 = select i1 %cmp76.reload, i32 1830165864, i32 1432136081
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %495 to i64
  %arrayidx80 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom79
  %496 = load i32, i32* %arrayidx80, align 4
  store i32 %496, i32* %max, align 4
  store i32 1432136081, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1485954797, i32 452208647
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -591453091
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -591453091
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1632725383, i32 452208647
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -749163312, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 2079796477
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 2079796477
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -2012783871, i32 -1455830213
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc83 = add nsw i32 %541, 1
  store i32 %545, i32* %i, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 521481904, i32 -1455830213
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2004702135, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -9035723
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -9035723
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -723160022, i32 585714658
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %587 = load i32, i32* %max, align 4
  %cmp85 = icmp sgt i32 %587, -1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -1382884195
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1382884195
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1798939509, i32 585714658
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %615 = select i1 %cmp85.reload, i32 518065727, i32 1655989823
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %616 = load i32, i32* %max, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %616)
  store i32 -526344388, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1682649519, i32 727904604
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1810051092, i32 727904604
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -526344388, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %669 = load i32, i32* %retval, align 4
  ret i32 %669

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %s, align 1
  %670 = load i8, i8* %s, align 1
  %conv1alteredBB = sext i8 %670 to i32
  %cmpalteredBB = icmp eq i32 %conv1alteredBB, 10
  store i32 -1499793726, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %671 = load i32, i32* %j, align 4
  %_ = shl i32 %671, 1
  %672 = add i32 %671, 1755012420
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1755012420
  %_95 = sub i32 %671, 1
  %gen = mul i32 %674, 1
  %675 = add i32 %671, -1364583277
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1364583277
  %subalteredBB = sub nsw i32 %671, 1
  store i32 %677, i32* %k, align 4
  store i32 339304329, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %k, align 4
  %_100 = shl i32 %678, -1
  %679 = add i32 %678, -741364712
  %680 = sub i32 %679, -1
  %681 = sub i32 %680, -741364712
  %_101 = sub i32 %678, -1
  %gen102 = mul i32 %681, -1
  %682 = sub i32 0, %678
  %683 = sub i32 0, -1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %decalteredBB = add nsw i32 %678, -1
  store i32 %685, i32* %k, align 4
  store i32 -367895599, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %k, align 4
  %cmp23alteredBB = icmp sge i32 %686, 0
  store i32 -1700012686, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %k, align 4
  %688 = sub i32 %687, -2005890348
  %689 = add i32 %688, -1
  %690 = add i32 %689, -2005890348
  %dec34alteredBB = add nsw i32 %687, -1
  store i32 %690, i32* %k, align 4
  store i32 511779474, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  store i32 %691, i32* %n, align 4
  store i32 -1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1659396613, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %692 to i64
  %arrayidx50alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %693 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %693, i32* %max, align 4
  store i32 827201554, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %_123 = sub i32 %694, 1
  %gen124 = mul i32 %696, 1
  %697 = sub i32 %694, -1165446434
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1165446434
  %_125 = sub i32 %694, 1
  %gen126 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %694, %700
  %_127 = sub i32 %694, 1
  %gen128 = mul i32 %701, 1
  %_129 = shl i32 %694, 1
  %702 = add i32 %694, 1213392240
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1213392240
  %_130 = sub i32 %694, 1
  %gen131 = mul i32 %704, 1
  %705 = sub i32 0, %694
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc53alteredBB = add nsw i32 %694, 1
  store i32 %708, i32* %i, align 4
  store i32 1442731260, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %709 to i64
  %arrayidx75alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %710 = load i32, i32* %arrayidx75alteredBB, align 4
  %711 = load i32, i32* %max, align 4
  %cmp76alteredBB = icmp sgt i32 %710, %711
  store i32 1256763060, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1485954797, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %_144 = shl i32 %712, 1
  %_145 = shl i32 %712, 1
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %inc83alteredBB = add nsw i32 %712, 1
  store i32 %716, i32* %i, align 4
  store i32 -2012783871, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %max, align 4
  %cmp85alteredBB = icmp sgt i32 %717, -1
  store i32 -723160022, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1682649519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %if.else89, %if.then87, %originalBBpart2151, %originalBB149, %for.end84, %originalBBpart2147, %originalBB143, %for.inc82, %originalBBpart2141, %originalBB139, %if.end81, %if.then78, %originalBBpart2137, %originalBB135, %for.body73, %for.cond70, %for.end69, %for.inc67, %if.end66, %if.then63, %for.body58, %for.cond55, %for.end54, %originalBBpart2133, %originalBB122, %for.inc52, %if.end51, %originalBBpart2120, %originalBB118, %if.then48, %for.body43, %for.cond40, %originalBBpart2116, %originalBB114, %while.end, %if.end39, %if.end, %for.end35, %originalBBpart2112, %originalBB110, %for.inc33, %for.body25, %originalBBpart2108, %originalBB106, %for.cond22, %if.else20, %if.then16, %land.lhs.true, %if.else, %for.end, %originalBBpart2104, %originalBB99, %for.inc, %for.body, %for.cond, %originalBBpart297, %originalBB94, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
