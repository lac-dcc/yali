; ModuleID = 'source-C-CXX/76/243.c'
source_filename = "source-C-CXX/76/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i8*
  %m.reg2mem = alloca i8*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1762721517
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1762721517
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -873066951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -873066951, label %first
    i32 -1576730713, label %originalBB
    i32 1175715406, label %originalBBpart2
    i32 1450772614, label %for.cond
    i32 2046662309, label %if.then
    i32 572871441, label %originalBB77
    i32 1815281937, label %originalBBpart279
    i32 356007418, label %if.end
    i32 -1140024405, label %originalBB81
    i32 733358411, label %originalBBpart283
    i32 -1718635558, label %for.inc
    i32 -226695638, label %for.end
    i32 -1587738010, label %do.body
    i32 1846861831, label %for.cond6
    i32 590737716, label %originalBB85
    i32 -1467859443, label %originalBBpart295
    i32 -34956951, label %for.body
    i32 -1309593070, label %if.then17
    i32 1660371738, label %if.end18
    i32 1667670909, label %originalBB97
    i32 1671043450, label %originalBBpart2104
    i32 151891827, label %for.cond19
    i32 1293317696, label %originalBB106
    i32 625247905, label %originalBBpart2108
    i32 -218097312, label %for.body25
    i32 1528919966, label %originalBB110
    i32 -563013947, label %originalBBpart2112
    i32 655770430, label %land.lhs.true
    i32 -2032323077, label %if.then38
    i32 -1387017738, label %if.end39
    i32 -1278137206, label %land.lhs.true46
    i32 -401270380, label %originalBB114
    i32 -222076543, label %originalBBpart2116
    i32 43358709, label %if.then53
    i32 -437415941, label %if.end59
    i32 452479940, label %originalBB118
    i32 783720672, label %originalBBpart2120
    i32 -87262339, label %for.inc60
    i32 -2095660668, label %for.end62
    i32 -1106060405, label %if.then65
    i32 -551951234, label %if.end66
    i32 -1323010920, label %for.inc67
    i32 447883492, label %for.end69
    i32 1026920531, label %do.cond
    i32 -812819865, label %do.end
    i32 1422739678, label %originalBBalteredBB
    i32 -1965278590, label %originalBB77alteredBB
    i32 1663514890, label %originalBB81alteredBB
    i32 613888430, label %originalBB85alteredBB
    i32 -477032565, label %originalBB97alteredBB
    i32 1804811346, label %originalBB106alteredBB
    i32 -1770996298, label %originalBB110alteredBB
    i32 764483358, label %originalBB114alteredBB
    i32 1640986103, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 -1576730713, i32 1422739678
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %f = alloca i8, align 1
  store i8* %f, i8** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload143, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload142, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %m.reload148 = load volatile i8*, i8** %m.reg2mem
  store i8 %15, i8* %m.reload148, align 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
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
  %29 = select i1 %27, i32 1175715406, i32 1422739678
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1450772614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %30 to i64
  %a.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload141, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %31 to i32
  %m.reload147 = load volatile i8*, i8** %m.reg2mem
  %32 = load i8, i8* %m.reload147, align 1
  %conv2 = sext i8 %32 to i32
  %cmp = icmp ne i32 %conv, %conv2
  %33 = select i1 %cmp, i32 2046662309, i32 356007418
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1899419844
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1899419844
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 572871441, i32 -1965278590
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload167, align 4
  %idxprom4 = sext i32 %49 to i64
  %a.reload140 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload140, i64 0, i64 %idxprom4
  %50 = load i8, i8* %arrayidx5, align 1
  %f.reload151 = load volatile i8*, i8** %f.reg2mem
  store i8 %50, i8* %f.reload151, align 1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 840530145
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 840530145
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1815281937, i32 -1965278590
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -226695638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1153688574
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1153688574
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1140024405, i32 1663514890
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -552145745
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -552145745
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 733358411, i32 1663514890
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1718635558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload166, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload165, align 4
  store i32 1450772614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1587738010, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 1846861831, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 2027254044
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2027254044
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 590737716, i32 613888430
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload163, align 4
  %conv7 = sext i32 %152 to i64
  %a.reload139 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload139, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %153 = add i64 %call9, 8545475150722224368
  %154 = sub i64 %153, 1
  %155 = sub i64 %154, 8545475150722224368
  %sub = sub i64 %call9, 1
  %cmp10 = icmp ult i64 %conv7, %155
  store i1 %cmp10, i1* %cmp10.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 790548266
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 790548266
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1467859443, i32 613888430
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %183 = select i1 %cmp10.reload, i32 -34956951, i32 447883492
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload162, align 4
  %idxprom12 = sext i32 %184 to i64
  %a.reload138 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload138, i64 0, i64 %idxprom12
  %185 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %185 to i32
  %cmp15 = icmp eq i32 %conv14, 48
  %186 = select i1 %cmp15, i32 -1309593070, i32 1660371738
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -1323010920, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
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
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1667670909, i32 -477032565
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %temp.reload182 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload182, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload161, align 4
  %214 = sub i32 %213, -954924989
  %215 = add i32 %214, 1
  %216 = add i32 %215, -954924989
  %add = add nsw i32 %213, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload179, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1112296412
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1112296412
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1671043450, i32 -477032565
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 151891827, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2037439290
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2037439290
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1293317696, i32 1804811346
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload178, align 4
  %conv20 = sext i32 %247 to i64
  %a.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload137, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %cmp23 = icmp ult i64 %conv20, %call22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 625247905, i32 1804811346
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %262 = select i1 %cmp23.reload, i32 -218097312, i32 -2095660668
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -811608552
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -811608552
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1528919966, i32 -1770996298
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload160, align 4
  %idxprom26 = sext i32 %290 to i64
  %a.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload136, i64 0, i64 %idxprom26
  %291 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %291 to i32
  %m.reload146 = load volatile i8*, i8** %m.reg2mem
  %292 = load i8, i8* %m.reload146, align 1
  %conv29 = sext i8 %292 to i32
  %cmp30 = icmp eq i32 %conv28, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 603883544
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 603883544
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -563013947, i32 -1770996298
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %320 = select i1 %cmp30.reload, i32 655770430, i32 -1387017738
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload177, align 4
  %idxprom32 = sext i32 %321 to i64
  %a.reload135 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload135, i64 0, i64 %idxprom32
  %322 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %322 to i32
  %m.reload145 = load volatile i8*, i8** %m.reg2mem
  %323 = load i8, i8* %m.reload145, align 1
  %conv35 = sext i8 %323 to i32
  %cmp36 = icmp eq i32 %conv34, %conv35
  %324 = select i1 %cmp36, i32 -2032323077, i32 -1387017738
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -2095660668, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload159, align 4
  %idxprom40 = sext i32 %325 to i64
  %a.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload134, i64 0, i64 %idxprom40
  %326 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %326 to i32
  %m.reload144 = load volatile i8*, i8** %m.reg2mem
  %327 = load i8, i8* %m.reload144, align 1
  %conv43 = sext i8 %327 to i32
  %cmp44 = icmp eq i32 %conv42, %conv43
  %328 = select i1 %cmp44, i32 -1278137206, i32 -437415941
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1442966990
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1442966990
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -401270380, i32 764483358
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload176, align 4
  %idxprom47 = sext i32 %344 to i64
  %a.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload133, i64 0, i64 %idxprom47
  %345 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %345 to i32
  %f.reload150 = load volatile i8*, i8** %f.reg2mem
  %346 = load i8, i8* %f.reload150, align 1
  %conv50 = sext i8 %346 to i32
  %cmp51 = icmp eq i32 %conv49, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1618929932
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1618929932
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -222076543, i32 764483358
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %374 = select i1 %cmp51.reload, i32 43358709, i32 -437415941
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload158, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload175, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %375, i32 %376)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload157, align 4
  %idxprom55 = sext i32 %377 to i64
  %a.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload132, i64 0, i64 %idxprom55
  store i8 48, i8* %arrayidx56, align 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload174, align 4
  %idxprom57 = sext i32 %378 to i64
  %a.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload131, i64 0, i64 %idxprom57
  store i8 48, i8* %arrayidx58, align 1
  %temp.reload181 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload181, align 4
  store i32 -2095660668, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 452479940, i32 1640986103
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1054134585
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1054134585
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 783720672, i32 1640986103
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -87262339, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload173, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc61 = add nsw i32 %408, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload172, align 4
  store i32 151891827, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %temp.reload180 = load volatile i32*, i32** %temp.reg2mem
  %413 = load i32, i32* %temp.reload180, align 4
  %cmp63 = icmp eq i32 %413, 1
  %414 = select i1 %cmp63, i32 -1106060405, i32 -551951234
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 447883492, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1323010920, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload156, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc68 = add nsw i32 %415, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload155, align 4
  store i32 1846861831, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1026920531, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload130 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload130, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #3
  %418 = sub i64 %call71, -4077216943992281489
  %419 = sub i64 %418, 1
  %420 = add i64 %419, -4077216943992281489
  %sub72 = sub i64 %call71, 1
  %a.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload129, i64 0, i64 %420
  %421 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %421 to i32
  %cmp75 = icmp ne i32 %conv74, 48
  %422 = select i1 %cmp75, i32 -1587738010, i32 -812819865
  store i32 %422, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %malteredBB = alloca i8, align 1
  %falteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 0
  %423 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %423, i8* %malteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1576730713, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload154, align 4
  %idxprom4alteredBB = sext i32 %424 to i64
  %a.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload128, i64 0, i64 %idxprom4alteredBB
  %425 = load i8, i8* %arrayidx5alteredBB, align 1
  %f.reload149 = load volatile i8*, i8** %f.reg2mem
  store i8 %425, i8* %f.reload149, align 1
  store i32 572871441, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1140024405, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload153, align 4
  %conv7alteredBB = sext i32 %426 to i64
  %a.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload127, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %_ = shl i64 %call9alteredBB, 1
  %_86 = shl i64 %call9alteredBB, 1
  %_87 = shl i64 %call9alteredBB, 1
  %427 = sub i64 0, 1
  %428 = add i64 %call9alteredBB, %427
  %_88 = sub i64 %call9alteredBB, 1
  %gen = mul i64 %428, 1
  %429 = sub i64 0, 5604918045235870955
  %430 = sub i64 %429, %call9alteredBB
  %431 = add i64 %430, 5604918045235870955
  %_89 = sub i64 0, %call9alteredBB
  %432 = sub i64 0, 1
  %433 = sub i64 %431, %432
  %gen90 = add i64 %431, 1
  %434 = sub i64 0, -8497209609658109878
  %435 = sub i64 %434, %call9alteredBB
  %436 = add i64 %435, -8497209609658109878
  %_91 = sub i64 0, %call9alteredBB
  %437 = sub i64 0, 1
  %438 = sub i64 %436, %437
  %gen92 = add i64 %436, 1
  %_93 = shl i64 %call9alteredBB, 1
  %439 = add i64 %call9alteredBB, 3702460784942845600
  %440 = sub i64 %439, 1
  %441 = sub i64 %440, 3702460784942845600
  %subalteredBB = sub i64 %call9alteredBB, 1
  %cmp10alteredBB = icmp ult i64 %conv7alteredBB, %441
  store i32 590737716, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload152, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_98 = sub i32 %442, 1
  %gen99 = mul i32 %444, 1
  %_100 = shl i32 %442, 1
  %445 = add i32 %442, -1706785739
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1706785739
  %_101 = sub i32 %442, 1
  %gen102 = mul i32 %447, 1
  %448 = sub i32 0, %442
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %addalteredBB = add nsw i32 %442, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload171, align 4
  store i32 1667670909, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload170, align 4
  %conv20alteredBB = sext i32 %452 to i64
  %a.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload126, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #3
  %cmp23alteredBB = icmp ult i64 %conv20alteredBB, %call22alteredBB
  store i32 1293317696, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %453 to i64
  %a.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload125, i64 0, i64 %idxprom26alteredBB
  %454 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %454 to i32
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %455 = load i8, i8* %m.reload, align 1
  %conv29alteredBB = sext i8 %455 to i32
  %cmp30alteredBB = icmp eq i32 %conv28alteredBB, %conv29alteredBB
  store i32 1528919966, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload, align 4
  %idxprom47alteredBB = sext i32 %456 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %457 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %457 to i32
  %f.reload = load volatile i8*, i8** %f.reg2mem
  %458 = load i8, i8* %f.reload, align 1
  %conv50alteredBB = sext i8 %458 to i32
  %cmp51alteredBB = icmp eq i32 %conv49alteredBB, %conv50alteredBB
  store i32 -401270380, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 452479940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %do.cond, %for.end69, %for.inc67, %if.end66, %if.then65, %for.end62, %for.inc60, %originalBBpart2120, %originalBB118, %if.end59, %if.then53, %originalBBpart2116, %originalBB114, %land.lhs.true46, %if.end39, %if.then38, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body25, %originalBBpart2108, %originalBB106, %for.cond19, %originalBBpart2104, %originalBB97, %if.end18, %if.then17, %for.body, %originalBBpart295, %originalBB85, %for.cond6, %do.body, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
