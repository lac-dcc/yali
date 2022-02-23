; ModuleID = 'source-C-CXX/60/688.c'
source_filename = "source-C-CXX/60/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 488113344
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 488113344
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 399170923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 399170923, label %first
    i32 -1447463187, label %originalBB
    i32 144056394, label %originalBBpart2
    i32 -1544038903, label %for.cond
    i32 -1929189502, label %for.body
    i32 2127013033, label %for.inc
    i32 1524875543, label %originalBB29
    i32 1250322057, label %originalBBpart233
    i32 -2107557503, label %for.end
    i32 761509697, label %originalBB35
    i32 841491725, label %originalBBpart237
    i32 318411035, label %for.cond2
    i32 100998583, label %originalBB39
    i32 -1031708921, label %originalBBpart241
    i32 -1924380251, label %for.body4
    i32 2030601359, label %lor.lhs.false
    i32 421595496, label %if.then
    i32 1150142071, label %if.else
    i32 -318436406, label %originalBB43
    i32 1575557180, label %originalBBpart245
    i32 -2049203050, label %for.cond12
    i32 1932755857, label %for.body16
    i32 -312307796, label %for.inc20
    i32 775909358, label %originalBB47
    i32 -1543756117, label %originalBBpart265
    i32 1328597652, label %for.end22
    i32 -2058843684, label %if.end
    i32 -229200997, label %for.inc26
    i32 1753817657, label %originalBB67
    i32 78881715, label %originalBBpart276
    i32 589017506, label %for.end28
    i32 312727036, label %originalBBalteredBB
    i32 -1570591377, label %originalBB29alteredBB
    i32 660976259, label %originalBB35alteredBB
    i32 -905114721, label %originalBB39alteredBB
    i32 -1695123025, label %originalBB43alteredBB
    i32 762047966, label %originalBB47alteredBB
    i32 1167200030, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 -1447463187, i32 312727036
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload117, align 4
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload123, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1379918040
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1379918040
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 144056394, i32 312727036
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1544038903, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload103, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1929189502, i32 -2107557503
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload86 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload86, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2127013033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -2013660700
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2013660700
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1524875543, i32 -1570591377
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload101, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload100, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1179823713
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1179823713
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1250322057, i32 -1570591377
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1544038903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 761509697, i32 660976259
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -2001686051
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2001686051
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 841491725, i32 660976259
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 318411035, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 100998583, i32 -905114721
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload98, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload81, align 4
  %cmp3 = icmp slt i32 %172, %173
  store i1 %cmp3, i1* %cmp3.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 2002653679
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2002653679
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1031708921, i32 -905114721
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %201 = select i1 %cmp3.reload, i32 -1924380251, i32 589017506
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload97, align 4
  %idxprom5 = sext i32 %202 to i64
  %a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload85, i64 0, i64 %idxprom5
  %203 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %203, 2
  %204 = select i1 %cmp7, i32 421595496, i32 2030601359
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload96, align 4
  %idxprom8 = sext i32 %205 to i64
  %a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload84, i64 0, i64 %idxprom8
  %206 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %206, 1
  %207 = select i1 %cmp10, i32 421595496, i32 1150142071
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2058843684, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 2048301280
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2048301280
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -318436406, i32 -1695123025
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload116, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload122, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload112, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1953428034
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1953428034
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1575557180, i32 -1695123025
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2049203050, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload111, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload95, align 4
  %idxprom13 = sext i32 %263 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom13
  %264 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %262, %264
  %265 = select i1 %cmp15, i32 1932755857, i32 1328597652
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %266 = load i32, i32* %c.reload115, align 4
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload121, align 4
  %268 = add i32 %266, -2059982304
  %269 = add i32 %268, %267
  %270 = sub i32 %269, -2059982304
  %add = add nsw i32 %266, %267
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload110, align 4
  %idxprom17 = sext i32 %271 to i64
  %t.reload87 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload87, i64 0, i64 %idxprom17
  store i32 %270, i32* %arrayidx18, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload109, align 4
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  store i32 %272, i32* %l.reload125, align 4
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload120, align 4
  %e.reload124 = load volatile i32*, i32** %e.reg2mem
  store i32 %273, i32* %e.reload124, align 4
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %274 = load i32, i32* %c.reload114, align 4
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload119, align 4
  %276 = add i32 %274, -503209067
  %277 = add i32 %276, %275
  %278 = sub i32 %277, -503209067
  %add19 = add nsw i32 %274, %275
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  store i32 %278, i32* %b.reload118, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %279 = load i32, i32* %e.reload, align 4
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  store i32 %279, i32* %c.reload113, align 4
  store i32 -312307796, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -164387172
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -164387172
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 775909358, i32 762047966
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload108, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc21 = add nsw i32 %307, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload107, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1714954185
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1714954185
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1543756117, i32 762047966
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2049203050, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %327 = load i32, i32* %l.reload, align 4
  %idxprom23 = sext i32 %327 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom23
  %328 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  store i32 -2058843684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -229200997, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1753817657, i32 1167200030
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload94, align 4
  %356 = add i32 %355, 1334969689
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1334969689
  %inc27 = add nsw i32 %355, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload93, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 78881715, i32 1167200030
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 318411035, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1447463187, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload92, align 4
  %386 = add i32 0, 1824408557
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, 1824408557
  %_ = sub i32 0, %385
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen = add i32 %388, 1
  %391 = sub i32 0, 1
  %392 = add i32 %385, %391
  %_30 = sub i32 %385, 1
  %gen31 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %385, %393
  %incalteredBB = add nsw i32 %385, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload91, align 4
  store i32 1524875543, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 761509697, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %395, %396
  store i32 100998583, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload106, align 4
  store i32 -318436406, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload105, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %_48 = sub i32 %397, 1
  %gen49 = mul i32 %399, 1
  %400 = sub i32 0, %397
  %401 = add i32 0, %400
  %_50 = sub i32 0, %397
  %402 = add i32 %401, -19695189
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -19695189
  %gen51 = add i32 %401, 1
  %_52 = shl i32 %397, 1
  %405 = sub i32 %397, 2041230973
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 2041230973
  %_53 = sub i32 %397, 1
  %gen54 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %397, %408
  %_55 = sub i32 %397, 1
  %gen56 = mul i32 %409, 1
  %410 = sub i32 0, -245018503
  %411 = sub i32 %410, %397
  %412 = add i32 %411, -245018503
  %_57 = sub i32 0, %397
  %413 = sub i32 %412, 1169368045
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1169368045
  %gen58 = add i32 %412, 1
  %_59 = shl i32 %397, 1
  %_60 = shl i32 %397, 1
  %_61 = shl i32 %397, 1
  %416 = sub i32 0, 2008319876
  %417 = sub i32 %416, %397
  %418 = add i32 %417, 2008319876
  %_62 = sub i32 0, %397
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen63 = add i32 %418, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %397, %423
  %inc21alteredBB = add nsw i32 %397, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload, align 4
  store i32 775909358, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload88, align 4
  %426 = sub i32 0, -1949471240
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -1949471240
  %_68 = sub i32 0, %425
  %429 = sub i32 %428, -1283984442
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1283984442
  %gen69 = add i32 %428, 1
  %_70 = shl i32 %425, 1
  %_71 = shl i32 %425, 1
  %_72 = shl i32 %425, 1
  %432 = sub i32 0, %425
  %433 = add i32 0, %432
  %_73 = sub i32 0, %425
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen74 = add i32 %433, 1
  %436 = sub i32 %425, 896890294
  %437 = add i32 %436, 1
  %438 = add i32 %437, 896890294
  %inc27alteredBB = add nsw i32 %425, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload, align 4
  store i32 1753817657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB67, %for.inc26, %if.end, %for.end22, %originalBBpart265, %originalBB47, %for.inc20, %for.body16, %for.cond12, %originalBBpart245, %originalBB43, %if.else, %if.then, %lor.lhs.false, %for.body4, %originalBBpart241, %originalBB39, %for.cond2, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB29, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
