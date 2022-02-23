; ModuleID = 'source-C-CXX/10/745.c'
source_filename = "source-C-CXX/10/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
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
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -296827768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -296827768, label %first
    i32 -139181542, label %originalBB
    i32 2553851, label %originalBBpart2
    i32 -459426090, label %land.lhs.true
    i32 192923706, label %lor.lhs.false
    i32 540993494, label %originalBB11
    i32 1852867185, label %originalBBpart220
    i32 -1568415357, label %if.then
    i32 1743417463, label %if.end
    i32 -672853330, label %originalBB22
    i32 2141690534, label %originalBBpart224
    i32 -1423751917, label %if.then6
    i32 230592786, label %if.else
    i32 -715821985, label %for.cond
    i32 1380694307, label %originalBB26
    i32 -1125284998, label %originalBBpart228
    i32 -8101287, label %for.body
    i32 1610438308, label %originalBB30
    i32 -1255512935, label %originalBBpart239
    i32 -837975989, label %for.inc
    i32 -1731033710, label %for.end
    i32 -1583337383, label %if.end9
    i32 1538413047, label %originalBBalteredBB
    i32 1248441735, label %originalBB11alteredBB
    i32 -176475880, label %originalBB22alteredBB
    i32 118980541, label %originalBB26alteredBB
    i32 1874360834, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload43, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload43, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload43
  %25 = select i1 %23, i32 -139181542, i32 1538413047
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload67, align 4
  %year.reload47 = load volatile i32*, i32** %year.reg2mem
  %month.reload51 = load volatile i32*, i32** %month.reg2mem
  %day.reload53 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload47, i32* %month.reload51, i32* %day.reload53)
  %year.reload46 = load volatile i32*, i32** %year.reg2mem
  %26 = load i32, i32* %year.reload46, align 4
  %rem = srem i32 %26, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2553851, i32 1538413047
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -459426090, i32 192923706
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload45 = load volatile i32*, i32** %year.reg2mem
  %42 = load i32, i32* %year.reload45, align 4
  %rem1 = srem i32 %42, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %43 = select i1 %cmp2, i32 -1568415357, i32 192923706
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 540993494, i32 1248441735
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %year.reload44 = load volatile i32*, i32** %year.reg2mem
  %70 = load i32, i32* %year.reload44, align 4
  %rem3 = srem i32 %70, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1909052672
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1909052672
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1852867185, i32 1248441735
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 -1568415357, i32 1743417463
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @map, i64 0, i64 2), align 8
  store i32 1743417463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -230323060
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -230323060
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -672853330, i32 -176475880
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %month.reload50 = load volatile i32*, i32** %month.reg2mem
  %126 = load i32, i32* %month.reload50, align 4
  %cmp5 = icmp eq i32 %126, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1970324209
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1970324209
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2141690534, i32 -176475880
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 -1423751917, i32 230592786
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %day.reload52 = load volatile i32*, i32** %day.reg2mem
  %155 = load i32, i32* %day.reload52, align 4
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  store i32 %155, i32* %sum.reload66, align 4
  store i32 -1583337383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload59, align 4
  store i32 -715821985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1881688920
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1881688920
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1380694307, i32 118980541
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload58, align 4
  %month.reload49 = load volatile i32*, i32** %month.reg2mem
  %172 = load i32, i32* %month.reload49, align 4
  %cmp7 = icmp slt i32 %171, %172
  store i1 %cmp7, i1* %cmp7.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1591883236
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1591883236
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 -1125284998, i32 118980541
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %200 = select i1 %cmp7.reload, i32 -8101287, i32 -1731033710
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 429158132
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 429158132
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1610438308, i32 1874360834
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  %228 = load i32, i32* %sum.reload65, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %229 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @map, i64 0, i64 %idxprom
  %230 = load i32, i32* %arrayidx, align 4
  %231 = add i32 %228, -539991768
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -539991768
  %add = add nsw i32 %228, %230
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  store i32 %233, i32* %sum.reload64, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1255512935, i32 1874360834
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -837975989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload56, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc = add nsw i32 %248, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload55, align 4
  store i32 -715821985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  %251 = load i32, i32* %sum.reload63, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %252 = load i32, i32* %day.reload, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %251, %253
  %add8 = add nsw i32 %251, %252
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  store i32 %254, i32* %sum.reload62, align 4
  store i32 -1583337383, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  %255 = load i32, i32* %sum.reload61, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %256 = load i32, i32* %yearalteredBB, align 4
  %257 = add i32 %256, -444020812
  %258 = sub i32 %257, 4
  %259 = sub i32 %258, -444020812
  %_ = sub i32 %256, 4
  %gen = mul i32 %259, 4
  %remalteredBB = srem i32 %256, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -139181542, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %260 = load i32, i32* %year.reload, align 4
  %261 = sub i32 0, -383549688
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -383549688
  %_12 = sub i32 0, %260
  %264 = sub i32 0, 400
  %265 = sub i32 %263, %264
  %gen13 = add i32 %263, 400
  %266 = sub i32 0, %260
  %267 = add i32 0, %266
  %_14 = sub i32 0, %260
  %268 = sub i32 0, %267
  %269 = sub i32 0, 400
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen15 = add i32 %267, 400
  %272 = sub i32 0, 400
  %273 = add i32 %260, %272
  %_16 = sub i32 %260, 400
  %gen17 = mul i32 %273, 400
  %_18 = shl i32 %260, 400
  %rem3alteredBB = srem i32 %260, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 540993494, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %month.reload48 = load volatile i32*, i32** %month.reg2mem
  %274 = load i32, i32* %month.reload48, align 4
  %cmp5alteredBB = icmp eq i32 %274, 1
  store i32 -672853330, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload54, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %276 = load i32, i32* %month.reload, align 4
  %cmp7alteredBB = icmp slt i32 %275, %276
  store i32 1380694307, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  %277 = load i32, i32* %sum.reload60, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @map, i64 0, i64 %idxpromalteredBB
  %279 = load i32, i32* %arrayidxalteredBB, align 4
  %280 = sub i32 0, %277
  %281 = add i32 0, %280
  %_31 = sub i32 0, %277
  %282 = add i32 %281, 1003416934
  %283 = add i32 %282, %279
  %284 = sub i32 %283, 1003416934
  %gen32 = add i32 %281, %279
  %_33 = shl i32 %277, %279
  %_34 = shl i32 %277, %279
  %_35 = shl i32 %277, %279
  %285 = add i32 %277, -908420751
  %286 = sub i32 %285, %279
  %287 = sub i32 %286, -908420751
  %_36 = sub i32 %277, %279
  %gen37 = mul i32 %287, %279
  %288 = sub i32 %277, -527078769
  %289 = add i32 %288, %279
  %290 = add i32 %289, -527078769
  %addalteredBB = add nsw i32 %277, %279
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %290, i32* %sum.reload, align 4
  store i32 1610438308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart239, %originalBB30, %for.body, %originalBBpart228, %originalBB26, %for.cond, %if.else, %if.then6, %originalBBpart224, %originalBB22, %if.end, %if.then, %originalBBpart220, %originalBB11, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
