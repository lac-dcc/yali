; ModuleID = 'source-C-CXX/61/3275.c'
source_filename = "source-C-CXX/61/3275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %lenth.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1674877276
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1674877276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -297986811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -297986811, label %first
    i32 1774643799, label %originalBB
    i32 213894114, label %originalBBpart2
    i32 744367868, label %for.cond
    i32 950271920, label %originalBB42
    i32 980849730, label %originalBBpart244
    i32 214305124, label %for.body
    i32 -1540358731, label %for.inc
    i32 -1275898940, label %originalBB46
    i32 1011342904, label %originalBBpart253
    i32 1239998628, label %for.end
    i32 -1565233983, label %for.cond4
    i32 -631754883, label %for.body7
    i32 -652098464, label %land.lhs.true
    i32 -35252945, label %originalBB55
    i32 851693219, label %originalBBpart266
    i32 716865023, label %if.then
    i32 219173107, label %if.end
    i32 1871841749, label %originalBB68
    i32 1171932354, label %originalBBpart270
    i32 -510637653, label %for.inc22
    i32 -451823139, label %originalBB72
    i32 2036648913, label %originalBBpart275
    i32 -336763433, label %for.end24
    i32 -698056002, label %for.cond25
    i32 1294482307, label %originalBB77
    i32 -742618645, label %originalBBpart279
    i32 -874577136, label %for.body28
    i32 -676975176, label %if.then33
    i32 -348456895, label %if.end38
    i32 501927275, label %originalBB81
    i32 1882601856, label %originalBBpart283
    i32 -1133716002, label %for.inc39
    i32 2072279488, label %for.end41
    i32 2132766510, label %originalBBalteredBB
    i32 -1193194616, label %originalBB42alteredBB
    i32 948542476, label %originalBB46alteredBB
    i32 -1009561282, label %originalBB55alteredBB
    i32 -1786285227, label %originalBB68alteredBB
    i32 -722564655, label %originalBB72alteredBB
    i32 -926351382, label %originalBB77alteredBB
    i32 1416742884, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 1774643799, i32 2132766510
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload126 = load volatile i8*, i8** %c.reg2mem
  store i8 32, i8* %c.reload126, align 1
  %a.reload92 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload92, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload91 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload91, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %lenth.reload99 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv, i32* %lenth.reload99, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1063924292
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1063924292
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 213894114, i32 2132766510
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 744367868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 950271920, i32 -1193194616
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload122, align 4
  %lenth.reload98 = load volatile i32*, i32** %lenth.reg2mem
  %69 = load i32, i32* %lenth.reload98, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 980849730, i32 -1193194616
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 214305124, i32 1239998628
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %97 to i64
  %b.reload94 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload94, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1540358731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1181100792
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1181100792
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1275898940, i32 948542476
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload120, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload119, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 163665435
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 163665435
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1011342904, i32 948542476
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 744367868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -1565233983, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload117, align 4
  %lenth.reload97 = load volatile i32*, i32** %lenth.reg2mem
  %158 = load i32, i32* %lenth.reload97, align 4
  %cmp5 = icmp slt i32 %157, %158
  %159 = select i1 %cmp5, i32 -631754883, i32 -336763433
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload116, align 4
  %idxprom8 = sext i32 %160 to i64
  %a.reload90 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload90, i64 0, i64 %idxprom8
  %161 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %161 to i32
  %c.reload125 = load volatile i8*, i8** %c.reg2mem
  %162 = load i8, i8* %c.reload125, align 1
  %conv11 = sext i8 %162 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  %163 = select i1 %cmp12, i32 -652098464, i32 219173107
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -35252945, i32 -1009561282
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload115, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub = sub nsw i32 %178, 1
  %idxprom14 = sext i32 %180 to i64
  %a.reload89 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload89, i64 0, i64 %idxprom14
  %181 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %181 to i32
  %c.reload124 = load volatile i8*, i8** %c.reg2mem
  %182 = load i8, i8* %c.reload124, align 1
  %conv17 = sext i8 %182 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 851693219, i32 -1009561282
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %197 = select i1 %cmp18.reload, i32 716865023, i32 219173107
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload114, align 4
  %idxprom20 = sext i32 %198 to i64
  %b.reload93 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload93, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 219173107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1871841749, i32 -1786285227
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -442697262
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -442697262
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1171932354, i32 -1786285227
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -510637653, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1931091912
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1931091912
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -451823139, i32 -722564655
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload113, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc23 = add nsw i32 %279, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload112, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 188551009
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 188551009
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2036648913, i32 -722564655
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1565233983, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -698056002, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1818647712
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1818647712
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1294482307, i32 -926351382
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload110, align 4
  %lenth.reload96 = load volatile i32*, i32** %lenth.reg2mem
  %315 = load i32, i32* %lenth.reload96, align 4
  %cmp26 = icmp slt i32 %314, %315
  store i1 %cmp26, i1* %cmp26.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -742618645, i32 -926351382
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %342 = select i1 %cmp26.reload, i32 -874577136, i32 2072279488
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload109, align 4
  %idxprom29 = sext i32 %343 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom29
  %344 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %344, 1
  %345 = select i1 %cmp31, i32 -676975176, i32 -348456895
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload108, align 4
  %idxprom34 = sext i32 %346 to i64
  %a.reload88 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload88, i64 0, i64 %idxprom34
  %347 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %347 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36)
  store i32 -348456895, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
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
  %373 = select i1 %371, i32 501927275, i32 1416742884
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1814134834
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1814134834
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1882601856, i32 1416742884
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1133716002, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload107, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc40 = add nsw i32 %389, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload106, align 4
  store i32 -698056002, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i32], align 16
  %lenthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 32, i8* %calteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1774643799, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload105, align 4
  %lenth.reload95 = load volatile i32*, i32** %lenth.reg2mem
  %393 = load i32, i32* %lenth.reload95, align 4
  %cmpalteredBB = icmp slt i32 %392, %393
  store i32 950271920, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload104, align 4
  %395 = sub i32 0, 36736768
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 36736768
  %_ = sub i32 0, %394
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen = add i32 %397, 1
  %_47 = shl i32 %394, 1
  %400 = add i32 %394, -867852286
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -867852286
  %_48 = sub i32 %394, 1
  %gen49 = mul i32 %402, 1
  %403 = sub i32 %394, 87025700
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 87025700
  %_50 = sub i32 %394, 1
  %gen51 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %394, %406
  %incalteredBB = add nsw i32 %394, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload103, align 4
  store i32 -1275898940, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload102, align 4
  %409 = sub i32 %408, 1908878126
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1908878126
  %_56 = sub i32 %408, 1
  %gen57 = mul i32 %411, 1
  %412 = add i32 0, -1808211063
  %413 = sub i32 %412, %408
  %414 = sub i32 %413, -1808211063
  %_58 = sub i32 0, %408
  %415 = sub i32 %414, 1096380034
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1096380034
  %gen59 = add i32 %414, 1
  %_60 = shl i32 %408, 1
  %418 = sub i32 0, %408
  %419 = add i32 0, %418
  %_61 = sub i32 0, %408
  %420 = add i32 %419, 1446565633
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1446565633
  %gen62 = add i32 %419, 1
  %423 = add i32 0, -1328619468
  %424 = sub i32 %423, %408
  %425 = sub i32 %424, -1328619468
  %_63 = sub i32 0, %408
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen64 = add i32 %425, 1
  %430 = sub i32 %408, 1071853881
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1071853881
  %subalteredBB = sub nsw i32 %408, 1
  %idxprom14alteredBB = sext i32 %432 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %433 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %433 to i32
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %434 = load i8, i8* %c.reload, align 1
  %conv17alteredBB = sext i8 %434 to i32
  %cmp18alteredBB = icmp eq i32 %conv16alteredBB, %conv17alteredBB
  store i32 -35252945, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1871841749, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload101, align 4
  %_73 = shl i32 %435, 1
  %436 = sub i32 %435, -1177170148
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1177170148
  %inc23alteredBB = add nsw i32 %435, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload100, align 4
  store i32 -451823139, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload, align 4
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  %440 = load i32, i32* %lenth.reload, align 4
  %cmp26alteredBB = icmp slt i32 %439, %440
  store i32 1294482307, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 501927275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart283, %originalBB81, %if.end38, %if.then33, %for.body28, %originalBBpart279, %originalBB77, %for.cond25, %for.end24, %originalBBpart275, %originalBB72, %for.inc22, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB55, %land.lhs.true, %for.body7, %for.cond4, %for.end, %originalBBpart253, %originalBB46, %for.inc, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
