; ModuleID = 'source-C-CXX/27/1471.c'
source_filename = "source-C-CXX/27/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %c.reg2mem = alloca [6000 x i8]*
  %flag.reg2mem = alloca i32*
  %tag.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1651863865
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1651863865
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1911226737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1911226737, label %first
    i32 693368925, label %originalBB
    i32 1206612219, label %originalBBpart2
    i32 435700847, label %for.cond
    i32 -2137437379, label %for.body
    i32 239146758, label %land.lhs.true
    i32 -1208674350, label %if.then
    i32 1794452370, label %if.else
    i32 -718190331, label %originalBB53
    i32 -1328771391, label %originalBBpart255
    i32 -810562503, label %if.then13
    i32 -344609506, label %originalBB57
    i32 -54461055, label %originalBBpart259
    i32 1070480807, label %land.lhs.true16
    i32 1187561239, label %if.then19
    i32 1493229568, label %if.else21
    i32 -1950527019, label %land.lhs.true24
    i32 1323779163, label %originalBB61
    i32 1360495804, label %originalBBpart263
    i32 -1582056737, label %if.then27
    i32 325285188, label %originalBB65
    i32 1435836302, label %originalBBpart267
    i32 -532017785, label %if.else29
    i32 1348618931, label %originalBB69
    i32 -1676977797, label %originalBBpart271
    i32 -1691340623, label %if.end
    i32 1834550848, label %if.end30
    i32 1039859649, label %if.else31
    i32 1010418289, label %originalBB73
    i32 -417075507, label %originalBBpart275
    i32 1622843254, label %if.then37
    i32 1618225871, label %if.then40
    i32 147063303, label %if.else42
    i32 1142507514, label %if.then45
    i32 1459155247, label %if.end47
    i32 1742110208, label %originalBB77
    i32 508448883, label %originalBBpart279
    i32 542114770, label %if.end48
    i32 596435077, label %if.end49
    i32 -966440958, label %originalBB81
    i32 578921356, label %originalBBpart283
    i32 1069031358, label %if.end50
    i32 20733808, label %originalBB85
    i32 1265812396, label %originalBBpart287
    i32 -885758058, label %if.end51
    i32 -568381996, label %for.inc
    i32 -835253539, label %originalBB89
    i32 2100627681, label %originalBBpart293
    i32 940495335, label %for.end
    i32 1014817828, label %originalBB95
    i32 29562855, label %originalBBpart297
    i32 1762257876, label %originalBBalteredBB
    i32 511321989, label %originalBB53alteredBB
    i32 -130482098, label %originalBB57alteredBB
    i32 -178601808, label %originalBB61alteredBB
    i32 779090957, label %originalBB65alteredBB
    i32 -686472704, label %originalBB69alteredBB
    i32 1349048556, label %originalBB73alteredBB
    i32 -509873837, label %originalBB77alteredBB
    i32 1564878051, label %originalBB81alteredBB
    i32 434159572, label %originalBB85alteredBB
    i32 164897026, label %originalBB89alteredBB
    i32 -1321152580, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 693368925, i32 1762257876
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %c = alloca [6000 x i8], align 16
  store [6000 x i8]* %c, [6000 x i8]** %c.reg2mem
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload120, align 4
  %tag.reload125 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload125, align 4
  %flag.reload131 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload131, align 4
  %c.reload137 = load volatile [6000 x i8]*, [6000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %c.reload137, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 528628614
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 528628614
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1206612219, i32 1762257876
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 435700847, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload111, align 4
  %cmp = icmp slt i32 %42, 6000
  %43 = select i1 %cmp, i32 -2137437379, i32 940495335
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %44 to i64
  %c.reload136 = load volatile [6000 x i8]*, [6000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %c.reload136, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp1 = icmp ne i32 %conv, 32
  %46 = select i1 %cmp1, i32 239146758, i32 1794452370
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload109, align 4
  %idxprom3 = sext i32 %47 to i64
  %c.reload135 = load volatile [6000 x i8]*, [6000 x i8]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [6000 x i8], [6000 x i8]* %c.reload135, i64 0, i64 %idxprom3
  %48 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %49 = select i1 %cmp6, i32 -1208674350, i32 1794452370
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tag.reload124 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload124, align 4
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  %50 = load i32, i32* %len.reload119, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  store i32 %54, i32* %len.reload118, align 4
  store i32 -885758058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -718190331, i32 511321989
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload108, align 4
  %idxprom8 = sext i32 %69 to i64
  %c.reload134 = load volatile [6000 x i8]*, [6000 x i8]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [6000 x i8], [6000 x i8]* %c.reload134, i64 0, i64 %idxprom8
  %70 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %70 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1328771391, i32 511321989
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %97 = select i1 %cmp11.reload, i32 -810562503, i32 1039859649
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -303561263
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -303561263
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -344609506, i32 -130482098
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %tag.reload123 = load volatile i32*, i32** %tag.reg2mem
  %113 = load i32, i32* %tag.reload123, align 4
  %cmp14 = icmp eq i32 %113, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -54461055, i32 -130482098
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %140 = select i1 %cmp14.reload, i32 1070480807, i32 1493229568
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %flag.reload130 = load volatile i32*, i32** %flag.reg2mem
  %141 = load i32, i32* %flag.reload130, align 4
  %cmp17 = icmp eq i32 %141, 1
  %142 = select i1 %cmp17, i32 1187561239, i32 1493229568
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  %143 = load i32, i32* %len.reload117, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  %flag.reload129 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload129, align 4
  store i32 1834550848, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %tag.reload122 = load volatile i32*, i32** %tag.reg2mem
  %144 = load i32, i32* %tag.reload122, align 4
  %cmp22 = icmp eq i32 %144, 1
  %145 = select i1 %cmp22, i32 -1950527019, i32 -532017785
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -33216290
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -33216290
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1323779163, i32 -178601808
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %flag.reload128 = load volatile i32*, i32** %flag.reg2mem
  %173 = load i32, i32* %flag.reload128, align 4
  %cmp25 = icmp eq i32 %173, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1360495804, i32 -178601808
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %200 = select i1 %cmp25.reload, i32 -1582056737, i32 -532017785
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 325285188, i32 779090957
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %len.reload116 = load volatile i32*, i32** %len.reg2mem
  %227 = load i32, i32* %len.reload116, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1435836302, i32 779090957
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1691340623, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 2145713112
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2145713112
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1348618931, i32 -686472704
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1287977338
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1287977338
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
  %295 = select i1 %293, i32 -1676977797, i32 -686472704
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -568381996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1834550848, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %tag.reload121 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload121, align 4
  %len.reload115 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload115, align 4
  store i32 1069031358, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1669299671
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1669299671
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1010418289, i32 1349048556
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload107, align 4
  %idxprom32 = sext i32 %323 to i64
  %c.reload133 = load volatile [6000 x i8]*, [6000 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [6000 x i8], [6000 x i8]* %c.reload133, i64 0, i64 %idxprom32
  %324 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %324 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -417075507, i32 1349048556
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %351 = select i1 %cmp35.reload, i32 1622843254, i32 596435077
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %flag.reload127 = load volatile i32*, i32** %flag.reg2mem
  %352 = load i32, i32* %flag.reload127, align 4
  %cmp38 = icmp eq i32 %352, 0
  %353 = select i1 %cmp38, i32 1618225871, i32 147063303
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %len.reload114 = load volatile i32*, i32** %len.reg2mem
  %354 = load i32, i32* %len.reload114, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 542114770, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %flag.reload126 = load volatile i32*, i32** %flag.reg2mem
  %355 = load i32, i32* %flag.reload126, align 4
  %cmp43 = icmp eq i32 %355, 1
  %356 = select i1 %cmp43, i32 1142507514, i32 1459155247
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %len.reload113 = load volatile i32*, i32** %len.reg2mem
  %357 = load i32, i32* %len.reload113, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %357)
  store i32 1459155247, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 881357339
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 881357339
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
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
  %384 = select i1 %382, i32 1742110208, i32 -509873837
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 508448883, i32 -509873837
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 542114770, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 940495335, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -542671789
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -542671789
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -966440958, i32 1564878051
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1361448569
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1361448569
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 578921356, i32 1564878051
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1069031358, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1133798352
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1133798352
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 20733808, i32 434159572
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 122180513
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 122180513
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1265812396, i32 434159572
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -885758058, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -568381996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 967132697
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 967132697
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -835253539, i32 164897026
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload106, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc52 = add nsw i32 %534, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload105, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 2100627681, i32 164897026
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 435700847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -2103221158
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -2103221158
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1014817828, i32 -1321152580
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 29562855, i32 -1321152580
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %calteredBB = alloca [6000 x i8], align 16
  store i32 0, i32* %lenalteredBB, align 4
  store i32 1, i32* %tagalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 693368925, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload104, align 4
  %idxprom8alteredBB = sext i32 %606 to i64
  %c.reload132 = load volatile [6000 x i8]*, [6000 x i8]** %c.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %c.reload132, i64 0, i64 %idxprom8alteredBB
  %607 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %607 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 -718190331, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  %608 = load i32, i32* %tag.reload, align 4
  %cmp14alteredBB = icmp eq i32 %608, 1
  store i32 -344609506, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %609 = load i32, i32* %flag.reload, align 4
  %cmp25alteredBB = icmp eq i32 %609, 0
  store i32 1323779163, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %610 = load i32, i32* %len.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %610)
  store i32 325285188, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1348618931, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload103, align 4
  %idxprom32alteredBB = sext i32 %611 to i64
  %c.reload = load volatile [6000 x i8]*, [6000 x i8]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %c.reload, i64 0, i64 %idxprom32alteredBB
  %612 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %612 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 0
  store i32 1010418289, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1742110208, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -966440958, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 20733808, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload102, align 4
  %614 = sub i32 %613, -2090803276
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -2090803276
  %_ = sub i32 %613, 1
  %gen = mul i32 %616, 1
  %617 = add i32 %613, -222295628
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -222295628
  %_90 = sub i32 %613, 1
  %gen91 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %613, %620
  %inc52alteredBB = add nsw i32 %613, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload, align 4
  store i32 -835253539, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1014817828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB95, %for.end, %originalBBpart293, %originalBB89, %for.inc, %if.end51, %originalBBpart287, %originalBB85, %if.end50, %originalBBpart283, %originalBB81, %if.end49, %if.end48, %originalBBpart279, %originalBB77, %if.end47, %if.then45, %if.else42, %if.then40, %if.then37, %originalBBpart275, %originalBB73, %if.else31, %if.end30, %if.end, %originalBBpart271, %originalBB69, %if.else29, %originalBBpart267, %originalBB65, %if.then27, %originalBBpart263, %originalBB61, %land.lhs.true24, %if.else21, %if.then19, %land.lhs.true16, %originalBBpart259, %originalBB57, %if.then13, %originalBBpart255, %originalBB53, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
