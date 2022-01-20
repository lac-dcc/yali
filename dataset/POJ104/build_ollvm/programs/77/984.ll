; ModuleID = 'source-C-CXX/77/984.c'
source_filename = "source-C-CXX/77/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.name = private unnamed_addr constant [6 x i8] c" zqsl\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %tobool42.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %name = alloca [6 x i8], align 1
  %weight = alloca [5 x i32], align 16
  %C1 = alloca i32, align 4
  %C2 = alloca i32, align 4
  %C3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 10, i32* %k, align 4
  %0 = bitcast [6 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @main.name, i32 0, i32 0), i64 6, i32 1, i1 false)
  %1 = bitcast [5 x i32]* %weight to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %C1, align 4
  store i32 0, i32* %C2, align 4
  store i32 0, i32* %C3, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1536401369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1536401369, label %for.cond
    i32 -1495476768, label %for.body
    i32 1037196000, label %for.cond1
    i32 -433499409, label %for.body3
    i32 1951726093, label %for.cond4
    i32 -233982402, label %for.body6
    i32 478755061, label %for.cond7
    i32 -295422147, label %for.body9
    i32 -1293671024, label %originalBB
    i32 -468842294, label %originalBBpart2
    i32 387770890, label %land.lhs.true
    i32 1077604180, label %land.lhs.true23
    i32 1760570582, label %land.lhs.true26
    i32 -1616873677, label %land.lhs.true29
    i32 1457025453, label %originalBB141
    i32 -156818481, label %originalBBpart2143
    i32 -1896717906, label %land.lhs.true32
    i32 1876439549, label %land.lhs.true35
    i32 850329362, label %land.lhs.true38
    i32 545949964, label %originalBB145
    i32 -1654323961, label %originalBBpart2147
    i32 -1923473736, label %land.lhs.true39
    i32 408886831, label %land.lhs.true41
    i32 1418201318, label %originalBB149
    i32 -359862083, label %originalBBpart2151
    i32 588986136, label %if.then
    i32 -1327748148, label %if.end
    i32 1681136656, label %for.inc
    i32 2026464462, label %for.end
    i32 -2017675557, label %for.inc46
    i32 477605768, label %for.end48
    i32 -1906674175, label %for.inc49
    i32 1601165434, label %for.end51
    i32 183861436, label %originalBB153
    i32 -726235287, label %originalBBpart2155
    i32 373835411, label %for.inc52
    i32 1020370336, label %for.end54
    i32 705775615, label %originalBB157
    i32 1385316368, label %originalBBpart2159
    i32 -1823983075, label %for.cond55
    i32 715134437, label %originalBB161
    i32 951788836, label %originalBBpart2163
    i32 -1961978750, label %for.body58
    i32 -2071349594, label %for.cond59
    i32 -1373783887, label %for.body62
    i32 1098308619, label %if.then69
    i32 -1167598214, label %if.end90
    i32 -471970708, label %for.inc91
    i32 -1679519490, label %originalBB165
    i32 1980175826, label %originalBBpart2177
    i32 -1162844541, label %for.end93
    i32 325412719, label %for.inc94
    i32 -1386190426, label %originalBB179
    i32 442495876, label %originalBBpart2192
    i32 -1536602695, label %for.end96
    i32 848400490, label %originalBB194
    i32 -109571027, label %originalBBpart2196
    i32 -1640424182, label %for.cond97
    i32 -1423865184, label %originalBB198
    i32 965643554, label %originalBBpart2200
    i32 2083341252, label %for.body100
    i32 -2061173533, label %originalBB202
    i32 -326441750, label %originalBBpart2208
    i32 -1915401316, label %for.inc106
    i32 -1669409682, label %for.end108
    i32 -1616242638, label %originalBBalteredBB
    i32 -722470785, label %originalBB141alteredBB
    i32 -560170530, label %originalBB145alteredBB
    i32 1816768431, label %originalBB149alteredBB
    i32 2023459494, label %originalBB153alteredBB
    i32 910636923, label %originalBB157alteredBB
    i32 -2037826867, label %originalBB161alteredBB
    i32 80700183, label %originalBB165alteredBB
    i32 -1254942437, label %originalBB179alteredBB
    i32 -870446102, label %originalBB194alteredBB
    i32 1856108773, label %originalBB198alteredBB
    i32 -1446005459, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %2, 5
  %3 = select i1 %cmp, i32 -1495476768, i32 1020370336
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1037196000, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %4, 5
  %5 = select i1 %cmp2, i32 -433499409, i32 1601165434
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1951726093, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %6, 5
  %7 = select i1 %cmp5, i32 -233982402, i32 477605768
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 478755061, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %8 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %8, 5
  %9 = select i1 %cmp8, i32 -295422147, i32 2026464462
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1293671024, i32 -1616242638
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %25 = load i32, i32* %b, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add = add nsw i32 %24, %25
  %30 = load i32, i32* %c, align 4
  %31 = load i32, i32* %d, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add10 = add nsw i32 %30, %31
  %cmp11 = icmp eq i32 %29, %35
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, i32* %C1, align 4
  %36 = load i32, i32* %a, align 4
  %37 = load i32, i32* %d, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %add12 = add nsw i32 %36, %37
  %40 = load i32, i32* %b, align 4
  %41 = load i32, i32* %c, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add13 = add nsw i32 %40, %41
  %cmp14 = icmp sgt i32 %39, %45
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %C2, align 4
  %46 = load i32, i32* %a, align 4
  %47 = load i32, i32* %c, align 4
  %48 = sub i32 %46, 1335210812
  %49 = add i32 %48, %47
  %50 = add i32 %49, 1335210812
  %add16 = add nsw i32 %46, %47
  %51 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %50, %51
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, i32* %C3, align 4
  %52 = load i32, i32* %a, align 4
  %53 = load i32, i32* %b, align 4
  %cmp19 = icmp ne i32 %52, %53
  store i1 %cmp19, i1* %cmp19.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -871141615
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -871141615
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -468842294, i32 -1616242638
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %81 = select i1 %cmp19.reload, i32 387770890, i32 -1327748148
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %83 = load i32, i32* %c, align 4
  %cmp21 = icmp ne i32 %82, %83
  %84 = select i1 %cmp21, i32 1077604180, i32 -1327748148
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %86 = load i32, i32* %d, align 4
  %cmp24 = icmp ne i32 %85, %86
  %87 = select i1 %cmp24, i32 1760570582, i32 -1327748148
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %89 = load i32, i32* %c, align 4
  %cmp27 = icmp ne i32 %88, %89
  %90 = select i1 %cmp27, i32 -1616873677, i32 -1327748148
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 928598652
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 928598652
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1457025453, i32 -722470785
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %119 = load i32, i32* %d, align 4
  %cmp30 = icmp ne i32 %118, %119
  store i1 %cmp30, i1* %cmp30.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 609441759
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 609441759
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -156818481, i32 -722470785
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %147 = select i1 %cmp30.reload, i32 -1896717906, i32 -1327748148
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = load i32, i32* %d, align 4
  %cmp33 = icmp ne i32 %148, %149
  %150 = select i1 %cmp33, i32 1876439549, i32 -1327748148
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %151 = load i32, i32* %c, align 4
  %152 = load i32, i32* %d, align 4
  %cmp36 = icmp ne i32 %151, %152
  %153 = select i1 %cmp36, i32 850329362, i32 -1327748148
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 545949964, i32 -560170530
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %168 = load i32, i32* %C1, align 4
  %tobool = icmp ne i32 %168, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 994538696
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 994538696
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1654323961, i32 -560170530
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %196 = select i1 %tobool.reload, i32 -1923473736, i32 -1327748148
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %197 = load i32, i32* %C2, align 4
  %tobool40 = icmp ne i32 %197, 0
  %198 = select i1 %tobool40, i32 408886831, i32 -1327748148
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1418201318, i32 1816768431
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %213 = load i32, i32* %C3, align 4
  %tobool42 = icmp ne i32 %213, 0
  store i1 %tobool42, i1* %tobool42.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1416590246
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1416590246
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -359862083, i32 1816768431
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %tobool42.reload = load volatile i1, i1* %tobool42.reg2mem
  %241 = select i1 %tobool42.reload, i32 588986136, i32 -1327748148
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 1
  store i32 %242, i32* %arrayidx, align 4
  %243 = load i32, i32* %b, align 4
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 2
  store i32 %243, i32* %arrayidx43, align 8
  %244 = load i32, i32* %c, align 4
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 3
  store i32 %244, i32* %arrayidx44, align 4
  %245 = load i32, i32* %d, align 4
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 4
  store i32 %245, i32* %arrayidx45, align 16
  store i32 -1327748148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1681136656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* %d, align 4
  %247 = add i32 %246, 192464476
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 192464476
  %inc = add nsw i32 %246, 1
  store i32 %249, i32* %d, align 4
  store i32 478755061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2017675557, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %250 = load i32, i32* %c, align 4
  %251 = sub i32 %250, 666768902
  %252 = add i32 %251, 1
  %253 = add i32 %252, 666768902
  %inc47 = add nsw i32 %250, 1
  store i32 %253, i32* %c, align 4
  store i32 1951726093, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1906674175, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %254 = load i32, i32* %b, align 4
  %255 = add i32 %254, -147857584
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -147857584
  %inc50 = add nsw i32 %254, 1
  store i32 %257, i32* %b, align 4
  store i32 1037196000, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 183861436, i32 2023459494
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 683124990
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 683124990
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -726235287, i32 2023459494
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 373835411, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc53 = add nsw i32 %299, 1
  store i32 %301, i32* %a, align 4
  store i32 -1536401369, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1934468495
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1934468495
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 705775615, i32 910636923
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %a1, align 4
  store i8 32, i8* %a2, align 1
  store i32 0, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1385316368, i32 910636923
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1823983075, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -389775455
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -389775455
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 715134437, i32 -2037826867
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %cmp56 = icmp sle i32 %346, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 951788836, i32 -2037826867
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %373 = select i1 %cmp56.reload, i32 -1961978750, i32 -1536602695
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2071349594, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 3, 529711682
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 529711682
  %sub = sub nsw i32 3, %375
  %cmp60 = icmp sle i32 %374, %378
  %379 = select i1 %cmp60, i32 -1373783887, i32 -1162844541
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom = sext i32 %380 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom
  %381 = load i32, i32* %arrayidx63, align 4
  %382 = load i32, i32* %j, align 4
  %383 = add i32 %382, 1889744841
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1889744841
  %add64 = add nsw i32 %382, 1
  %idxprom65 = sext i32 %385 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom65
  %386 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %381, %386
  %387 = select i1 %cmp67, i32 1098308619, i32 -1167598214
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %388 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom70
  %389 = load i32, i32* %arrayidx71, align 4
  store i32 %389, i32* %a1, align 4
  %390 = load i32, i32* %j, align 4
  %391 = add i32 %390, -1727986600
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1727986600
  %add72 = add nsw i32 %390, 1
  %idxprom73 = sext i32 %393 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom73
  %394 = load i32, i32* %arrayidx74, align 4
  %395 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %395 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom75
  store i32 %394, i32* %arrayidx76, align 4
  %396 = load i32, i32* %a1, align 4
  %397 = load i32, i32* %j, align 4
  %398 = add i32 %397, 850289253
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 850289253
  %add77 = add nsw i32 %397, 1
  %idxprom78 = sext i32 %400 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom78
  store i32 %396, i32* %arrayidx79, align 4
  %401 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %401 to i64
  %arrayidx81 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom80
  %402 = load i8, i8* %arrayidx81, align 1
  store i8 %402, i8* %a2, align 1
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 %403, -415056545
  %405 = add i32 %404, 1
  %406 = add i32 %405, -415056545
  %add82 = add nsw i32 %403, 1
  %idxprom83 = sext i32 %406 to i64
  %arrayidx84 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom83
  %407 = load i8, i8* %arrayidx84, align 1
  %408 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %408 to i64
  %arrayidx86 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom85
  store i8 %407, i8* %arrayidx86, align 1
  %409 = load i8, i8* %a2, align 1
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 %410, 1314616880
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1314616880
  %add87 = add nsw i32 %410, 1
  %idxprom88 = sext i32 %413 to i64
  %arrayidx89 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom88
  store i8 %409, i8* %arrayidx89, align 1
  store i32 -1167598214, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -471970708, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 923043170
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 923043170
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1679519490, i32 80700183
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc92 = add nsw i32 %429, 1
  store i32 %431, i32* %j, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1360615895
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1360615895
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1980175826, i32 80700183
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -2071349594, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 325412719, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1386190426, i32 -1254942437
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc95 = add nsw i32 %473, 1
  store i32 %477, i32* %i, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 2069454403
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 2069454403
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 442495876, i32 -1254942437
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1823983075, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 462481298
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 462481298
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 848400490, i32 -870446102
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1878654858
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1878654858
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -109571027, i32 -870446102
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1640424182, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1423865184, i32 1856108773
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %cmp98 = icmp sle i32 %549, 4
  store i1 %cmp98, i1* %cmp98.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 965643554, i32 1856108773
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %576 = select i1 %cmp98.reload, i32 2083341252, i32 -1669409682
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 387447147
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 387447147
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -2061173533, i32 -1446005459
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %592 to i64
  %arrayidx102 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom101
  %593 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %593 to i32
  %594 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %594 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom104
  %595 = load i32, i32* %arrayidx105, align 4
  %mul = mul nsw i32 %595, 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv103, i32 %mul)
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1715255285
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1715255285
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -326441750, i32 -1446005459
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1915401316, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 %623, -688094486
  %625 = add i32 %624, 1
  %626 = add i32 %625, -688094486
  %inc107 = add nsw i32 %623, 1
  store i32 %626, i32* %i, align 4
  store i32 -1640424182, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %a, align 4
  %628 = load i32, i32* %b, align 4
  %_ = shl i32 %627, %628
  %_109 = shl i32 %627, %628
  %_110 = shl i32 %627, %628
  %629 = sub i32 0, %627
  %630 = add i32 0, %629
  %_111 = sub i32 0, %627
  %631 = sub i32 0, %628
  %632 = sub i32 %630, %631
  %gen = add i32 %630, %628
  %633 = sub i32 %627, -2015247402
  %634 = sub i32 %633, %628
  %635 = add i32 %634, -2015247402
  %_112 = sub i32 %627, %628
  %gen113 = mul i32 %635, %628
  %636 = sub i32 0, %628
  %637 = sub i32 %627, %636
  %addalteredBB = add nsw i32 %627, %628
  %638 = load i32, i32* %c, align 4
  %639 = load i32, i32* %d, align 4
  %_114 = shl i32 %638, %639
  %640 = sub i32 %638, 1238714700
  %641 = sub i32 %640, %639
  %642 = add i32 %641, 1238714700
  %_115 = sub i32 %638, %639
  %gen116 = mul i32 %642, %639
  %_117 = shl i32 %638, %639
  %643 = sub i32 0, 1857405495
  %644 = sub i32 %643, %638
  %645 = add i32 %644, 1857405495
  %_118 = sub i32 0, %638
  %646 = sub i32 %645, 389734309
  %647 = add i32 %646, %639
  %648 = add i32 %647, 389734309
  %gen119 = add i32 %645, %639
  %649 = sub i32 0, %638
  %650 = add i32 0, %649
  %_120 = sub i32 0, %638
  %651 = sub i32 0, %650
  %652 = sub i32 0, %639
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen121 = add i32 %650, %639
  %655 = sub i32 0, %639
  %656 = sub i32 %638, %655
  %add10alteredBB = add nsw i32 %638, %639
  %cmp11alteredBB = icmp eq i32 %637, %656
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  store i32 %convalteredBB, i32* %C1, align 4
  %657 = load i32, i32* %a, align 4
  %658 = load i32, i32* %d, align 4
  %659 = add i32 0, 1826407224
  %660 = sub i32 %659, %657
  %661 = sub i32 %660, 1826407224
  %_122 = sub i32 0, %657
  %662 = sub i32 %661, -1934398369
  %663 = add i32 %662, %658
  %664 = add i32 %663, -1934398369
  %gen123 = add i32 %661, %658
  %665 = sub i32 %657, 449125159
  %666 = sub i32 %665, %658
  %667 = add i32 %666, 449125159
  %_124 = sub i32 %657, %658
  %gen125 = mul i32 %667, %658
  %_126 = shl i32 %657, %658
  %668 = sub i32 0, %658
  %669 = sub i32 %657, %668
  %add12alteredBB = add nsw i32 %657, %658
  %670 = load i32, i32* %b, align 4
  %671 = load i32, i32* %c, align 4
  %672 = add i32 0, -1234866605
  %673 = sub i32 %672, %670
  %674 = sub i32 %673, -1234866605
  %_127 = sub i32 0, %670
  %675 = sub i32 0, %671
  %676 = sub i32 %674, %675
  %gen128 = add i32 %674, %671
  %_129 = shl i32 %670, %671
  %677 = sub i32 0, 1288891928
  %678 = sub i32 %677, %670
  %679 = add i32 %678, 1288891928
  %_130 = sub i32 0, %670
  %680 = sub i32 0, %679
  %681 = sub i32 0, %671
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen131 = add i32 %679, %671
  %684 = sub i32 %670, 1193586779
  %685 = sub i32 %684, %671
  %686 = add i32 %685, 1193586779
  %_132 = sub i32 %670, %671
  %gen133 = mul i32 %686, %671
  %687 = add i32 %670, 1553921506
  %688 = sub i32 %687, %671
  %689 = sub i32 %688, 1553921506
  %_134 = sub i32 %670, %671
  %gen135 = mul i32 %689, %671
  %690 = sub i32 0, %671
  %691 = add i32 %670, %690
  %_136 = sub i32 %670, %671
  %gen137 = mul i32 %691, %671
  %692 = sub i32 0, %670
  %693 = sub i32 0, %671
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %add13alteredBB = add nsw i32 %670, %671
  %cmp14alteredBB = icmp sgt i32 %669, %695
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  store i32 %conv15alteredBB, i32* %C2, align 4
  %696 = load i32, i32* %a, align 4
  %697 = load i32, i32* %c, align 4
  %_138 = shl i32 %696, %697
  %698 = sub i32 %696, 1928040908
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 1928040908
  %_139 = sub i32 %696, %697
  %gen140 = mul i32 %700, %697
  %701 = sub i32 0, %697
  %702 = sub i32 %696, %701
  %add16alteredBB = add nsw i32 %696, %697
  %703 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp slt i32 %702, %703
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  store i32 %conv18alteredBB, i32* %C3, align 4
  %704 = load i32, i32* %a, align 4
  %705 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp ne i32 %704, %705
  store i32 -1293671024, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %b, align 4
  %707 = load i32, i32* %d, align 4
  %cmp30alteredBB = icmp ne i32 %706, %707
  store i32 1457025453, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %C1, align 4
  %toboolalteredBB = icmp ne i32 %708, 0
  store i32 545949964, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %C3, align 4
  %tobool42alteredBB = icmp ne i32 %709, 0
  store i32 1418201318, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 183861436, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a1, align 4
  store i8 32, i8* %a2, align 1
  store i32 0, i32* %i, align 4
  store i32 705775615, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp sle i32 %710, 2
  store i32 715134437, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_166 = sub i32 0, %711
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen167 = add i32 %713, 1
  %_168 = shl i32 %711, 1
  %_169 = shl i32 %711, 1
  %718 = sub i32 0, 1
  %719 = add i32 %711, %718
  %_170 = sub i32 %711, 1
  %gen171 = mul i32 %719, 1
  %720 = sub i32 %711, 893022654
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 893022654
  %_172 = sub i32 %711, 1
  %gen173 = mul i32 %722, 1
  %723 = add i32 %711, 155070804
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 155070804
  %_174 = sub i32 %711, 1
  %gen175 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %711, %726
  %inc92alteredBB = add nsw i32 %711, 1
  store i32 %727, i32* %j, align 4
  store i32 -1679519490, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = add i32 %728, 1649105274
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1649105274
  %_180 = sub i32 %728, 1
  %gen181 = mul i32 %731, 1
  %732 = sub i32 0, -160816682
  %733 = sub i32 %732, %728
  %734 = add i32 %733, -160816682
  %_182 = sub i32 0, %728
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen183 = add i32 %734, 1
  %737 = add i32 0, 280328366
  %738 = sub i32 %737, %728
  %739 = sub i32 %738, 280328366
  %_184 = sub i32 0, %728
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen185 = add i32 %739, 1
  %_186 = shl i32 %728, 1
  %744 = sub i32 0, 1
  %745 = add i32 %728, %744
  %_187 = sub i32 %728, 1
  %gen188 = mul i32 %745, 1
  %746 = sub i32 0, %728
  %747 = add i32 0, %746
  %_189 = sub i32 0, %728
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen190 = add i32 %747, 1
  %752 = add i32 %728, -214558360
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -214558360
  %inc95alteredBB = add nsw i32 %728, 1
  store i32 %754, i32* %i, align 4
  store i32 -1386190426, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 848400490, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %cmp98alteredBB = icmp sle i32 %755, 4
  store i32 -1423865184, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %756 to i64
  %arrayidx102alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom101alteredBB
  %757 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %757 to i32
  %758 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %758 to i64
  %arrayidx105alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom104alteredBB
  %759 = load i32, i32* %arrayidx105alteredBB, align 4
  %760 = sub i32 0, 518866046
  %761 = sub i32 %760, %759
  %762 = add i32 %761, 518866046
  %_203 = sub i32 0, %759
  %763 = sub i32 %762, -1519160435
  %764 = add i32 %763, 10
  %765 = add i32 %764, -1519160435
  %gen204 = add i32 %762, 10
  %766 = sub i32 0, -1118581376
  %767 = sub i32 %766, %759
  %768 = add i32 %767, -1118581376
  %_205 = sub i32 0, %759
  %769 = sub i32 %768, 1753062496
  %770 = add i32 %769, 10
  %771 = add i32 %770, 1753062496
  %gen206 = add i32 %768, 10
  %mulalteredBB = mul nsw i32 %759, 10
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv103alteredBB, i32 %mulalteredBB)
  store i32 -2061173533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2208, %originalBB202, %for.body100, %originalBBpart2200, %originalBB198, %for.cond97, %originalBBpart2196, %originalBB194, %for.end96, %originalBBpart2192, %originalBB179, %for.inc94, %for.end93, %originalBBpart2177, %originalBB165, %for.inc91, %if.end90, %if.then69, %for.body62, %for.cond59, %for.body58, %originalBBpart2163, %originalBB161, %for.cond55, %originalBBpart2159, %originalBB157, %for.end54, %for.inc52, %originalBBpart2155, %originalBB153, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2151, %originalBB149, %land.lhs.true41, %land.lhs.true39, %originalBBpart2147, %originalBB145, %land.lhs.true38, %land.lhs.true35, %land.lhs.true32, %originalBBpart2143, %originalBB141, %land.lhs.true29, %land.lhs.true26, %land.lhs.true23, %land.lhs.true, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
