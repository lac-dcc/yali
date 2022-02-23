; ModuleID = 'source-C-CXX/86/914.c'
source_filename = "source-C-CXX/86/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
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
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 1946773865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1946773865, label %first
    i32 -551677177, label %originalBB
    i32 1515018182, label %originalBBpart2
    i32 -161414695, label %while.cond
    i32 -517354556, label %originalBB23
    i32 1724051494, label %originalBBpart225
    i32 -2017470469, label %while.body
    i32 -61651789, label %land.lhs.true
    i32 347052108, label %land.lhs.true3
    i32 -1810233660, label %land.lhs.true5
    i32 1005802716, label %originalBB27
    i32 -245523870, label %originalBBpart229
    i32 427550143, label %land.lhs.true7
    i32 1165772404, label %land.lhs.true9
    i32 197596674, label %originalBB31
    i32 -774248595, label %originalBBpart233
    i32 -5491869, label %if.then
    i32 1717277881, label %originalBB35
    i32 -1206549986, label %originalBBpart237
    i32 -1416671298, label %if.end
    i32 -2091235987, label %originalBB39
    i32 -375094357, label %originalBBpart2104
    i32 -1424418085, label %if.then20
    i32 -827648384, label %if.else
    i32 1347440480, label %if.end22
    i32 2132887310, label %while.end
    i32 -1005796821, label %originalBB106
    i32 1055828996, label %originalBBpart2108
    i32 -1684597381, label %originalBBalteredBB
    i32 1378164781, label %originalBB23alteredBB
    i32 -1994349176, label %originalBB27alteredBB
    i32 2140592334, label %originalBB31alteredBB
    i32 -1835558309, label %originalBB35alteredBB
    i32 -1461943949, label %originalBB39alteredBB
    i32 1727219182, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = and i1 %.reload, %.reload112
  %10 = xor i1 %.reload, %.reload112
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload112
  %13 = select i1 %11, i32 -551677177, i32 -1684597381
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload146 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload146, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 27529732
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 27529732
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1515018182, i32 -1684597381
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -161414695, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1459341333
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1459341333
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -517354556, i32 1378164781
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %flag.reload145 = load volatile i32*, i32** %flag.reg2mem
  %68 = load i32, i32* %flag.reload145, align 4
  %cmp = icmp eq i32 %68, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1724051494, i32 1378164781
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -2017470469, i32 2132887310
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  %e.reload128 = load volatile i32*, i32** %e.reg2mem
  %f.reload132 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload115, i32* %b.reload118, i32* %c.reload121, i32* %d.reload125, i32* %e.reload128, i32* %f.reload132)
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload114, align 4
  %cmp1 = icmp eq i32 %84, 0
  %85 = select i1 %cmp1, i32 -61651789, i32 -1416671298
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload117, align 4
  %cmp2 = icmp eq i32 %86, 0
  %87 = select i1 %cmp2, i32 347052108, i32 -1416671298
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload120, align 4
  %cmp4 = icmp eq i32 %88, 0
  %89 = select i1 %cmp4, i32 -1810233660, i32 -1416671298
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -377190894
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -377190894
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1005802716, i32 -1994349176
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %d.reload124 = load volatile i32*, i32** %d.reg2mem
  %105 = load i32, i32* %d.reload124, align 4
  %cmp6 = icmp eq i32 %105, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -906011121
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -906011121
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -245523870, i32 -1994349176
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %121 = select i1 %cmp6.reload, i32 427550143, i32 -1416671298
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %e.reload127 = load volatile i32*, i32** %e.reg2mem
  %122 = load i32, i32* %e.reload127, align 4
  %cmp8 = icmp eq i32 %122, 0
  %123 = select i1 %cmp8, i32 1165772404, i32 -1416671298
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1455167758
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1455167758
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 197596674, i32 2140592334
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %f.reload131 = load volatile i32*, i32** %f.reg2mem
  %139 = load i32, i32* %f.reload131, align 4
  %cmp10 = icmp eq i32 %139, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -390790673
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -390790673
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -774248595, i32 2140592334
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %167 = select i1 %cmp10.reload, i32 -5491869, i32 -1416671298
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1717277881, i32 -1835558309
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %flag.reload144 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload144, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1206549986, i32 -1835558309
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1416671298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1848172585
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1848172585
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2091235987, i32 -1461943949
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload113, align 4
  %mul = mul nsw i32 %235, 3600
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload116, align 4
  %mul11 = mul nsw i32 %236, 60
  %237 = sub i32 0, %mul11
  %238 = sub i32 %mul, %237
  %add = add nsw i32 %mul, %mul11
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %239 = load i32, i32* %c.reload119, align 4
  %mul12 = mul nsw i32 %239, 1
  %240 = sub i32 0, %mul12
  %241 = sub i32 %238, %240
  %add13 = add nsw i32 %238, %mul12
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 %241, i32* %m.reload135, align 4
  %d.reload123 = load volatile i32*, i32** %d.reg2mem
  %242 = load i32, i32* %d.reload123, align 4
  %243 = add i32 %242, 1315678269
  %244 = add i32 %243, 12
  %245 = sub i32 %244, 1315678269
  %add14 = add nsw i32 %242, 12
  %mul15 = mul nsw i32 %245, 3600
  %e.reload126 = load volatile i32*, i32** %e.reg2mem
  %246 = load i32, i32* %e.reload126, align 4
  %mul16 = mul nsw i32 %246, 60
  %247 = sub i32 %mul15, -309818301
  %248 = add i32 %247, %mul16
  %249 = add i32 %248, -309818301
  %add17 = add nsw i32 %mul15, %mul16
  %f.reload130 = load volatile i32*, i32** %f.reg2mem
  %250 = load i32, i32* %f.reload130, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add18 = add nsw i32 %249, %250
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 %254, i32* %n.reload138, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload137, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload134, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub = sub nsw i32 %255, %256
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  store i32 %258, i32* %s.reload140, align 4
  %flag.reload143 = load volatile i32*, i32** %flag.reg2mem
  %259 = load i32, i32* %flag.reload143, align 4
  %cmp19 = icmp eq i32 %259, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -303335403
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -303335403
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -375094357, i32 -1461943949
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %287 = select i1 %cmp19.reload, i32 -1424418085, i32 -827648384
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 2132887310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %288 = load i32, i32* %s.reload139, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  store i32 1347440480, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -161414695, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1891726203
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1891726203
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1005796821, i32 1727219182
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1940832957
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1940832957
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1055828996, i32 1727219182
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 -551677177, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %flag.reload142 = load volatile i32*, i32** %flag.reg2mem
  %331 = load i32, i32* %flag.reload142, align 4
  %cmpalteredBB = icmp eq i32 %331, 1
  store i32 -517354556, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %d.reload122 = load volatile i32*, i32** %d.reg2mem
  %332 = load i32, i32* %d.reload122, align 4
  %cmp6alteredBB = icmp eq i32 %332, 0
  store i32 1005802716, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %f.reload129 = load volatile i32*, i32** %f.reg2mem
  %333 = load i32, i32* %f.reload129, align 4
  %cmp10alteredBB = icmp eq i32 %333, 0
  store i32 197596674, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %flag.reload141 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload141, align 4
  store i32 1717277881, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %334 = load i32, i32* %a.reload, align 4
  %335 = sub i32 %334, -27434646
  %336 = sub i32 %335, 3600
  %337 = add i32 %336, -27434646
  %_ = sub i32 %334, 3600
  %gen = mul i32 %337, 3600
  %mulalteredBB = mul nsw i32 %334, 3600
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %338 = load i32, i32* %b.reload, align 4
  %_40 = shl i32 %338, 60
  %339 = add i32 %338, 131553661
  %340 = sub i32 %339, 60
  %341 = sub i32 %340, 131553661
  %_41 = sub i32 %338, 60
  %gen42 = mul i32 %341, 60
  %_43 = shl i32 %338, 60
  %342 = sub i32 %338, -1860350524
  %343 = sub i32 %342, 60
  %344 = add i32 %343, -1860350524
  %_44 = sub i32 %338, 60
  %gen45 = mul i32 %344, 60
  %_46 = shl i32 %338, 60
  %_47 = shl i32 %338, 60
  %_48 = shl i32 %338, 60
  %mul11alteredBB = mul nsw i32 %338, 60
  %345 = add i32 %mulalteredBB, 1058115102
  %346 = add i32 %345, %mul11alteredBB
  %347 = sub i32 %346, 1058115102
  %addalteredBB = add nsw i32 %mulalteredBB, %mul11alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %348 = load i32, i32* %c.reload, align 4
  %349 = sub i32 %348, -1418554196
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1418554196
  %_49 = sub i32 %348, 1
  %gen50 = mul i32 %351, 1
  %352 = add i32 %348, 840370135
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 840370135
  %_51 = sub i32 %348, 1
  %gen52 = mul i32 %354, 1
  %355 = sub i32 0, %348
  %356 = add i32 0, %355
  %_53 = sub i32 0, %348
  %357 = sub i32 %356, -447369335
  %358 = add i32 %357, 1
  %359 = add i32 %358, -447369335
  %gen54 = add i32 %356, 1
  %mul12alteredBB = mul nsw i32 %348, 1
  %360 = sub i32 %347, -2032697669
  %361 = sub i32 %360, %mul12alteredBB
  %362 = add i32 %361, -2032697669
  %_55 = sub i32 %347, %mul12alteredBB
  %gen56 = mul i32 %362, %mul12alteredBB
  %363 = sub i32 0, %347
  %364 = add i32 0, %363
  %_57 = sub i32 0, %347
  %365 = sub i32 0, %mul12alteredBB
  %366 = sub i32 %364, %365
  %gen58 = add i32 %364, %mul12alteredBB
  %367 = sub i32 %347, 1263971188
  %368 = sub i32 %367, %mul12alteredBB
  %369 = add i32 %368, 1263971188
  %_59 = sub i32 %347, %mul12alteredBB
  %gen60 = mul i32 %369, %mul12alteredBB
  %_61 = shl i32 %347, %mul12alteredBB
  %370 = sub i32 %347, 2081257176
  %371 = add i32 %370, %mul12alteredBB
  %372 = add i32 %371, 2081257176
  %add13alteredBB = add nsw i32 %347, %mul12alteredBB
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  store i32 %372, i32* %m.reload133, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %373 = load i32, i32* %d.reload, align 4
  %374 = sub i32 0, 12
  %375 = add i32 %373, %374
  %_62 = sub i32 %373, 12
  %gen63 = mul i32 %375, 12
  %_64 = shl i32 %373, 12
  %376 = sub i32 %373, 311678377
  %377 = sub i32 %376, 12
  %378 = add i32 %377, 311678377
  %_65 = sub i32 %373, 12
  %gen66 = mul i32 %378, 12
  %_67 = shl i32 %373, 12
  %379 = add i32 0, 587137794
  %380 = sub i32 %379, %373
  %381 = sub i32 %380, 587137794
  %_68 = sub i32 0, %373
  %382 = add i32 %381, -1799701569
  %383 = add i32 %382, 12
  %384 = sub i32 %383, -1799701569
  %gen69 = add i32 %381, 12
  %385 = add i32 %373, -1885531512
  %386 = sub i32 %385, 12
  %387 = sub i32 %386, -1885531512
  %_70 = sub i32 %373, 12
  %gen71 = mul i32 %387, 12
  %388 = add i32 %373, -457678798
  %389 = sub i32 %388, 12
  %390 = sub i32 %389, -457678798
  %_72 = sub i32 %373, 12
  %gen73 = mul i32 %390, 12
  %391 = sub i32 0, 12
  %392 = sub i32 %373, %391
  %add14alteredBB = add nsw i32 %373, 12
  %_74 = shl i32 %392, 3600
  %393 = sub i32 0, -1427114890
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -1427114890
  %_75 = sub i32 0, %392
  %396 = add i32 %395, 1219216450
  %397 = add i32 %396, 3600
  %398 = sub i32 %397, 1219216450
  %gen76 = add i32 %395, 3600
  %399 = add i32 0, 1543660906
  %400 = sub i32 %399, %392
  %401 = sub i32 %400, 1543660906
  %_77 = sub i32 0, %392
  %402 = add i32 %401, 327688749
  %403 = add i32 %402, 3600
  %404 = sub i32 %403, 327688749
  %gen78 = add i32 %401, 3600
  %mul15alteredBB = mul nsw i32 %392, 3600
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %405 = load i32, i32* %e.reload, align 4
  %mul16alteredBB = mul nsw i32 %405, 60
  %406 = add i32 0, -1463801745
  %407 = sub i32 %406, %mul15alteredBB
  %408 = sub i32 %407, -1463801745
  %_79 = sub i32 0, %mul15alteredBB
  %409 = sub i32 0, %408
  %410 = sub i32 0, %mul16alteredBB
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen80 = add i32 %408, %mul16alteredBB
  %413 = add i32 0, -278985354
  %414 = sub i32 %413, %mul15alteredBB
  %415 = sub i32 %414, -278985354
  %_81 = sub i32 0, %mul15alteredBB
  %416 = sub i32 0, %415
  %417 = sub i32 0, %mul16alteredBB
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen82 = add i32 %415, %mul16alteredBB
  %420 = sub i32 %mul15alteredBB, -65836776
  %421 = sub i32 %420, %mul16alteredBB
  %422 = add i32 %421, -65836776
  %_83 = sub i32 %mul15alteredBB, %mul16alteredBB
  %gen84 = mul i32 %422, %mul16alteredBB
  %423 = add i32 %mul15alteredBB, 466694039
  %424 = sub i32 %423, %mul16alteredBB
  %425 = sub i32 %424, 466694039
  %_85 = sub i32 %mul15alteredBB, %mul16alteredBB
  %gen86 = mul i32 %425, %mul16alteredBB
  %426 = sub i32 %mul15alteredBB, 2010387335
  %427 = add i32 %426, %mul16alteredBB
  %428 = add i32 %427, 2010387335
  %add17alteredBB = add nsw i32 %mul15alteredBB, %mul16alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %429 = load i32, i32* %f.reload, align 4
  %430 = sub i32 0, 235003007
  %431 = sub i32 %430, %428
  %432 = add i32 %431, 235003007
  %_87 = sub i32 0, %428
  %433 = sub i32 0, %432
  %434 = sub i32 0, %429
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen88 = add i32 %432, %429
  %437 = sub i32 0, %429
  %438 = add i32 %428, %437
  %_89 = sub i32 %428, %429
  %gen90 = mul i32 %438, %429
  %439 = add i32 0, -1088302990
  %440 = sub i32 %439, %428
  %441 = sub i32 %440, -1088302990
  %_91 = sub i32 0, %428
  %442 = sub i32 0, %429
  %443 = sub i32 %441, %442
  %gen92 = add i32 %441, %429
  %444 = sub i32 0, %429
  %445 = add i32 %428, %444
  %_93 = sub i32 %428, %429
  %gen94 = mul i32 %445, %429
  %446 = add i32 0, 212353594
  %447 = sub i32 %446, %428
  %448 = sub i32 %447, 212353594
  %_95 = sub i32 0, %428
  %449 = sub i32 0, %448
  %450 = sub i32 0, %429
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen96 = add i32 %448, %429
  %453 = sub i32 0, -1184036856
  %454 = sub i32 %453, %428
  %455 = add i32 %454, -1184036856
  %_97 = sub i32 0, %428
  %456 = sub i32 %455, 1170300174
  %457 = add i32 %456, %429
  %458 = add i32 %457, 1170300174
  %gen98 = add i32 %455, %429
  %_99 = shl i32 %428, %429
  %_100 = shl i32 %428, %429
  %459 = sub i32 0, %429
  %460 = sub i32 %428, %459
  %add18alteredBB = add nsw i32 %428, %429
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  store i32 %460, i32* %n.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %462 = load i32, i32* %m.reload, align 4
  %463 = sub i32 0, %461
  %464 = add i32 0, %463
  %_101 = sub i32 0, %461
  %465 = add i32 %464, 1456680984
  %466 = add i32 %465, %462
  %467 = sub i32 %466, 1456680984
  %gen102 = add i32 %464, %462
  %468 = sub i32 %461, -349302952
  %469 = sub i32 %468, %462
  %470 = add i32 %469, -349302952
  %subalteredBB = sub nsw i32 %461, %462
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %470, i32* %s.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %471 = load i32, i32* %flag.reload, align 4
  %cmp19alteredBB = icmp eq i32 %471, 0
  store i32 -2091235987, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1005796821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB106, %while.end, %if.end22, %if.else, %if.then20, %originalBBpart2104, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true9, %land.lhs.true7, %originalBBpart229, %originalBB27, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %while.body, %originalBBpart225, %originalBB23, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
