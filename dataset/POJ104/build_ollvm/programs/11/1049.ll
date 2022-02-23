; ModuleID = 'source-C-CXX/11/1049.c'
source_filename = "source-C-CXX/11/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %shuzu.reg2mem = alloca [16 x i32]*
  %total.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1650266165
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1650266165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 2053900023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 2053900023, label %first
    i32 -1048713578, label %originalBB
    i32 1055512454, label %originalBBpart2
    i32 -1468858941, label %for.cond
    i32 -1649986430, label %for.body
    i32 122561222, label %if.then
    i32 787786050, label %originalBB26
    i32 1284061990, label %originalBBpart228
    i32 -1637814901, label %if.then3
    i32 -1008579654, label %originalBB30
    i32 669694207, label %originalBBpart232
    i32 -403088908, label %for.cond4
    i32 429815193, label %for.body6
    i32 -1237387487, label %for.cond7
    i32 -1431077379, label %for.body9
    i32 1336378302, label %if.then15
    i32 1712316976, label %originalBB34
    i32 -2097129231, label %originalBBpart241
    i32 96525392, label %if.end
    i32 -15805704, label %originalBB43
    i32 -1631259005, label %originalBBpart245
    i32 640884851, label %for.inc
    i32 -1385377238, label %for.end
    i32 1720904738, label %for.inc17
    i32 951838702, label %for.end19
    i32 278263942, label %if.end21
    i32 -2031790970, label %originalBB47
    i32 484225592, label %originalBBpart249
    i32 -1922117167, label %if.else
    i32 -1981944149, label %if.end22
    i32 243056629, label %originalBB51
    i32 1257224383, label %originalBBpart253
    i32 -700435037, label %for.inc23
    i32 -2074978361, label %for.end25
    i32 1831851799, label %originalBB55
    i32 -283390030, label %originalBBpart257
    i32 1013931742, label %originalBBalteredBB
    i32 -1307387674, label %originalBB26alteredBB
    i32 1490466229, label %originalBB30alteredBB
    i32 274811844, label %originalBB34alteredBB
    i32 1739065948, label %originalBB43alteredBB
    i32 -208250257, label %originalBB47alteredBB
    i32 768043261, label %originalBB51alteredBB
    i32 -1386418674, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 -1048713578, i32 1013931742
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %shuzu = alloca [16 x i32], align 16
  store [16 x i32]* %shuzu, [16 x i32]** %shuzu.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %total.reload89 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload89, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
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
  %40 = select i1 %38, i32 1055512454, i32 1013931742
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1468858941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload73, align 4
  %cmp = icmp slt i32 %41, 16
  %42 = select i1 %cmp, i32 -1649986430, i32 -2074978361
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload65, align 4
  %cmp1 = icmp ne i32 %43, -1
  %44 = select i1 %cmp1, i32 122561222, i32 -1922117167
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 787786050, i32 -1307387674
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload64, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %72 to i64
  %shuzu.reload92 = load volatile [16 x i32]*, [16 x i32]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu.reload92, i64 0, i64 %idxprom
  store i32 %71, i32* %arrayidx, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload63, align 4
  %cmp2 = icmp eq i32 %73, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 137226197
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 137226197
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1284061990, i32 -1307387674
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1637814901, i32 278263942
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1008579654, i32 1490466229
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload83, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1489581256
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1489581256
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 669694207, i32 1490466229
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -403088908, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  %143 = load i32, i32* %d.reload82, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload71, align 4
  %cmp5 = icmp slt i32 %143, %144
  %145 = select i1 %cmp5, i32 429815193, i32 951838702
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload78, align 4
  store i32 -1237387487, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload77, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload70, align 4
  %cmp8 = icmp slt i32 %146, %147
  %148 = select i1 %cmp8, i32 -1431077379, i32 -1385377238
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %d.reload81 = load volatile i32*, i32** %d.reg2mem
  %149 = load i32, i32* %d.reload81, align 4
  %idxprom10 = sext i32 %149 to i64
  %shuzu.reload91 = load volatile [16 x i32]*, [16 x i32]** %shuzu.reg2mem
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu.reload91, i64 0, i64 %idxprom10
  %150 = load i32, i32* %arrayidx11, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload76, align 4
  %idxprom12 = sext i32 %151 to i64
  %shuzu.reload90 = load volatile [16 x i32]*, [16 x i32]** %shuzu.reg2mem
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu.reload90, i64 0, i64 %idxprom12
  %152 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 2, %152
  %cmp14 = icmp eq i32 %150, %mul
  %153 = select i1 %cmp14, i32 1336378302, i32 96525392
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1712316976, i32 274811844
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %total.reload88 = load volatile i32*, i32** %total.reg2mem
  %168 = load i32, i32* %total.reload88, align 4
  %169 = sub i32 %168, -294388674
  %170 = add i32 %169, 1
  %171 = add i32 %170, -294388674
  %inc = add nsw i32 %168, 1
  %total.reload87 = load volatile i32*, i32** %total.reg2mem
  store i32 %171, i32* %total.reload87, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 109810850
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 109810850
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2097129231, i32 274811844
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 96525392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 818943738
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 818943738
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -15805704, i32 1739065948
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1605223272
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1605223272
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1631259005, i32 1739065948
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 640884851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload75, align 4
  %242 = sub i32 %241, -1338665555
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1338665555
  %inc16 = add nsw i32 %241, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %244, i32* %k.reload, align 4
  store i32 -1237387487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1720904738, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %d.reload80 = load volatile i32*, i32** %d.reg2mem
  %245 = load i32, i32* %d.reload80, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc18 = add nsw i32 %245, 1
  %d.reload79 = load volatile i32*, i32** %d.reg2mem
  store i32 %249, i32* %d.reload79, align 4
  store i32 -403088908, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %total.reload86 = load volatile i32*, i32** %total.reg2mem
  %250 = load i32, i32* %total.reload86, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload69, align 4
  %total.reload85 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload85, align 4
  store i32 278263942, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 916640106
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 916640106
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2031790970, i32 -208250257
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 484225592, i32 -208250257
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1981944149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2074978361, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -628187076
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -628187076
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 243056629, i32 768043261
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1257224383, i32 768043261
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -700435037, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload68, align 4
  %346 = sub i32 %345, -1377925143
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1377925143
  %inc24 = add nsw i32 %345, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload67, align 4
  store i32 -1468858941, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1727879727
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1727879727
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1831851799, i32 -1386418674
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1230504714
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1230504714
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -283390030, i32 -1386418674
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [16 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %totalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1048713578, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload62, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %shuzu.reload = load volatile [16 x i32]*, [16 x i32]** %shuzu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu.reload, i64 0, i64 %idxpromalteredBB
  store i32 %379, i32* %arrayidxalteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp eq i32 %381, 0
  store i32 787786050, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  store i32 -1008579654, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %total.reload84 = load volatile i32*, i32** %total.reg2mem
  %382 = load i32, i32* %total.reload84, align 4
  %383 = add i32 0, 618848979
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 618848979
  %_ = sub i32 0, %382
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen = add i32 %385, 1
  %_35 = shl i32 %382, 1
  %388 = sub i32 0, 1
  %389 = add i32 %382, %388
  %_36 = sub i32 %382, 1
  %gen37 = mul i32 %389, 1
  %390 = sub i32 0, %382
  %391 = add i32 0, %390
  %_38 = sub i32 0, %382
  %392 = add i32 %391, -1492739920
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1492739920
  %gen39 = add i32 %391, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %382, %395
  %incalteredBB = add nsw i32 %382, 1
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %396, i32* %total.reload, align 4
  store i32 1712316976, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -15805704, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -2031790970, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 243056629, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1831851799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB55, %for.end25, %for.inc23, %originalBBpart253, %originalBB51, %if.end22, %if.else, %originalBBpart249, %originalBB47, %if.end21, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %originalBBpart241, %originalBB34, %if.then15, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart232, %originalBB30, %if.then3, %originalBBpart228, %originalBB26, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
