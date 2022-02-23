; ModuleID = 'source-C-CXX/19/136.c'
source_filename = "source-C-CXX/19/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [1000 x i8]*
  %substr.reg2mem = alloca [3 x i8]*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1169845995
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1169845995
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1970096255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1970096255, label %first
    i32 1800741504, label %originalBB
    i32 2069830175, label %originalBBpart2
    i32 760446537, label %while.cond
    i32 -2010908672, label %while.body
    i32 -1498745756, label %for.cond
    i32 -1086873301, label %originalBB55
    i32 -1991938336, label %originalBBpart257
    i32 -1371634200, label %for.body
    i32 -1233412439, label %if.then
    i32 62353984, label %if.end
    i32 1590641136, label %for.inc
    i32 806568352, label %originalBB59
    i32 -809346006, label %originalBBpart272
    i32 -215878849, label %for.end
    i32 566426929, label %originalBB74
    i32 -209192548, label %originalBBpart280
    i32 -588081484, label %for.cond12
    i32 1827758622, label %for.body15
    i32 -1965646950, label %originalBB82
    i32 -1558296672, label %originalBBpart293
    i32 -637045836, label %for.inc21
    i32 -1835402781, label %for.end23
    i32 195824805, label %while.cond44
    i32 651023439, label %while.body50
    i32 983662269, label %while.end
    i32 1316239629, label %originalBB95
    i32 909506620, label %originalBBpart297
    i32 -1577083068, label %while.end54
    i32 449815634, label %originalBB99
    i32 -878457181, label %originalBBpart2101
    i32 -361834368, label %originalBBalteredBB
    i32 485104219, label %originalBB55alteredBB
    i32 -1992548192, label %originalBB59alteredBB
    i32 -545551250, label %originalBB74alteredBB
    i32 124749986, label %originalBB82alteredBB
    i32 -1846243428, label %originalBB95alteredBB
    i32 -602812562, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 1800741504, i32 -361834368
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %substr = alloca [3 x i8], align 1
  store [3 x i8]* %substr, [3 x i8]** %substr.reg2mem
  %str2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str2, [1000 x i8]** %str2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %str.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %15 = bitcast [1000 x i8]* %str.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %str2.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %16 = bitcast [1000 x i8]* %str2.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload151, align 4
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload161, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2069830175, i32 -361834368
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 760446537, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload116, i32 0, i32 0
  %substr.reload120 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload120, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %43 = select i1 %cmp, i32 -2010908672, i32 -1577083068
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload115, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload150, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -1498745756, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -285592845
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -285592845
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1086873301, i32 485104219
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload146, align 4
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %72 = load i32, i32* %l.reload149, align 4
  %cmp4 = icmp slt i32 %71, %72
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 237962213
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 237962213
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1991938336, i32 485104219
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -1371634200, i32 -215878849
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %89 to i64
  %str.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload114, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %90 to i32
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  %91 = load i32, i32* %max.reload160, align 4
  %idxprom7 = sext i32 %91 to i64
  %str.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload113, i64 0, i64 %idxprom7
  %92 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %92 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %93 = select i1 %cmp10, i32 -1233412439, i32 62353984
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload144, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  store i32 %94, i32* %max.reload159, align 4
  store i32 62353984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1590641136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -533642353
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -533642353
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 806568352, i32 -1992548192
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload143, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload142, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -809346006, i32 -1992548192
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1498745756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1729323067
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1729323067
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 566426929, i32 -545551250
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %168 = load i32, i32* %max.reload158, align 4
  %169 = add i32 %168, -1418463045
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1418463045
  %add = add nsw i32 %168, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload141, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -209192548, i32 -545551250
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -588081484, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload140, align 4
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %187 = load i32, i32* %l.reload148, align 4
  %cmp13 = icmp slt i32 %186, %187
  %188 = select i1 %cmp13, i32 1827758622, i32 -1835402781
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 804827416
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 804827416
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1965646950, i32 124749986
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload139, align 4
  %idxprom16 = sext i32 %216 to i64
  %str.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload112, i64 0, i64 %idxprom16
  %217 = load i8, i8* %arrayidx17, align 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload138, align 4
  %219 = add i32 %218, 756568596
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 756568596
  %sub = sub nsw i32 %218, 1
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  %222 = load i32, i32* %max.reload157, align 4
  %223 = add i32 %221, -733838580
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -733838580
  %sub18 = sub nsw i32 %221, %222
  %idxprom19 = sext i32 %225 to i64
  %str2.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload124, i64 0, i64 %idxprom19
  store i8 %217, i8* %arrayidx20, align 1
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1558296672, i32 124749986
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -637045836, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload137, align 4
  %253 = sub i32 %252, 1863371076
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1863371076
  %inc22 = add nsw i32 %252, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload136, align 4
  store i32 -588081484, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %substr.reload119 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx24 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload119, i64 0, i64 0
  %256 = load i8, i8* %arrayidx24, align 1
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  %257 = load i32, i32* %max.reload156, align 4
  %258 = sub i32 %257, 2112891500
  %259 = add i32 %258, 1
  %260 = add i32 %259, 2112891500
  %add25 = add nsw i32 %257, 1
  %idxprom26 = sext i32 %260 to i64
  %str.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload111, i64 0, i64 %idxprom26
  store i8 %256, i8* %arrayidx27, align 1
  %substr.reload118 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload118, i64 0, i64 1
  %261 = load i8, i8* %arrayidx28, align 1
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  %262 = load i32, i32* %max.reload155, align 4
  %263 = add i32 %262, -693783426
  %264 = add i32 %263, 2
  %265 = sub i32 %264, -693783426
  %add29 = add nsw i32 %262, 2
  %idxprom30 = sext i32 %265 to i64
  %str.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload110, i64 0, i64 %idxprom30
  store i8 %261, i8* %arrayidx31, align 1
  %substr.reload = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload, i64 0, i64 2
  %266 = load i8, i8* %arrayidx32, align 1
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  %267 = load i32, i32* %max.reload154, align 4
  %268 = add i32 %267, -1261035312
  %269 = add i32 %268, 3
  %270 = sub i32 %269, -1261035312
  %add33 = add nsw i32 %267, 3
  %idxprom34 = sext i32 %270 to i64
  %str.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload109, i64 0, i64 %idxprom34
  store i8 %266, i8* %arrayidx35, align 1
  %max.reload153 = load volatile i32*, i32** %max.reg2mem
  %271 = load i32, i32* %max.reload153, align 4
  %272 = add i32 %271, 557954669
  %273 = add i32 %272, 4
  %274 = sub i32 %273, 557954669
  %add36 = add nsw i32 %271, 4
  %idxprom37 = sext i32 %274 to i64
  %str.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload108, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %str.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload107, i32 0, i32 0
  %str2.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arraydecay40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload123, i32 0, i32 0
  %call41 = call i8* @strcat(i8* %arraydecay39, i8* %arraydecay40) #6
  %str.reload106 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload106, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay42)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 195824805, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload134, align 4
  %idxprom45 = sext i32 %275 to i64
  %str2.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload122, i64 0, i64 %idxprom45
  %276 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %276 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  %277 = select i1 %cmp48, i32 651023439, i32 983662269
  store i32 %277, i32* %switchVar
  br label %loopEnd

while.body50:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload133, align 4
  %idxprom51 = sext i32 %278 to i64
  %str2.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload121, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload132, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc53 = add nsw i32 %279, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload131, align 4
  store i32 195824805, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 668627399
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 668627399
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1316239629, i32 -1846243428
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1918948741
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1918948741
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 909506620, i32 -1846243428
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 760446537, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 449815634, i32 -602812562
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -211016771
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -211016771
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -878457181, i32 -602812562
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x i8], align 16
  %substralteredBB = alloca [3 x i8], align 1
  %str2alteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %367 = bitcast [1000 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %367, i8 0, i64 1000, i32 16, i1 false)
  %368 = bitcast [1000 x i8]* %str2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %368, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1800741504, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload130, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %370 = load i32, i32* %l.reload, align 4
  %cmp4alteredBB = icmp slt i32 %369, %370
  store i32 -1086873301, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload129, align 4
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_ = sub i32 0, %371
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen = add i32 %373, 1
  %376 = add i32 0, -1657114755
  %377 = sub i32 %376, %371
  %378 = sub i32 %377, -1657114755
  %_60 = sub i32 0, %371
  %379 = sub i32 %378, 1686118857
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1686118857
  %gen61 = add i32 %378, 1
  %_62 = shl i32 %371, 1
  %_63 = shl i32 %371, 1
  %382 = add i32 %371, -1880901163
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1880901163
  %_64 = sub i32 %371, 1
  %gen65 = mul i32 %384, 1
  %_66 = shl i32 %371, 1
  %_67 = shl i32 %371, 1
  %385 = sub i32 0, -935516796
  %386 = sub i32 %385, %371
  %387 = add i32 %386, -935516796
  %_68 = sub i32 0, %371
  %388 = sub i32 %387, -1593711955
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1593711955
  %gen69 = add i32 %387, 1
  %_70 = shl i32 %371, 1
  %391 = sub i32 %371, 1868671462
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1868671462
  %incalteredBB = add nsw i32 %371, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload128, align 4
  store i32 806568352, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  %394 = load i32, i32* %max.reload152, align 4
  %395 = sub i32 %394, 1059013552
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1059013552
  %_75 = sub i32 %394, 1
  %gen76 = mul i32 %397, 1
  %_77 = shl i32 %394, 1
  %_78 = shl i32 %394, 1
  %398 = sub i32 %394, -1057683174
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1057683174
  %addalteredBB = add nsw i32 %394, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload127, align 4
  store i32 566426929, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload126, align 4
  %idxprom16alteredBB = sext i32 %401 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom16alteredBB
  %402 = load i8, i8* %arrayidx17alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload, align 4
  %404 = add i32 0, -1820405329
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -1820405329
  %_83 = sub i32 0, %403
  %407 = sub i32 %406, 1722920644
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1722920644
  %gen84 = add i32 %406, 1
  %410 = add i32 %403, 438898006
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 438898006
  %_85 = sub i32 %403, 1
  %gen86 = mul i32 %412, 1
  %413 = add i32 %403, -41405756
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -41405756
  %subalteredBB = sub nsw i32 %403, 1
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %416 = load i32, i32* %max.reload, align 4
  %_87 = shl i32 %415, %416
  %417 = add i32 0, -1546057343
  %418 = sub i32 %417, %415
  %419 = sub i32 %418, -1546057343
  %_88 = sub i32 0, %415
  %420 = sub i32 %419, -1167220932
  %421 = add i32 %420, %416
  %422 = add i32 %421, -1167220932
  %gen89 = add i32 %419, %416
  %423 = sub i32 %415, -869022569
  %424 = sub i32 %423, %416
  %425 = add i32 %424, -869022569
  %_90 = sub i32 %415, %416
  %gen91 = mul i32 %425, %416
  %426 = add i32 %415, -1272232439
  %427 = sub i32 %426, %416
  %428 = sub i32 %427, -1272232439
  %sub18alteredBB = sub nsw i32 %415, %416
  %idxprom19alteredBB = sext i32 %428 to i64
  %str2.reload = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload, i64 0, i64 %idxprom19alteredBB
  store i8 %402, i8* %arrayidx20alteredBB, align 1
  store i32 -1965646950, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1316239629, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 449815634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB99, %while.end54, %originalBBpart297, %originalBB95, %while.end, %while.body50, %while.cond44, %for.end23, %for.inc21, %originalBBpart293, %originalBB82, %for.body15, %for.cond12, %originalBBpart280, %originalBB74, %for.end, %originalBBpart272, %originalBB59, %for.inc, %if.end, %if.then, %for.body, %originalBBpart257, %originalBB55, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
