; ModuleID = 'source-C-CXX/42/207.c'
source_filename = "source-C-CXX/42/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1480647796
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1480647796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -28337357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -28337357, label %first
    i32 1096352169, label %originalBB
    i32 290139331, label %originalBBpart2
    i32 212243426, label %for.cond
    i32 1584215779, label %for.body
    i32 -426215247, label %for.cond1
    i32 -1290997604, label %originalBB51
    i32 1960587141, label %originalBBpart253
    i32 -100099792, label %for.body6
    i32 897481750, label %originalBB55
    i32 1233798343, label %originalBBpart261
    i32 1256845376, label %if.then
    i32 2001326630, label %if.end
    i32 -205602442, label %originalBB63
    i32 1364750526, label %originalBBpart265
    i32 270341151, label %for.inc
    i32 -1046502320, label %originalBB67
    i32 952535497, label %originalBBpart277
    i32 2085932114, label %for.end
    i32 -2081325824, label %if.then14
    i32 786904223, label %if.else
    i32 619556978, label %originalBB79
    i32 335463000, label %originalBBpart281
    i32 2099578479, label %if.end15
    i32 -533958812, label %originalBB83
    i32 1504469416, label %originalBBpart285
    i32 -1807045307, label %for.cond16
    i32 222103456, label %for.body22
    i32 243112742, label %if.then27
    i32 1671265988, label %originalBB87
    i32 218456262, label %originalBBpart289
    i32 -2015253051, label %if.end28
    i32 -1774003510, label %for.inc29
    i32 405240203, label %originalBB91
    i32 -2124545820, label %originalBBpart2106
    i32 1191234838, label %for.end31
    i32 955448381, label %if.then38
    i32 1105349397, label %if.else39
    i32 -438974710, label %originalBB108
    i32 -673612401, label %originalBBpart2110
    i32 569652961, label %if.end40
    i32 -238760343, label %originalBB112
    i32 370046920, label %originalBBpart2114
    i32 -2078351461, label %land.lhs.true
    i32 -2007172977, label %originalBB116
    i32 -1738997723, label %originalBBpart2118
    i32 660322301, label %if.then45
    i32 -969472284, label %if.end48
    i32 -1975147900, label %for.inc49
    i32 -302339216, label %for.end50
    i32 -151602471, label %originalBB120
    i32 561814796, label %originalBBpart2122
    i32 1658038687, label %originalBBalteredBB
    i32 -1012543591, label %originalBB51alteredBB
    i32 -1410894921, label %originalBB55alteredBB
    i32 -1466519178, label %originalBB63alteredBB
    i32 1783258197, label %originalBB67alteredBB
    i32 1229490959, label %originalBB79alteredBB
    i32 936825985, label %originalBB83alteredBB
    i32 946767673, label %originalBB87alteredBB
    i32 -1738759162, label %originalBB91alteredBB
    i32 -1506693651, label %originalBB108alteredBB
    i32 -925086290, label %originalBB112alteredBB
    i32 1917737541, label %originalBB116alteredBB
    i32 1606411544, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 1096352169, i32 1658038687
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload131)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload152, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 290139331, i32 1658038687
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 212243426, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload151, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload130, align 4
  %div = sdiv i32 %54, 2
  %cmp = icmp sle i32 %53, %div
  %55 = select i1 %cmp, i32 1584215779, i32 -302339216
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload170, align 4
  store i32 -426215247, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -358978090
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -358978090
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1290997604, i32 -1012543591
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload169, align 4
  %conv = sitofp i32 %71 to double
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload150, align 4
  %conv2 = sitofp i32 %72 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1356519906
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1356519906
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1960587141, i32 -1012543591
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -100099792, i32 2085932114
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 897481750, i32 -1410894921
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload149, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload168, align 4
  %rem = srem i32 %103, %104
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1456246799
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1456246799
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1233798343, i32 -1410894921
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %120 = select i1 %cmp7.reload, i32 1256845376, i32 2001326630
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2085932114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 633544413
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 633544413
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 -205602442, i32 -1466519178
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1364750526, i32 -1466519178
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 270341151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1046502320, i32 1783258197
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload167, align 4
  %189 = add i32 %188, 1605495699
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1605495699
  %inc = add nsw i32 %188, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload166, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 639390333
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 639390333
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 952535497, i32 1783258197
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -426215247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload165, align 4
  %conv9 = sitofp i32 %207 to double
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload148, align 4
  %conv10 = sitofp i32 %208 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ogt double %conv9, %call11
  %209 = select i1 %cmp12, i32 -2081325824, i32 786904223
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload135, align 4
  store i32 2099578479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1987455512
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1987455512
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 619556978, i32 1229490959
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload134, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 335463000, i32 1229490959
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2099578479, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1402419949
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1402419949
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -533958812, i32 936825985
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload164, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1548015612
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1548015612
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1504469416, i32 936825985
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1807045307, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload163, align 4
  %conv17 = sitofp i32 %281 to double
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload129, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload147, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %sub = sub nsw i32 %282, %283
  %conv18 = sitofp i32 %285 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp ole double %conv17, %call19
  %286 = select i1 %cmp20, i32 222103456, i32 1191234838
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload128, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload146, align 4
  %289 = sub i32 %287, -128401303
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -128401303
  %sub23 = sub nsw i32 %287, %288
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload162, align 4
  %rem24 = srem i32 %291, %292
  %cmp25 = icmp eq i32 %rem24, 0
  %293 = select i1 %cmp25, i32 243112742, i32 -2015253051
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -650902339
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -650902339
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1671265988, i32 946767673
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 334514286
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 334514286
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 218456262, i32 946767673
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1191234838, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1774003510, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 750691303
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 750691303
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 405240203, i32 -1738759162
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload161, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc30 = add nsw i32 %363, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload160, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2124545820, i32 -1738759162
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1807045307, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload159, align 4
  %conv32 = sitofp i32 %392 to double
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload127, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload145, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %393, %395
  %sub33 = sub nsw i32 %393, %394
  %conv34 = sitofp i32 %396 to double
  %call35 = call double @sqrt(double %conv34) #3
  %cmp36 = fcmp ogt double %conv32, %call35
  %397 = select i1 %cmp36, i32 955448381, i32 1105349397
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload139, align 4
  store i32 569652961, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 667596736
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 667596736
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -438974710, i32 -1506693651
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload138, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -673612401, i32 -1506693651
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 569652961, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 223169784
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 223169784
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -238760343, i32 -925086290
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %442 = load i32, i32* %p.reload133, align 4
  %cmp41 = icmp eq i32 %442, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1725521973
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1725521973
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 370046920, i32 -925086290
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %470 = select i1 %cmp41.reload, i32 -2078351461, i32 -969472284
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1597121735
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1597121735
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -2007172977, i32 1917737541
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %498 = load i32, i32* %q.reload137, align 4
  %cmp43 = icmp eq i32 %498, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -329870798
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -329870798
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1738997723, i32 1917737541
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %526 = select i1 %cmp43.reload, i32 660322301, i32 -969472284
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload144, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %528 = load i32, i32* %m.reload, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload143, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %528, %530
  %sub46 = sub nsw i32 %528, %529
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %527, i32 %531)
  store i32 -969472284, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1975147900, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload142, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 2
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add = add nsw i32 %532, 2
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload141, align 4
  store i32 212243426, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -151602471, i32 1606411544
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -519081366
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -519081366
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 561814796, i32 1606411544
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 1096352169, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload158, align 4
  %convalteredBB = sitofp i32 %578 to double
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload140, align 4
  %conv2alteredBB = sitofp i32 %579 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #3
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 -1290997604, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload157, align 4
  %582 = add i32 %580, 501022054
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 501022054
  %_ = sub i32 %580, %581
  %gen = mul i32 %584, %581
  %585 = sub i32 0, %581
  %586 = add i32 %580, %585
  %_56 = sub i32 %580, %581
  %gen57 = mul i32 %586, %581
  %587 = sub i32 0, -1726806679
  %588 = sub i32 %587, %580
  %589 = add i32 %588, -1726806679
  %_58 = sub i32 0, %580
  %590 = sub i32 0, %581
  %591 = sub i32 %589, %590
  %gen59 = add i32 %589, %581
  %remalteredBB = srem i32 %580, %581
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 897481750, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -205602442, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload156, align 4
  %_68 = shl i32 %592, 1
  %593 = add i32 0, 370571872
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 370571872
  %_69 = sub i32 0, %592
  %596 = add i32 %595, -1786745180
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1786745180
  %gen70 = add i32 %595, 1
  %599 = sub i32 0, 1
  %600 = add i32 %592, %599
  %_71 = sub i32 %592, 1
  %gen72 = mul i32 %600, 1
  %_73 = shl i32 %592, 1
  %601 = sub i32 0, -1378895697
  %602 = sub i32 %601, %592
  %603 = add i32 %602, -1378895697
  %_74 = sub i32 0, %592
  %604 = add i32 %603, -2062900683
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -2062900683
  %gen75 = add i32 %603, 1
  %607 = sub i32 %592, 1580233984
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1580233984
  %incalteredBB = add nsw i32 %592, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %609, i32* %j.reload155, align 4
  store i32 -1046502320, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload132, align 4
  store i32 619556978, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload154, align 4
  store i32 -533958812, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1671265988, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload153, align 4
  %611 = add i32 0, 566243403
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, 566243403
  %_92 = sub i32 0, %610
  %614 = add i32 %613, 1420977136
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 1420977136
  %gen93 = add i32 %613, 1
  %617 = add i32 %610, -564686701
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -564686701
  %_94 = sub i32 %610, 1
  %gen95 = mul i32 %619, 1
  %620 = add i32 0, 2037787645
  %621 = sub i32 %620, %610
  %622 = sub i32 %621, 2037787645
  %_96 = sub i32 0, %610
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen97 = add i32 %622, 1
  %_98 = shl i32 %610, 1
  %_99 = shl i32 %610, 1
  %627 = add i32 0, -220555800
  %628 = sub i32 %627, %610
  %629 = sub i32 %628, -220555800
  %_100 = sub i32 0, %610
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen101 = add i32 %629, 1
  %634 = sub i32 %610, 140160095
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 140160095
  %_102 = sub i32 %610, 1
  %gen103 = mul i32 %636, 1
  %_104 = shl i32 %610, 1
  %637 = add i32 %610, -1694189302
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1694189302
  %inc30alteredBB = add nsw i32 %610, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %639, i32* %j.reload, align 4
  store i32 405240203, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload136, align 4
  store i32 -438974710, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %640 = load i32, i32* %p.reload, align 4
  %cmp41alteredBB = icmp eq i32 %640, 1
  store i32 -238760343, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %641 = load i32, i32* %q.reload, align 4
  %cmp43alteredBB = icmp eq i32 %641, 1
  store i32 -2007172977, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -151602471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB120, %for.end50, %for.inc49, %if.end48, %if.then45, %originalBBpart2118, %originalBB116, %land.lhs.true, %originalBBpart2114, %originalBB112, %if.end40, %originalBBpart2110, %originalBB108, %if.else39, %if.then38, %for.end31, %originalBBpart2106, %originalBB91, %for.inc29, %if.end28, %originalBBpart289, %originalBB87, %if.then27, %for.body22, %for.cond16, %originalBBpart285, %originalBB83, %if.end15, %originalBBpart281, %originalBB79, %if.else, %if.then14, %for.end, %originalBBpart277, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB55, %for.body6, %originalBBpart253, %originalBB51, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
