; ModuleID = 'source-C-CXX/73/227.c'
source_filename = "source-C-CXX/73/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2125196319
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2125196319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 871155415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 871155415, label %first
    i32 -307780306, label %originalBB
    i32 -1741102179, label %originalBBpart2
    i32 1468742827, label %for.cond
    i32 1346425345, label %originalBB23
    i32 -1720651235, label %originalBBpart225
    i32 -264232281, label %for.body
    i32 -192877995, label %originalBB27
    i32 1159508516, label %originalBBpart229
    i32 -671062772, label %land.lhs.true
    i32 -374077448, label %originalBB31
    i32 1928836121, label %originalBBpart233
    i32 -856001636, label %if.then
    i32 1096723721, label %if.end
    i32 -1202218662, label %originalBB35
    i32 -554264813, label %originalBBpart237
    i32 1564046061, label %for.inc
    i32 -1812161762, label %originalBB39
    i32 -1935118627, label %originalBBpart253
    i32 137604675, label %for.end
    i32 -287028256, label %if.then7
    i32 -18600624, label %if.else
    i32 1700845380, label %for.cond9
    i32 692528678, label %originalBB55
    i32 -231356864, label %originalBBpart270
    i32 730307074, label %for.body11
    i32 -464252611, label %for.inc15
    i32 -1280569300, label %for.end17
    i32 -671421528, label %originalBB72
    i32 -495724161, label %originalBBpart287
    i32 2088776505, label %if.end22
    i32 197961959, label %originalBBalteredBB
    i32 525822522, label %originalBB23alteredBB
    i32 -735058827, label %originalBB27alteredBB
    i32 665406639, label %originalBB31alteredBB
    i32 1344121648, label %originalBB35alteredBB
    i32 -1776426098, label %originalBB39alteredBB
    i32 -1541588905, label %originalBB55alteredBB
    i32 -1008376601, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -307780306, i32 197961959
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload118, align 4
  %b.reload122 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %15 = bitcast [100 x i32]* %b.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload93)
  %16 = load i32, i32* %m, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %16, i32* %i.reload110, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1614050254
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1614050254
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1741102179, i32 197961959
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1468742827, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -2057997638
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2057997638
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1346425345, i32 525822522
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload109, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload92, align 4
  %cmp = icmp sle i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1720651235, i32 525822522
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -264232281, i32 137604675
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 490381895
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 490381895
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -192877995, i32 -735058827
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload108, align 4
  %call1 = call i32 @su(i32 %103)
  %cmp2 = icmp ne i32 %call1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1159508516, i32 -735058827
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -671062772, i32 1096723721
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 282270742
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 282270742
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -374077448, i32 665406639
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload107, align 4
  %call3 = call i32 @hw(i32 %158)
  %cmp4 = icmp ne i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1370433097
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1370433097
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1928836121, i32 665406639
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %174 = select i1 %cmp4.reload, i32 -856001636, i32 1096723721
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload106, align 4
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %176 = load i32, i32* %sum.reload117, align 4
  %idxprom = sext i32 %176 to i64
  %b.reload121 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload121, i64 0, i64 %idxprom
  store i32 %175, i32* %arrayidx, align 4
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  %177 = load i32, i32* %sum.reload116, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc = add nsw i32 %177, 1
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  store i32 %181, i32* %sum.reload115, align 4
  store i32 1096723721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 79217061
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 79217061
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1202218662, i32 1344121648
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -712545382
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -712545382
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -554264813, i32 1344121648
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1564046061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1812161762, i32 -1776426098
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload105, align 4
  %239 = sub i32 %238, 2089305222
  %240 = add i32 %239, 1
  %241 = add i32 %240, 2089305222
  %inc5 = add nsw i32 %238, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload104, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1310391445
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1310391445
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1935118627, i32 -1776426098
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1468742827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  %257 = load i32, i32* %sum.reload114, align 4
  %cmp6 = icmp eq i32 %257, 0
  %258 = select i1 %cmp6, i32 -287028256, i32 -18600624
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2088776505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 1700845380, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 692528678, i32 -1541588905
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload102, align 4
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  %274 = load i32, i32* %sum.reload113, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub = sub nsw i32 %274, 1
  %cmp10 = icmp slt i32 %273, %276
  store i1 %cmp10, i1* %cmp10.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -2003554020
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2003554020
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -231356864, i32 -1541588905
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %304 = select i1 %cmp10.reload, i32 730307074, i32 -1280569300
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload101, align 4
  %idxprom12 = sext i32 %305 to i64
  %b.reload120 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload120, i64 0, i64 %idxprom12
  %306 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  store i32 -464252611, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload100, align 4
  %308 = add i32 %307, 1633875230
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1633875230
  %inc16 = add nsw i32 %307, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload99, align 4
  store i32 1700845380, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1079204097
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1079204097
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -671421528, i32 -1008376601
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  %338 = load i32, i32* %sum.reload112, align 4
  %339 = add i32 %338, 1155361278
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1155361278
  %sub18 = sub nsw i32 %338, 1
  %idxprom19 = sext i32 %341 to i64
  %b.reload119 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload119, i64 0, i64 %idxprom19
  %342 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -495724161, i32 -1008376601
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2088776505, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %sumalteredBB, align 4
  %369 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %369, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %370 = load i32, i32* %malteredBB, align 4
  store i32 %370, i32* %ialteredBB, align 4
  store i32 -307780306, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %371, %372
  store i32 1346425345, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload97, align 4
  %call1alteredBB = call i32 @su(i32 %373)
  %cmp2alteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -192877995, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload96, align 4
  %call3alteredBB = call i32 @hw(i32 %374)
  %cmp4alteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -374077448, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1202218662, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload95, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %_ = sub i32 %375, 1
  %gen = mul i32 %377, 1
  %378 = sub i32 0, -461830040
  %379 = sub i32 %378, %375
  %380 = add i32 %379, -461830040
  %_40 = sub i32 0, %375
  %381 = sub i32 %380, 2108920572
  %382 = add i32 %381, 1
  %383 = add i32 %382, 2108920572
  %gen41 = add i32 %380, 1
  %384 = sub i32 0, %375
  %385 = add i32 0, %384
  %_42 = sub i32 0, %375
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen43 = add i32 %385, 1
  %_44 = shl i32 %375, 1
  %390 = sub i32 0, %375
  %391 = add i32 0, %390
  %_45 = sub i32 0, %375
  %392 = sub i32 %391, -1582796387
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1582796387
  %gen46 = add i32 %391, 1
  %395 = add i32 0, 1091827995
  %396 = sub i32 %395, %375
  %397 = sub i32 %396, 1091827995
  %_47 = sub i32 0, %375
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen48 = add i32 %397, 1
  %402 = sub i32 0, 726889097
  %403 = sub i32 %402, %375
  %404 = add i32 %403, 726889097
  %_49 = sub i32 0, %375
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen50 = add i32 %404, 1
  %_51 = shl i32 %375, 1
  %409 = sub i32 %375, -2020120283
  %410 = add i32 %409, 1
  %411 = add i32 %410, -2020120283
  %inc5alteredBB = add nsw i32 %375, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload94, align 4
  store i32 -1812161762, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload, align 4
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  %413 = load i32, i32* %sum.reload111, align 4
  %414 = sub i32 %413, -731339957
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -731339957
  %_56 = sub i32 %413, 1
  %gen57 = mul i32 %416, 1
  %_58 = shl i32 %413, 1
  %_59 = shl i32 %413, 1
  %417 = sub i32 0, 1
  %418 = add i32 %413, %417
  %_60 = sub i32 %413, 1
  %gen61 = mul i32 %418, 1
  %419 = sub i32 %413, -1714965252
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1714965252
  %_62 = sub i32 %413, 1
  %gen63 = mul i32 %421, 1
  %422 = sub i32 0, -672836028
  %423 = sub i32 %422, %413
  %424 = add i32 %423, -672836028
  %_64 = sub i32 0, %413
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen65 = add i32 %424, 1
  %_66 = shl i32 %413, 1
  %429 = sub i32 0, 1
  %430 = add i32 %413, %429
  %_67 = sub i32 %413, 1
  %gen68 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %413, %431
  %subalteredBB = sub nsw i32 %413, 1
  %cmp10alteredBB = icmp slt i32 %412, %432
  store i32 692528678, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %433 = load i32, i32* %sum.reload, align 4
  %434 = add i32 0, -342243128
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -342243128
  %_73 = sub i32 0, %433
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen74 = add i32 %436, 1
  %439 = add i32 %433, -953667893
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -953667893
  %_75 = sub i32 %433, 1
  %gen76 = mul i32 %441, 1
  %_77 = shl i32 %433, 1
  %_78 = shl i32 %433, 1
  %_79 = shl i32 %433, 1
  %442 = sub i32 0, 1255575203
  %443 = sub i32 %442, %433
  %444 = add i32 %443, 1255575203
  %_80 = sub i32 0, %433
  %445 = add i32 %444, -1752595851
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1752595851
  %gen81 = add i32 %444, 1
  %448 = add i32 %433, 606198176
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 606198176
  %_82 = sub i32 %433, 1
  %gen83 = mul i32 %450, 1
  %451 = add i32 0, 730410434
  %452 = sub i32 %451, %433
  %453 = sub i32 %452, 730410434
  %_84 = sub i32 0, %433
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen85 = add i32 %453, 1
  %458 = add i32 %433, 1869173700
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1869173700
  %sub18alteredBB = sub nsw i32 %433, 1
  %idxprom19alteredBB = sext i32 %460 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %461 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %461)
  store i32 -671421528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB55alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB72, %for.end17, %for.inc15, %for.body11, %originalBBpart270, %originalBB55, %for.cond9, %if.else, %if.then7, %for.end, %originalBBpart253, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true, %originalBBpart229, %originalBB27, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %flag, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 416737386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 416737386, label %for.cond
    i32 -362310384, label %for.body
    i32 2109073191, label %originalBB
    i32 -1826529244, label %originalBBpart2
    i32 1747166686, label %if.then
    i32 1676120126, label %if.end
    i32 -196581025, label %originalBB8
    i32 1402441314, label %originalBBpart210
    i32 -319639429, label %for.inc
    i32 904210361, label %for.end
    i32 -211972238, label %originalBBalteredBB
    i32 -567585720, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #4
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -362310384, i32 904210361
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2109073191, i32 -211972238
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x.addr, align 4
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %17, %18
  store i32 %rem, i32* %flag, align 4
  %19 = load i32, i32* %flag, align 4
  %cmp3 = icmp eq i32 %19, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 128559301
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 128559301
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1826529244, i32 -211972238
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 1747166686, i32 1676120126
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 904210361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -480481691
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -480481691
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -196581025, i32 -567585720
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, -914805475
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -914805475
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1402441314, i32 -567585720
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -319639429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -736248449
  %68 = add i32 %67, 1
  %69 = add i32 %68, -736248449
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 416737386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %flag, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %x.addr, align 4
  %72 = load i32, i32* %i, align 4
  %_ = shl i32 %71, %72
  %_5 = shl i32 %71, %72
  %73 = sub i32 0, -787046013
  %74 = sub i32 %73, %71
  %75 = add i32 %74, -787046013
  %_6 = sub i32 0, %71
  %76 = add i32 %75, -849997024
  %77 = add i32 %76, %72
  %78 = sub i32 %77, -849997024
  %gen = add i32 %75, %72
  %_7 = shl i32 %71, %72
  %remalteredBB = srem i32 %71, %72
  store i32 %remalteredBB, i32* %flag, align 4
  %79 = load i32, i32* %flag, align 4
  %cmp3alteredBB = icmp eq i32 %79, 0
  store i32 2109073191, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -196581025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart210, %originalBB8, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  %mul = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %mul, align 4
  %switchVar = alloca i32
  store i32 825643957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 825643957, label %while.cond
    i32 174195418, label %originalBB
    i32 1398851179, label %originalBBpart2
    i32 -278386479, label %while.body
    i32 708297270, label %while.end
    i32 1931905727, label %for.cond
    i32 1277316406, label %for.body
    i32 -1593797163, label %if.then
    i32 1210712674, label %originalBB14
    i32 1105806017, label %originalBBpart216
    i32 1941673502, label %if.else
    i32 -751996174, label %if.end
    i32 -1629453267, label %originalBB18
    i32 -1418382634, label %originalBBpart220
    i32 -454965952, label %for.inc
    i32 375049526, label %originalBB22
    i32 1305712363, label %originalBBpart232
    i32 517957662, label %for.end
    i32 -589617734, label %originalBBalteredBB
    i32 -738339597, label %originalBB14alteredBB
    i32 -1810634107, label %originalBB18alteredBB
    i32 -1815234662, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -434882618
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -434882618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 174195418, i32 -589617734
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %y.addr, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1398851179, i32 -589617734
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -278386479, i32 708297270
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %43, 10
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %45 = load i32, i32* %y.addr, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %47 = load i32, i32* %arrayidx2, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %45, %48
  %sub = sub nsw i32 %45, %47
  %div = sdiv i32 %49, 10
  store i32 %div, i32* %y.addr, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 825643957, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  store i32 %55, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1931905727, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %l, align 4
  %div3 = sdiv i32 %57, 2
  %cmp4 = icmp slt i32 %56, %div3
  %58 = select i1 %cmp4, i32 1277316406, i32 517957662
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %61 = load i32, i32* %l, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %sub7 = sub nsw i32 %61, %62
  %65 = add i32 %64, 1362662280
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1362662280
  %sub8 = sub nsw i32 %64, 1
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %60, %68
  %69 = select i1 %cmp11, i32 -1593797163, i32 1941673502
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = add i32 %70, 1054184841
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1054184841
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1210712674, i32 -738339597
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1105806017, i32 -738339597
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -751996174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -751996174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1629453267, i32 -1810634107
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %113 = load i32, i32* %flag, align 4
  %114 = load i32, i32* %mul, align 4
  %mul12 = mul nsw i32 %114, %113
  store i32 %mul12, i32* %mul, align 4
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = add i32 %115, -2095917111
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2095917111
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1418382634, i32 -1810634107
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -454965952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = add i32 %142, -1850824236
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1850824236
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 375049526, i32 -1815234662
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -1306242916
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1306242916
  %inc13 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = add i32 %173, -1941035410
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1941035410
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1305712363, i32 -1815234662
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1931905727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* %mul, align 4
  ret i32 %188

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %y.addr, align 4
  %cmpalteredBB = icmp sgt i32 %189, 0
  store i32 174195418, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1210712674, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %flag, align 4
  %191 = load i32, i32* %mul, align 4
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_ = sub i32 0, %191
  %194 = sub i32 0, %193
  %195 = sub i32 0, %190
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen = add i32 %193, %190
  %mul12alteredBB = mul nsw i32 %191, %190
  store i32 %mul12alteredBB, i32* %mul, align 4
  store i32 -1629453267, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 0, -591284470
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -591284470
  %_23 = sub i32 0, %198
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen24 = add i32 %201, 1
  %206 = add i32 0, 1396463263
  %207 = sub i32 %206, %198
  %208 = sub i32 %207, 1396463263
  %_25 = sub i32 0, %198
  %209 = sub i32 %208, 1787763679
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1787763679
  %gen26 = add i32 %208, 1
  %_27 = shl i32 %198, 1
  %_28 = shl i32 %198, 1
  %212 = add i32 0, 374118980
  %213 = sub i32 %212, %198
  %214 = sub i32 %213, 374118980
  %_29 = sub i32 0, %198
  %215 = sub i32 %214, 453124958
  %216 = add i32 %215, 1
  %217 = add i32 %216, 453124958
  %gen30 = add i32 %214, 1
  %218 = add i32 %198, -155175560
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -155175560
  %inc13alteredBB = add nsw i32 %198, 1
  store i32 %220, i32* %i, align 4
  store i32 375049526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.else, %originalBBpart216, %originalBB14, %if.then, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
