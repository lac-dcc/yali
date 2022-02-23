; ModuleID = 'source-C-CXX/79/99.c'
source_filename = "source-C-CXX/79/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %days = alloca [12 x i32], align 16
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 %0, 855805884
  %2 = add i32 %1, 1
  %3 = add i32 %2, 855805884
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %g, align 4
  %switchVar = alloca i32
  store i32 195187821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 195187821, label %for.cond
    i32 -975549164, label %originalBB
    i32 -752838374, label %originalBBpart2
    i32 1612952895, label %for.body
    i32 -693346304, label %lor.lhs.false
    i32 -921322930, label %land.lhs.true
    i32 -1395530830, label %originalBB48
    i32 1796330310, label %originalBBpart250
    i32 936829885, label %if.then
    i32 428080705, label %if.end
    i32 -451083733, label %for.inc
    i32 501850260, label %for.end
    i32 1975705472, label %lor.lhs.false14
    i32 -878271906, label %land.lhs.true17
    i32 1354940740, label %originalBB52
    i32 -381403092, label %originalBBpart257
    i32 1363172195, label %land.lhs.true20
    i32 1083447239, label %lor.lhs.false22
    i32 -695884997, label %originalBB59
    i32 -1532133566, label %originalBBpart261
    i32 -375599938, label %if.then24
    i32 1742986994, label %if.end26
    i32 -667450760, label %originalBB63
    i32 -605587474, label %originalBBpart268
    i32 295344117, label %lor.lhs.false29
    i32 -450264172, label %originalBB70
    i32 84536335, label %originalBBpart279
    i32 -1369401469, label %land.lhs.true32
    i32 -1255703564, label %originalBB81
    i32 1414967838, label %originalBBpart289
    i32 1092227691, label %land.lhs.true35
    i32 1232077782, label %lor.lhs.false37
    i32 -1282821858, label %originalBB91
    i32 1726135554, label %originalBBpart293
    i32 -547178498, label %if.then39
    i32 1264791814, label %if.end41
    i32 2049542030, label %originalBB95
    i32 -1515364865, label %originalBBpart2144
    i32 -1084184827, label %originalBBalteredBB
    i32 1553281405, label %originalBB48alteredBB
    i32 447168200, label %originalBB52alteredBB
    i32 -1980182796, label %originalBB59alteredBB
    i32 -1041290776, label %originalBB63alteredBB
    i32 -152425268, label %originalBB70alteredBB
    i32 1818734237, label %originalBB81alteredBB
    i32 1045134139, label %originalBB91alteredBB
    i32 -504059873, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -975549164, i32 -1084184827
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %g, align 4
  %31 = load i32, i32* %d, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 512276739
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 512276739
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -752838374, i32 -1084184827
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1612952895, i32 501850260
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %g, align 4
  %rem = srem i32 %48, 400
  %cmp2 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp2, i32 936829885, i32 -693346304
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %g, align 4
  %rem3 = srem i32 %50, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %51 = select i1 %cmp4, i32 -921322930, i32 428080705
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -37618135
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -37618135
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1395530830, i32 1553281405
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %79 = load i32, i32* %g, align 4
  %rem5 = srem i32 %79, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1796330310, i32 1553281405
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %94 = select i1 %cmp6.reload, i32 936829885, i32 428080705
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %h, align 4
  %96 = sub i32 %95, 1561391717
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1561391717
  %add7 = add nsw i32 %95, 1
  store i32 %98, i32* %h, align 4
  store i32 428080705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -451083733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %g, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %g, align 4
  store i32 195187821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = bitcast [12 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %105 = load i32, i32* %b, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub = sub nsw i32 %105, 1
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom
  %108 = load i32, i32* %arrayidx, align 4
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* %e, align 4
  %110 = sub i32 %109, 2092463328
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2092463328
  %sub8 = sub nsw i32 %109, 1
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom9
  %113 = load i32, i32* %arrayidx10, align 4
  store i32 %113, i32* %k, align 4
  %114 = load i32, i32* %d, align 4
  %115 = load i32, i32* %a, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %sub11 = sub nsw i32 %114, %115
  %mul = mul nsw i32 365, %117
  store i32 %mul, i32* %n, align 4
  %118 = load i32, i32* %a, align 4
  %rem12 = srem i32 %118, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %119 = select i1 %cmp13, i32 -375599938, i32 1975705472
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %rem15 = srem i32 %120, 4
  %cmp16 = icmp eq i32 %rem15, 0
  %121 = select i1 %cmp16, i32 -878271906, i32 1742986994
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1354940740, i32 447168200
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %rem18 = srem i32 %136, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -46591964
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -46591964
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -381403092, i32 447168200
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %164 = select i1 %cmp19.reload, i32 1363172195, i32 1742986994
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %165, 1
  %166 = select i1 %cmp21, i32 -375599938, i32 1083447239
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1754404111
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1754404111
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -695884997, i32 -1980182796
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %182, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1570153081
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1570153081
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1532133566, i32 -1980182796
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %210 = select i1 %cmp23.reload, i32 -375599938, i32 1742986994
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %211 = load i32, i32* %h, align 4
  %212 = sub i32 %211, -1923990008
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1923990008
  %add25 = add nsw i32 %211, 1
  store i32 %214, i32* %h, align 4
  store i32 1742986994, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -667450760, i32 -1041290776
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %229 = load i32, i32* %d, align 4
  %rem27 = srem i32 %229, 400
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 2062784592
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2062784592
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
  %256 = select i1 %254, i32 -605587474, i32 -1041290776
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %257 = select i1 %cmp28.reload, i32 -547178498, i32 295344117
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1763889761
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1763889761
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -450264172, i32 -152425268
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %285 = load i32, i32* %d, align 4
  %rem30 = srem i32 %285, 4
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 998302360
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 998302360
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 84536335, i32 -152425268
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %313 = select i1 %cmp31.reload, i32 -1369401469, i32 1264791814
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 491395455
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 491395455
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1255703564, i32 1818734237
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %341 = load i32, i32* %d, align 4
  %rem33 = srem i32 %341, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1414967838, i32 1818734237
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %368 = select i1 %cmp34.reload, i32 1092227691, i32 1264791814
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %369 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %369, 1
  %370 = select i1 %cmp36, i32 -547178498, i32 1232077782
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1828685419
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1828685419
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1282821858, i32 1045134139
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %386 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %386, 2
  store i1 %cmp38, i1* %cmp38.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1726135554, i32 1045134139
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %401 = select i1 %cmp38.reload, i32 -547178498, i32 1264791814
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %402 = load i32, i32* %h, align 4
  %403 = add i32 %402, -1156761615
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1156761615
  %sub40 = sub nsw i32 %402, 1
  store i32 %405, i32* %h, align 4
  store i32 1264791814, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 2049542030, i32 -504059873
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %432 = load i32, i32* %n, align 4
  %433 = load i32, i32* %h, align 4
  %434 = sub i32 0, %432
  %435 = sub i32 0, %433
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add42 = add nsw i32 %432, %433
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 %437, 1787959028
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 1787959028
  %sub43 = sub nsw i32 %437, %438
  %442 = load i32, i32* %k, align 4
  %443 = sub i32 0, %441
  %444 = sub i32 0, %442
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add44 = add nsw i32 %441, %442
  %447 = load i32, i32* %c, align 4
  %448 = add i32 %446, 1384091950
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 1384091950
  %sub45 = sub nsw i32 %446, %447
  %451 = load i32, i32* %f, align 4
  %452 = sub i32 0, %450
  %453 = sub i32 0, %451
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add46 = add nsw i32 %450, %451
  store i32 %455, i32* %n, align 4
  %456 = load i32, i32* %n, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1515364865, i32 -504059873
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %g, align 4
  %484 = load i32, i32* %d, align 4
  %cmpalteredBB = icmp sle i32 %483, %484
  store i32 -975549164, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %g, align 4
  %_ = shl i32 %485, 100
  %rem5alteredBB = srem i32 %485, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 -1395530830, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %a, align 4
  %487 = sub i32 %486, -799533115
  %488 = sub i32 %487, 100
  %489 = add i32 %488, -799533115
  %_53 = sub i32 %486, 100
  %gen = mul i32 %489, 100
  %490 = sub i32 0, 100
  %491 = add i32 %486, %490
  %_54 = sub i32 %486, 100
  %gen55 = mul i32 %491, 100
  %rem18alteredBB = srem i32 %486, 100
  %cmp19alteredBB = icmp ne i32 %rem18alteredBB, 0
  store i32 1354940740, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp eq i32 %492, 2
  store i32 -695884997, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %d, align 4
  %_64 = shl i32 %493, 400
  %494 = sub i32 0, -908407050
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -908407050
  %_65 = sub i32 0, %493
  %497 = sub i32 0, %496
  %498 = sub i32 0, 400
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen66 = add i32 %496, 400
  %rem27alteredBB = srem i32 %493, 400
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -667450760, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %d, align 4
  %502 = add i32 %501, -552274783
  %503 = sub i32 %502, 4
  %504 = sub i32 %503, -552274783
  %_71 = sub i32 %501, 4
  %gen72 = mul i32 %504, 4
  %505 = sub i32 %501, -1686938375
  %506 = sub i32 %505, 4
  %507 = add i32 %506, -1686938375
  %_73 = sub i32 %501, 4
  %gen74 = mul i32 %507, 4
  %_75 = shl i32 %501, 4
  %508 = add i32 %501, -1631776754
  %509 = sub i32 %508, 4
  %510 = sub i32 %509, -1631776754
  %_76 = sub i32 %501, 4
  %gen77 = mul i32 %510, 4
  %rem30alteredBB = srem i32 %501, 4
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 -450264172, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %d, align 4
  %512 = add i32 0, -1690561882
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -1690561882
  %_82 = sub i32 0, %511
  %515 = sub i32 0, %514
  %516 = sub i32 0, 100
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen83 = add i32 %514, 100
  %519 = sub i32 0, 100
  %520 = add i32 %511, %519
  %_84 = sub i32 %511, 100
  %gen85 = mul i32 %520, 100
  %521 = sub i32 0, %511
  %522 = add i32 0, %521
  %_86 = sub i32 0, %511
  %523 = sub i32 0, %522
  %524 = sub i32 0, 100
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen87 = add i32 %522, 100
  %rem33alteredBB = srem i32 %511, 100
  %cmp34alteredBB = icmp ne i32 %rem33alteredBB, 0
  store i32 -1255703564, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %e, align 4
  %cmp38alteredBB = icmp eq i32 %527, 2
  store i32 -1282821858, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %n, align 4
  %529 = load i32, i32* %h, align 4
  %530 = sub i32 0, -1744684537
  %531 = sub i32 %530, %528
  %532 = add i32 %531, -1744684537
  %_96 = sub i32 0, %528
  %533 = sub i32 0, %532
  %534 = sub i32 0, %529
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen97 = add i32 %532, %529
  %537 = sub i32 0, %529
  %538 = sub i32 %528, %537
  %add42alteredBB = add nsw i32 %528, %529
  %539 = load i32, i32* %j, align 4
  %540 = sub i32 0, -211778584
  %541 = sub i32 %540, %538
  %542 = add i32 %541, -211778584
  %_98 = sub i32 0, %538
  %543 = sub i32 0, %539
  %544 = sub i32 %542, %543
  %gen99 = add i32 %542, %539
  %545 = add i32 0, 1981515420
  %546 = sub i32 %545, %538
  %547 = sub i32 %546, 1981515420
  %_100 = sub i32 0, %538
  %548 = add i32 %547, 698303186
  %549 = add i32 %548, %539
  %550 = sub i32 %549, 698303186
  %gen101 = add i32 %547, %539
  %551 = sub i32 0, %539
  %552 = add i32 %538, %551
  %_102 = sub i32 %538, %539
  %gen103 = mul i32 %552, %539
  %553 = sub i32 0, 935258031
  %554 = sub i32 %553, %538
  %555 = add i32 %554, 935258031
  %_104 = sub i32 0, %538
  %556 = sub i32 %555, -598481890
  %557 = add i32 %556, %539
  %558 = add i32 %557, -598481890
  %gen105 = add i32 %555, %539
  %559 = sub i32 0, %539
  %560 = add i32 %538, %559
  %sub43alteredBB = sub nsw i32 %538, %539
  %561 = load i32, i32* %k, align 4
  %_106 = shl i32 %560, %561
  %_107 = shl i32 %560, %561
  %562 = sub i32 0, -1650022092
  %563 = sub i32 %562, %560
  %564 = add i32 %563, -1650022092
  %_108 = sub i32 0, %560
  %565 = add i32 %564, -1773122809
  %566 = add i32 %565, %561
  %567 = sub i32 %566, -1773122809
  %gen109 = add i32 %564, %561
  %568 = sub i32 %560, 1635552163
  %569 = sub i32 %568, %561
  %570 = add i32 %569, 1635552163
  %_110 = sub i32 %560, %561
  %gen111 = mul i32 %570, %561
  %571 = sub i32 0, 16903430
  %572 = sub i32 %571, %560
  %573 = add i32 %572, 16903430
  %_112 = sub i32 0, %560
  %574 = sub i32 0, %573
  %575 = sub i32 0, %561
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen113 = add i32 %573, %561
  %578 = sub i32 0, 961871215
  %579 = sub i32 %578, %560
  %580 = add i32 %579, 961871215
  %_114 = sub i32 0, %560
  %581 = add i32 %580, 233748673
  %582 = add i32 %581, %561
  %583 = sub i32 %582, 233748673
  %gen115 = add i32 %580, %561
  %584 = add i32 %560, -1730939269
  %585 = sub i32 %584, %561
  %586 = sub i32 %585, -1730939269
  %_116 = sub i32 %560, %561
  %gen117 = mul i32 %586, %561
  %587 = sub i32 %560, 657553405
  %588 = sub i32 %587, %561
  %589 = add i32 %588, 657553405
  %_118 = sub i32 %560, %561
  %gen119 = mul i32 %589, %561
  %590 = add i32 %560, -1535378384
  %591 = add i32 %590, %561
  %592 = sub i32 %591, -1535378384
  %add44alteredBB = add nsw i32 %560, %561
  %593 = load i32, i32* %c, align 4
  %594 = add i32 %592, 1916076343
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 1916076343
  %_120 = sub i32 %592, %593
  %gen121 = mul i32 %596, %593
  %597 = sub i32 0, -1635161645
  %598 = sub i32 %597, %592
  %599 = add i32 %598, -1635161645
  %_122 = sub i32 0, %592
  %600 = sub i32 0, %593
  %601 = sub i32 %599, %600
  %gen123 = add i32 %599, %593
  %_124 = shl i32 %592, %593
  %602 = sub i32 0, %592
  %603 = add i32 0, %602
  %_125 = sub i32 0, %592
  %604 = sub i32 0, %593
  %605 = sub i32 %603, %604
  %gen126 = add i32 %603, %593
  %_127 = shl i32 %592, %593
  %606 = add i32 %592, 890281762
  %607 = sub i32 %606, %593
  %608 = sub i32 %607, 890281762
  %_128 = sub i32 %592, %593
  %gen129 = mul i32 %608, %593
  %609 = sub i32 0, %593
  %610 = add i32 %592, %609
  %sub45alteredBB = sub nsw i32 %592, %593
  %611 = load i32, i32* %f, align 4
  %_130 = shl i32 %610, %611
  %612 = add i32 %610, -898466241
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, -898466241
  %_131 = sub i32 %610, %611
  %gen132 = mul i32 %614, %611
  %615 = add i32 %610, 1754263187
  %616 = sub i32 %615, %611
  %617 = sub i32 %616, 1754263187
  %_133 = sub i32 %610, %611
  %gen134 = mul i32 %617, %611
  %618 = add i32 0, 153854442
  %619 = sub i32 %618, %610
  %620 = sub i32 %619, 153854442
  %_135 = sub i32 0, %610
  %621 = add i32 %620, 395532720
  %622 = add i32 %621, %611
  %623 = sub i32 %622, 395532720
  %gen136 = add i32 %620, %611
  %624 = sub i32 %610, -1762504321
  %625 = sub i32 %624, %611
  %626 = add i32 %625, -1762504321
  %_137 = sub i32 %610, %611
  %gen138 = mul i32 %626, %611
  %627 = add i32 %610, 1957666375
  %628 = sub i32 %627, %611
  %629 = sub i32 %628, 1957666375
  %_139 = sub i32 %610, %611
  %gen140 = mul i32 %629, %611
  %630 = sub i32 0, %611
  %631 = add i32 %610, %630
  %_141 = sub i32 %610, %611
  %gen142 = mul i32 %631, %611
  %632 = sub i32 %610, 1918478685
  %633 = add i32 %632, %611
  %634 = add i32 %633, 1918478685
  %add46alteredBB = add nsw i32 %610, %611
  store i32 %634, i32* %n, align 4
  %635 = load i32, i32* %n, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %635)
  store i32 2049542030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB95, %if.end41, %if.then39, %originalBBpart293, %originalBB91, %lor.lhs.false37, %land.lhs.true35, %originalBBpart289, %originalBB81, %land.lhs.true32, %originalBBpart279, %originalBB70, %lor.lhs.false29, %originalBBpart268, %originalBB63, %if.end26, %if.then24, %originalBBpart261, %originalBB59, %lor.lhs.false22, %land.lhs.true20, %originalBBpart257, %originalBB52, %land.lhs.true17, %lor.lhs.false14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
