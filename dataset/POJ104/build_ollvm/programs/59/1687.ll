; ModuleID = 'source-C-CXX/59/1687.c'
source_filename = "source-C-CXX/59/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 359606823
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 359606823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1664827877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1664827877, label %first
    i32 2021791042, label %originalBB
    i32 1617720632, label %originalBBpart2
    i32 -35402239, label %for.cond
    i32 -1135784755, label %originalBB30
    i32 2081682827, label %originalBBpart240
    i32 104267729, label %for.body
    i32 -1244844275, label %originalBB42
    i32 -1059769345, label %originalBBpart244
    i32 -713167188, label %for.cond1
    i32 1784760844, label %originalBB46
    i32 1269396815, label %originalBBpart248
    i32 -661522402, label %for.body3
    i32 544181786, label %if.then
    i32 1701088236, label %if.end
    i32 287055680, label %originalBB50
    i32 -915784647, label %originalBBpart252
    i32 545845332, label %for.inc
    i32 762180068, label %for.end
    i32 470831830, label %for.cond6
    i32 264202500, label %originalBB54
    i32 777745823, label %originalBBpart256
    i32 -15688575, label %for.body8
    i32 1440053349, label %originalBB58
    i32 -976938998, label %originalBBpart269
    i32 -979214750, label %if.then11
    i32 -1972315685, label %originalBB71
    i32 -1000666221, label %originalBBpart275
    i32 -1438792980, label %if.end13
    i32 1368051487, label %for.inc14
    i32 872417376, label %for.end16
    i32 -1110580676, label %if.then19
    i32 1406256057, label %if.end22
    i32 1671783896, label %originalBB77
    i32 -1353203271, label %originalBBpart279
    i32 -1054047941, label %for.inc23
    i32 -843911688, label %for.end25
    i32 -1374061430, label %if.then27
    i32 -1236771635, label %if.end29
    i32 1213707843, label %originalBBalteredBB
    i32 -425826584, label %originalBB30alteredBB
    i32 -748974367, label %originalBB42alteredBB
    i32 -1888153294, label %originalBB46alteredBB
    i32 669272841, label %originalBB50alteredBB
    i32 -645447679, label %originalBB54alteredBB
    i32 506606388, label %originalBB58alteredBB
    i32 -484378454, label %originalBB71alteredBB
    i32 -2123656030, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 2021791042, i32 1213707843
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload86, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload119, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1617720632, i32 1213707843
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -35402239, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1519801823
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1519801823
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1135784755, i32 -425826584
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload118, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload91, align 4
  %46 = add i32 %45, -9582362
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -9582362
  %sub = sub nsw i32 %45, 1
  %cmp = icmp slt i32 %44, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2081682827, i32 -425826584
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 104267729, i32 -843911688
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 983922079
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 983922079
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1244844275, i32 -748974367
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload90, align 4
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload125, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload105, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1813495771
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1813495771
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1059769345, i32 -748974367
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -713167188, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1784760844, i32 -1888153294
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload104, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload117, align 4
  %cmp2 = icmp slt i32 %132, %133
  store i1 %cmp2, i1* %cmp2.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 594821623
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 594821623
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
  %160 = select i1 %158, i32 1269396815, i32 -1888153294
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %161 = select i1 %cmp2.reload, i32 -661522402, i32 762180068
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload116, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload103, align 4
  %rem = srem i32 %162, %163
  %cmp4 = icmp eq i32 %rem, 0
  %164 = select i1 %cmp4, i32 544181786, i32 1701088236
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload89, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  store i32 %167, i32* %b.reload88, align 4
  store i32 1701088236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 287055680, i32 669272841
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1726665540
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1726665540
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -915784647, i32 669272841
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 545845332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload102, align 4
  %222 = add i32 %221, -1588196026
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1588196026
  %inc5 = add nsw i32 %221, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload101, align 4
  store i32 -713167188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload115, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 2
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add = add nsw i32 %225, 2
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 %229, i32* %m.reload110, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload100, align 4
  store i32 470831830, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1602589788
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1602589788
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 264202500, i32 -645447679
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload99, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload109, align 4
  %cmp7 = icmp slt i32 %245, %246
  store i1 %cmp7, i1* %cmp7.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1375264964
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1375264964
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 777745823, i32 -645447679
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %262 = select i1 %cmp7.reload, i32 -15688575, i32 872417376
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1260476901
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1260476901
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1440053349, i32 506606388
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload108, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload98, align 4
  %rem9 = srem i32 %278, %279
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -976938998, i32 506606388
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %294 = select i1 %cmp10.reload, i32 -979214750, i32 -1438792980
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1357132363
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1357132363
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1972315685, i32 -484378454
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  %310 = load i32, i32* %c.reload124, align 4
  %311 = sub i32 %310, 427812561
  %312 = add i32 %311, 1
  %313 = add i32 %312, 427812561
  %inc12 = add nsw i32 %310, 1
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 %313, i32* %c.reload123, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1000666221, i32 -484378454
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1438792980, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1368051487, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload97, align 4
  %341 = add i32 %340, 1188829334
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1188829334
  %inc15 = add nsw i32 %340, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload96, align 4
  store i32 470831830, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %344 = load i32, i32* %b.reload87, align 4
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %345 = load i32, i32* %c.reload122, align 4
  %346 = sub i32 0, %344
  %347 = sub i32 0, %345
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add17 = add nsw i32 %344, %345
  %cmp18 = icmp eq i32 %349, 0
  %350 = select i1 %cmp18, i32 -1110580676, i32 1406256057
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %351 = load i32, i32* %a.reload85, align 4
  %352 = sub i32 %351, 1228019415
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1228019415
  %inc20 = add nsw i32 %351, 1
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  store i32 %354, i32* %a.reload84, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload114, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload107, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %355, i32 %356)
  store i32 1406256057, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1324950192
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1324950192
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1671783896, i32 -2123656030
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1343911480
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1343911480
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1353203271, i32 -2123656030
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1054047941, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload113, align 4
  %412 = add i32 %411, -122202871
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -122202871
  %inc24 = add nsw i32 %411, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload112, align 4
  store i32 -35402239, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %415 = load i32, i32* %a.reload, align 4
  %cmp26 = icmp eq i32 %415, 0
  %416 = select i1 %cmp26, i32 -1374061430, i32 -1236771635
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1236771635, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 3, i32* %ialteredBB, align 4
  store i32 2021791042, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload, align 4
  %419 = add i32 %418, -1064942847
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1064942847
  %_ = sub i32 %418, 1
  %gen = mul i32 %421, 1
  %422 = sub i32 %418, 2107935763
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 2107935763
  %_31 = sub i32 %418, 1
  %gen32 = mul i32 %424, 1
  %425 = add i32 0, -1095127087
  %426 = sub i32 %425, %418
  %427 = sub i32 %426, -1095127087
  %_33 = sub i32 0, %418
  %428 = sub i32 %427, 2097598766
  %429 = add i32 %428, 1
  %430 = add i32 %429, 2097598766
  %gen34 = add i32 %427, 1
  %_35 = shl i32 %418, 1
  %431 = sub i32 %418, 821122832
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 821122832
  %_36 = sub i32 %418, 1
  %gen37 = mul i32 %433, 1
  %_38 = shl i32 %418, 1
  %434 = sub i32 0, 1
  %435 = add i32 %418, %434
  %subalteredBB = sub nsw i32 %418, 1
  %cmpalteredBB = icmp slt i32 %417, %435
  store i32 -1135784755, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload121, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload95, align 4
  store i32 -1244844275, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload94, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp slt i32 %436, %437
  store i32 1784760844, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 287055680, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload93, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %439 = load i32, i32* %m.reload106, align 4
  %cmp7alteredBB = icmp slt i32 %438, %439
  store i32 264202500, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %440 = load i32, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload, align 4
  %_59 = shl i32 %440, %441
  %_60 = shl i32 %440, %441
  %442 = add i32 %440, -979901738
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -979901738
  %_61 = sub i32 %440, %441
  %gen62 = mul i32 %444, %441
  %445 = sub i32 0, -1451131585
  %446 = sub i32 %445, %440
  %447 = add i32 %446, -1451131585
  %_63 = sub i32 0, %440
  %448 = sub i32 %447, 844694815
  %449 = add i32 %448, %441
  %450 = add i32 %449, 844694815
  %gen64 = add i32 %447, %441
  %_65 = shl i32 %440, %441
  %451 = add i32 0, -1080679938
  %452 = sub i32 %451, %440
  %453 = sub i32 %452, -1080679938
  %_66 = sub i32 0, %440
  %454 = add i32 %453, -430829516
  %455 = add i32 %454, %441
  %456 = sub i32 %455, -430829516
  %gen67 = add i32 %453, %441
  %rem9alteredBB = srem i32 %440, %441
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1440053349, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %457 = load i32, i32* %c.reload120, align 4
  %458 = add i32 0, -1054966296
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -1054966296
  %_72 = sub i32 0, %457
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen73 = add i32 %460, 1
  %463 = sub i32 0, %457
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc12alteredBB = add nsw i32 %457, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %466, i32* %c.reload, align 4
  store i32 -1972315685, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1671783896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.then27, %for.end25, %for.inc23, %originalBBpart279, %originalBB77, %if.end22, %if.then19, %for.end16, %for.inc14, %if.end13, %originalBBpart275, %originalBB71, %if.then11, %originalBBpart269, %originalBB58, %for.body8, %originalBBpart256, %originalBB54, %for.cond6, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
