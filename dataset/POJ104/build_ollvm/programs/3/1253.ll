; ModuleID = 'source-C-CXX/3/1253.c'
source_filename = "source-C-CXX/3/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1959162300
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1959162300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 194199615, i32* %switchVar
  %.reg2mem136 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 194199615, label %first
    i32 -1583717045, label %originalBB
    i32 1748822845, label %originalBBpart2
    i32 -1927654625, label %for.cond
    i32 1823309728, label %for.body
    i32 466740393, label %originalBB30
    i32 -374359036, label %originalBBpart232
    i32 -1102323272, label %for.cond1
    i32 -559794952, label %for.body3
    i32 1022282786, label %for.inc
    i32 -131228147, label %originalBB34
    i32 1753357410, label %originalBBpart242
    i32 625266628, label %for.end
    i32 -1509207132, label %originalBB44
    i32 -2040002502, label %originalBBpart246
    i32 1066639103, label %for.inc7
    i32 1996958549, label %originalBB48
    i32 -602757107, label %originalBBpart252
    i32 1277130352, label %for.end9
    i32 -1501578824, label %originalBB54
    i32 -554441528, label %originalBBpart256
    i32 765474515, label %for.cond10
    i32 -422764271, label %for.body12
    i32 1478244574, label %if.then
    i32 642396210, label %if.else
    i32 1241364601, label %originalBB58
    i32 1948183781, label %originalBBpart264
    i32 1367060303, label %if.end
    i32 435878309, label %while.cond
    i32 -1519257775, label %originalBB66
    i32 1075373918, label %originalBBpart268
    i32 -286904973, label %land.lhs.true
    i32 1395588684, label %land.lhs.true18
    i32 987307495, label %land.rhs
    i32 -1917986280, label %land.end
    i32 591405283, label %while.body
    i32 -228340327, label %while.end
    i32 -2117047610, label %for.inc27
    i32 -106750059, label %originalBB70
    i32 1394038147, label %originalBBpart278
    i32 763142923, label %for.end29
    i32 304275723, label %originalBBalteredBB
    i32 -640303994, label %originalBB30alteredBB
    i32 -513726575, label %originalBB34alteredBB
    i32 2048465751, label %originalBB44alteredBB
    i32 -982847428, label %originalBB48alteredBB
    i32 -1411642118, label %originalBB54alteredBB
    i32 1343755817, label %originalBB58alteredBB
    i32 1064576708, label %originalBB66alteredBB
    i32 82931600, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 -1583717045, i32 304275723
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload85 = load volatile i32*, i32** %r.reg2mem
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r.reload85, i32* %c.reload91)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -649093158
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -649093158
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1748822845, i32 304275723
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1927654625, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload106, align 4
  %r.reload84 = load volatile i32*, i32** %r.reg2mem
  %55 = load i32, i32* %r.reload84, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1823309728, i32 1277130352
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 466740393, i32 -640303994
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload124, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1617782830
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1617782830
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -374359036, i32 -640303994
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1102323272, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload123, align 4
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload90, align 4
  %cmp2 = icmp sle i32 %86, %87
  %88 = select i1 %cmp2, i32 -559794952, i32 625266628
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload125 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload125, i64 0, i64 %idxprom
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload122, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1022282786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1203417190
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1203417190
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -131228147, i32 -513726575
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload121, align 4
  %107 = sub i32 %106, 84278540
  %108 = add i32 %107, 1
  %109 = add i32 %108, 84278540
  %inc = add nsw i32 %106, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload120, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 26485149
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 26485149
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1753357410, i32 -513726575
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1102323272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 885585353
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 885585353
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1509207132, i32 2048465751
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 464995594
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 464995594
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2040002502, i32 2048465751
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1066639103, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1996958549, i32 -982847428
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload104, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc8 = add nsw i32 %193, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload103, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1825304214
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1825304214
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -602757107, i32 -982847428
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1927654625, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 883777346
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 883777346
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 -1501578824, i32 -1411642118
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload135, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1019083702
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1019083702
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -554441528, i32 -1411642118
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 765474515, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  %255 = load i32, i32* %p.reload134, align 4
  %r.reload83 = load volatile i32*, i32** %r.reg2mem
  %256 = load i32, i32* %r.reload83, align 4
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %257 = load i32, i32* %c.reload89, align 4
  %258 = add i32 %256, 1066219259
  %259 = add i32 %258, %257
  %260 = sub i32 %259, 1066219259
  %add = add nsw i32 %256, %257
  %cmp11 = icmp sle i32 %255, %260
  %261 = select i1 %cmp11, i32 -422764271, i32 763142923
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %262 = load i32, i32* %p.reload133, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub = sub nsw i32 %262, 1
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  %265 = load i32, i32* %c.reload88, align 4
  %cmp13 = icmp sle i32 %264, %265
  %266 = select i1 %cmp13, i32 1478244574, i32 642396210
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %267 = load i32, i32* %p.reload132, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload101, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %sub14 = sub nsw i32 %267, %268
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload119, align 4
  store i32 1367060303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1086745202
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1086745202
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1241364601, i32 1343755817
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %286 = load i32, i32* %c.reload87, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload118, align 4
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %287 = load i32, i32* %p.reload131, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload117, align 4
  %289 = add i32 %287, -10552336
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -10552336
  %sub15 = sub nsw i32 %287, %288
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload100, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1553001012
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1553001012
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1948183781, i32 1343755817
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1367060303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 435878309, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1519257775, i32 1064576708
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload99, align 4
  %cmp16 = icmp sge i32 %333, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1075373918, i32 1064576708
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %348 = select i1 %cmp16.reload, i32 -286904973, i32 -1917986280
  store i32 %348, i32* %switchVar
  store i1 false, i1* %.reg2mem136
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload116, align 4
  %cmp17 = icmp sge i32 %349, 1
  %350 = select i1 %cmp17, i32 1395588684, i32 -1917986280
  store i32 %350, i32* %switchVar
  store i1 false, i1* %.reg2mem136
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload98, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %352 = load i32, i32* %r.reload, align 4
  %cmp19 = icmp sle i32 %351, %352
  %353 = select i1 %cmp19, i32 987307495, i32 -1917986280
  store i32 %353, i32* %switchVar
  store i1 false, i1* %.reg2mem136
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload115, align 4
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %355 = load i32, i32* %c.reload86, align 4
  %cmp20 = icmp sle i32 %354, %355
  store i32 -1917986280, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem136
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload137 = load i1, i1* %.reg2mem136
  %356 = select i1 %.reload137, i32 591405283, i32 -228340327
  store i32 %356, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload97, align 4
  %idxprom21 = sext i32 %357 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom21
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload114, align 4
  %idxprom23 = sext i32 %358 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %359 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload96, align 4
  %361 = sub i32 %360, 1905119536
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1905119536
  %inc26 = add nsw i32 %360, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload95, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload113, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, -1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %dec = add nsw i32 %364, -1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload112, align 4
  store i32 435878309, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2117047610, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -725642502
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -725642502
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -106750059, i32 82931600
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  %384 = load i32, i32* %p.reload130, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc28 = add nsw i32 %384, 1
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  store i32 %386, i32* %p.reload129, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 2137603202
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2137603202
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1394038147, i32 82931600
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 765474515, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ralteredBB, i32* %calteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1583717045, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload111, align 4
  store i32 466740393, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload110, align 4
  %_ = shl i32 %402, 1
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_35 = sub i32 0, %402
  %405 = sub i32 %404, -1252724091
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1252724091
  %gen = add i32 %404, 1
  %_36 = shl i32 %402, 1
  %408 = add i32 0, 1555040536
  %409 = sub i32 %408, %402
  %410 = sub i32 %409, 1555040536
  %_37 = sub i32 0, %402
  %411 = add i32 %410, 328585286
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 328585286
  %gen38 = add i32 %410, 1
  %414 = add i32 0, 550191305
  %415 = sub i32 %414, %402
  %416 = sub i32 %415, 550191305
  %_39 = sub i32 0, %402
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen40 = add i32 %416, 1
  %419 = add i32 %402, 1116523533
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1116523533
  %incalteredBB = add nsw i32 %402, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload109, align 4
  store i32 -131228147, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1509207132, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload94, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_49 = sub i32 0, %422
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen50 = add i32 %424, 1
  %427 = add i32 %422, 1569237255
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1569237255
  %inc8alteredBB = add nsw i32 %422, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload93, align 4
  store i32 1996958549, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload128, align 4
  store i32 -1501578824, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %430 = load i32, i32* %c.reload, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload108, align 4
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %431 = load i32, i32* %p.reload127, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload, align 4
  %433 = sub i32 0, -1778073707
  %434 = sub i32 %433, %431
  %435 = add i32 %434, -1778073707
  %_59 = sub i32 0, %431
  %436 = add i32 %435, 1841356510
  %437 = add i32 %436, %432
  %438 = sub i32 %437, 1841356510
  %gen60 = add i32 %435, %432
  %439 = sub i32 0, %432
  %440 = add i32 %431, %439
  %_61 = sub i32 %431, %432
  %gen62 = mul i32 %440, %432
  %441 = sub i32 0, %432
  %442 = add i32 %431, %441
  %sub15alteredBB = sub nsw i32 %431, %432
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload92, align 4
  store i32 1241364601, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload, align 4
  %cmp16alteredBB = icmp sge i32 %443, 1
  store i32 -1519257775, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  %444 = load i32, i32* %p.reload126, align 4
  %445 = add i32 %444, 1553339395
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1553339395
  %_71 = sub i32 %444, 1
  %gen72 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %444, %448
  %_73 = sub i32 %444, 1
  %gen74 = mul i32 %449, 1
  %450 = sub i32 0, %444
  %451 = add i32 0, %450
  %_75 = sub i32 0, %444
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen76 = add i32 %451, 1
  %454 = sub i32 0, %444
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc28alteredBB = add nsw i32 %444, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %457, i32* %p.reload, align 4
  store i32 -106750059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB70, %for.inc27, %while.end, %while.body, %land.end, %land.rhs, %land.lhs.true18, %land.lhs.true, %originalBBpart268, %originalBB66, %while.cond, %if.end, %originalBBpart264, %originalBB58, %if.else, %if.then, %for.body12, %for.cond10, %originalBBpart256, %originalBB54, %for.end9, %originalBBpart252, %originalBB48, %for.inc7, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB34, %for.inc, %for.body3, %for.cond1, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
