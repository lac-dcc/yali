; ModuleID = 'source-C-CXX/23/136.c'
source_filename = "source-C-CXX/23/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload179.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x [80 x i8]]*
  %t.reg2mem = alloca [80 x i8]*
  %c.reg2mem = alloca i8*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1667627960
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1667627960
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -458761987, i32* %switchVar
  %.reg2mem178 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -458761987, label %first
    i32 1795206339, label %originalBB
    i32 592861430, label %originalBBpart2
    i32 809640465, label %for.cond
    i32 671744466, label %for.body
    i32 -604788354, label %for.cond3
    i32 -1558427934, label %land.rhs
    i32 -984262592, label %originalBB75
    i32 -656966164, label %originalBBpart277
    i32 111280431, label %land.end
    i32 -1995809213, label %originalBB79
    i32 986882722, label %originalBBpart281
    i32 2047502397, label %for.body10
    i32 -1144450304, label %for.inc
    i32 -941469225, label %for.end
    i32 -1175039453, label %if.then
    i32 -1212998114, label %originalBB83
    i32 78988228, label %originalBBpart285
    i32 1409814713, label %if.end
    i32 327021327, label %originalBB87
    i32 1092658801, label %originalBBpart289
    i32 1738003575, label %for.end25
    i32 920928180, label %originalBB91
    i32 -1957486452, label %originalBBpart293
    i32 331516094, label %for.cond26
    i32 1335750040, label %for.body29
    i32 -2128252328, label %for.cond31
    i32 1637488518, label %for.body34
    i32 664143745, label %originalBB95
    i32 1631338081, label %originalBBpart297
    i32 -1300672096, label %if.then44
    i32 1705388872, label %originalBB99
    i32 -499683132, label %originalBBpart2101
    i32 -140070640, label %if.end62
    i32 860838267, label %for.inc63
    i32 1964403333, label %originalBB103
    i32 -816331914, label %originalBBpart2105
    i32 -1042812937, label %for.end65
    i32 -576754777, label %for.inc66
    i32 1326789348, label %for.end68
    i32 1896057594, label %originalBB107
    i32 -282892165, label %originalBBpart2109
    i32 -1020481867, label %originalBBalteredBB
    i32 -1135845414, label %originalBB75alteredBB
    i32 -820972315, label %originalBB79alteredBB
    i32 893625875, label %originalBB83alteredBB
    i32 -1990261410, label %originalBB87alteredBB
    i32 915462168, label %originalBB91alteredBB
    i32 784876691, label %originalBB95alteredBB
    i32 -1497149293, label %originalBB99alteredBB
    i32 -778536310, label %originalBB103alteredBB
    i32 -1877786475, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 1795206339, i32 -1020481867
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %t = alloca [80 x i8], align 16
  store [80 x i8]* %t, [80 x i8]** %t.reg2mem
  %a = alloca [50 x [80 x i8]], align 16
  store [50 x [80 x i8]]* %a, [50 x [80 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload177, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload122 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload122, align 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 291238665
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 291238665
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 592861430, i32 -1020481867
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 809640465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload121 = load volatile i8*, i8** %c.reg2mem
  %54 = load i8, i8* %c.reload121, align 1
  %conv1 = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv1, 10
  %55 = select i1 %cmp, i32 671744466, i32 1738003575
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 -604788354, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %c.reload120 = load volatile i8*, i8** %c.reg2mem
  %56 = load i8, i8* %c.reload120, align 1
  %conv4 = sext i8 %56 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %57 = select i1 %cmp5, i32 -1558427934, i32 111280431
  store i32 %57, i32* %switchVar
  store i1 false, i1* %.reg2mem178
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -318184539
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -318184539
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -984262592, i32 -1135845414
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %c.reload119 = load volatile i8*, i8** %c.reg2mem
  %73 = load i8, i8* %c.reload119, align 1
  %conv7 = sext i8 %73 to i32
  %cmp8 = icmp ne i32 %conv7, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -656966164, i32 -1135845414
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 111280431, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem178
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload179 = load i1, i1* %.reg2mem178
  store i1 %.reload179, i1* %.reload179.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -577137151
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -577137151
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1995809213, i32 -820972315
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1936190974
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1936190974
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 986882722, i32 -820972315
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload179.reload = load volatile i1, i1* %.reload179.reg2mem
  %130 = select i1 %.reload179.reload, i32 2047502397, i32 -941469225
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %c.reload118 = load volatile i8*, i8** %c.reg2mem
  %131 = load i8, i8* %c.reload118, align 1
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload176, align 4
  %idxprom = sext i32 %132 to i64
  %a.reload142 = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload142, i64 0, i64 %idxprom
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload157, align 4
  %idxprom11 = sext i32 %133 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i64 0, i64 %idxprom11
  store i8 %131, i8* %arrayidx12, align 1
  %call13 = call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  %c.reload117 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv14, i8* %c.reload117, align 1
  store i32 -1144450304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload156, align 4
  %135 = add i32 %134, -1324728794
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1324728794
  %inc = add nsw i32 %134, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload155, align 4
  store i32 -604788354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload175, align 4
  %idxprom15 = sext i32 %138 to i64
  %a.reload141 = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload141, i64 0, i64 %idxprom15
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload154, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 1
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload174, align 4
  %145 = sub i32 %144, -498812011
  %146 = add i32 %145, 1
  %147 = add i32 %146, -498812011
  %inc19 = add nsw i32 %144, 1
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  store i32 %147, i32* %n.reload173, align 4
  %c.reload116 = load volatile i8*, i8** %c.reg2mem
  %148 = load i8, i8* %c.reload116, align 1
  %conv20 = sext i8 %148 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %149 = select i1 %cmp21, i32 -1175039453, i32 1409814713
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1738675667
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1738675667
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1212998114, i32 893625875
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call23 = call i32 @getchar()
  %conv24 = trunc i32 %call23 to i8
  %c.reload115 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv24, i8* %c.reload115, align 1
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -543829332
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -543829332
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 78988228, i32 893625875
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1409814713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 327021327, i32 -1990261410
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1288292639
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1288292639
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1092658801, i32 -1990261410
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 809640465, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 920928180, i32 915462168
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1957486452, i32 915462168
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 331516094, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload152, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload172, align 4
  %cmp27 = icmp slt i32 %285, %286
  %287 = select i1 %cmp27, i32 1335750040, i32 1326789348
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload151, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add30 = add nsw i32 %288, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload169, align 4
  store i32 -2128252328, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload168, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload171, align 4
  %cmp32 = icmp slt i32 %293, %294
  %295 = select i1 %cmp32, i32 1637488518, i32 -1042812937
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 664143745, i32 784876691
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload167, align 4
  %idxprom35 = sext i32 %322 to i64
  %a.reload140 = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload140, i64 0, i64 %idxprom35
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx36, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay) #4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload150, align 4
  %idxprom38 = sext i32 %323 to i64
  %a.reload139 = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload139, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #4
  %cmp42 = icmp ugt i64 %call37, %call41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1631338081, i32 784876691
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %338 = select i1 %cmp42.reload, i32 -1300672096, i32 -140070640
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -600322621
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -600322621
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1705388872, i32 -1497149293
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %t.reload125 = load volatile [80 x i8]*, [80 x i8]** %t.reg2mem
  %arraydecay45 = getelementptr inbounds [80 x i8], [80 x i8]* %t.reload125, i32 0, i32 0
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload149, align 4
  %idxprom46 = sext i32 %366 to i64
  %a.reload138 = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload138, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay48) #5
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload148, align 4
  %idxprom50 = sext i32 %367 to i64
  %a.reload137 = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload137, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx51, i32 0, i32 0
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload166, align 4
  %idxprom53 = sext i32 %368 to i64
  %a.reload136 = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload136, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay55) #5
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload165, align 4
  %idxprom57 = sext i32 %369 to i64
  %a.reload135 = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload135, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx58, i32 0, i32 0
  %t.reload124 = load volatile [80 x i8]*, [80 x i8]** %t.reg2mem
  %arraydecay60 = getelementptr inbounds [80 x i8], [80 x i8]* %t.reload124, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay59, i8* %arraydecay60) #5
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -959098253
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -959098253
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -499683132, i32 -1497149293
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -140070640, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 860838267, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1093604100
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1093604100
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1964403333, i32 -778536310
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload164, align 4
  %401 = sub i32 %400, 608502837
  %402 = add i32 %401, 1
  %403 = add i32 %402, 608502837
  %inc64 = add nsw i32 %400, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload163, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -816331914, i32 -778536310
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2128252328, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -576754777, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload147, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc67 = add nsw i32 %430, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload146, align 4
  store i32 331516094, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1896057594, i32 -1877786475
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.reload134 = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload134, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx69, i32 0, i32 0
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload170, align 4
  %450 = add i32 %449, -323135037
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -323135037
  %sub = sub nsw i32 %449, 1
  %idxprom71 = sext i32 %452 to i64
  %a.reload133 = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload133, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay70, i8* %arraydecay73)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -282892165, i32 -1877786475
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %talteredBB = alloca [80 x i8], align 16
  %aalteredBB = alloca [50 x [80 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %calteredBB, align 1
  store i32 1795206339, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %c.reload114 = load volatile i8*, i8** %c.reg2mem
  %467 = load i8, i8* %c.reload114, align 1
  %conv7alteredBB = sext i8 %467 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 10
  store i32 -984262592, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1995809213, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 @getchar()
  %conv24alteredBB = trunc i32 %call23alteredBB to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv24alteredBB, i8* %c.reload, align 1
  store i32 -1212998114, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 327021327, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 920928180, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload162, align 4
  %idxprom35alteredBB = sext i32 %468 to i64
  %a.reload132 = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload132, i64 0, i64 %idxprom35alteredBB
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload144, align 4
  %idxprom38alteredBB = sext i32 %469 to i64
  %a.reload131 = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload131, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %call41alteredBB = call i64 @strlen(i8* %arraydecay40alteredBB) #4
  %cmp42alteredBB = icmp ugt i64 %call37alteredBB, %call41alteredBB
  store i32 664143745, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %t.reload123 = load volatile [80 x i8]*, [80 x i8]** %t.reg2mem
  %arraydecay45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %t.reload123, i32 0, i32 0
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload143, align 4
  %idxprom46alteredBB = sext i32 %470 to i64
  %a.reload130 = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload130, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call i8* @strcpy(i8* %arraydecay45alteredBB, i8* %arraydecay48alteredBB) #5
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %471 to i64
  %a.reload129 = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload129, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload161, align 4
  %idxprom53alteredBB = sext i32 %472 to i64
  %a.reload128 = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload128, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i8* @strcpy(i8* %arraydecay52alteredBB, i8* %arraydecay55alteredBB) #5
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload160, align 4
  %idxprom57alteredBB = sext i32 %473 to i64
  %a.reload127 = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload127, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %t.reload = load volatile [80 x i8]*, [80 x i8]** %t.reg2mem
  %arraydecay60alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %t.reload, i32 0, i32 0
  %call61alteredBB = call i8* @strcpy(i8* %arraydecay59alteredBB, i8* %arraydecay60alteredBB) #5
  store i32 1705388872, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload159, align 4
  %475 = add i32 %474, -58120705
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -58120705
  %inc64alteredBB = add nsw i32 %474, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload, align 4
  store i32 1964403333, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reload126 = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload126, i64 0, i64 0
  %arraydecay70alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload, align 4
  %479 = add i32 %478, -895198381
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -895198381
  %subalteredBB = sub nsw i32 %478, 1
  %idxprom71alteredBB = sext i32 %481 to i64
  %a.reload = load volatile [50 x [80 x i8]]*, [50 x [80 x i8]]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx72alteredBB, i32 0, i32 0
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay70alteredBB, i8* %arraydecay73alteredBB)
  store i32 1896057594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB107, %for.end68, %for.inc66, %for.end65, %originalBBpart2105, %originalBB103, %for.inc63, %if.end62, %originalBBpart2101, %originalBB99, %if.then44, %originalBBpart297, %originalBB95, %for.body34, %for.cond31, %for.body29, %for.cond26, %originalBBpart293, %originalBB91, %for.end25, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.end, %for.inc, %for.body10, %originalBBpart281, %originalBB79, %land.end, %originalBBpart277, %originalBB75, %land.rhs, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
