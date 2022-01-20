; ModuleID = 'source-C-CXX/27/1851.c'
source_filename = "source-C-CXX/27/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %ch.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1860905666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1860905666, label %first
    i32 -2136631475, label %originalBB
    i32 -878086537, label %originalBBpart2
    i32 1938559146, label %while.cond
    i32 1738925601, label %originalBB47
    i32 1332192995, label %originalBBpart249
    i32 -886447844, label %while.body
    i32 -1231489762, label %land.lhs.true
    i32 -1789999250, label %if.then
    i32 -152711938, label %if.else
    i32 858339653, label %if.then10
    i32 -1745911819, label %if.end
    i32 1824796399, label %if.end11
    i32 1613469364, label %while.end
    i32 2088750316, label %if.then15
    i32 2068149304, label %originalBB51
    i32 1784059706, label %originalBBpart253
    i32 -265295214, label %if.end17
    i32 -1630005911, label %while.cond18
    i32 -1463871922, label %originalBB55
    i32 -401503530, label %originalBBpart257
    i32 929078217, label %while.body24
    i32 2069925111, label %originalBB59
    i32 -532054523, label %originalBBpart261
    i32 2061301205, label %land.lhs.true28
    i32 1533081037, label %if.then30
    i32 -1192804611, label %originalBB63
    i32 1161698123, label %originalBBpart265
    i32 -1015446420, label %if.else32
    i32 1462183545, label %if.then36
    i32 1160398300, label %if.end38
    i32 -160520168, label %if.end39
    i32 1812264842, label %originalBB67
    i32 2103303529, label %originalBBpart269
    i32 1196882525, label %while.end40
    i32 -2146859637, label %if.then42
    i32 -1249062093, label %if.else44
    i32 1238114371, label %originalBB71
    i32 -1708709941, label %originalBBpart273
    i32 1519630679, label %if.end46
    i32 -350348937, label %return
    i32 -178870253, label %originalBBalteredBB
    i32 -1451697511, label %originalBB47alteredBB
    i32 1650456677, label %originalBB51alteredBB
    i32 1350351297, label %originalBB55alteredBB
    i32 -1007232162, label %originalBB59alteredBB
    i32 -998936792, label %originalBB63alteredBB
    i32 -517553613, label %originalBB67alteredBB
    i32 -1589597585, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = and i1 %.reload, %.reload77
  %10 = xor i1 %.reload, %.reload77
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload77
  %13 = select i1 %11, i32 -2136631475, i32 -178870253
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %len.reload106 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload106, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 710498405
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 710498405
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -878086537, i32 -178870253
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1938559146, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1738925601, i32 -1451697511
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %ch.reload90 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv, i8* %ch.reload90, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -888241827
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -888241827
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1332192995, i32 -1451697511
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 -886447844, i32 1613469364
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ch.reload89 = load volatile i8*, i8** %ch.reg2mem
  %71 = load i8, i8* %ch.reload89, align 1
  %conv3 = sext i8 %71 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %72 = select i1 %cmp4, i32 -1231489762, i32 -152711938
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %len.reload105 = load volatile i32*, i32** %len.reg2mem
  %73 = load i32, i32* %len.reload105, align 4
  %tobool = icmp ne i32 %73, 0
  %74 = select i1 %tobool, i32 -1789999250, i32 -152711938
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len.reload104 = load volatile i32*, i32** %len.reg2mem
  %75 = load i32, i32* %len.reload104, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  %len.reload103 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload103, align 4
  store i32 1613469364, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ch.reload88 = load volatile i8*, i8** %ch.reg2mem
  %76 = load i8, i8* %ch.reload88, align 1
  %conv7 = sext i8 %76 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %77 = select i1 %cmp8, i32 858339653, i32 -1745911819
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %len.reload102 = load volatile i32*, i32** %len.reg2mem
  %78 = load i32, i32* %len.reload102, align 4
  %79 = add i32 %78, 1702396957
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1702396957
  %inc = add nsw i32 %78, 1
  %len.reload101 = load volatile i32*, i32** %len.reg2mem
  store i32 %81, i32* %len.reload101, align 4
  store i32 -1745911819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1824796399, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1938559146, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %ch.reload87 = load volatile i8*, i8** %ch.reg2mem
  %82 = load i8, i8* %ch.reload87, align 1
  %conv12 = sext i8 %82 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  %83 = select i1 %cmp13, i32 2088750316, i32 -265295214
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1147624406
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1147624406
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2068149304, i32 1650456677
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %len.reload100 = load volatile i32*, i32** %len.reg2mem
  %111 = load i32, i32* %len.reload100, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
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
  %137 = select i1 %135, i32 1784059706, i32 1650456677
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -350348937, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1630005911, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1670185707
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1670185707
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1463871922, i32 1350351297
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call19 = call i32 @getchar()
  %conv20 = trunc i32 %call19 to i8
  %ch.reload86 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv20, i8* %ch.reload86, align 1
  %conv21 = sext i8 %conv20 to i32
  %cmp22 = icmp ne i32 %conv21, 10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1271368367
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1271368367
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -401503530, i32 1350351297
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %180 = select i1 %cmp22.reload, i32 929078217, i32 1196882525
  store i32 %180, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1158360330
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1158360330
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2069925111, i32 -1007232162
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %ch.reload85 = load volatile i8*, i8** %ch.reg2mem
  %208 = load i8, i8* %ch.reload85, align 1
  %conv25 = sext i8 %208 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  store i1 %cmp26, i1* %cmp26.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1181227588
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1181227588
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -532054523, i32 -1007232162
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %224 = select i1 %cmp26.reload, i32 2061301205, i32 -1015446420
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %len.reload99 = load volatile i32*, i32** %len.reg2mem
  %225 = load i32, i32* %len.reload99, align 4
  %tobool29 = icmp ne i32 %225, 0
  %226 = select i1 %tobool29, i32 1533081037, i32 -1015446420
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1539872078
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1539872078
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1192804611, i32 -998936792
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %len.reload98 = load volatile i32*, i32** %len.reg2mem
  %254 = load i32, i32* %len.reload98, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload97, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1161698123, i32 -998936792
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -160520168, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %ch.reload84 = load volatile i8*, i8** %ch.reg2mem
  %281 = load i8, i8* %ch.reload84, align 1
  %conv33 = sext i8 %281 to i32
  %cmp34 = icmp ne i32 %conv33, 32
  %282 = select i1 %cmp34, i32 1462183545, i32 1160398300
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  %283 = load i32, i32* %len.reload96, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc37 = add nsw i32 %283, 1
  %len.reload95 = load volatile i32*, i32** %len.reg2mem
  store i32 %285, i32* %len.reload95, align 4
  store i32 1160398300, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -160520168, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1112375891
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1112375891
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
  %312 = select i1 %310, i32 1812264842, i32 -517553613
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1082035880
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1082035880
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
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
  %339 = select i1 %337, i32 2103303529, i32 -517553613
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1630005911, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %len.reload94 = load volatile i32*, i32** %len.reg2mem
  %340 = load i32, i32* %len.reload94, align 4
  %tobool41 = icmp ne i32 %340, 0
  %341 = select i1 %tobool41, i32 -2146859637, i32 -1249062093
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %len.reload93 = load volatile i32*, i32** %len.reg2mem
  %342 = load i32, i32* %len.reload93, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %342)
  store i32 1519630679, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 565777618
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 565777618
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1238114371, i32 -1589597585
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1708709941, i32 -1589597585
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1519630679, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  store i32 -350348937, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  %396 = load i32, i32* %retval.reload78, align 4
  ret i32 %396

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  store i32 -2136631475, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %ch.reload83 = load volatile i8*, i8** %ch.reg2mem
  store i8 %convalteredBB, i8* %ch.reload83, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 1738925601, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %len.reload92 = load volatile i32*, i32** %len.reg2mem
  %397 = load i32, i32* %len.reload92, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 2068149304, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 @getchar()
  %conv20alteredBB = trunc i32 %call19alteredBB to i8
  %ch.reload82 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv20alteredBB, i8* %ch.reload82, align 1
  %conv21alteredBB = sext i8 %conv20alteredBB to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 10
  store i32 -1463871922, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %398 = load i8, i8* %ch.reload, align 1
  %conv25alteredBB = sext i8 %398 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 32
  store i32 2069925111, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %len.reload91 = load volatile i32*, i32** %len.reg2mem
  %399 = load i32, i32* %len.reload91, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload, align 4
  store i32 -1192804611, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1812264842, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1238114371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end46, %originalBBpart273, %originalBB71, %if.else44, %if.then42, %while.end40, %originalBBpart269, %originalBB67, %if.end39, %if.end38, %if.then36, %if.else32, %originalBBpart265, %originalBB63, %if.then30, %land.lhs.true28, %originalBBpart261, %originalBB59, %while.body24, %originalBBpart257, %originalBB55, %while.cond18, %if.end17, %originalBBpart253, %originalBB51, %if.then15, %while.end, %if.end11, %if.end, %if.then10, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart249, %originalBB47, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
