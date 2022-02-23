; ModuleID = 'source-C-CXX/49/141.c'
source_filename = "source-C-CXX/49/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2047231980
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2047231980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -1319093013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1319093013, label %first
    i32 2083560597, label %originalBB
    i32 -39516598, label %originalBBpart2
    i32 1400757171, label %if.then
    i32 1069916351, label %if.end
    i32 -2017080336, label %originalBB76
    i32 1639596397, label %originalBBpart292
    i32 961280629, label %if.then6
    i32 2020982223, label %if.end8
    i32 -1660911399, label %if.then12
    i32 -2105364541, label %if.end14
    i32 -1133560249, label %if.then18
    i32 -1714040287, label %if.end20
    i32 -1666442824, label %if.then24
    i32 922333136, label %originalBB94
    i32 928995319, label %originalBBpart296
    i32 49264652, label %if.end26
    i32 802861857, label %originalBB98
    i32 -160675653, label %originalBBpart2117
    i32 -1506843986, label %if.then30
    i32 -1133601577, label %if.end32
    i32 373747310, label %originalBB119
    i32 -1903967991, label %originalBBpart2135
    i32 -399324444, label %if.then36
    i32 780790850, label %if.end38
    i32 701843349, label %if.then42
    i32 500842356, label %if.end44
    i32 541884046, label %if.then48
    i32 1990703700, label %if.end50
    i32 -142660819, label %originalBB137
    i32 480653910, label %originalBBpart2150
    i32 -1738445716, label %if.then54
    i32 -822962642, label %if.end56
    i32 1902953154, label %originalBB152
    i32 -118932364, label %originalBBpart2161
    i32 -757417289, label %if.then60
    i32 1267424772, label %if.end62
    i32 1967612766, label %if.then66
    i32 2056326203, label %originalBB163
    i32 -1696128550, label %originalBBpart2165
    i32 -176091458, label %if.end68
    i32 1655436561, label %originalBBalteredBB
    i32 -1351188025, label %originalBB76alteredBB
    i32 -892540292, label %originalBB94alteredBB
    i32 758120067, label %originalBB98alteredBB
    i32 871247107, label %originalBB119alteredBB
    i32 -1662524529, label %originalBB137alteredBB
    i32 225731335, label %originalBB152alteredBB
    i32 -557846759, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 2083560597, i32 1655436561
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %28 = add i32 13, -2110000389
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -2110000389
  %sub = sub nsw i32 13, %27
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 %30, i32* %m.reload186, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload185, align 4
  %32 = sub i32 13, -1947693507
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1947693507
  %sub1 = sub nsw i32 13, %31
  %rem = srem i32 %34, 7
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -127785695
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -127785695
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -39516598, i32 1655436561
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 1400757171, i32 1069916351
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1069916351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2017080336, i32 -1351188025
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload184, align 4
  %66 = sub i32 0, %65
  %67 = add i32 44, %66
  %sub3 = sub nsw i32 44, %65
  %rem4 = srem i32 %67, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 775930002
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 775930002
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1639596397, i32 -1351188025
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 961280629, i32 2020982223
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2020982223, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload183, align 4
  %97 = add i32 72, -1937987447
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1937987447
  %sub9 = sub nsw i32 72, %96
  %rem10 = srem i32 %99, 7
  %cmp11 = icmp eq i32 %rem10, 0
  %100 = select i1 %cmp11, i32 -1660911399, i32 -2105364541
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2105364541, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload182, align 4
  %102 = sub i32 103, 1721302229
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 1721302229
  %sub15 = sub nsw i32 103, %101
  %rem16 = srem i32 %104, 7
  %cmp17 = icmp eq i32 %rem16, 0
  %105 = select i1 %cmp17, i32 -1133560249, i32 -1714040287
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1714040287, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload181, align 4
  %107 = add i32 133, -2001063332
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -2001063332
  %sub21 = sub nsw i32 133, %106
  %rem22 = srem i32 %109, 7
  %cmp23 = icmp eq i32 %rem22, 0
  %110 = select i1 %cmp23, i32 -1666442824, i32 49264652
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 922333136, i32 -892540292
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 928995319, i32 -892540292
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 49264652, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 802861857, i32 758120067
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload180, align 4
  %178 = sub i32 0, %177
  %179 = add i32 164, %178
  %sub27 = sub nsw i32 164, %177
  %rem28 = srem i32 %179, 7
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -664980378
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -664980378
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -160675653, i32 758120067
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %207 = select i1 %cmp29.reload, i32 -1506843986, i32 -1133601577
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1133601577, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 373747310, i32 871247107
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload179, align 4
  %235 = sub i32 194, 768249573
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 768249573
  %sub33 = sub nsw i32 194, %234
  %rem34 = srem i32 %237, 7
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1903967991, i32 871247107
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %264 = select i1 %cmp35.reload, i32 -399324444, i32 780790850
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 780790850, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload178, align 4
  %266 = sub i32 0, %265
  %267 = add i32 225, %266
  %sub39 = sub nsw i32 225, %265
  %rem40 = srem i32 %267, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %268 = select i1 %cmp41, i32 701843349, i32 500842356
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 500842356, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload177, align 4
  %270 = add i32 256, -380077778
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -380077778
  %sub45 = sub nsw i32 256, %269
  %rem46 = srem i32 %272, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %273 = select i1 %cmp47, i32 541884046, i32 1990703700
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1990703700, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -142660819, i32 -1662524529
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload176, align 4
  %301 = sub i32 0, %300
  %302 = add i32 286, %301
  %sub51 = sub nsw i32 286, %300
  %rem52 = srem i32 %302, 7
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1198345457
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1198345457
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 480653910, i32 -1662524529
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %318 = select i1 %cmp53.reload, i32 -1738445716, i32 -822962642
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -822962642, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
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
  %344 = select i1 %342, i32 1902953154, i32 225731335
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload175, align 4
  %346 = sub i32 0, %345
  %347 = add i32 316, %346
  %sub57 = sub nsw i32 316, %345
  %rem58 = srem i32 %347, 7
  %cmp59 = icmp eq i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1652604922
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1652604922
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -118932364, i32 225731335
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %375 = select i1 %cmp59.reload, i32 -757417289, i32 1267424772
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1267424772, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %376 = load i32, i32* %m.reload174, align 4
  %377 = sub i32 347, -705280983
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -705280983
  %sub63 = sub nsw i32 347, %376
  %rem64 = srem i32 %379, 7
  %cmp65 = icmp eq i32 %rem64, 0
  %380 = select i1 %cmp65, i32 1967612766, i32 -176091458
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1596913159
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1596913159
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 2056326203, i32 -557846759
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1793322129
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1793322129
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1696128550, i32 -557846759
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -176091458, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %435 = load i32, i32* %nalteredBB, align 4
  %436 = sub i32 0, %435
  %437 = add i32 13, %436
  %_ = sub i32 13, %435
  %gen = mul i32 %437, %435
  %438 = sub i32 0, 13
  %439 = add i32 0, %438
  %_69 = sub i32 0, 13
  %440 = sub i32 0, %435
  %441 = sub i32 %439, %440
  %gen70 = add i32 %439, %435
  %_71 = shl i32 13, %435
  %442 = add i32 0, 1020109270
  %443 = sub i32 %442, 13
  %444 = sub i32 %443, 1020109270
  %_72 = sub i32 0, 13
  %445 = add i32 %444, -695781883
  %446 = add i32 %445, %435
  %447 = sub i32 %446, -695781883
  %gen73 = add i32 %444, %435
  %448 = sub i32 13, -1725948878
  %449 = sub i32 %448, %435
  %450 = add i32 %449, -1725948878
  %subalteredBB = sub nsw i32 13, %435
  store i32 %450, i32* %malteredBB, align 4
  %451 = load i32, i32* %malteredBB, align 4
  %452 = add i32 0, 396243969
  %453 = sub i32 %452, 13
  %454 = sub i32 %453, 396243969
  %_74 = sub i32 0, 13
  %455 = sub i32 0, %454
  %456 = sub i32 0, %451
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen75 = add i32 %454, %451
  %459 = sub i32 13, -946856591
  %460 = sub i32 %459, %451
  %461 = add i32 %460, -946856591
  %sub1alteredBB = sub nsw i32 13, %451
  %remalteredBB = srem i32 %461, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2083560597, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %462 = load i32, i32* %m.reload173, align 4
  %_77 = shl i32 44, %462
  %463 = add i32 0, 1503446717
  %464 = sub i32 %463, 44
  %465 = sub i32 %464, 1503446717
  %_78 = sub i32 0, 44
  %466 = sub i32 %465, -1766812516
  %467 = add i32 %466, %462
  %468 = add i32 %467, -1766812516
  %gen79 = add i32 %465, %462
  %469 = add i32 44, 992820770
  %470 = sub i32 %469, %462
  %471 = sub i32 %470, 992820770
  %sub3alteredBB = sub nsw i32 44, %462
  %472 = sub i32 0, 1054869321
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 1054869321
  %_80 = sub i32 0, %471
  %475 = sub i32 %474, -1653797998
  %476 = add i32 %475, 7
  %477 = add i32 %476, -1653797998
  %gen81 = add i32 %474, 7
  %478 = sub i32 %471, -2046964618
  %479 = sub i32 %478, 7
  %480 = add i32 %479, -2046964618
  %_82 = sub i32 %471, 7
  %gen83 = mul i32 %480, 7
  %481 = add i32 %471, -7545994
  %482 = sub i32 %481, 7
  %483 = sub i32 %482, -7545994
  %_84 = sub i32 %471, 7
  %gen85 = mul i32 %483, 7
  %484 = add i32 0, 1174227968
  %485 = sub i32 %484, %471
  %486 = sub i32 %485, 1174227968
  %_86 = sub i32 0, %471
  %487 = sub i32 0, %486
  %488 = sub i32 0, 7
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen87 = add i32 %486, 7
  %491 = add i32 0, 2060335151
  %492 = sub i32 %491, %471
  %493 = sub i32 %492, 2060335151
  %_88 = sub i32 0, %471
  %494 = sub i32 %493, 490708381
  %495 = add i32 %494, 7
  %496 = add i32 %495, 490708381
  %gen89 = add i32 %493, 7
  %_90 = shl i32 %471, 7
  %rem4alteredBB = srem i32 %471, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -2017080336, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 922333136, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %497 = load i32, i32* %m.reload172, align 4
  %498 = sub i32 0, 164
  %499 = add i32 0, %498
  %_99 = sub i32 0, 164
  %500 = sub i32 0, %499
  %501 = sub i32 0, %497
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen100 = add i32 %499, %497
  %_101 = shl i32 164, %497
  %504 = add i32 0, -451015474
  %505 = sub i32 %504, 164
  %506 = sub i32 %505, -451015474
  %_102 = sub i32 0, 164
  %507 = add i32 %506, 1160856075
  %508 = add i32 %507, %497
  %509 = sub i32 %508, 1160856075
  %gen103 = add i32 %506, %497
  %_104 = shl i32 164, %497
  %510 = sub i32 164, 1281464217
  %511 = sub i32 %510, %497
  %512 = add i32 %511, 1281464217
  %_105 = sub i32 164, %497
  %gen106 = mul i32 %512, %497
  %_107 = shl i32 164, %497
  %513 = add i32 164, -1713088263
  %514 = sub i32 %513, %497
  %515 = sub i32 %514, -1713088263
  %sub27alteredBB = sub nsw i32 164, %497
  %516 = add i32 %515, 802027935
  %517 = sub i32 %516, 7
  %518 = sub i32 %517, 802027935
  %_108 = sub i32 %515, 7
  %gen109 = mul i32 %518, 7
  %519 = sub i32 %515, -1509721932
  %520 = sub i32 %519, 7
  %521 = add i32 %520, -1509721932
  %_110 = sub i32 %515, 7
  %gen111 = mul i32 %521, 7
  %_112 = shl i32 %515, 7
  %522 = sub i32 0, 168262177
  %523 = sub i32 %522, %515
  %524 = add i32 %523, 168262177
  %_113 = sub i32 0, %515
  %525 = add i32 %524, -775000128
  %526 = add i32 %525, 7
  %527 = sub i32 %526, -775000128
  %gen114 = add i32 %524, 7
  %_115 = shl i32 %515, 7
  %rem28alteredBB = srem i32 %515, 7
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 802861857, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %528 = load i32, i32* %m.reload171, align 4
  %529 = add i32 194, 185137879
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 185137879
  %_120 = sub i32 194, %528
  %gen121 = mul i32 %531, %528
  %532 = sub i32 0, 194
  %533 = add i32 0, %532
  %_122 = sub i32 0, 194
  %534 = sub i32 %533, -1049500291
  %535 = add i32 %534, %528
  %536 = add i32 %535, -1049500291
  %gen123 = add i32 %533, %528
  %537 = add i32 194, 941386157
  %538 = sub i32 %537, %528
  %539 = sub i32 %538, 941386157
  %_124 = sub i32 194, %528
  %gen125 = mul i32 %539, %528
  %540 = add i32 194, -732074568
  %541 = sub i32 %540, %528
  %542 = sub i32 %541, -732074568
  %sub33alteredBB = sub nsw i32 194, %528
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_126 = sub i32 0, %542
  %545 = add i32 %544, -632968414
  %546 = add i32 %545, 7
  %547 = sub i32 %546, -632968414
  %gen127 = add i32 %544, 7
  %548 = sub i32 0, 7
  %549 = add i32 %542, %548
  %_128 = sub i32 %542, 7
  %gen129 = mul i32 %549, 7
  %550 = add i32 %542, 822513722
  %551 = sub i32 %550, 7
  %552 = sub i32 %551, 822513722
  %_130 = sub i32 %542, 7
  %gen131 = mul i32 %552, 7
  %553 = sub i32 0, %542
  %554 = add i32 0, %553
  %_132 = sub i32 0, %542
  %555 = sub i32 %554, 168210635
  %556 = add i32 %555, 7
  %557 = add i32 %556, 168210635
  %gen133 = add i32 %554, 7
  %rem34alteredBB = srem i32 %542, 7
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 373747310, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %558 = load i32, i32* %m.reload170, align 4
  %559 = add i32 0, -913218002
  %560 = sub i32 %559, 286
  %561 = sub i32 %560, -913218002
  %_138 = sub i32 0, 286
  %562 = sub i32 0, %561
  %563 = sub i32 0, %558
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen139 = add i32 %561, %558
  %566 = sub i32 0, %558
  %567 = add i32 286, %566
  %_140 = sub i32 286, %558
  %gen141 = mul i32 %567, %558
  %_142 = shl i32 286, %558
  %_143 = shl i32 286, %558
  %568 = add i32 0, 905131962
  %569 = sub i32 %568, 286
  %570 = sub i32 %569, 905131962
  %_144 = sub i32 0, 286
  %571 = sub i32 0, %570
  %572 = sub i32 0, %558
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen145 = add i32 %570, %558
  %575 = sub i32 0, %558
  %576 = add i32 286, %575
  %_146 = sub i32 286, %558
  %gen147 = mul i32 %576, %558
  %577 = sub i32 286, 78368866
  %578 = sub i32 %577, %558
  %579 = add i32 %578, 78368866
  %sub51alteredBB = sub nsw i32 286, %558
  %_148 = shl i32 %579, 7
  %rem52alteredBB = srem i32 %579, 7
  %cmp53alteredBB = icmp eq i32 %rem52alteredBB, 0
  store i32 -142660819, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %580 = load i32, i32* %m.reload, align 4
  %581 = sub i32 0, %580
  %582 = add i32 316, %581
  %_153 = sub i32 316, %580
  %gen154 = mul i32 %582, %580
  %583 = sub i32 0, %580
  %584 = add i32 316, %583
  %_155 = sub i32 316, %580
  %gen156 = mul i32 %584, %580
  %_157 = shl i32 316, %580
  %585 = add i32 316, -1360460743
  %586 = sub i32 %585, %580
  %587 = sub i32 %586, -1360460743
  %sub57alteredBB = sub nsw i32 316, %580
  %_158 = shl i32 %587, 7
  %_159 = shl i32 %587, 7
  %rem58alteredBB = srem i32 %587, 7
  %cmp59alteredBB = icmp eq i32 %rem58alteredBB, 0
  store i32 1902953154, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 2056326203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBB119alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB163, %if.then66, %if.end62, %if.then60, %originalBBpart2161, %originalBB152, %if.end56, %if.then54, %originalBBpart2150, %originalBB137, %if.end50, %if.then48, %if.end44, %if.then42, %if.end38, %if.then36, %originalBBpart2135, %originalBB119, %if.end32, %if.then30, %originalBBpart2117, %originalBB98, %if.end26, %originalBBpart296, %originalBB94, %if.then24, %if.end20, %if.then18, %if.end14, %if.then12, %if.end8, %if.then6, %originalBBpart292, %originalBB76, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
