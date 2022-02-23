; ModuleID = 'source-C-CXX/2/61.c'
source_filename = "source-C-CXX/2/61.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1923634567
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1923634567
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1948465598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1948465598, label %first
    i32 -1230730420, label %originalBB
    i32 -1122166734, label %originalBBpart2
    i32 -2093257094, label %for.cond
    i32 406530293, label %originalBB18
    i32 2049202943, label %originalBBpart220
    i32 35042341, label %for.body
    i32 258467389, label %for.cond2
    i32 536068965, label %for.body4
    i32 -963364701, label %originalBB22
    i32 -35311958, label %originalBBpart224
    i32 -475271072, label %if.then
    i32 2136651379, label %if.end
    i32 -242355287, label %originalBB26
    i32 1468278773, label %originalBBpart228
    i32 -497459384, label %for.inc
    i32 -1122658927, label %originalBB30
    i32 -1578678406, label %originalBBpart236
    i32 -963290523, label %for.end
    i32 1244820646, label %originalBB38
    i32 1996205485, label %originalBBpart240
    i32 -549206148, label %for.inc10
    i32 216643045, label %originalBB42
    i32 -1298446034, label %originalBBpart255
    i32 -1326564846, label %for.end12
    i32 911458984, label %if.then14
    i32 1955971435, label %if.else
    i32 -450633111, label %if.end17
    i32 -673238020, label %originalBB57
    i32 -1340913836, label %originalBBpart259
    i32 1422317365, label %originalBBalteredBB
    i32 -1665457937, label %originalBB18alteredBB
    i32 -881604237, label %originalBB22alteredBB
    i32 102428042, label %originalBB26alteredBB
    i32 1549363534, label %originalBB30alteredBB
    i32 -1666925127, label %originalBB38alteredBB
    i32 1958236022, label %originalBB42alteredBB
    i32 1512858714, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 -1230730420, i32 1422317365
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s.reload84 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload84, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload65, i32* %k.reload77)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
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
  %28 = select i1 %26, i32 -1122166734, i32 1422317365
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2093257094, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1456895956
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1456895956
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 406530293, i32 -1665457937
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload74, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload64, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1261748824
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1261748824
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2049202943, i32 -1665457937
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 35042341, i32 -1326564846
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %62 to i64
  %m.reload81 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload81, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload72, align 4
  %64 = sub i32 %63, 988365406
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 988365406
  %sub = sub nsw i32 %63, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload91, align 4
  store i32 258467389, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload90, align 4
  %cmp3 = icmp sge i32 %67, 0
  %68 = select i1 %cmp3, i32 536068965, i32 -963290523
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -2024799921
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2024799921
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -963364701, i32 -881604237
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload71, align 4
  %idxprom5 = sext i32 %84 to i64
  %m.reload80 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload80, i64 0, i64 %idxprom5
  %85 = load i32, i32* %arrayidx6, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload89, align 4
  %idxprom7 = sext i32 %86 to i64
  %m.reload79 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload79, i64 0, i64 %idxprom7
  %87 = load i32, i32* %arrayidx8, align 4
  %88 = sub i32 0, %85
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %85, %87
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload76, align 4
  %cmp9 = icmp eq i32 %91, %92
  store i1 %cmp9, i1* %cmp9.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -35311958, i32 -881604237
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %107 = select i1 %cmp9.reload, i32 -475271072, i32 2136651379
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  %108 = load i32, i32* %s.reload83, align 4
  %109 = add i32 %108, 1276850470
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1276850470
  %inc = add nsw i32 %108, 1
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  store i32 %111, i32* %s.reload82, align 4
  store i32 2136651379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -242355287, i32 102428042
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1805094565
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1805094565
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1468278773, i32 102428042
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -497459384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1138890136
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1138890136
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1122658927, i32 1549363534
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload88, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, -1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %dec = add nsw i32 %168, -1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload87, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1578678406, i32 1549363534
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 258467389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1323382588
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1323382588
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1244820646, i32 -1666925127
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
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
  %239 = select i1 %237, i32 1996205485, i32 -1666925127
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -549206148, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 2093989704
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2093989704
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 216643045, i32 1958236022
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload70, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc11 = add nsw i32 %255, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload69, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -2086305844
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2086305844
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1298446034, i32 1958236022
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2093257094, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %275 = load i32, i32* %s.reload, align 4
  %cmp13 = icmp sgt i32 %275, 0
  %276 = select i1 %cmp13, i32 911458984, i32 1955971435
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -450633111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -450633111, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -673238020, i32 1512858714
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1266013900
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1266013900
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1340913836, i32 1512858714
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca [1000 x i32], align 16
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1230730420, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload68, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %330, %331
  store i32 406530293, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload67, align 4
  %idxprom5alteredBB = sext i32 %332 to i64
  %m.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload78, i64 0, i64 %idxprom5alteredBB
  %333 = load i32, i32* %arrayidx6alteredBB, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload86, align 4
  %idxprom7alteredBB = sext i32 %334 to i64
  %m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload, i64 0, i64 %idxprom7alteredBB
  %335 = load i32, i32* %arrayidx8alteredBB, align 4
  %336 = sub i32 0, %333
  %337 = add i32 0, %336
  %_ = sub i32 0, %333
  %338 = sub i32 %337, -989209904
  %339 = add i32 %338, %335
  %340 = add i32 %339, -989209904
  %gen = add i32 %337, %335
  %341 = sub i32 0, %333
  %342 = sub i32 0, %335
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %addalteredBB = add nsw i32 %333, %335
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload, align 4
  %cmp9alteredBB = icmp eq i32 %344, %345
  store i32 -963364701, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -242355287, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload85, align 4
  %347 = sub i32 %346, -1610477652
  %348 = sub i32 %347, -1
  %349 = add i32 %348, -1610477652
  %_31 = sub i32 %346, -1
  %gen32 = mul i32 %349, -1
  %350 = add i32 0, 1410908106
  %351 = sub i32 %350, %346
  %352 = sub i32 %351, 1410908106
  %_33 = sub i32 0, %346
  %353 = add i32 %352, -803802433
  %354 = add i32 %353, -1
  %355 = sub i32 %354, -803802433
  %gen34 = add i32 %352, -1
  %356 = sub i32 0, -1
  %357 = sub i32 %346, %356
  %decalteredBB = add nsw i32 %346, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload, align 4
  store i32 -1122658927, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1244820646, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload66, align 4
  %359 = sub i32 %358, 62436795
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 62436795
  %_43 = sub i32 %358, 1
  %gen44 = mul i32 %361, 1
  %362 = sub i32 0, -1706388713
  %363 = sub i32 %362, %358
  %364 = add i32 %363, -1706388713
  %_45 = sub i32 0, %358
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen46 = add i32 %364, 1
  %367 = sub i32 0, %358
  %368 = add i32 0, %367
  %_47 = sub i32 0, %358
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen48 = add i32 %368, 1
  %373 = sub i32 0, -1804940349
  %374 = sub i32 %373, %358
  %375 = add i32 %374, -1804940349
  %_49 = sub i32 0, %358
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen50 = add i32 %375, 1
  %380 = add i32 0, 1069510053
  %381 = sub i32 %380, %358
  %382 = sub i32 %381, 1069510053
  %_51 = sub i32 0, %358
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen52 = add i32 %382, 1
  %_53 = shl i32 %358, 1
  %385 = sub i32 %358, -725279407
  %386 = add i32 %385, 1
  %387 = add i32 %386, -725279407
  %inc11alteredBB = add nsw i32 %358, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload, align 4
  store i32 216643045, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -673238020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB57, %if.end17, %if.else, %if.then14, %for.end12, %originalBBpart255, %originalBB42, %for.inc10, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB30, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.then, %originalBBpart224, %originalBB22, %for.body4, %for.cond2, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
