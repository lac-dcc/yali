; ModuleID = 'source-C-CXX/32/1320.c'
source_filename = "source-C-CXX/32/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %out.reg2mem = alloca [100 x i8]*
  %in.reg2mem = alloca [100 x i8]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1170316488
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1170316488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -197319464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -197319464, label %first
    i32 -1975626527, label %originalBB
    i32 375046162, label %originalBBpart2
    i32 1636546217, label %for.cond
    i32 1181042557, label %for.body
    i32 697408395, label %originalBB60
    i32 -1567991254, label %originalBBpart262
    i32 165066018, label %for.cond2
    i32 -1954061286, label %for.body4
    i32 -87102578, label %if.then
    i32 -539273060, label %originalBB64
    i32 1590771124, label %originalBBpart266
    i32 -114319765, label %if.end
    i32 1983828837, label %for.inc
    i32 -608027185, label %originalBB68
    i32 444355319, label %originalBBpart272
    i32 -955337749, label %for.end
    i32 952942554, label %originalBB74
    i32 -838015436, label %originalBBpart276
    i32 1979576285, label %for.cond7
    i32 181262088, label %for.body10
    i32 87775564, label %originalBB78
    i32 -254157141, label %originalBBpart280
    i32 -118822642, label %if.then16
    i32 1011446665, label %originalBB82
    i32 -753231776, label %originalBBpart284
    i32 1009665734, label %if.else
    i32 -206035333, label %if.then24
    i32 847490366, label %if.else27
    i32 -853970225, label %if.then33
    i32 -218362144, label %if.else36
    i32 629131615, label %if.then42
    i32 1582377327, label %if.else45
    i32 -1982374724, label %if.end48
    i32 -1634468768, label %if.end49
    i32 1270079364, label %if.end50
    i32 -806222747, label %originalBB86
    i32 -534477156, label %originalBBpart288
    i32 323009643, label %if.end51
    i32 -220208989, label %for.inc52
    i32 -1564837843, label %originalBB90
    i32 -871577906, label %originalBBpart295
    i32 237156475, label %for.end54
    i32 -1115575084, label %for.inc57
    i32 275134386, label %originalBB97
    i32 -199395831, label %originalBBpart2106
    i32 -1203442769, label %for.end59
    i32 1270501459, label %originalBBalteredBB
    i32 -1075437821, label %originalBB60alteredBB
    i32 -1559746372, label %originalBB64alteredBB
    i32 -928439395, label %originalBB68alteredBB
    i32 -1694438551, label %originalBB74alteredBB
    i32 1664855929, label %originalBB78alteredBB
    i32 1225292037, label %originalBB82alteredBB
    i32 -1967752291, label %originalBB86alteredBB
    i32 -1408834453, label %originalBB90alteredBB
    i32 -367518107, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 -1975626527, i32 1270501459
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %in = alloca [100 x i8], align 16
  store [100 x i8]* %in, [100 x i8]** %in.reg2mem
  %out = alloca [100 x i8], align 16
  store [100 x i8]* %out, [100 x i8]** %out.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload131, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1619444475
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1619444475
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 375046162, i32 1270501459
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1636546217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1181042557, i32 -1203442769
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 697408395, i32 -1075437821
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %in.reload120 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %in.reload120, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload140, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1081514784
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1081514784
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1567991254, i32 -1075437821
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 165066018, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %110 = load i32, i32* %c.reload139, align 4
  %cmp3 = icmp slt i32 %110, 100
  %111 = select i1 %cmp3, i32 -1954061286, i32 -955337749
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %112 = load i32, i32* %c.reload138, align 4
  %idxprom = sext i32 %112 to i64
  %in.reload119 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %in.reload119, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %113 to i32
  %cmp5 = icmp eq i32 %conv, 0
  %114 = select i1 %cmp5, i32 -87102578, i32 -114319765
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -539273060, i32 -1559746372
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %141 = load i32, i32* %c.reload137, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 %141, i32* %m.reload113, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 2141950520
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2141950520
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1590771124, i32 -1559746372
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -955337749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1983828837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -608027185, i32 -928439395
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %183 = load i32, i32* %c.reload136, align 4
  %184 = add i32 %183, 1134611041
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1134611041
  %inc = add nsw i32 %183, 1
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  store i32 %186, i32* %c.reload135, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1398469537
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1398469537
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 444355319, i32 -928439395
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 165066018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 91317876
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 91317876
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 952942554, i32 -1694438551
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload157, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -838015436, i32 -1694438551
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1979576285, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %243 = load i32, i32* %b.reload156, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload112, align 4
  %cmp8 = icmp sle i32 %243, %244
  %245 = select i1 %cmp8, i32 181262088, i32 237156475
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -245490298
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -245490298
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
  %272 = select i1 %270, i32 87775564, i32 1664855929
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload155, align 4
  %idxprom11 = sext i32 %273 to i64
  %in.reload118 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %in.reload118, i64 0, i64 %idxprom11
  %274 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %274 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -784372020
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -784372020
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -254157141, i32 1664855929
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %290 = select i1 %cmp14.reload, i32 -118822642, i32 1009665734
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1011446665, i32 1225292037
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload154, align 4
  %idxprom17 = sext i32 %305 to i64
  %out.reload126 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reload126, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -753231776, i32 1225292037
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 323009643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %332 = load i32, i32* %b.reload153, align 4
  %idxprom19 = sext i32 %332 to i64
  %in.reload117 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %in.reload117, i64 0, i64 %idxprom19
  %333 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %333 to i32
  %cmp22 = icmp eq i32 %conv21, 84
  %334 = select i1 %cmp22, i32 -206035333, i32 847490366
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload152, align 4
  %idxprom25 = sext i32 %335 to i64
  %out.reload125 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reload125, i64 0, i64 %idxprom25
  store i8 65, i8* %arrayidx26, align 1
  store i32 1270079364, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload151, align 4
  %idxprom28 = sext i32 %336 to i64
  %in.reload116 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %in.reload116, i64 0, i64 %idxprom28
  %337 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %337 to i32
  %cmp31 = icmp eq i32 %conv30, 67
  %338 = select i1 %cmp31, i32 -853970225, i32 -218362144
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %339 = load i32, i32* %b.reload150, align 4
  %idxprom34 = sext i32 %339 to i64
  %out.reload124 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reload124, i64 0, i64 %idxprom34
  store i8 71, i8* %arrayidx35, align 1
  store i32 -1634468768, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %340 = load i32, i32* %b.reload149, align 4
  %idxprom37 = sext i32 %340 to i64
  %in.reload115 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %in.reload115, i64 0, i64 %idxprom37
  %341 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %341 to i32
  %cmp40 = icmp eq i32 %conv39, 71
  %342 = select i1 %cmp40, i32 629131615, i32 1582377327
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %343 = load i32, i32* %b.reload148, align 4
  %idxprom43 = sext i32 %343 to i64
  %out.reload123 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reload123, i64 0, i64 %idxprom43
  store i8 67, i8* %arrayidx44, align 1
  store i32 -1982374724, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %344 = load i32, i32* %b.reload147, align 4
  %idxprom46 = sext i32 %344 to i64
  %out.reload122 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reload122, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  store i32 -1982374724, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1634468768, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1270079364, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -203988960
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -203988960
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -806222747, i32 -1967752291
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1088614034
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1088614034
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -534477156, i32 -1967752291
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 323009643, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -220208989, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -928135080
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -928135080
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1564837843, i32 -1408834453
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %426 = load i32, i32* %b.reload146, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc53 = add nsw i32 %426, 1
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  store i32 %430, i32* %b.reload145, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -871577906, i32 -1408834453
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1979576285, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %out.reload121 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reload121, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55)
  store i32 -1115575084, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 275134386, i32 -367518107
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %471 = load i32, i32* %a.reload129, align 4
  %472 = add i32 %471, -122001667
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -122001667
  %inc58 = add nsw i32 %471, 1
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 %474, i32* %a.reload128, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1843249338
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1843249338
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -199395831, i32 -367518107
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1636546217, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %inalteredBB = alloca [100 x i8], align 16
  %outalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1975626527, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %in.reload114 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %in.reload114, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload134, align 4
  store i32 697408395, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %490 = load i32, i32* %c.reload133, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %490, i32* %m.reload, align 4
  store i32 -539273060, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  %491 = load i32, i32* %c.reload132, align 4
  %492 = sub i32 0, 1372649046
  %493 = sub i32 %492, %491
  %494 = add i32 %493, 1372649046
  %_ = sub i32 0, %491
  %495 = sub i32 %494, -1080641836
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1080641836
  %gen = add i32 %494, 1
  %498 = add i32 %491, -2142314126
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -2142314126
  %_69 = sub i32 %491, 1
  %gen70 = mul i32 %500, 1
  %501 = sub i32 0, %491
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %incalteredBB = add nsw i32 %491, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %504, i32* %c.reload, align 4
  store i32 -608027185, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload144, align 4
  store i32 952942554, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %505 = load i32, i32* %b.reload143, align 4
  %idxprom11alteredBB = sext i32 %505 to i64
  %in.reload = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %in.reload, i64 0, i64 %idxprom11alteredBB
  %506 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %506 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 65
  store i32 87775564, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %507 = load i32, i32* %b.reload142, align 4
  %idxprom17alteredBB = sext i32 %507 to i64
  %out.reload = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out.reload, i64 0, i64 %idxprom17alteredBB
  store i8 84, i8* %arrayidx18alteredBB, align 1
  store i32 1011446665, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -806222747, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %508 = load i32, i32* %b.reload141, align 4
  %509 = add i32 0, 995551196
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 995551196
  %_91 = sub i32 0, %508
  %512 = add i32 %511, -730427179
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -730427179
  %gen92 = add i32 %511, 1
  %_93 = shl i32 %508, 1
  %515 = sub i32 0, %508
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc53alteredBB = add nsw i32 %508, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %518, i32* %b.reload, align 4
  store i32 -1564837843, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %519 = load i32, i32* %a.reload127, align 4
  %520 = add i32 0, 1383917236
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 1383917236
  %_98 = sub i32 0, %519
  %523 = add i32 %522, -102316180
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -102316180
  %gen99 = add i32 %522, 1
  %526 = sub i32 0, %519
  %527 = add i32 0, %526
  %_100 = sub i32 0, %519
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen101 = add i32 %527, 1
  %532 = sub i32 %519, 194871106
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 194871106
  %_102 = sub i32 %519, 1
  %gen103 = mul i32 %534, 1
  %_104 = shl i32 %519, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %519, %535
  %inc58alteredBB = add nsw i32 %519, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %536, i32* %a.reload, align 4
  store i32 275134386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB97, %for.inc57, %for.end54, %originalBBpart295, %originalBB90, %for.inc52, %if.end51, %originalBBpart288, %originalBB86, %if.end50, %if.end49, %if.end48, %if.else45, %if.then42, %if.else36, %if.then33, %if.else27, %if.then24, %if.else, %originalBBpart284, %originalBB82, %if.then16, %originalBBpart280, %originalBB78, %for.body10, %for.cond7, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB68, %for.inc, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body4, %for.cond2, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
