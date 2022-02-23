; ModuleID = 'source-C-CXX/92/98.c'
source_filename = "source-C-CXX/92/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [3 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1820334082
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1820334082
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -1084983354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1084983354, label %first
    i32 957684511, label %originalBB
    i32 1241002602, label %originalBBpart2
    i32 1873591666, label %if.then
    i32 -1423779214, label %if.end
    i32 1701249168, label %originalBB61
    i32 -1719987706, label %originalBBpart265
    i32 1775674911, label %if.then3
    i32 -1936142987, label %originalBB67
    i32 424678496, label %originalBBpart269
    i32 -1141275608, label %if.end5
    i32 1351804862, label %originalBB71
    i32 2125906671, label %originalBBpart281
    i32 1939884629, label %if.then8
    i32 -2030486696, label %if.end10
    i32 1260807286, label %for.cond
    i32 -2122362487, label %for.body
    i32 572656818, label %if.then14
    i32 -970429984, label %originalBB83
    i32 -1694307085, label %originalBBpart294
    i32 -952320072, label %for.cond15
    i32 -510261886, label %for.body17
    i32 -77529971, label %if.then21
    i32 516198956, label %if.end22
    i32 666919609, label %for.inc
    i32 -2017289838, label %for.end
    i32 -856606111, label %if.then24
    i32 1644731104, label %if.else
    i32 -112518652, label %originalBB96
    i32 381785066, label %originalBBpart298
    i32 -500318679, label %if.then29
    i32 -1688986559, label %if.end33
    i32 572541284, label %if.end34
    i32 1903565807, label %if.end35
    i32 1132057139, label %for.inc36
    i32 -1351276140, label %originalBB100
    i32 493847884, label %originalBBpart2110
    i32 995686972, label %for.end38
    i32 -1240521848, label %originalBB112
    i32 -1244864703, label %originalBBpart2114
    i32 1476550380, label %if.then41
    i32 -1767093286, label %if.end43
    i32 -100176045, label %land.lhs.true
    i32 -2102049881, label %originalBB116
    i32 -2109520956, label %originalBBpart2122
    i32 -1706302546, label %land.lhs.true48
    i32 1435284349, label %if.then51
    i32 -1146115355, label %originalBB124
    i32 1226563105, label %originalBBpart2126
    i32 -1496727583, label %if.end53
    i32 662699546, label %originalBBalteredBB
    i32 102984993, label %originalBB61alteredBB
    i32 -1436736708, label %originalBB67alteredBB
    i32 1241004716, label %originalBB71alteredBB
    i32 -1359927198, label %originalBB83alteredBB
    i32 -1463686934, label %originalBB96alteredBB
    i32 -269669174, label %originalBB100alteredBB
    i32 -41662110, label %originalBB112alteredBB
    i32 -306036709, label %originalBB116alteredBB
    i32 -130194359, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 957684511, i32 662699546
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload149 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %27 = bitcast [3 x i32]* %a.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 12, i32 4, i1 false)
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload169, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload139)
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %28 = load i32, i32* %m.reload138, align 4
  %rem = srem i32 %28, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1241002602, i32 662699546
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1873591666, i32 -1423779214
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload148 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload148, i64 0, i64 0
  store i32 3, i32* %arrayidx, align 4
  store i32 -1423779214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 77524288
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 77524288
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1701249168, i32 102984993
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload137, align 4
  %rem1 = srem i32 %71, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1491273752
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1491273752
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1719987706, i32 102984993
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1775674911, i32 -1141275608
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1936142987, i32 -1436736708
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload147 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload147, i64 0, i64 1
  store i32 5, i32* %arrayidx4, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 693091020
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 693091020
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 424678496, i32 -1436736708
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1141275608, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1589413145
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1589413145
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1351804862, i32 1241004716
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload136, align 4
  %rem6 = srem i32 %168, 7
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2125906671, i32 1241004716
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %195 = select i1 %cmp7.reload, i32 1939884629, i32 -2030486696
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.reload146 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload146, i64 0, i64 2
  store i32 7, i32* %arrayidx9, align 4
  store i32 -2030486696, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 1260807286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload158, align 4
  %cmp11 = icmp slt i32 %196, 2
  %197 = select i1 %cmp11, i32 -2122362487, i32 995686972
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %198 to i64
  %a.reload145 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload145, i64 0, i64 %idxprom
  %199 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %199, 0
  %200 = select i1 %cmp13, i32 572656818, i32 1903565807
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1749145452
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1749145452
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -970429984, i32 -1359927198
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload156, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add = add nsw i32 %228, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload164, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -72663266
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -72663266
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1694307085, i32 -1359927198
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -952320072, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload163, align 4
  %cmp16 = icmp slt i32 %258, 3
  %259 = select i1 %cmp16, i32 -510261886, i32 -2017289838
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload162, align 4
  %idxprom18 = sext i32 %260 to i64
  %a.reload144 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload144, i64 0, i64 %idxprom18
  %261 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %261, 0
  %262 = select i1 %cmp20, i32 -77529971, i32 516198956
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload168, align 4
  store i32 516198956, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 666919609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload161, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc = add nsw i32 %263, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload160, align 4
  store i32 -952320072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %268 = load i32, i32* %p.reload167, align 4
  %cmp23 = icmp eq i32 %268, 1
  %269 = select i1 %cmp23, i32 -856606111, i32 1644731104
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload155, align 4
  %idxprom25 = sext i32 %270 to i64
  %a.reload143 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload143, i64 0, i64 %idxprom25
  %271 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  store i32 572541284, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -866758277
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -866758277
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -112518652, i32 -1463686934
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %287 = load i32, i32* %p.reload166, align 4
  %cmp28 = icmp eq i32 %287, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -957205961
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -957205961
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 381785066, i32 -1463686934
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %315 = select i1 %cmp28.reload, i32 -500318679, i32 -1688986559
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload154, align 4
  %idxprom30 = sext i32 %316 to i64
  %a.reload142 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload142, i64 0, i64 %idxprom30
  %317 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  store i32 -1688986559, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 572541284, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1903565807, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload165, align 4
  store i32 1132057139, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1351276140, i32 -269669174
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload153, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc37 = add nsw i32 %332, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload152, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 493847884, i32 -269669174
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1260807286, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1012896480
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1012896480
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1240521848, i32 -41662110
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload141 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload141, i64 0, i64 2
  %376 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %376, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1423846155
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1423846155
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1244864703, i32 -41662110
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %404 = select i1 %cmp40.reload, i32 1476550380, i32 -1767093286
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 -1767093286, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload135, align 4
  %rem44 = srem i32 %405, 3
  %cmp45 = icmp ne i32 %rem44, 0
  %406 = select i1 %cmp45, i32 -100176045, i32 -1496727583
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -2102049881, i32 -306036709
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %421 = load i32, i32* %m.reload134, align 4
  %rem46 = srem i32 %421, 5
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 545099362
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 545099362
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -2109520956, i32 -306036709
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %449 = select i1 %cmp47.reload, i32 -1706302546, i32 -1496727583
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %450 = load i32, i32* %m.reload133, align 4
  %rem49 = srem i32 %450, 7
  %cmp50 = icmp ne i32 %rem49, 0
  %451 = select i1 %cmp50, i32 1435284349, i32 -1496727583
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -541693182
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -541693182
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1146115355, i32 -130194359
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 724498076
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 724498076
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1226563105, i32 -130194359
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1496727583, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x i32], align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %482 = bitcast [3 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %482, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %483 = load i32, i32* %malteredBB, align 4
  %_ = shl i32 %483, 3
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_54 = sub i32 0, %483
  %486 = add i32 %485, -279530388
  %487 = add i32 %486, 3
  %488 = sub i32 %487, -279530388
  %gen = add i32 %485, 3
  %489 = sub i32 0, -251593606
  %490 = sub i32 %489, %483
  %491 = add i32 %490, -251593606
  %_55 = sub i32 0, %483
  %492 = sub i32 0, 3
  %493 = sub i32 %491, %492
  %gen56 = add i32 %491, 3
  %494 = add i32 0, 406014331
  %495 = sub i32 %494, %483
  %496 = sub i32 %495, 406014331
  %_57 = sub i32 0, %483
  %497 = add i32 %496, -261594797
  %498 = add i32 %497, 3
  %499 = sub i32 %498, -261594797
  %gen58 = add i32 %496, 3
  %500 = add i32 0, -1348348667
  %501 = sub i32 %500, %483
  %502 = sub i32 %501, -1348348667
  %_59 = sub i32 0, %483
  %503 = sub i32 0, %502
  %504 = sub i32 0, 3
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen60 = add i32 %502, 3
  %remalteredBB = srem i32 %483, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 957684511, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %507 = load i32, i32* %m.reload132, align 4
  %508 = sub i32 0, 5
  %509 = add i32 %507, %508
  %_62 = sub i32 %507, 5
  %gen63 = mul i32 %509, 5
  %rem1alteredBB = srem i32 %507, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1701249168, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload140 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload140, i64 0, i64 1
  store i32 5, i32* %arrayidx4alteredBB, align 4
  store i32 -1936142987, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %510 = load i32, i32* %m.reload131, align 4
  %511 = add i32 %510, -238533962
  %512 = sub i32 %511, 7
  %513 = sub i32 %512, -238533962
  %_72 = sub i32 %510, 7
  %gen73 = mul i32 %513, 7
  %514 = sub i32 0, 7
  %515 = add i32 %510, %514
  %_74 = sub i32 %510, 7
  %gen75 = mul i32 %515, 7
  %516 = sub i32 %510, -315477281
  %517 = sub i32 %516, 7
  %518 = add i32 %517, -315477281
  %_76 = sub i32 %510, 7
  %gen77 = mul i32 %518, 7
  %_78 = shl i32 %510, 7
  %_79 = shl i32 %510, 7
  %rem6alteredBB = srem i32 %510, 7
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 1351804862, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload151, align 4
  %_84 = shl i32 %519, 1
  %520 = sub i32 %519, -951657429
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -951657429
  %_85 = sub i32 %519, 1
  %gen86 = mul i32 %522, 1
  %523 = sub i32 %519, -1298313100
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1298313100
  %_87 = sub i32 %519, 1
  %gen88 = mul i32 %525, 1
  %526 = sub i32 0, %519
  %527 = add i32 0, %526
  %_89 = sub i32 0, %519
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen90 = add i32 %527, 1
  %530 = add i32 0, 2009243435
  %531 = sub i32 %530, %519
  %532 = sub i32 %531, 2009243435
  %_91 = sub i32 0, %519
  %533 = sub i32 %532, 139658003
  %534 = add i32 %533, 1
  %535 = add i32 %534, 139658003
  %gen92 = add i32 %532, 1
  %536 = sub i32 %519, -1690543
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1690543
  %addalteredBB = add nsw i32 %519, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %538, i32* %j.reload, align 4
  store i32 -970429984, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %539 = load i32, i32* %p.reload, align 4
  %cmp28alteredBB = icmp eq i32 %539, 0
  store i32 -112518652, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload150, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %_101 = sub i32 %540, 1
  %gen102 = mul i32 %542, 1
  %543 = add i32 0, -110958299
  %544 = sub i32 %543, %540
  %545 = sub i32 %544, -110958299
  %_103 = sub i32 0, %540
  %546 = sub i32 %545, -1590433526
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1590433526
  %gen104 = add i32 %545, 1
  %549 = add i32 %540, 1361244215
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1361244215
  %_105 = sub i32 %540, 1
  %gen106 = mul i32 %551, 1
  %552 = sub i32 0, %540
  %553 = add i32 0, %552
  %_107 = sub i32 0, %540
  %554 = add i32 %553, 1035547539
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1035547539
  %gen108 = add i32 %553, 1
  %557 = add i32 %540, -152461105
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -152461105
  %inc37alteredBB = add nsw i32 %540, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload, align 4
  store i32 -1351276140, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload, i64 0, i64 2
  %560 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %560, 0
  store i32 -1240521848, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %561 = load i32, i32* %m.reload, align 4
  %562 = sub i32 0, -2077303556
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -2077303556
  %_117 = sub i32 0, %561
  %565 = sub i32 0, 5
  %566 = sub i32 %564, %565
  %gen118 = add i32 %564, 5
  %567 = sub i32 0, 1834452080
  %568 = sub i32 %567, %561
  %569 = add i32 %568, 1834452080
  %_119 = sub i32 0, %561
  %570 = sub i32 0, 5
  %571 = sub i32 %569, %570
  %gen120 = add i32 %569, 5
  %rem46alteredBB = srem i32 %561, 5
  %cmp47alteredBB = icmp ne i32 %rem46alteredBB, 0
  store i32 -2102049881, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1146115355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.then51, %land.lhs.true48, %originalBBpart2122, %originalBB116, %land.lhs.true, %if.end43, %if.then41, %originalBBpart2114, %originalBB112, %for.end38, %originalBBpart2110, %originalBB100, %for.inc36, %if.end35, %if.end34, %if.end33, %if.then29, %originalBBpart298, %originalBB96, %if.else, %if.then24, %for.end, %for.inc, %if.end22, %if.then21, %for.body17, %for.cond15, %originalBBpart294, %originalBB83, %if.then14, %for.body, %for.cond, %if.end10, %if.then8, %originalBBpart281, %originalBB71, %if.end5, %originalBBpart269, %originalBB67, %if.then3, %originalBBpart265, %originalBB61, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
