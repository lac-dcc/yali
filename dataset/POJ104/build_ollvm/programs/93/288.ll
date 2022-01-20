; ModuleID = 'source-C-CXX/93/288.c'
source_filename = "source-C-CXX/93/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %sz.reg2mem = alloca [500 x i32]*
  %j.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -409447124
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -409447124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 447168283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 447168283, label %first
    i32 -553958106, label %originalBB
    i32 1733634796, label %originalBBpart2
    i32 322928602, label %for.cond
    i32 842708332, label %for.body
    i32 -1072810791, label %originalBB58
    i32 -514813276, label %originalBBpart260
    i32 -1509824941, label %for.inc
    i32 367049281, label %for.end
    i32 -1887769615, label %originalBB62
    i32 -1692523676, label %originalBBpart264
    i32 -1403249129, label %for.cond2
    i32 1851655327, label %for.body4
    i32 1484831230, label %originalBB66
    i32 -952597542, label %originalBBpart281
    i32 2036240144, label %if.then
    i32 -1793502283, label %originalBB83
    i32 884135251, label %originalBBpart288
    i32 -191490499, label %if.end
    i32 -10348958, label %originalBB90
    i32 -1083372466, label %originalBBpart292
    i32 1497125350, label %for.inc10
    i32 1070061461, label %for.end12
    i32 1196578282, label %for.cond13
    i32 -1695956167, label %originalBB94
    i32 681597486, label %originalBBpart296
    i32 2137081585, label %for.body15
    i32 259409727, label %for.cond16
    i32 -292568433, label %for.body19
    i32 426484151, label %if.then25
    i32 -710616949, label %if.end36
    i32 -225068402, label %for.inc37
    i32 1097534104, label %for.end39
    i32 -1751892230, label %for.inc40
    i32 781739530, label %originalBB98
    i32 -999100240, label %originalBBpart2111
    i32 -506375245, label %for.end42
    i32 1594209341, label %for.cond44
    i32 -494733515, label %for.body47
    i32 -56256747, label %for.inc51
    i32 -1533557062, label %for.end53
    i32 -114708460, label %originalBBalteredBB
    i32 -713587153, label %originalBB58alteredBB
    i32 -557899929, label %originalBB62alteredBB
    i32 -292589500, label %originalBB66alteredBB
    i32 -1854504495, label %originalBB83alteredBB
    i32 628147122, label %originalBB90alteredBB
    i32 1239315184, label %originalBB94alteredBB
    i32 1477242741, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 -553958106, i32 -114708460
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload130, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %27, i32* %j.reload166, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1733634796, i32 -114708460
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 322928602, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload159, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload129, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 842708332, i32 367049281
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1457857371
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1457857371
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1072810791, i32 -713587153
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %72 to i64
  %sz.reload180 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload180, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -514813276, i32 -713587153
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1509824941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload157, align 4
  %88 = sub i32 %87, -996784893
  %89 = add i32 %88, 1
  %90 = add i32 %89, -996784893
  %inc = add nsw i32 %87, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload156, align 4
  store i32 322928602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1887769615, i32 -557899929
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1026271301
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1026271301
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1692523676, i32 -557899929
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1403249129, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload154, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload128, align 4
  %cmp3 = icmp slt i32 %132, %133
  %134 = select i1 %cmp3, i32 1851655327, i32 1070061461
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 1484831230, i32 -292589500
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload153, align 4
  %idxprom5 = sext i32 %161 to i64
  %sz.reload179 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload179, i64 0, i64 %idxprom5
  %162 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %162, 2
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -801305362
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -801305362
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -952597542, i32 -292589500
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %190 = select i1 %cmp7.reload, i32 2036240144, i32 -191490499
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1996127654
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1996127654
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1793502283, i32 -1854504495
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload152, align 4
  %idxprom8 = sext i32 %218 to i64
  %sz.reload178 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload178, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload165, align 4
  %220 = add i32 %219, -549109107
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -549109107
  %sub = sub nsw i32 %219, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload164, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1928517983
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1928517983
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 884135251, i32 -1854504495
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -191490499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1641315851
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1641315851
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -10348958, i32 628147122
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1100837053
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1100837053
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1083372466, i32 628147122
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1497125350, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload151, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc11 = add nsw i32 %292, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload150, align 4
  store i32 -1403249129, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload122, align 4
  store i32 1196578282, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 192936802
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 192936802
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1695956167, i32 1239315184
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %310 = load i32, i32* %a.reload121, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload127, align 4
  %cmp14 = icmp sle i32 %310, %311
  store i1 %cmp14, i1* %cmp14.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -268850646
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -268850646
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 681597486, i32 1239315184
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %327 = select i1 %cmp14.reload, i32 2137081585, i32 -506375245
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 259409727, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload148, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload126, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %330 = load i32, i32* %a.reload120, align 4
  %331 = add i32 %329, -1759348020
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1759348020
  %sub17 = sub nsw i32 %329, %330
  %cmp18 = icmp slt i32 %328, %333
  %334 = select i1 %cmp18, i32 -292568433, i32 1097534104
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload147, align 4
  %idxprom20 = sext i32 %335 to i64
  %sz.reload177 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload177, i64 0, i64 %idxprom20
  %336 = load i32, i32* %arrayidx21, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload146, align 4
  %338 = sub i32 %337, -368868624
  %339 = add i32 %338, 1
  %340 = add i32 %339, -368868624
  %add = add nsw i32 %337, 1
  %idxprom22 = sext i32 %340 to i64
  %sz.reload176 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload176, i64 0, i64 %idxprom22
  %341 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %336, %341
  %342 = select i1 %cmp24, i32 426484151, i32 -710616949
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload145, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add26 = add nsw i32 %343, 1
  %idxprom27 = sext i32 %347 to i64
  %sz.reload175 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload175, i64 0, i64 %idxprom27
  %348 = load i32, i32* %arrayidx28, align 4
  %e.reload161 = load volatile i32*, i32** %e.reg2mem
  store i32 %348, i32* %e.reload161, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload144, align 4
  %idxprom29 = sext i32 %349 to i64
  %sz.reload174 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload174, i64 0, i64 %idxprom29
  %350 = load i32, i32* %arrayidx30, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload143, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add31 = add nsw i32 %351, 1
  %idxprom32 = sext i32 %355 to i64
  %sz.reload173 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload173, i64 0, i64 %idxprom32
  store i32 %350, i32* %arrayidx33, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %356 = load i32, i32* %e.reload, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload142, align 4
  %idxprom34 = sext i32 %357 to i64
  %sz.reload172 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload172, i64 0, i64 %idxprom34
  store i32 %356, i32* %arrayidx35, align 4
  store i32 -710616949, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -225068402, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload141, align 4
  %359 = add i32 %358, -188333942
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -188333942
  %inc38 = add nsw i32 %358, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload140, align 4
  store i32 259409727, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1751892230, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 781739530, i32 1477242741
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %376 = load i32, i32* %a.reload119, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc41 = add nsw i32 %376, 1
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  store i32 %380, i32* %a.reload118, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 558460714
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 558460714
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -999100240, i32 1477242741
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1196578282, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload125, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload163, align 4
  %410 = sub i32 %408, 283855594
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 283855594
  %sub43 = sub nsw i32 %408, %409
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload139, align 4
  store i32 1594209341, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload138, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload124, align 4
  %415 = sub i32 %414, 966724917
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 966724917
  %sub45 = sub nsw i32 %414, 1
  %cmp46 = icmp slt i32 %413, %417
  %418 = select i1 %cmp46, i32 -494733515, i32 -1533557062
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload137, align 4
  %idxprom48 = sext i32 %419 to i64
  %sz.reload171 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload171, i64 0, i64 %idxprom48
  %420 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  store i32 -56256747, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload136, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc52 = add nsw i32 %421, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload135, align 4
  store i32 1594209341, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload123, align 4
  %427 = add i32 %426, 1898926247
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1898926247
  %sub54 = sub nsw i32 %426, 1
  %idxprom55 = sext i32 %429 to i64
  %sz.reload170 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload170, i64 0, i64 %idxprom55
  %430 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %430)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %431 = load i32, i32* %nalteredBB, align 4
  store i32 %431, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -553958106, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload134, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %sz.reload169 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload169, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1072810791, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1887769615, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload132, align 4
  %idxprom5alteredBB = sext i32 %433 to i64
  %sz.reload168 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload168, i64 0, i64 %idxprom5alteredBB
  %434 = load i32, i32* %arrayidx6alteredBB, align 4
  %435 = add i32 0, -1354437669
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -1354437669
  %_ = sub i32 0, %434
  %438 = sub i32 0, 2
  %439 = sub i32 %437, %438
  %gen = add i32 %437, 2
  %440 = sub i32 0, 2
  %441 = add i32 %434, %440
  %_67 = sub i32 %434, 2
  %gen68 = mul i32 %441, 2
  %_69 = shl i32 %434, 2
  %442 = add i32 0, -1585803774
  %443 = sub i32 %442, %434
  %444 = sub i32 %443, -1585803774
  %_70 = sub i32 0, %434
  %445 = sub i32 0, 2
  %446 = sub i32 %444, %445
  %gen71 = add i32 %444, 2
  %_72 = shl i32 %434, 2
  %447 = sub i32 0, 2
  %448 = add i32 %434, %447
  %_73 = sub i32 %434, 2
  %gen74 = mul i32 %448, 2
  %449 = add i32 %434, 690037820
  %450 = sub i32 %449, 2
  %451 = sub i32 %450, 690037820
  %_75 = sub i32 %434, 2
  %gen76 = mul i32 %451, 2
  %_77 = shl i32 %434, 2
  %452 = sub i32 %434, -489071947
  %453 = sub i32 %452, 2
  %454 = add i32 %453, -489071947
  %_78 = sub i32 %434, 2
  %gen79 = mul i32 %454, 2
  %remalteredBB = srem i32 %434, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1484831230, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %455 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload162, align 4
  %_84 = shl i32 %456, 1
  %457 = add i32 0, -789991564
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -789991564
  %_85 = sub i32 0, %456
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen86 = add i32 %459, 1
  %462 = sub i32 %456, 858337122
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 858337122
  %subalteredBB = sub nsw i32 %456, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload, align 4
  store i32 -1793502283, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -10348958, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %465 = load i32, i32* %a.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp sle i32 %465, %466
  store i32 -1695956167, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %467 = load i32, i32* %a.reload116, align 4
  %468 = add i32 %467, 2056875681
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 2056875681
  %_99 = sub i32 %467, 1
  %gen100 = mul i32 %470, 1
  %471 = add i32 %467, -1328762305
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1328762305
  %_101 = sub i32 %467, 1
  %gen102 = mul i32 %473, 1
  %474 = sub i32 0, 1026331997
  %475 = sub i32 %474, %467
  %476 = add i32 %475, 1026331997
  %_103 = sub i32 0, %467
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen104 = add i32 %476, 1
  %_105 = shl i32 %467, 1
  %_106 = shl i32 %467, 1
  %_107 = shl i32 %467, 1
  %479 = sub i32 0, %467
  %480 = add i32 0, %479
  %_108 = sub i32 0, %467
  %481 = add i32 %480, 1634396417
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1634396417
  %gen109 = add i32 %480, 1
  %484 = sub i32 %467, 76670336
  %485 = add i32 %484, 1
  %486 = add i32 %485, 76670336
  %inc41alteredBB = add nsw i32 %467, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %486, i32* %a.reload, align 4
  store i32 781739530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc51, %for.body47, %for.cond44, %for.end42, %originalBBpart2111, %originalBB98, %for.inc40, %for.end39, %for.inc37, %if.end36, %if.then25, %for.body19, %for.cond16, %for.body15, %originalBBpart296, %originalBB94, %for.cond13, %for.end12, %for.inc10, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB83, %if.then, %originalBBpart281, %originalBB66, %for.body4, %for.cond2, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
