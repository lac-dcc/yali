; ModuleID = 'source-C-CXX/51/2029.c'
source_filename = "source-C-CXX/51/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1416519548
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1416519548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 882723032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 882723032, label %first
    i32 1072466789, label %originalBB
    i32 -1940029070, label %originalBBpart2
    i32 -1667037258, label %for.cond
    i32 758242406, label %originalBB35
    i32 -2000653289, label %originalBBpart237
    i32 630148692, label %for.body
    i32 -1680715833, label %for.inc
    i32 -1374234958, label %for.end
    i32 1834752091, label %originalBB39
    i32 207105270, label %originalBBpart241
    i32 -1875806815, label %for.cond2
    i32 -133851043, label %for.body4
    i32 -965463742, label %originalBB43
    i32 828953899, label %originalBBpart257
    i32 -843184784, label %for.cond8
    i32 1863416276, label %originalBB59
    i32 840315531, label %originalBBpart261
    i32 1005130006, label %for.body10
    i32 361114701, label %originalBB63
    i32 -241548872, label %originalBBpart273
    i32 313125969, label %for.inc15
    i32 1774690982, label %for.end16
    i32 581258716, label %originalBB75
    i32 -409297984, label %originalBBpart277
    i32 -261673102, label %for.inc18
    i32 -91016633, label %for.end20
    i32 799368177, label %for.cond21
    i32 -537426401, label %originalBB79
    i32 -962619589, label %originalBBpart286
    i32 -1102150445, label %for.body24
    i32 1387527459, label %originalBB88
    i32 -1029721508, label %originalBBpart290
    i32 1939883622, label %for.inc28
    i32 391680961, label %for.end30
    i32 -1786501445, label %originalBBalteredBB
    i32 -74947002, label %originalBB35alteredBB
    i32 588170772, label %originalBB39alteredBB
    i32 -1202004954, label %originalBB43alteredBB
    i32 -1917822421, label %originalBB59alteredBB
    i32 -1809993512, label %originalBB63alteredBB
    i32 2030668212, label %originalBB75alteredBB
    i32 -1858167238, label %originalBB79alteredBB
    i32 1659646414, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 1072466789, i32 -1786501445
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %q.reload104 = load volatile i32*, i32** %q.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload103, i32* %q.reload104)
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload120, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1940029070, i32 -1786501445
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1667037258, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 758242406, i32 -74947002
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload119, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload102, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 530332639
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 530332639
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2000653289, i32 -74947002
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 630148692, i32 -1374234958
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload118, align 4
  %idxprom = sext i32 %97 to i64
  %sz.reload115 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload115, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1680715833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload117, align 4
  %99 = add i32 %98, -1781801165
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1781801165
  %inc = add nsw i32 %98, 1
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 %101, i32* %m.reload116, align 4
  store i32 -1667037258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1834752091, i32 588170772
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 207105270, i32 588170772
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1875806815, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload123, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %143 = load i32, i32* %q.reload, align 4
  %cmp3 = icmp slt i32 %142, %143
  %144 = select i1 %cmp3, i32 -133851043, i32 -91016633
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -965463742, i32 -1202004954
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload101, align 4
  %172 = sub i32 %171, 1340465850
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1340465850
  %sub = sub nsw i32 %171, 1
  %idxprom5 = sext i32 %174 to i64
  %sz.reload114 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload114, i64 0, i64 %idxprom5
  %175 = load i32, i32* %arrayidx6, align 4
  %e.reload127 = load volatile i32*, i32** %e.reg2mem
  store i32 %175, i32* %e.reload127, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload100, align 4
  %177 = sub i32 0, 2
  %178 = add i32 %176, %177
  %sub7 = sub nsw i32 %176, 2
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload136, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 936576674
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 936576674
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 828953899, i32 -1202004954
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -843184784, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1808583122
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1808583122
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1863416276, i32 -1917822421
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload135, align 4
  %cmp9 = icmp sge i32 %233, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 840315531, i32 -1917822421
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %248 = select i1 %cmp9.reload, i32 1005130006, i32 1774690982
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 361114701, i32 -1809993512
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload134, align 4
  %idxprom11 = sext i32 %275 to i64
  %sz.reload113 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload113, i64 0, i64 %idxprom11
  %276 = load i32, i32* %arrayidx12, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload133, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add = add nsw i32 %277, 1
  %idxprom13 = sext i32 %281 to i64
  %sz.reload112 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload112, i64 0, i64 %idxprom13
  store i32 %276, i32* %arrayidx14, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1940061435
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1940061435
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -241548872, i32 -1809993512
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 313125969, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload132, align 4
  %298 = sub i32 %297, 1845184443
  %299 = add i32 %298, -1
  %300 = add i32 %299, 1845184443
  %dec = add nsw i32 %297, -1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload131, align 4
  store i32 -843184784, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1958600402
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1958600402
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 581258716, i32 2030668212
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %e.reload126 = load volatile i32*, i32** %e.reg2mem
  %328 = load i32, i32* %e.reload126, align 4
  %sz.reload111 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload111, i64 0, i64 0
  store i32 %328, i32* %arrayidx17, align 16
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -409297984, i32 2030668212
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -261673102, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload122, align 4
  %344 = sub i32 %343, 382340971
  %345 = add i32 %344, 1
  %346 = add i32 %345, 382340971
  %inc19 = add nsw i32 %343, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload121, align 4
  store i32 -1875806815, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %w.reload142 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload142, align 4
  store i32 799368177, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -537426401, i32 -1858167238
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %w.reload141 = load volatile i32*, i32** %w.reg2mem
  %361 = load i32, i32* %w.reload141, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload99, align 4
  %363 = add i32 %362, -22820806
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -22820806
  %sub22 = sub nsw i32 %362, 1
  %cmp23 = icmp slt i32 %361, %365
  store i1 %cmp23, i1* %cmp23.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 23511416
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 23511416
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -962619589, i32 -1858167238
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %393 = select i1 %cmp23.reload, i32 -1102150445, i32 391680961
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1087788187
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1087788187
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1387527459, i32 1659646414
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %w.reload140 = load volatile i32*, i32** %w.reg2mem
  %409 = load i32, i32* %w.reload140, align 4
  %idxprom25 = sext i32 %409 to i64
  %sz.reload110 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload110, i64 0, i64 %idxprom25
  %410 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1797039740
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1797039740
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1029721508, i32 1659646414
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1939883622, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %w.reload139 = load volatile i32*, i32** %w.reg2mem
  %438 = load i32, i32* %w.reload139, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc29 = add nsw i32 %438, 1
  %w.reload138 = load volatile i32*, i32** %w.reg2mem
  store i32 %440, i32* %w.reload138, align 4
  store i32 799368177, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload98, align 4
  %442 = sub i32 %441, 542303764
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 542303764
  %sub31 = sub nsw i32 %441, 1
  %idxprom32 = sext i32 %444 to i64
  %sz.reload109 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload109, i64 0, i64 %idxprom32
  %445 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %qalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 1072466789, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %446 = load i32, i32* %m.reload, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload97, align 4
  %cmpalteredBB = icmp slt i32 %446, %447
  store i32 758242406, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1834752091, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload96, align 4
  %449 = sub i32 %448, -1872274255
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1872274255
  %_ = sub i32 %448, 1
  %gen = mul i32 %451, 1
  %452 = sub i32 %448, -1206496230
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1206496230
  %_44 = sub i32 %448, 1
  %gen45 = mul i32 %454, 1
  %455 = sub i32 0, -1553118397
  %456 = sub i32 %455, %448
  %457 = add i32 %456, -1553118397
  %_46 = sub i32 0, %448
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen47 = add i32 %457, 1
  %_48 = shl i32 %448, 1
  %462 = sub i32 0, -781036377
  %463 = sub i32 %462, %448
  %464 = add i32 %463, -781036377
  %_49 = sub i32 0, %448
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen50 = add i32 %464, 1
  %467 = sub i32 0, 1
  %468 = add i32 %448, %467
  %_51 = sub i32 %448, 1
  %gen52 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %448, %469
  %_53 = sub i32 %448, 1
  %gen54 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %448, %471
  %subalteredBB = sub nsw i32 %448, 1
  %idxprom5alteredBB = sext i32 %472 to i64
  %sz.reload108 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload108, i64 0, i64 %idxprom5alteredBB
  %473 = load i32, i32* %arrayidx6alteredBB, align 4
  %e.reload125 = load volatile i32*, i32** %e.reg2mem
  store i32 %473, i32* %e.reload125, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload95, align 4
  %_55 = shl i32 %474, 2
  %475 = sub i32 %474, 712760192
  %476 = sub i32 %475, 2
  %477 = add i32 %476, 712760192
  %sub7alteredBB = sub nsw i32 %474, 2
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload130, align 4
  store i32 -965463742, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload129, align 4
  %cmp9alteredBB = icmp sge i32 %478, 0
  store i32 1863416276, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload128, align 4
  %idxprom11alteredBB = sext i32 %479 to i64
  %sz.reload107 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload107, i64 0, i64 %idxprom11alteredBB
  %480 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload, align 4
  %_64 = shl i32 %481, 1
  %_65 = shl i32 %481, 1
  %482 = sub i32 0, 1873925204
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 1873925204
  %_66 = sub i32 0, %481
  %485 = add i32 %484, 1612067010
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1612067010
  %gen67 = add i32 %484, 1
  %488 = add i32 0, -2052998555
  %489 = sub i32 %488, %481
  %490 = sub i32 %489, -2052998555
  %_68 = sub i32 0, %481
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen69 = add i32 %490, 1
  %_70 = shl i32 %481, 1
  %_71 = shl i32 %481, 1
  %495 = add i32 %481, -1439935632
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1439935632
  %addalteredBB = add nsw i32 %481, 1
  %idxprom13alteredBB = sext i32 %497 to i64
  %sz.reload106 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload106, i64 0, i64 %idxprom13alteredBB
  store i32 %480, i32* %arrayidx14alteredBB, align 4
  store i32 361114701, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %498 = load i32, i32* %e.reload, align 4
  %sz.reload105 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload105, i64 0, i64 0
  store i32 %498, i32* %arrayidx17alteredBB, align 16
  store i32 581258716, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %w.reload137 = load volatile i32*, i32** %w.reg2mem
  %499 = load i32, i32* %w.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload, align 4
  %_80 = shl i32 %500, 1
  %501 = sub i32 0, 113220416
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 113220416
  %_81 = sub i32 0, %500
  %504 = sub i32 %503, 609636290
  %505 = add i32 %504, 1
  %506 = add i32 %505, 609636290
  %gen82 = add i32 %503, 1
  %507 = sub i32 %500, -604508166
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -604508166
  %_83 = sub i32 %500, 1
  %gen84 = mul i32 %509, 1
  %510 = add i32 %500, 1085325331
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1085325331
  %sub22alteredBB = sub nsw i32 %500, 1
  %cmp23alteredBB = icmp slt i32 %499, %512
  store i32 -537426401, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %513 = load i32, i32* %w.reload, align 4
  %idxprom25alteredBB = sext i32 %513 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom25alteredBB
  %514 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %514)
  store i32 1387527459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart290, %originalBB88, %for.body24, %originalBBpart286, %originalBB79, %for.cond21, %for.end20, %for.inc18, %originalBBpart277, %originalBB75, %for.end16, %for.inc15, %originalBBpart273, %originalBB63, %for.body10, %originalBBpart261, %originalBB59, %for.cond8, %originalBBpart257, %originalBB43, %for.body4, %for.cond2, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
