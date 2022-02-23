; ModuleID = 'source-C-CXX/2/1997.c'
source_filename = "source-C-CXX/2/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1892027015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1892027015, label %first
    i32 730434844, label %originalBB
    i32 -2030526645, label %originalBBpart2
    i32 -1123395208, label %while.cond
    i32 -1988083660, label %originalBB37
    i32 1534262397, label %originalBBpart239
    i32 1520920802, label %while.body
    i32 -133721626, label %while.end
    i32 1351323242, label %for.cond
    i32 -2034494841, label %originalBB41
    i32 -1744714090, label %originalBBpart252
    i32 -860757895, label %for.body
    i32 605130280, label %for.cond5
    i32 -1118994278, label %for.body8
    i32 -1809161184, label %originalBB54
    i32 -1411613771, label %originalBBpart263
    i32 1521412457, label %if.then
    i32 1113528822, label %originalBB65
    i32 2035163698, label %originalBBpart267
    i32 -1918978146, label %if.end
    i32 1537485404, label %for.inc
    i32 -956944282, label %for.end
    i32 269112874, label %originalBB69
    i32 -1284292358, label %originalBBpart284
    i32 1981302249, label %if.then22
    i32 -1650497908, label %if.end23
    i32 1074681345, label %for.inc24
    i32 -953621043, label %for.end26
    i32 1946545869, label %originalBB86
    i32 393750923, label %originalBBpart2101
    i32 1670614607, label %if.then33
    i32 2057629175, label %if.else
    i32 1343103119, label %if.end36
    i32 436251356, label %originalBBalteredBB
    i32 1930150387, label %originalBB37alteredBB
    i32 1457820866, label %originalBB41alteredBB
    i32 -777651656, label %originalBB54alteredBB
    i32 -170350107, label %originalBB65alteredBB
    i32 1799165028, label %originalBB69alteredBB
    i32 -1935692837, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = and i1 %.reload, %.reload105
  %10 = xor i1 %.reload, %.reload105
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload105
  %13 = select i1 %11, i32 730434844, i32 436251356
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload128)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2030526645, i32 436251356
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1123395208, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1988083660, i32 1930150387
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload142, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %42, %43
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -399091323
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -399091323
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
  %70 = select i1 %68, i32 1534262397, i32 1930150387
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1520920802, i32 -133721626
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload122, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload140, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload139, align 4
  store i32 -1123395208, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 1351323242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -421764704
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -421764704
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2034494841, i32 1457820866
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload153, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload108, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 1
  %cmp3 = icmp slt i32 %105, %108
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1900424625
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1900424625
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1744714090, i32 1457820866
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %124 = select i1 %cmp3.reload, i32 -860757895, i32 -953621043
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload152, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub4 = sub nsw i32 %125, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload138, align 4
  store i32 605130280, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload137, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload107, align 4
  %130 = sub i32 %129, 730412932
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 730412932
  %sub6 = sub nsw i32 %129, 1
  %cmp7 = icmp slt i32 %128, %132
  %133 = select i1 %cmp7, i32 -1118994278, i32 -956944282
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1291114809
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1291114809
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1809161184, i32 -777651656
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload136, align 4
  %idxprom9 = sext i32 %161 to i64
  %a.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload121, i64 0, i64 %idxprom9
  %162 = load i32, i32* %arrayidx10, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload151, align 4
  %idxprom11 = sext i32 %163 to i64
  %a.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload120, i64 0, i64 %idxprom11
  %164 = load i32, i32* %arrayidx12, align 4
  %165 = sub i32 0, %162
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add13 = add nsw i32 %162, %164
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload127, align 4
  %cmp14 = icmp eq i32 %168, %169
  store i1 %cmp14, i1* %cmp14.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -2107718550
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2107718550
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1411613771, i32 -777651656
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %185 = select i1 %cmp14.reload, i32 1521412457, i32 -1918978146
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1610108219
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1610108219
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 1113528822, i32 -170350107
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -950757102
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -950757102
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2035163698, i32 -170350107
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -956944282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1537485404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload135, align 4
  %241 = sub i32 %240, -1784408725
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1784408725
  %add15 = add nsw i32 %240, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload134, align 4
  store i32 605130280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 269112874, i32 1799165028
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload133, align 4
  %idxprom16 = sext i32 %270 to i64
  %a.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload119, i64 0, i64 %idxprom16
  %271 = load i32, i32* %arrayidx17, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload150, align 4
  %idxprom18 = sext i32 %272 to i64
  %a.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload118, i64 0, i64 %idxprom18
  %273 = load i32, i32* %arrayidx19, align 4
  %274 = sub i32 %271, 322368302
  %275 = add i32 %274, %273
  %276 = add i32 %275, 322368302
  %add20 = add nsw i32 %271, %273
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload126, align 4
  %cmp21 = icmp eq i32 %276, %277
  store i1 %cmp21, i1* %cmp21.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1284292358, i32 1799165028
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %292 = select i1 %cmp21.reload, i32 1981302249, i32 -1650497908
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -953621043, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1074681345, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload149, align 4
  %294 = add i32 %293, -2108077986
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -2108077986
  %add25 = add nsw i32 %293, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload148, align 4
  store i32 1351323242, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1564226711
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1564226711
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1946545869, i32 -1935692837
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload132, align 4
  %idxprom27 = sext i32 %324 to i64
  %a.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload117, i64 0, i64 %idxprom27
  %325 = load i32, i32* %arrayidx28, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload147, align 4
  %idxprom29 = sext i32 %326 to i64
  %a.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload116, i64 0, i64 %idxprom29
  %327 = load i32, i32* %arrayidx30, align 4
  %328 = sub i32 %325, -1505695228
  %329 = add i32 %328, %327
  %330 = add i32 %329, -1505695228
  %add31 = add nsw i32 %325, %327
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload125, align 4
  %cmp32 = icmp eq i32 %330, %331
  store i1 %cmp32, i1* %cmp32.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -791513223
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -791513223
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 393750923, i32 -1935692837
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %347 = select i1 %cmp32.reload, i32 1670614607, i32 2057629175
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1343103119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1343103119, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 730434844, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload131, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload106, align 4
  %cmpalteredBB = icmp slt i32 %348, %349
  store i32 -1988083660, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_ = sub i32 %351, 1
  %gen = mul i32 %353, 1
  %354 = sub i32 %351, -2043121862
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -2043121862
  %_42 = sub i32 %351, 1
  %gen43 = mul i32 %356, 1
  %357 = add i32 %351, -1959732053
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1959732053
  %_44 = sub i32 %351, 1
  %gen45 = mul i32 %359, 1
  %_46 = shl i32 %351, 1
  %_47 = shl i32 %351, 1
  %_48 = shl i32 %351, 1
  %360 = sub i32 0, 1
  %361 = add i32 %351, %360
  %_49 = sub i32 %351, 1
  %gen50 = mul i32 %361, 1
  %362 = add i32 %351, 1540650178
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1540650178
  %subalteredBB = sub nsw i32 %351, 1
  %cmp3alteredBB = icmp slt i32 %350, %364
  store i32 -2034494841, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload130, align 4
  %idxprom9alteredBB = sext i32 %365 to i64
  %a.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload115, i64 0, i64 %idxprom9alteredBB
  %366 = load i32, i32* %arrayidx10alteredBB, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload145, align 4
  %idxprom11alteredBB = sext i32 %367 to i64
  %a.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload114, i64 0, i64 %idxprom11alteredBB
  %368 = load i32, i32* %arrayidx12alteredBB, align 4
  %_55 = shl i32 %366, %368
  %369 = sub i32 %366, -1367803913
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1367803913
  %_56 = sub i32 %366, %368
  %gen57 = mul i32 %371, %368
  %372 = add i32 0, -788702523
  %373 = sub i32 %372, %366
  %374 = sub i32 %373, -788702523
  %_58 = sub i32 0, %366
  %375 = sub i32 0, %368
  %376 = sub i32 %374, %375
  %gen59 = add i32 %374, %368
  %377 = sub i32 0, 664722136
  %378 = sub i32 %377, %366
  %379 = add i32 %378, 664722136
  %_60 = sub i32 0, %366
  %380 = sub i32 %379, -1979803752
  %381 = add i32 %380, %368
  %382 = add i32 %381, -1979803752
  %gen61 = add i32 %379, %368
  %383 = sub i32 %366, -1120011340
  %384 = add i32 %383, %368
  %385 = add i32 %384, -1120011340
  %add13alteredBB = add nsw i32 %366, %368
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload124, align 4
  %cmp14alteredBB = icmp eq i32 %385, %386
  store i32 -1809161184, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1113528822, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload129, align 4
  %idxprom16alteredBB = sext i32 %387 to i64
  %a.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload113, i64 0, i64 %idxprom16alteredBB
  %388 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload144, align 4
  %idxprom18alteredBB = sext i32 %389 to i64
  %a.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload112, i64 0, i64 %idxprom18alteredBB
  %390 = load i32, i32* %arrayidx19alteredBB, align 4
  %391 = add i32 0, -923844575
  %392 = sub i32 %391, %388
  %393 = sub i32 %392, -923844575
  %_70 = sub i32 0, %388
  %394 = sub i32 0, %390
  %395 = sub i32 %393, %394
  %gen71 = add i32 %393, %390
  %396 = add i32 %388, 1118755571
  %397 = sub i32 %396, %390
  %398 = sub i32 %397, 1118755571
  %_72 = sub i32 %388, %390
  %gen73 = mul i32 %398, %390
  %399 = sub i32 0, %390
  %400 = add i32 %388, %399
  %_74 = sub i32 %388, %390
  %gen75 = mul i32 %400, %390
  %_76 = shl i32 %388, %390
  %401 = add i32 0, 585989867
  %402 = sub i32 %401, %388
  %403 = sub i32 %402, 585989867
  %_77 = sub i32 0, %388
  %404 = add i32 %403, 961641035
  %405 = add i32 %404, %390
  %406 = sub i32 %405, 961641035
  %gen78 = add i32 %403, %390
  %407 = sub i32 0, %388
  %408 = add i32 0, %407
  %_79 = sub i32 0, %388
  %409 = sub i32 0, %408
  %410 = sub i32 0, %390
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen80 = add i32 %408, %390
  %413 = sub i32 %388, -145525689
  %414 = sub i32 %413, %390
  %415 = add i32 %414, -145525689
  %_81 = sub i32 %388, %390
  %gen82 = mul i32 %415, %390
  %416 = sub i32 %388, 1987057259
  %417 = add i32 %416, %390
  %418 = add i32 %417, 1987057259
  %add20alteredBB = add nsw i32 %388, %390
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload123, align 4
  %cmp21alteredBB = icmp eq i32 %418, %419
  store i32 269112874, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %420 to i64
  %a.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload111, i64 0, i64 %idxprom27alteredBB
  %421 = load i32, i32* %arrayidx28alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %422 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %423 = load i32, i32* %arrayidx30alteredBB, align 4
  %424 = sub i32 0, 136828030
  %425 = sub i32 %424, %421
  %426 = add i32 %425, 136828030
  %_87 = sub i32 0, %421
  %427 = sub i32 %426, -1813228802
  %428 = add i32 %427, %423
  %429 = add i32 %428, -1813228802
  %gen88 = add i32 %426, %423
  %_89 = shl i32 %421, %423
  %_90 = shl i32 %421, %423
  %430 = sub i32 0, -1236673635
  %431 = sub i32 %430, %421
  %432 = add i32 %431, -1236673635
  %_91 = sub i32 0, %421
  %433 = sub i32 0, %432
  %434 = sub i32 0, %423
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen92 = add i32 %432, %423
  %_93 = shl i32 %421, %423
  %437 = sub i32 0, %423
  %438 = add i32 %421, %437
  %_94 = sub i32 %421, %423
  %gen95 = mul i32 %438, %423
  %439 = sub i32 0, %421
  %440 = add i32 0, %439
  %_96 = sub i32 0, %421
  %441 = sub i32 %440, 404287611
  %442 = add i32 %441, %423
  %443 = add i32 %442, 404287611
  %gen97 = add i32 %440, %423
  %444 = add i32 0, -1286158813
  %445 = sub i32 %444, %421
  %446 = sub i32 %445, -1286158813
  %_98 = sub i32 0, %421
  %447 = sub i32 0, %423
  %448 = sub i32 %446, %447
  %gen99 = add i32 %446, %423
  %449 = sub i32 %421, 1061596603
  %450 = add i32 %449, %423
  %451 = add i32 %450, 1061596603
  %add31alteredBB = add nsw i32 %421, %423
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload, align 4
  %cmp32alteredBB = icmp eq i32 %451, %452
  store i32 1946545869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.else, %if.then33, %originalBBpart2101, %originalBB86, %for.end26, %for.inc24, %if.end23, %if.then22, %originalBBpart284, %originalBB69, %for.end, %for.inc, %if.end, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB54, %for.body8, %for.cond5, %for.body, %originalBBpart252, %originalBB41, %for.cond, %while.end, %while.body, %originalBBpart239, %originalBB37, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
