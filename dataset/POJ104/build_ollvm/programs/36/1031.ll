; ModuleID = 'source-C-CXX/36/1031.c'
source_filename = "source-C-CXX/36/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %time.reg2mem = alloca i32*
  %alphabet.reg2mem = alloca [26 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [100000 x i8]*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1627304964
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1627304964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1072475716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1072475716, label %first
    i32 -201500472, label %originalBB
    i32 1533713050, label %originalBBpart2
    i32 601221043, label %for.cond
    i32 1461797022, label %originalBB72
    i32 -2031786008, label %originalBBpart274
    i32 -784930643, label %for.body
    i32 149415642, label %for.cond2
    i32 1549184168, label %for.body4
    i32 -475614424, label %for.inc
    i32 -1905568600, label %for.end
    i32 958411145, label %originalBB76
    i32 755998508, label %originalBBpart278
    i32 -1199171996, label %for.cond6
    i32 1717493058, label %for.body12
    i32 -1005476897, label %originalBB80
    i32 1433645713, label %originalBBpart282
    i32 -841640481, label %for.cond13
    i32 -839481496, label %originalBB84
    i32 730898801, label %originalBBpart286
    i32 280115799, label %for.body16
    i32 1787828466, label %originalBB88
    i32 -2105750703, label %originalBBpart299
    i32 -1503832916, label %if.then
    i32 266695195, label %originalBB101
    i32 -690449220, label %originalBBpart2106
    i32 -1768489545, label %if.end
    i32 -520162572, label %for.inc30
    i32 47276528, label %for.end32
    i32 1151908694, label %originalBB108
    i32 1918082634, label %originalBBpart2110
    i32 1235136161, label %for.inc33
    i32 -551780083, label %for.end35
    i32 764072111, label %for.cond36
    i32 -362491567, label %for.body43
    i32 -1337571596, label %if.then53
    i32 1570688156, label %if.end60
    i32 -1830763063, label %for.inc61
    i32 372924044, label %for.end63
    i32 558828814, label %if.then66
    i32 -2038885077, label %if.end68
    i32 1041066718, label %for.inc69
    i32 689168597, label %for.end71
    i32 -1585634476, label %originalBBalteredBB
    i32 1225354933, label %originalBB72alteredBB
    i32 231533974, label %originalBB76alteredBB
    i32 -2052582315, label %originalBB80alteredBB
    i32 1598359285, label %originalBB84alteredBB
    i32 1420573889, label %originalBB88alteredBB
    i32 570870003, label %originalBB101alteredBB
    i32 1737223797, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 -201500472, i32 -1585634476
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [100000 x i8], align 16
  store [100000 x i8]* %zfc, [100000 x i8]** %zfc.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %alphabet = alloca [26 x i32], align 16
  store [26 x i32]* %alphabet, [26 x i32]** %alphabet.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  store i32 0, i32* %retval, align 4
  %total.reload122 = load volatile i32*, i32** %total.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %total.reload122)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 705464973
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 705464973
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1533713050, i32 -1585634476
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 601221043, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -508644597
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -508644597
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1461797022, i32 1225354933
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload125, align 4
  %total.reload121 = load volatile i32*, i32** %total.reg2mem
  %70 = load i32, i32* %total.reload121, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 940832802
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 940832802
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
  %97 = select i1 %95, i32 -2031786008, i32 1225354933
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -784930643, i32 689168597
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zfc.reload120 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload120, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 149415642, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload142, align 4
  %cmp3 = icmp slt i32 %99, 26
  %100 = select i1 %cmp3, i32 1549184168, i32 -1905568600
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %alphabet.reload159 = load volatile [26 x i32]*, [26 x i32]** %alphabet.reg2mem
  %arraydecay5 = getelementptr inbounds [26 x i32], [26 x i32]* %alphabet.reload159, i32 0, i32 0
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload141, align 4
  %idx.ext = sext i32 %101 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 -475614424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload140, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload139, align 4
  store i32 149415642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 403349407
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 403349407
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 958411145, i32 231533974
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 755998508, i32 231533974
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1199171996, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %zfc.reload119 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload119, i32 0, i32 0
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload137, align 4
  %idx.ext8 = sext i32 %148 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext8
  %149 = load i8, i8* %add.ptr9, align 1
  %conv = sext i8 %149 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %150 = select i1 %cmp10, i32 1717493058, i32 -551780083
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -726252343
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -726252343
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1005476897, i32 -2052582315
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1129789777
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1129789777
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1433645713, i32 -2052582315
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -841640481, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1530223784
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1530223784
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -839481496, i32 1598359285
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload153, align 4
  %cmp14 = icmp slt i32 %220, 26
  store i1 %cmp14, i1* %cmp14.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -647625048
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -647625048
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 730898801, i32 1598359285
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %248 = select i1 %cmp14.reload, i32 280115799, i32 47276528
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 960687778
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 960687778
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1787828466, i32 1420573889
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %zfc.reload118 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload118, i32 0, i32 0
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload136, align 4
  %idx.ext18 = sext i32 %276 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %277 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %277 to i32
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload152, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 97, %279
  %add = add nsw i32 97, %278
  %cmp21 = icmp eq i32 %conv20, %280
  store i1 %cmp21, i1* %cmp21.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1940123707
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1940123707
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2105750703, i32 1420573889
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %308 = select i1 %cmp21.reload, i32 -1503832916, i32 -1768489545
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 266695195, i32 570870003
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %alphabet.reload158 = load volatile [26 x i32]*, [26 x i32]** %alphabet.reg2mem
  %arraydecay23 = getelementptr inbounds [26 x i32], [26 x i32]* %alphabet.reload158, i32 0, i32 0
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload151, align 4
  %idx.ext24 = sext i32 %323 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %324 = load i32, i32* %add.ptr25, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 1, %325
  %add26 = add nsw i32 1, %324
  %alphabet.reload157 = load volatile [26 x i32]*, [26 x i32]** %alphabet.reg2mem
  %arraydecay27 = getelementptr inbounds [26 x i32], [26 x i32]* %alphabet.reload157, i32 0, i32 0
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload150, align 4
  %idx.ext28 = sext i32 %327 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  store i32 %326, i32* %add.ptr29, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -690449220, i32 570870003
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 47276528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -520162572, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload149, align 4
  %343 = sub i32 %342, -217087852
  %344 = add i32 %343, 1
  %345 = add i32 %344, -217087852
  %inc31 = add nsw i32 %342, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %345, i32* %k.reload148, align 4
  store i32 -841640481, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1151908694, i32 1737223797
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1719125002
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1719125002
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1918082634, i32 1737223797
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1235136161, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload135, align 4
  %388 = add i32 %387, 985294078
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 985294078
  %inc34 = add nsw i32 %387, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %390, i32* %j.reload134, align 4
  store i32 -1199171996, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %time.reload162 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload162, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 764072111, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %zfc.reload117 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload117, i32 0, i32 0
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload132, align 4
  %idx.ext38 = sext i32 %391 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %arraydecay37, i64 %idx.ext38
  %392 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %392 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  %393 = select i1 %cmp41, i32 -362491567, i32 372924044
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %alphabet.reload156 = load volatile [26 x i32]*, [26 x i32]** %alphabet.reg2mem
  %arraydecay44 = getelementptr inbounds [26 x i32], [26 x i32]* %alphabet.reload156, i32 0, i32 0
  %zfc.reload116 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload116, i32 0, i32 0
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload131, align 4
  %idx.ext46 = sext i32 %394 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %arraydecay45, i64 %idx.ext46
  %395 = load i8, i8* %add.ptr47, align 1
  %conv48 = sext i8 %395 to i32
  %396 = add i32 %conv48, -894349667
  %397 = sub i32 %396, 97
  %398 = sub i32 %397, -894349667
  %sub = sub nsw i32 %conv48, 97
  %idx.ext49 = sext i32 %398 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay44, i64 %idx.ext49
  %399 = load i32, i32* %add.ptr50, align 4
  %cmp51 = icmp eq i32 %399, 1
  %400 = select i1 %cmp51, i32 -1337571596, i32 1570688156
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %zfc.reload115 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload115, i32 0, i32 0
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload130, align 4
  %idx.ext55 = sext i32 %401 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %arraydecay54, i64 %idx.ext55
  %402 = load i8, i8* %add.ptr56, align 1
  %conv57 = sext i8 %402 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv57)
  %time.reload161 = load volatile i32*, i32** %time.reg2mem
  %403 = load i32, i32* %time.reload161, align 4
  %404 = sub i32 %403, 2003981551
  %405 = add i32 %404, 1
  %406 = add i32 %405, 2003981551
  %inc59 = add nsw i32 %403, 1
  %time.reload160 = load volatile i32*, i32** %time.reg2mem
  store i32 %406, i32* %time.reload160, align 4
  store i32 372924044, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1830763063, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload129, align 4
  %408 = add i32 %407, -211818087
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -211818087
  %inc62 = add nsw i32 %407, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload128, align 4
  store i32 764072111, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %411 = load i32, i32* %time.reload, align 4
  %cmp64 = icmp eq i32 %411, 0
  %412 = select i1 %cmp64, i32 558828814, i32 -2038885077
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2038885077, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1041066718, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload124, align 4
  %414 = add i32 %413, 1665053892
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1665053892
  %inc70 = add nsw i32 %413, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload123, align 4
  store i32 601221043, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100000 x i8], align 16
  %totalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %alphabetalteredBB = alloca [26 x i32], align 16
  %timealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %totalalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -201500472, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %418 = load i32, i32* %total.reload, align 4
  %cmpalteredBB = icmp sle i32 %417, %418
  store i32 1461797022, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 958411145, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
  store i32 -1005476897, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload146, align 4
  %cmp14alteredBB = icmp slt i32 %419, 26
  store i32 -839481496, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %zfc.reload = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload, align 4
  %idx.ext18alteredBB = sext i32 %420 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %arraydecay17alteredBB, i64 %idx.ext18alteredBB
  %421 = load i8, i8* %add.ptr19alteredBB, align 1
  %conv20alteredBB = sext i8 %421 to i32
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload145, align 4
  %423 = add i32 97, 1299992077
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 1299992077
  %_ = sub i32 97, %422
  %gen = mul i32 %425, %422
  %_89 = shl i32 97, %422
  %426 = add i32 0, 1345360251
  %427 = sub i32 %426, 97
  %428 = sub i32 %427, 1345360251
  %_90 = sub i32 0, 97
  %429 = sub i32 %428, 81660356
  %430 = add i32 %429, %422
  %431 = add i32 %430, 81660356
  %gen91 = add i32 %428, %422
  %432 = sub i32 0, %422
  %433 = add i32 97, %432
  %_92 = sub i32 97, %422
  %gen93 = mul i32 %433, %422
  %434 = sub i32 0, -1033401180
  %435 = sub i32 %434, 97
  %436 = add i32 %435, -1033401180
  %_94 = sub i32 0, 97
  %437 = sub i32 %436, -1772519711
  %438 = add i32 %437, %422
  %439 = add i32 %438, -1772519711
  %gen95 = add i32 %436, %422
  %440 = sub i32 97, -717236477
  %441 = sub i32 %440, %422
  %442 = add i32 %441, -717236477
  %_96 = sub i32 97, %422
  %gen97 = mul i32 %442, %422
  %443 = sub i32 0, %422
  %444 = sub i32 97, %443
  %addalteredBB = add nsw i32 97, %422
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, %444
  store i32 1787828466, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %alphabet.reload155 = load volatile [26 x i32]*, [26 x i32]** %alphabet.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %alphabet.reload155, i32 0, i32 0
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload144, align 4
  %idx.ext24alteredBB = sext i32 %445 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %446 = load i32, i32* %add.ptr25alteredBB, align 4
  %_102 = shl i32 1, %446
  %447 = sub i32 1, -387732168
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -387732168
  %_103 = sub i32 1, %446
  %gen104 = mul i32 %449, %446
  %450 = add i32 1, 1054468997
  %451 = add i32 %450, %446
  %452 = sub i32 %451, 1054468997
  %add26alteredBB = add nsw i32 1, %446
  %alphabet.reload = load volatile [26 x i32]*, [26 x i32]** %alphabet.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %alphabet.reload, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload, align 4
  %idx.ext28alteredBB = sext i32 %453 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %arraydecay27alteredBB, i64 %idx.ext28alteredBB
  store i32 %452, i32* %add.ptr29alteredBB, align 4
  store i32 266695195, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1151908694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.then66, %for.end63, %for.inc61, %if.end60, %if.then53, %for.body43, %for.cond36, %for.end35, %for.inc33, %originalBBpart2110, %originalBB108, %for.end32, %for.inc30, %if.end, %originalBBpart2106, %originalBB101, %if.then, %originalBBpart299, %originalBB88, %for.body16, %originalBBpart286, %originalBB84, %for.cond13, %originalBBpart282, %originalBB80, %for.body12, %for.cond6, %originalBBpart278, %originalBB76, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
