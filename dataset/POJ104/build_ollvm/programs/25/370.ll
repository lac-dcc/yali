; ModuleID = 'source-C-CXX/25/370.c'
source_filename = "source-C-CXX/25/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem158 = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -1397200675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1397200675, label %first
    i32 1811872845, label %originalBB
    i32 -2077471660, label %originalBBpart2
    i32 504825978, label %for.cond
    i32 55815081, label %originalBB43
    i32 -274131849, label %originalBBpart246
    i32 1733420496, label %for.body
    i32 -2084436352, label %for.cond4
    i32 1558943115, label %for.body8
    i32 1846827106, label %land.lhs.true
    i32 74888347, label %originalBB48
    i32 -817938135, label %originalBBpart260
    i32 -797460644, label %if.then
    i32 1520051755, label %originalBB62
    i32 -757374164, label %originalBBpart266
    i32 -1580809511, label %for.cond18
    i32 -1339617625, label %for.body23
    i32 -2138132898, label %originalBB68
    i32 147339054, label %originalBBpart272
    i32 -1486954006, label %for.inc
    i32 -1786273257, label %originalBB74
    i32 -1810849421, label %originalBBpart291
    i32 -2085982083, label %for.end
    i32 -1447315407, label %originalBB93
    i32 -624048394, label %originalBBpart295
    i32 -1226809350, label %if.end
    i32 -1499121798, label %for.inc29
    i32 -2104559734, label %originalBB97
    i32 -2126328633, label %originalBBpart2102
    i32 1052743731, label %for.end31
    i32 -1605837973, label %originalBB104
    i32 -1627784079, label %originalBBpart2106
    i32 -1098231909, label %for.inc32
    i32 95433183, label %for.end34
    i32 239448694, label %originalBB108
    i32 575534986, label %originalBBpart2110
    i32 110898155, label %originalBBalteredBB
    i32 -211528427, label %originalBB43alteredBB
    i32 -1595138497, label %originalBB48alteredBB
    i32 2021312536, label %originalBB62alteredBB
    i32 252245636, label %originalBB68alteredBB
    i32 208873063, label %originalBB74alteredBB
    i32 -556819010, label %originalBB93alteredBB
    i32 1693744329, label %originalBB97alteredBB
    i32 640000014, label %originalBB104alteredBB
    i32 -878490561, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = and i1 %.reload, %.reload114
  %10 = xor i1 %.reload, %.reload114
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload114
  %13 = select i1 %11, i32 1811872845, i32 110898155
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %str.reload126 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload126, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload147, align 4
  %str.reload125 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload125, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload140, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2077471660, i32 110898155
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 504825978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 790957984
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 790957984
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 55815081, i32 -211528427
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload135, align 4
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %68 = load i32, i32* %l.reload139, align 4
  %69 = sub i32 %68, 1065412728
  %70 = sub i32 %69, 2
  %71 = add i32 %70, 1065412728
  %sub = sub nsw i32 %68, 2
  %cmp = icmp slt i32 %67, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -274131849, i32 -211528427
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1733420496, i32 95433183
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload146, align 4
  store i32 -2084436352, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %87 = load i32, i32* %s.reload145, align 4
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %88 = load i32, i32* %l.reload138, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload134, align 4
  %90 = sub i32 %88, -1886410602
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -1886410602
  %sub5 = sub nsw i32 %88, %89
  %cmp6 = icmp slt i32 %87, %92
  %93 = select i1 %cmp6, i32 1558943115, i32 1052743731
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %94 to i64
  %str.reload124 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload124, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %95 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %96 = select i1 %cmp10, i32 1846827106, i32 -1226809350
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 862780242
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 862780242
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 74888347, i32 -1595138497
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload132, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 1
  %idxprom12 = sext i32 %128 to i64
  %str.reload123 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload123, i64 0, i64 %idxprom12
  %129 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %129 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -817938135, i32 -1595138497
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %156 = select i1 %cmp15.reload, i32 -797460644, i32 -1226809350
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 824926416
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 824926416
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1520051755, i32 2021312536
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload131, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add17 = add nsw i32 %172, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload157, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -331028996
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -331028996
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -757374164, i32 2021312536
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1580809511, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload156, align 4
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %191 = load i32, i32* %l.reload137, align 4
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %192 = load i32, i32* %s.reload144, align 4
  %193 = add i32 %191, 491898585
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 491898585
  %sub19 = sub nsw i32 %191, %192
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add20 = add nsw i32 %195, 1
  %cmp21 = icmp slt i32 %190, %197
  %198 = select i1 %cmp21, i32 -1339617625, i32 -2085982083
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -254018410
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -254018410
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2138132898, i32 252245636
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload155, align 4
  %227 = sub i32 %226, 365694406
  %228 = add i32 %227, 1
  %229 = add i32 %228, 365694406
  %add24 = add nsw i32 %226, 1
  %idxprom25 = sext i32 %229 to i64
  %str.reload122 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload122, i64 0, i64 %idxprom25
  %230 = load i8, i8* %arrayidx26, align 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload154, align 4
  %idxprom27 = sext i32 %231 to i64
  %str.reload121 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload121, i64 0, i64 %idxprom27
  store i8 %230, i8* %arrayidx28, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 147339054, i32 252245636
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1486954006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1770087808
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1770087808
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1786273257, i32 208873063
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload153, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc = add nsw i32 %273, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload152, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1763227654
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1763227654
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1810849421, i32 208873063
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1580809511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1447315407, i32 -556819010
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -624048394, i32 -556819010
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1226809350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1499121798, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1624344342
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1624344342
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -2104559734, i32 1693744329
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %372 = load i32, i32* %s.reload143, align 4
  %373 = add i32 %372, -1133575274
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1133575274
  %inc30 = add nsw i32 %372, 1
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  store i32 %375, i32* %s.reload142, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -2126328633, i32 1693744329
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2084436352, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 89422553
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 89422553
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1605837973, i32 640000014
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1272297759
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1272297759
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1627784079, i32 640000014
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1098231909, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload130, align 4
  %445 = add i32 %444, 730410302
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 730410302
  %inc33 = add nsw i32 %444, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload129, align 4
  store i32 504825978, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1056691068
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1056691068
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 239448694, i32 -878490561
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %str.reload120 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload120, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35)
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  %475 = load i32, i32* %retval.reload115, align 4
  store i32 %475, i32* %.reg2mem158
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 575534986, i32 -878490561
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem158
  ret i32 %.reload159

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %salteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1811872845, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload128, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %503 = load i32, i32* %l.reload, align 4
  %504 = add i32 %503, -1235852092
  %505 = sub i32 %504, 2
  %506 = sub i32 %505, -1235852092
  %_ = sub i32 %503, 2
  %gen = mul i32 %506, 2
  %_44 = shl i32 %503, 2
  %507 = sub i32 0, 2
  %508 = add i32 %503, %507
  %subalteredBB = sub nsw i32 %503, 2
  %cmpalteredBB = icmp slt i32 %502, %508
  store i32 55815081, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload127, align 4
  %510 = add i32 %509, -305746447
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -305746447
  %_49 = sub i32 %509, 1
  %gen50 = mul i32 %512, 1
  %513 = sub i32 0, -889999935
  %514 = sub i32 %513, %509
  %515 = add i32 %514, -889999935
  %_51 = sub i32 0, %509
  %516 = sub i32 %515, -1957243499
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1957243499
  %gen52 = add i32 %515, 1
  %519 = sub i32 0, %509
  %520 = add i32 0, %519
  %_53 = sub i32 0, %509
  %521 = sub i32 %520, 2054659472
  %522 = add i32 %521, 1
  %523 = add i32 %522, 2054659472
  %gen54 = add i32 %520, 1
  %524 = sub i32 0, -223418588
  %525 = sub i32 %524, %509
  %526 = add i32 %525, -223418588
  %_55 = sub i32 0, %509
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen56 = add i32 %526, 1
  %529 = sub i32 0, 1378750717
  %530 = sub i32 %529, %509
  %531 = add i32 %530, 1378750717
  %_57 = sub i32 0, %509
  %532 = sub i32 %531, -1943791881
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1943791881
  %gen58 = add i32 %531, 1
  %535 = add i32 %509, -290927673
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -290927673
  %addalteredBB = add nsw i32 %509, 1
  %idxprom12alteredBB = sext i32 %537 to i64
  %str.reload119 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload119, i64 0, i64 %idxprom12alteredBB
  %538 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %538 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 32
  store i32 74888347, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload, align 4
  %540 = add i32 %539, 496625484
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 496625484
  %_63 = sub i32 %539, 1
  %gen64 = mul i32 %542, 1
  %543 = add i32 %539, 669456586
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 669456586
  %add17alteredBB = add nsw i32 %539, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload151, align 4
  store i32 1520051755, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload150, align 4
  %_69 = shl i32 %546, 1
  %_70 = shl i32 %546, 1
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add24alteredBB = add nsw i32 %546, 1
  %idxprom25alteredBB = sext i32 %550 to i64
  %str.reload118 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload118, i64 0, i64 %idxprom25alteredBB
  %551 = load i8, i8* %arrayidx26alteredBB, align 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload149, align 4
  %idxprom27alteredBB = sext i32 %552 to i64
  %str.reload117 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload117, i64 0, i64 %idxprom27alteredBB
  store i8 %551, i8* %arrayidx28alteredBB, align 1
  store i32 -2138132898, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload148, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %_75 = sub i32 %553, 1
  %gen76 = mul i32 %555, 1
  %_77 = shl i32 %553, 1
  %_78 = shl i32 %553, 1
  %556 = sub i32 0, 1461663321
  %557 = sub i32 %556, %553
  %558 = add i32 %557, 1461663321
  %_79 = sub i32 0, %553
  %559 = add i32 %558, -1054783897
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1054783897
  %gen80 = add i32 %558, 1
  %562 = sub i32 0, %553
  %563 = add i32 0, %562
  %_81 = sub i32 0, %553
  %564 = sub i32 %563, -456214764
  %565 = add i32 %564, 1
  %566 = add i32 %565, -456214764
  %gen82 = add i32 %563, 1
  %_83 = shl i32 %553, 1
  %567 = sub i32 0, -885122842
  %568 = sub i32 %567, %553
  %569 = add i32 %568, -885122842
  %_84 = sub i32 0, %553
  %570 = sub i32 %569, 2436949
  %571 = add i32 %570, 1
  %572 = add i32 %571, 2436949
  %gen85 = add i32 %569, 1
  %573 = sub i32 %553, 761122953
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 761122953
  %_86 = sub i32 %553, 1
  %gen87 = mul i32 %575, 1
  %576 = sub i32 %553, -492800231
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -492800231
  %_88 = sub i32 %553, 1
  %gen89 = mul i32 %578, 1
  %579 = sub i32 %553, -449651434
  %580 = add i32 %579, 1
  %581 = add i32 %580, -449651434
  %incalteredBB = add nsw i32 %553, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %581, i32* %j.reload, align 4
  store i32 -1786273257, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1447315407, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %582 = load i32, i32* %s.reload141, align 4
  %_98 = shl i32 %582, 1
  %583 = add i32 0, 2091064647
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 2091064647
  %_99 = sub i32 0, %582
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen100 = add i32 %585, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %582, %588
  %inc30alteredBB = add nsw i32 %582, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %589, i32* %s.reload, align 4
  store i32 -2104559734, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1605837973, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i32 0, i32 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35alteredBB)
  %call37alteredBB = call i32 @getchar()
  %call38alteredBB = call i32 @getchar()
  %call39alteredBB = call i32 @getchar()
  %call40alteredBB = call i32 @getchar()
  %call41alteredBB = call i32 @getchar()
  %call42alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %590 = load i32, i32* %retval.reload, align 4
  store i32 239448694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB108, %for.end34, %for.inc32, %originalBBpart2106, %originalBB104, %for.end31, %originalBBpart2102, %originalBB97, %for.inc29, %if.end, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB74, %for.inc, %originalBBpart272, %originalBB68, %for.body23, %for.cond18, %originalBBpart266, %originalBB62, %if.then, %originalBBpart260, %originalBB48, %land.lhs.true, %for.body8, %for.cond4, %for.body, %originalBBpart246, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
