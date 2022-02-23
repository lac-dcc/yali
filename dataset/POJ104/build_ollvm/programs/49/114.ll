; ModuleID = 'source-C-CXX/49/114.c'
source_filename = "source-C-CXX/49/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %mth.reg2mem = alloca [12 x i32]*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 804012273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 804012273, label %first
    i32 1532796151, label %originalBB
    i32 -1307641348, label %originalBBpart2
    i32 18941565, label %for.cond
    i32 -405373092, label %originalBB12
    i32 948612847, label %originalBBpart214
    i32 -549077446, label %for.body
    i32 1624989145, label %for.cond1
    i32 822511939, label %originalBB16
    i32 2052095917, label %originalBBpart222
    i32 -689913633, label %for.body3
    i32 1727156734, label %originalBB24
    i32 1187951990, label %originalBBpart228
    i32 -28598815, label %for.inc
    i32 -191247708, label %for.end
    i32 833665518, label %originalBB30
    i32 -379551871, label %originalBBpart277
    i32 42654374, label %if.then
    i32 -199854445, label %originalBB79
    i32 8152435, label %originalBBpart281
    i32 -1778588125, label %if.end
    i32 -1982459780, label %for.inc9
    i32 -1739627417, label %for.end11
    i32 -2075489213, label %originalBBalteredBB
    i32 2075341579, label %originalBB12alteredBB
    i32 -944220818, label %originalBB16alteredBB
    i32 187506300, label %originalBB24alteredBB
    i32 955605120, label %originalBB30alteredBB
    i32 -797786671, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 1532796151, i32 -2075489213
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %mth = alloca [12 x i32], align 16
  store [12 x i32]* %mth, [12 x i32]** %mth.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %mth.reload87 = load volatile [12 x i32]*, [12 x i32]** %mth.reg2mem
  %26 = bitcast [12 x i32]* %mth.reload87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @main.mth to i8*), i64 48, i32 16, i1 false)
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload110, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
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
  %40 = select i1 %38, i32 -1307641348, i32 -2075489213
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 18941565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1196379799
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1196379799
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -405373092, i32 2075341579
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload96, align 4
  %cmp = icmp sle i32 %56, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1093421970
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1093421970
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 948612847, i32 2075341579
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -549077446, i32 -1739627417
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 1624989145, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -550426562
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -550426562
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 822511939, i32 -944220818
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload102, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload95, align 4
  %102 = add i32 %101, 1621297901
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1621297901
  %sub = sub nsw i32 %101, 1
  %cmp2 = icmp slt i32 %100, %104
  store i1 %cmp2, i1* %cmp2.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 328577481
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 328577481
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2052095917, i32 -944220818
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %132 = select i1 %cmp2.reload, i32 -689913633, i32 -191247708
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1727156734, i32 187506300
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  %159 = load i32, i32* %sum.reload109, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload101, align 4
  %idxprom = sext i32 %160 to i64
  %mth.reload86 = load volatile [12 x i32]*, [12 x i32]** %mth.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mth.reload86, i64 0, i64 %idxprom
  %161 = load i32, i32* %arrayidx, align 4
  %162 = sub i32 %159, -1664124247
  %163 = add i32 %162, %161
  %164 = add i32 %163, -1664124247
  %add = add nsw i32 %159, %161
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  store i32 %164, i32* %sum.reload108, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1187951990, i32 187506300
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -28598815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload100, align 4
  %192 = sub i32 %191, 877751499
  %193 = add i32 %192, 1
  %194 = add i32 %193, 877751499
  %inc = add nsw i32 %191, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload99, align 4
  store i32 1624989145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 431771893
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 431771893
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 833665518, i32 955605120
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  %222 = load i32, i32* %sum.reload107, align 4
  %223 = sub i32 %222, -1456804917
  %224 = add i32 %223, 13
  %225 = add i32 %224, -1456804917
  %add4 = add nsw i32 %222, 13
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload88, align 4
  %227 = sub i32 %225, -621046618
  %228 = add i32 %227, %226
  %229 = add i32 %228, -621046618
  %add5 = add nsw i32 %225, %226
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub6 = sub nsw i32 %229, 1
  %rem = srem i32 %231, 7
  %cmp7 = icmp eq i32 %rem, 5
  store i1 %cmp7, i1* %cmp7.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1548059464
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1548059464
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -379551871, i32 955605120
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %247 = select i1 %cmp7.reload, i32 42654374, i32 -1778588125
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1860519406
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1860519406
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -199854445, i32 -797786671
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload94, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 8152435, i32 -797786671
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1778588125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload106, align 4
  store i32 -1982459780, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload93, align 4
  %303 = add i32 %302, 2089682458
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 2089682458
  %inc10 = add nsw i32 %302, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload92, align 4
  store i32 18941565, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %mthalteredBB = alloca [12 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %306 = bitcast [12 x i32]* %mthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* bitcast ([12 x i32]* @main.mth to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1532796151, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload91, align 4
  %cmpalteredBB = icmp sle i32 %307, 12
  store i32 -405373092, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload98, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload90, align 4
  %310 = add i32 0, -1419305076
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -1419305076
  %_ = sub i32 0, %309
  %313 = add i32 %312, 732861548
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 732861548
  %gen = add i32 %312, 1
  %316 = add i32 %309, 1503973355
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1503973355
  %_17 = sub i32 %309, 1
  %gen18 = mul i32 %318, 1
  %319 = sub i32 0, %309
  %320 = add i32 0, %319
  %_19 = sub i32 0, %309
  %321 = add i32 %320, -30859325
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -30859325
  %gen20 = add i32 %320, 1
  %324 = sub i32 0, 1
  %325 = add i32 %309, %324
  %subalteredBB = sub nsw i32 %309, 1
  %cmp2alteredBB = icmp slt i32 %308, %325
  store i32 822511939, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  %326 = load i32, i32* %sum.reload105, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %mth.reload = load volatile [12 x i32]*, [12 x i32]** %mth.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mth.reload, i64 0, i64 %idxpromalteredBB
  %328 = load i32, i32* %arrayidxalteredBB, align 4
  %329 = sub i32 0, 940505059
  %330 = sub i32 %329, %326
  %331 = add i32 %330, 940505059
  %_25 = sub i32 0, %326
  %332 = sub i32 0, %328
  %333 = sub i32 %331, %332
  %gen26 = add i32 %331, %328
  %334 = sub i32 0, %326
  %335 = sub i32 0, %328
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %addalteredBB = add nsw i32 %326, %328
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  store i32 %337, i32* %sum.reload104, align 4
  store i32 1727156734, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %338 = load i32, i32* %sum.reload, align 4
  %_31 = shl i32 %338, 13
  %339 = sub i32 0, 972448414
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 972448414
  %_32 = sub i32 0, %338
  %342 = sub i32 %341, 1714190224
  %343 = add i32 %342, 13
  %344 = add i32 %343, 1714190224
  %gen33 = add i32 %341, 13
  %345 = sub i32 0, %338
  %346 = add i32 0, %345
  %_34 = sub i32 0, %338
  %347 = sub i32 0, %346
  %348 = sub i32 0, 13
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen35 = add i32 %346, 13
  %351 = sub i32 0, %338
  %352 = add i32 0, %351
  %_36 = sub i32 0, %338
  %353 = sub i32 0, %352
  %354 = sub i32 0, 13
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen37 = add i32 %352, 13
  %357 = sub i32 0, %338
  %358 = add i32 0, %357
  %_38 = sub i32 0, %338
  %359 = sub i32 %358, -1229002822
  %360 = add i32 %359, 13
  %361 = add i32 %360, -1229002822
  %gen39 = add i32 %358, 13
  %362 = sub i32 0, %338
  %363 = add i32 0, %362
  %_40 = sub i32 0, %338
  %364 = sub i32 0, 13
  %365 = sub i32 %363, %364
  %gen41 = add i32 %363, 13
  %366 = sub i32 0, %338
  %367 = add i32 0, %366
  %_42 = sub i32 0, %338
  %368 = sub i32 0, 13
  %369 = sub i32 %367, %368
  %gen43 = add i32 %367, 13
  %370 = add i32 0, 26916500
  %371 = sub i32 %370, %338
  %372 = sub i32 %371, 26916500
  %_44 = sub i32 0, %338
  %373 = sub i32 0, %372
  %374 = sub i32 0, 13
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen45 = add i32 %372, 13
  %_46 = shl i32 %338, 13
  %377 = sub i32 %338, 1921948416
  %378 = add i32 %377, 13
  %379 = add i32 %378, 1921948416
  %add4alteredBB = add nsw i32 %338, 13
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %379, %381
  %_47 = sub i32 %379, %380
  %gen48 = mul i32 %382, %380
  %_49 = shl i32 %379, %380
  %383 = add i32 0, -528467006
  %384 = sub i32 %383, %379
  %385 = sub i32 %384, -528467006
  %_50 = sub i32 0, %379
  %386 = sub i32 %385, -142815029
  %387 = add i32 %386, %380
  %388 = add i32 %387, -142815029
  %gen51 = add i32 %385, %380
  %_52 = shl i32 %379, %380
  %_53 = shl i32 %379, %380
  %389 = sub i32 %379, -724199843
  %390 = sub i32 %389, %380
  %391 = add i32 %390, -724199843
  %_54 = sub i32 %379, %380
  %gen55 = mul i32 %391, %380
  %392 = add i32 %379, -606516271
  %393 = sub i32 %392, %380
  %394 = sub i32 %393, -606516271
  %_56 = sub i32 %379, %380
  %gen57 = mul i32 %394, %380
  %395 = add i32 %379, -1057302023
  %396 = add i32 %395, %380
  %397 = sub i32 %396, -1057302023
  %add5alteredBB = add nsw i32 %379, %380
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %_58 = sub i32 %397, 1
  %gen59 = mul i32 %399, 1
  %400 = sub i32 0, %397
  %401 = add i32 0, %400
  %_60 = sub i32 0, %397
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen61 = add i32 %401, 1
  %_62 = shl i32 %397, 1
  %406 = sub i32 %397, -658491496
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -658491496
  %_63 = sub i32 %397, 1
  %gen64 = mul i32 %408, 1
  %_65 = shl i32 %397, 1
  %409 = sub i32 %397, -1136719197
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1136719197
  %_66 = sub i32 %397, 1
  %gen67 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %397, %412
  %sub6alteredBB = sub nsw i32 %397, 1
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_68 = sub i32 0, %413
  %416 = sub i32 0, 7
  %417 = sub i32 %415, %416
  %gen69 = add i32 %415, 7
  %_70 = shl i32 %413, 7
  %418 = sub i32 %413, -208150112
  %419 = sub i32 %418, 7
  %420 = add i32 %419, -208150112
  %_71 = sub i32 %413, 7
  %gen72 = mul i32 %420, 7
  %421 = sub i32 0, %413
  %422 = add i32 0, %421
  %_73 = sub i32 0, %413
  %423 = sub i32 %422, -605051500
  %424 = add i32 %423, 7
  %425 = add i32 %424, -605051500
  %gen74 = add i32 %422, 7
  %_75 = shl i32 %413, 7
  %remalteredBB = srem i32 %413, 7
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 833665518, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  store i32 -199854445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB30alteredBB, %originalBB24alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %if.end, %originalBBpart281, %originalBB79, %if.then, %originalBBpart277, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB24, %for.body3, %originalBBpart222, %originalBB16, %for.cond1, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
