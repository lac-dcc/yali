; ModuleID = 'source-C-CXX/53/41.c'
source_filename = "source-C-CXX/53/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"25\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"253\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"46651\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"3109\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"3121\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"23\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"46641\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"46636\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"46631\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"16777209\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2113946909
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2113946909
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 532281180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 532281180, label %first
    i32 1672904496, label %originalBB
    i32 -1660023261, label %originalBBpart2
    i32 1367895962, label %land.lhs.true
    i32 1675487142, label %if.then
    i32 -1320562360, label %originalBB67
    i32 7444117, label %originalBBpart269
    i32 1865399999, label %if.else
    i32 1343072977, label %land.lhs.true4
    i32 -123705413, label %if.then6
    i32 -740048341, label %if.else8
    i32 -1548351575, label %land.lhs.true10
    i32 1144026621, label %if.then12
    i32 -231305161, label %if.else14
    i32 -1452840819, label %land.lhs.true16
    i32 -1583079774, label %if.then18
    i32 -1083456338, label %if.else20
    i32 -728133701, label %land.lhs.true22
    i32 -1426501749, label %originalBB71
    i32 -1605599960, label %originalBBpart273
    i32 -859633081, label %if.then24
    i32 -1197411050, label %if.else26
    i32 -480328637, label %land.lhs.true28
    i32 604612954, label %if.then30
    i32 831345300, label %if.else32
    i32 2099645933, label %land.lhs.true34
    i32 -872508860, label %if.then36
    i32 -603853451, label %originalBB75
    i32 -1746348588, label %originalBBpart277
    i32 -1472986527, label %if.else38
    i32 -989799053, label %land.lhs.true40
    i32 1626630157, label %if.then42
    i32 1661151399, label %if.else44
    i32 2052432764, label %land.lhs.true46
    i32 1826085833, label %originalBB79
    i32 -1843233208, label %originalBBpart281
    i32 -982045519, label %if.then48
    i32 -1122979871, label %if.else50
    i32 2010798080, label %land.lhs.true52
    i32 -1034847920, label %if.then54
    i32 -395435226, label %originalBB83
    i32 -2047483121, label %originalBBpart285
    i32 1914211994, label %if.else56
    i32 -2087291136, label %originalBB87
    i32 2139489581, label %originalBBpart289
    i32 723775715, label %if.end
    i32 841705188, label %if.end58
    i32 1412346179, label %if.end59
    i32 2124491347, label %if.end60
    i32 -1013291918, label %if.end61
    i32 1900307899, label %if.end62
    i32 -1893451735, label %if.end63
    i32 -441943368, label %if.end64
    i32 64835483, label %if.end65
    i32 -1973997004, label %if.end66
    i32 -1928115737, label %originalBB91
    i32 -1178210964, label %originalBBpart293
    i32 367535234, label %originalBBalteredBB
    i32 1817121863, label %originalBB67alteredBB
    i32 -888289909, label %originalBB71alteredBB
    i32 1387362233, label %originalBB75alteredBB
    i32 -1341702326, label %originalBB79alteredBB
    i32 -1827372383, label %originalBB83alteredBB
    i32 -1539055986, label %originalBB87alteredBB
    i32 -1245717800, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 1672904496, i32 367535234
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload107, i32* %b.reload119)
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload106, align 4
  %cmp = icmp eq i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -592869075
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -592869075
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1660023261, i32 367535234
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1367895962, i32 1865399999
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload118, align 4
  %cmp1 = icmp eq i32 %56, 1
  %57 = select i1 %cmp1, i32 1675487142, i32 1865399999
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1320562360, i32 1817121863
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 7444117, i32 1817121863
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1973997004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload105, align 4
  %cmp3 = icmp eq i32 %98, 4
  %99 = select i1 %cmp3, i32 1343072977, i32 -740048341
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload117, align 4
  %cmp5 = icmp eq i32 %100, 1
  %101 = select i1 %cmp5, i32 -123705413, i32 -740048341
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 64835483, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload104, align 4
  %cmp9 = icmp eq i32 %102, 6
  %103 = select i1 %cmp9, i32 -1548351575, i32 -231305161
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload116, align 4
  %cmp11 = icmp eq i32 %104, 1
  %105 = select i1 %cmp11, i32 1144026621, i32 -231305161
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -441943368, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload103, align 4
  %cmp15 = icmp eq i32 %106, 5
  %107 = select i1 %cmp15, i32 -1452840819, i32 -1083456338
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload115, align 4
  %cmp17 = icmp eq i32 %108, 4
  %109 = select i1 %cmp17, i32 -1583079774, i32 -1083456338
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1893451735, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload102, align 4
  %cmp21 = icmp eq i32 %110, 5
  %111 = select i1 %cmp21, i32 -728133701, i32 -1197411050
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1426501749, i32 -888289909
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload114, align 4
  %cmp23 = icmp eq i32 %138, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -542877385
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -542877385
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1605599960, i32 -888289909
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %166 = select i1 %cmp23.reload, i32 -859633081, i32 -1197411050
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1900307899, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload101, align 4
  %cmp27 = icmp eq i32 %167, 3
  %168 = select i1 %cmp27, i32 -480328637, i32 831345300
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload113, align 4
  %cmp29 = icmp eq i32 %169, 2
  %170 = select i1 %cmp29, i32 604612954, i32 831345300
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1013291918, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload100, align 4
  %cmp33 = icmp eq i32 %171, 6
  %172 = select i1 %cmp33, i32 2099645933, i32 -1472986527
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload112, align 4
  %cmp35 = icmp eq i32 %173, 3
  %174 = select i1 %cmp35, i32 -872508860, i32 -1472986527
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -603853451, i32 1387362233
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1031632439
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1031632439
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1746348588, i32 1387362233
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2124491347, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %216 = load i32, i32* %a.reload99, align 4
  %cmp39 = icmp eq i32 %216, 6
  %217 = select i1 %cmp39, i32 -989799053, i32 1661151399
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload111, align 4
  %cmp41 = icmp eq i32 %218, 4
  %219 = select i1 %cmp41, i32 1626630157, i32 1661151399
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  store i32 1412346179, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload98, align 4
  %cmp45 = icmp eq i32 %220, 6
  %221 = select i1 %cmp45, i32 2052432764, i32 -1122979871
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 23819812
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 23819812
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1826085833, i32 -1341702326
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload110, align 4
  %cmp47 = icmp eq i32 %237, 5
  store i1 %cmp47, i1* %cmp47.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1288362299
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1288362299
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1843233208, i32 -1341702326
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %253 = select i1 %cmp47.reload, i32 -982045519, i32 -1122979871
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  store i32 841705188, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload, align 4
  %cmp51 = icmp eq i32 %254, 8
  %255 = select i1 %cmp51, i32 2010798080, i32 1914211994
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %256 = load i32, i32* %b.reload109, align 4
  %cmp53 = icmp eq i32 %256, 1
  %257 = select i1 %cmp53, i32 -1034847920, i32 1914211994
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1924934578
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1924934578
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -395435226, i32 -1827372383
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1867531876
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1867531876
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2047483121, i32 -1827372383
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 723775715, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1283569204
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1283569204
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
  %314 = select i1 %312, i32 -2087291136, i32 -1539055986
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -769655002
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -769655002
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 2139489581, i32 -1539055986
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 723775715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 841705188, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1412346179, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2124491347, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1013291918, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1900307899, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1893451735, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -441943368, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 64835483, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1973997004, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1404700917
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1404700917
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1928115737, i32 -1245717800
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1308858379
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1308858379
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1178210964, i32 -1245717800
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %360 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %360, 3
  store i32 1672904496, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1320562360, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %361 = load i32, i32* %b.reload108, align 4
  %cmp23alteredBB = icmp eq i32 %361, 1
  store i32 -1426501749, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  store i32 -603853451, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %362 = load i32, i32* %b.reload, align 4
  %cmp47alteredBB = icmp eq i32 %362, 5
  store i32 1826085833, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0))
  store i32 -395435226, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0))
  store i32 -2087291136, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1928115737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB91, %if.end66, %if.end65, %if.end64, %if.end63, %if.end62, %if.end61, %if.end60, %if.end59, %if.end58, %if.end, %originalBBpart289, %originalBB87, %if.else56, %originalBBpart285, %originalBB83, %if.then54, %land.lhs.true52, %if.else50, %if.then48, %originalBBpart281, %originalBB79, %land.lhs.true46, %if.else44, %if.then42, %land.lhs.true40, %if.else38, %originalBBpart277, %originalBB75, %if.then36, %land.lhs.true34, %if.else32, %if.then30, %land.lhs.true28, %if.else26, %if.then24, %originalBBpart273, %originalBB71, %land.lhs.true22, %if.else20, %if.then18, %land.lhs.true16, %if.else14, %if.then12, %land.lhs.true10, %if.else8, %if.then6, %land.lhs.true4, %if.else, %originalBBpart269, %originalBB67, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
