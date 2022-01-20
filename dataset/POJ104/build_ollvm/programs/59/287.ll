; ModuleID = 'source-C-CXX/59/287.c'
source_filename = "source-C-CXX/59/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca [10000 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1081339809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1081339809, label %first
    i32 -431131063, label %originalBB
    i32 329962590, label %originalBBpart2
    i32 625713240, label %if.then
    i32 -849363426, label %if.else
    i32 255039292, label %originalBB37
    i32 1456496758, label %originalBBpart239
    i32 1829728625, label %for.cond
    i32 -1493827841, label %originalBB41
    i32 1096552397, label %originalBBpart243
    i32 -1915006699, label %for.body
    i32 544860327, label %for.cond3
    i32 -127754089, label %for.body5
    i32 -218240828, label %originalBB45
    i32 1147364208, label %originalBBpart253
    i32 -326342301, label %if.then7
    i32 746883063, label %if.end
    i32 748233181, label %for.inc
    i32 545258405, label %for.end
    i32 1024272746, label %originalBB55
    i32 -1856607399, label %originalBBpart257
    i32 2101894958, label %if.then9
    i32 -351918591, label %originalBB59
    i32 321225811, label %originalBBpart269
    i32 -981527339, label %if.end11
    i32 -642782957, label %for.inc12
    i32 1488325944, label %originalBB71
    i32 555518215, label %originalBBpart280
    i32 1440066372, label %for.end13
    i32 72473140, label %for.cond14
    i32 348232853, label %originalBB82
    i32 -1707227954, label %originalBBpart284
    i32 2038781513, label %for.body16
    i32 551076286, label %if.then23
    i32 731276481, label %if.end30
    i32 697283388, label %for.inc31
    i32 1868978918, label %for.end33
    i32 1533733282, label %originalBB86
    i32 777963099, label %originalBBpart288
    i32 -843653452, label %if.end34
    i32 -1347574159, label %originalBBalteredBB
    i32 -537835173, label %originalBB37alteredBB
    i32 1030544480, label %originalBB41alteredBB
    i32 -535075005, label %originalBB45alteredBB
    i32 1037512932, label %originalBB55alteredBB
    i32 -1542397418, label %originalBB59alteredBB
    i32 -1609271766, label %originalBB71alteredBB
    i32 -55171709, label %originalBB82alteredBB
    i32 223158716, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = and i1 %.reload, %.reload92
  %10 = xor i1 %.reload, %.reload92
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload92
  %13 = select i1 %11, i32 -431131063, i32 -1347574159
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1323456084
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1323456084
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 329962590, i32 -1347574159
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 625713240, i32 -849363426
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -843653452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -29466279
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -29466279
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 255039292, i32 -537835173
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload110, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1456496758, i32 -537835173
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1829728625, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 978386015
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 978386015
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1493827841, i32 1030544480
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload109, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload94, align 4
  %cmp2 = icmp sle i32 %99, %100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1886792622
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1886792622
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1096552397, i32 1030544480
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 -1915006699, i32 1440066372
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload118, align 4
  store i32 544860327, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload117, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload108, align 4
  %cmp4 = icmp slt i32 %117, %118
  %119 = select i1 %cmp4, i32 -127754089, i32 545258405
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1577725881
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1577725881
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -218240828, i32 -535075005
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload107, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload116, align 4
  %rem = srem i32 %147, %148
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1012914175
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1012914175
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1147364208, i32 -535075005
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %164 = select i1 %cmp6.reload, i32 -326342301, i32 746883063
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 545258405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 748233181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload115, align 4
  %166 = sub i32 %165, 1189576805
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1189576805
  %inc = add nsw i32 %165, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload114, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload113, align 4
  store i32 544860327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1960199910
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1960199910
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1024272746, i32 1037512932
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload112, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload106, align 4
  %cmp8 = icmp eq i32 %196, %197
  store i1 %cmp8, i1* %cmp8.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -636790188
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -636790188
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1856607399, i32 1037512932
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %225 = select i1 %cmp8.reload, i32 2101894958, i32 -981527339
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -905551490
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -905551490
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -351918591, i32 -1542397418
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload105, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload126, align 4
  %idxprom = sext i32 %242 to i64
  %x.reload140 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload140, i64 0, i64 %idxprom
  store i32 %241, i32* %arrayidx, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload125, align 4
  %244 = sub i32 %243, 1889498211
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1889498211
  %inc10 = add nsw i32 %243, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %246, i32* %k.reload124, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 321225811, i32 -1542397418
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -981527339, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -642782957, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 187372712
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 187372712
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1488325944, i32 -1609271766
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload104, align 4
  %277 = sub i32 %276, -526395823
  %278 = add i32 %277, 2
  %279 = add i32 %278, -526395823
  %add = add nsw i32 %276, 2
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload103, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -822386621
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -822386621
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 555518215, i32 -1609271766
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1829728625, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload135, align 4
  store i32 72473140, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 273947693
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 273947693
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 348232853, i32 -55171709
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload134, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload123, align 4
  %cmp15 = icmp slt i32 %322, %323
  store i1 %cmp15, i1* %cmp15.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -167028013
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -167028013
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1707227954, i32 -55171709
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %339 = select i1 %cmp15.reload, i32 2038781513, i32 1868978918
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload133, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add17 = add nsw i32 %340, 1
  %idxprom18 = sext i32 %344 to i64
  %x.reload139 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload139, i64 0, i64 %idxprom18
  %345 = load i32, i32* %arrayidx19, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload132, align 4
  %idxprom20 = sext i32 %346 to i64
  %x.reload138 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload138, i64 0, i64 %idxprom20
  %347 = load i32, i32* %arrayidx21, align 4
  %348 = sub i32 %345, -954117540
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -954117540
  %sub = sub nsw i32 %345, %347
  %cmp22 = icmp eq i32 %350, 2
  %351 = select i1 %cmp22, i32 551076286, i32 731276481
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %352 = load i32, i32* %m.reload131, align 4
  %idxprom24 = sext i32 %352 to i64
  %x.reload137 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload137, i64 0, i64 %idxprom24
  %353 = load i32, i32* %arrayidx25, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload130, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add26 = add nsw i32 %354, 1
  %idxprom27 = sext i32 %358 to i64
  %x.reload136 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload136, i64 0, i64 %idxprom27
  %359 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %353, i32 %359)
  store i32 731276481, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 697283388, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload129, align 4
  %361 = add i32 %360, -1682745622
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1682745622
  %inc32 = add nsw i32 %360, 1
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  store i32 %363, i32* %m.reload128, align 4
  store i32 72473140, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1533733282, i32 223158716
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -335821962
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -335821962
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 777963099, i32 223158716
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -843653452, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %call35 = call i32 @getchar()
  %call36 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %417 = load i32, i32* %retval.reload, align 4
  ret i32 %417

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %418 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %418, 5
  store i32 -431131063, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload102, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  store i32 255039292, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %419, %420
  store i32 -1493827841, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload100, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload111, align 4
  %423 = add i32 0, 202337660
  %424 = sub i32 %423, %421
  %425 = sub i32 %424, 202337660
  %_ = sub i32 0, %421
  %426 = add i32 %425, -1434559758
  %427 = add i32 %426, %422
  %428 = sub i32 %427, -1434559758
  %gen = add i32 %425, %422
  %429 = sub i32 0, -477713199
  %430 = sub i32 %429, %421
  %431 = add i32 %430, -477713199
  %_46 = sub i32 0, %421
  %432 = add i32 %431, -880128618
  %433 = add i32 %432, %422
  %434 = sub i32 %433, -880128618
  %gen47 = add i32 %431, %422
  %435 = sub i32 %421, -1929912118
  %436 = sub i32 %435, %422
  %437 = add i32 %436, -1929912118
  %_48 = sub i32 %421, %422
  %gen49 = mul i32 %437, %422
  %438 = add i32 0, 341231984
  %439 = sub i32 %438, %421
  %440 = sub i32 %439, 341231984
  %_50 = sub i32 0, %421
  %441 = sub i32 %440, 457446227
  %442 = add i32 %441, %422
  %443 = add i32 %442, 457446227
  %gen51 = add i32 %440, %422
  %remalteredBB = srem i32 %421, %422
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -218240828, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload99, align 4
  %cmp8alteredBB = icmp eq i32 %444, %445
  store i32 1024272746, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload98, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload121, align 4
  %idxpromalteredBB = sext i32 %447 to i64
  %x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload, i64 0, i64 %idxpromalteredBB
  store i32 %446, i32* %arrayidxalteredBB, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload120, align 4
  %_60 = shl i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_61 = sub i32 %448, 1
  %gen62 = mul i32 %450, 1
  %451 = sub i32 %448, 1827015306
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1827015306
  %_63 = sub i32 %448, 1
  %gen64 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %448, %454
  %_65 = sub i32 %448, 1
  %gen66 = mul i32 %455, 1
  %_67 = shl i32 %448, 1
  %456 = sub i32 %448, -1668553701
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1668553701
  %inc10alteredBB = add nsw i32 %448, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %458, i32* %k.reload119, align 4
  store i32 -351918591, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload97, align 4
  %_72 = shl i32 %459, 2
  %460 = sub i32 0, 2
  %461 = add i32 %459, %460
  %_73 = sub i32 %459, 2
  %gen74 = mul i32 %461, 2
  %_75 = shl i32 %459, 2
  %462 = sub i32 0, %459
  %463 = add i32 0, %462
  %_76 = sub i32 0, %459
  %464 = sub i32 0, 2
  %465 = sub i32 %463, %464
  %gen77 = add i32 %463, 2
  %_78 = shl i32 %459, 2
  %466 = sub i32 0, %459
  %467 = sub i32 0, 2
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %addalteredBB = add nsw i32 %459, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload, align 4
  store i32 1488325944, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %470 = load i32, i32* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload, align 4
  %cmp15alteredBB = icmp slt i32 %470, %471
  store i32 348232853, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1533733282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %for.end33, %for.inc31, %if.end30, %if.then23, %for.body16, %originalBBpart284, %originalBB82, %for.cond14, %for.end13, %originalBBpart280, %originalBB71, %for.inc12, %if.end11, %originalBBpart269, %originalBB59, %if.then9, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end, %if.then7, %originalBBpart253, %originalBB45, %for.body5, %for.cond3, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart239, %originalBB37, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
