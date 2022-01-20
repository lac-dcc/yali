; ModuleID = 'source-C-CXX/34/868.c'
source_filename = "source-C-CXX/34/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1042103523
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1042103523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1503195987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1503195987, label %first
    i32 -1714869685, label %originalBB
    i32 -76331913, label %originalBBpart2
    i32 154034431, label %for.cond
    i32 -498713180, label %originalBB56
    i32 652538477, label %originalBBpart258
    i32 -1129835626, label %for.body
    i32 312225966, label %for.cond1
    i32 1315445937, label %for.body3
    i32 276695299, label %for.inc
    i32 -916121745, label %originalBB60
    i32 3592972, label %originalBBpart262
    i32 -736599078, label %for.end
    i32 -548047565, label %originalBB64
    i32 1024228982, label %originalBBpart266
    i32 593398625, label %for.inc7
    i32 1578940408, label %originalBB68
    i32 252635974, label %originalBBpart273
    i32 918960565, label %for.end9
    i32 1554403905, label %originalBB75
    i32 1467079204, label %originalBBpart277
    i32 -705914740, label %for.cond10
    i32 -2057033311, label %for.body12
    i32 219744771, label %originalBB79
    i32 1502900652, label %originalBBpart281
    i32 -1348576852, label %for.cond13
    i32 -186112400, label %for.body15
    i32 -1154424495, label %if.then
    i32 -2092947460, label %if.end
    i32 -497846151, label %for.inc25
    i32 -1577416042, label %for.end27
    i32 826035880, label %for.cond28
    i32 -1700185544, label %originalBB83
    i32 -515004382, label %originalBBpart285
    i32 -1304375444, label %for.body30
    i32 -88074529, label %if.then40
    i32 -1304362858, label %if.end41
    i32 127855241, label %for.inc42
    i32 -585226182, label %for.end44
    i32 -834351984, label %if.then46
    i32 600820486, label %originalBB87
    i32 -669897741, label %originalBBpart289
    i32 -2084149838, label %if.end48
    i32 1669307401, label %for.inc49
    i32 -848069723, label %for.end51
    i32 1483465996, label %if.then53
    i32 -1087482928, label %originalBB91
    i32 467638100, label %originalBBpart293
    i32 1908559974, label %if.end55
    i32 521582047, label %originalBB95
    i32 193181878, label %originalBBpart297
    i32 -628886316, label %originalBBalteredBB
    i32 1702490070, label %originalBB56alteredBB
    i32 191948734, label %originalBB60alteredBB
    i32 513146963, label %originalBB64alteredBB
    i32 -899277971, label %originalBB68alteredBB
    i32 -1193402287, label %originalBB75alteredBB
    i32 1412493435, label %originalBB79alteredBB
    i32 1666560417, label %originalBB83alteredBB
    i32 -976379246, label %originalBB87alteredBB
    i32 -1934927600, label %originalBB91alteredBB
    i32 -1039482988, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 -1714869685, i32 -628886316
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload110, i32* %n.reload112)
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload162, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 491581260
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 491581260
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -76331913, i32 -628886316
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 154034431, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -560650757
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -560650757
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -498713180, i32 1702490070
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload138, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload109, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 994924153
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 994924153
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 652538477, i32 1702490070
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1129835626, i32 918960565
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 312225966, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload151, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload111, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 1315445937, i32 -736599078
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload105 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload105, i64 0, i64 %idxprom
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload150, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 276695299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -916121745, i32 191948734
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload149, align 4
  %107 = sub i32 %106, -2043304033
  %108 = add i32 %107, 1
  %109 = add i32 %108, -2043304033
  %inc = add nsw i32 %106, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload148, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 3592972, i32 191948734
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 312225966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1315849529
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1315849529
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -548047565, i32 513146963
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -2125438646
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2125438646
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1024228982, i32 513146963
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 593398625, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1694446754
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1694446754
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1578940408, i32 -899277971
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload136, align 4
  %182 = sub i32 %181, -875763705
  %183 = add i32 %182, 1
  %184 = add i32 %183, -875763705
  %inc8 = add nsw i32 %181, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload135, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 813596559
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 813596559
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 252635974, i32 -899277971
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 154034431, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1554403905, i32 -1193402287
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1467079204, i32 -1193402287
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -705914740, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload133, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload108, align 4
  %cmp11 = icmp slt i32 %228, %229
  %230 = select i1 %cmp11, i32 -2057033311, i32 -848069723
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 219744771, i32 1412493435
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p.reload118 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload118, align 4
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload159, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1502900652, i32 1412493435
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1348576852, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %271, %272
  %273 = select i1 %cmp14, i32 -186112400, i32 -1577416042
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload132, align 4
  %idxprom16 = sext i32 %274 to i64
  %a.reload104 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload104, i64 0, i64 %idxprom16
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload145, align 4
  %idxprom18 = sext i32 %275 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %276 = load i32, i32* %arrayidx19, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload131, align 4
  %idxprom20 = sext i32 %277 to i64
  %a.reload103 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload103, i64 0, i64 %idxprom20
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %278 = load i32, i32* %q.reload158, align 4
  %idxprom22 = sext i32 %278 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %279 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %276, %279
  %280 = select i1 %cmp24, i32 -1154424495, i32 -2092947460
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload144, align 4
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  store i32 %281, i32* %q.reload157, align 4
  store i32 -2092947460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -497846151, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload143, align 4
  %283 = sub i32 %282, 1236259825
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1236259825
  %inc26 = add nsw i32 %282, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload142, align 4
  store i32 -1348576852, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload124, align 4
  store i32 826035880, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1700185544, i32 1666560417
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload123, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload107, align 4
  %cmp29 = icmp slt i32 %300, %301
  store i1 %cmp29, i1* %cmp29.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 855900306
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 855900306
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -515004382, i32 1666560417
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %317 = select i1 %cmp29.reload, i32 -1304375444, i32 -585226182
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload122, align 4
  %idxprom31 = sext i32 %318 to i64
  %a.reload102 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload102, i64 0, i64 %idxprom31
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %319 = load i32, i32* %q.reload156, align 4
  %idxprom33 = sext i32 %319 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %320 = load i32, i32* %arrayidx34, align 4
  %p.reload117 = load volatile i32*, i32** %p.reg2mem
  %321 = load i32, i32* %p.reload117, align 4
  %idxprom35 = sext i32 %321 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom35
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %322 = load i32, i32* %q.reload155, align 4
  %idxprom37 = sext i32 %322 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %323 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %320, %323
  %324 = select i1 %cmp39, i32 -88074529, i32 -1304362858
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload121, align 4
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  store i32 %325, i32* %p.reload116, align 4
  store i32 -1304362858, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 127855241, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload120, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc43 = add nsw i32 %326, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %328, i32* %k.reload119, align 4
  store i32 826035880, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  %329 = load i32, i32* %p.reload115, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload130, align 4
  %cmp45 = icmp eq i32 %329, %330
  %331 = select i1 %cmp45, i32 -834351984, i32 -2084149838
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 600820486, i32 -976379246
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload161, align 4
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  %358 = load i32, i32* %p.reload114, align 4
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %359 = load i32, i32* %q.reload154, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %358, i32 %359)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1192949314
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1192949314
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -669897741, i32 -976379246
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2084149838, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1669307401, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload129, align 4
  %376 = add i32 %375, -518893020
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -518893020
  %inc50 = add nsw i32 %375, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload128, align 4
  store i32 -705914740, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %379 = load i32, i32* %t.reload160, align 4
  %cmp52 = icmp eq i32 %379, 0
  %380 = select i1 %cmp52, i32 1483465996, i32 1908559974
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1254156251
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1254156251
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1087482928, i32 -1934927600
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 467638100, i32 -1934927600
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1908559974, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -914121237
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -914121237
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 521582047, i32 -1039482988
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 69243121
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 69243121
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 193181878, i32 -1039482988
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1714869685, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload127, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %465 = load i32, i32* %m.reload106, align 4
  %cmpalteredBB = icmp slt i32 %464, %465
  store i32 -498713180, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload141, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_ = sub i32 0, %466
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen = add i32 %468, 1
  %471 = sub i32 0, %466
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %incalteredBB = add nsw i32 %466, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload140, align 4
  store i32 -916121745, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -548047565, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload126, align 4
  %476 = sub i32 %475, -1213132554
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1213132554
  %_69 = sub i32 %475, 1
  %gen70 = mul i32 %478, 1
  %_71 = shl i32 %475, 1
  %479 = sub i32 %475, -1899677800
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1899677800
  %inc8alteredBB = add nsw i32 %475, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload125, align 4
  store i32 1578940408, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1554403905, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload113, align 4
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload153, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 219744771, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %483 = load i32, i32* %m.reload, align 4
  %cmp29alteredBB = icmp slt i32 %482, %483
  store i32 -1700185544, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %484 = load i32, i32* %p.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %485 = load i32, i32* %q.reload, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %484, i32 %485)
  store i32 600820486, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1087482928, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 521582047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB95, %if.end55, %originalBBpart293, %originalBB91, %if.then53, %for.end51, %for.inc49, %if.end48, %originalBBpart289, %originalBB87, %if.then46, %for.end44, %for.inc42, %if.end41, %if.then40, %for.body30, %originalBBpart285, %originalBB83, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart281, %originalBB79, %for.body12, %for.cond10, %originalBBpart277, %originalBB75, %for.end9, %originalBBpart273, %originalBB68, %for.inc7, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB60, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
