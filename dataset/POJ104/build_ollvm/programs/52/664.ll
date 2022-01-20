; ModuleID = 'source-C-CXX/52/664.c'
source_filename = "source-C-CXX/52/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [301 x i32]*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1864247921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1864247921, label %first
    i32 -2073171740, label %originalBB
    i32 -938597189, label %originalBBpart2
    i32 -844323631, label %for.cond
    i32 1349992093, label %for.body
    i32 1499516202, label %originalBB25
    i32 1463067267, label %originalBBpart227
    i32 -985614646, label %for.inc
    i32 861220898, label %originalBB29
    i32 -634326545, label %originalBBpart243
    i32 -1654243037, label %for.end
    i32 940792215, label %for.cond4
    i32 519234473, label %originalBB45
    i32 1616074092, label %originalBBpart247
    i32 1680458684, label %for.body6
    i32 -1032804039, label %originalBB49
    i32 2063297570, label %originalBBpart251
    i32 -2110435214, label %for.cond7
    i32 2143615094, label %for.body9
    i32 663402401, label %if.then
    i32 -898801035, label %originalBB53
    i32 -1081521717, label %originalBBpart260
    i32 -1014421921, label %if.end
    i32 -1516534593, label %for.inc13
    i32 -419788322, label %originalBB62
    i32 -13300788, label %originalBBpart277
    i32 1629682706, label %for.end15
    i32 1954435725, label %if.then17
    i32 -1789687563, label %originalBB79
    i32 -1216185437, label %originalBBpart281
    i32 -1774237321, label %if.end21
    i32 -1754204452, label %for.inc22
    i32 -587399204, label %for.end24
    i32 763451432, label %originalBBalteredBB
    i32 1446552511, label %originalBB25alteredBB
    i32 -2105579972, label %originalBB29alteredBB
    i32 479331050, label %originalBB45alteredBB
    i32 1009604074, label %originalBB49alteredBB
    i32 -81745824, label %originalBB53alteredBB
    i32 -2086133200, label %originalBB62alteredBB
    i32 649080755, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 -2073171740, i32 763451432
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload125, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 891017687
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 891017687
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -938597189, i32 763451432
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -844323631, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload111, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload94, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1349992093, i32 -1654243037
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 373335128
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 373335128
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1499516202, i32 1446552511
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload88 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload88, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1463067267, i32 1446552511
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -985614646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 614257552
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 614257552
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 861220898, i32 -2105579972
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload109, align 4
  %114 = sub i32 %113, -869819791
  %115 = add i32 %114, 1
  %116 = add i32 %115, -869819791
  %inc = add nsw i32 %113, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload108, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -634326545, i32 -2105579972
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -844323631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload87 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload87, i32 0, i32 0
  %p.reload92 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload92, align 8
  %a.reload86 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload86, i64 0, i64 0
  %131 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  store i32 940792215, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 519234473, i32 479331050
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload106, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload93, align 4
  %cmp5 = icmp slt i32 %146, %147
  store i1 %cmp5, i1* %cmp5.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -940361656
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -940361656
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1616074092, i32 479331050
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %175 = select i1 %cmp5.reload, i32 1680458684, i32 -587399204
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 2123111120
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2123111120
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1032804039, i32 1009604074
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2063297570, i32 1009604074
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2110435214, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload118, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload105, align 4
  %cmp8 = icmp slt i32 %217, %218
  %219 = select i1 %cmp8, i32 2143615094, i32 1629682706
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload91 = load volatile i32**, i32*** %p.reg2mem
  %220 = load i32*, i32** %p.reload91, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload104, align 4
  %idx.ext = sext i32 %221 to i64
  %add.ptr = getelementptr inbounds i32, i32* %220, i64 %idx.ext
  %222 = load i32, i32* %add.ptr, align 4
  %p.reload90 = load volatile i32**, i32*** %p.reg2mem
  %223 = load i32*, i32** %p.reload90, align 8
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload117, align 4
  %idx.ext10 = sext i32 %224 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %223, i64 %idx.ext10
  %225 = load i32, i32* %add.ptr11, align 4
  %226 = add i32 %222, 771680231
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 771680231
  %sub = sub nsw i32 %222, %225
  %cmp12 = icmp ne i32 %228, 0
  %229 = select i1 %cmp12, i32 663402401, i32 -1014421921
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -898801035, i32 -81745824
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload124, align 4
  %257 = add i32 %256, 408198604
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 408198604
  %add = add nsw i32 %256, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %259, i32* %k.reload123, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1255253136
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1255253136
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1081521717, i32 -81745824
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1014421921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1516534593, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1828042773
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1828042773
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -419788322, i32 -2086133200
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload116, align 4
  %291 = add i32 %290, 346352294
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 346352294
  %inc14 = add nsw i32 %290, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload115, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 953484847
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 953484847
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -13300788, i32 -2086133200
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2110435214, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload122, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload103, align 4
  %cmp16 = icmp eq i32 %321, %322
  %323 = select i1 %cmp16, i32 1954435725, i32 -1774237321
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1789687563, i32 649080755
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p.reload89 = load volatile i32**, i32*** %p.reg2mem
  %350 = load i32*, i32** %p.reload89, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload102, align 4
  %idx.ext18 = sext i32 %351 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %350, i64 %idx.ext18
  %352 = load i32, i32* %add.ptr19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 226296272
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 226296272
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1216185437, i32 649080755
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1774237321, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  store i32 -1754204452, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload101, align 4
  %381 = add i32 %380, -625467940
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -625467940
  %inc23 = add nsw i32 %380, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload100, align 4
  store i32 940792215, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2073171740, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload99, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1499516202, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload98, align 4
  %386 = sub i32 %385, -1386174118
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1386174118
  %_ = sub i32 %385, 1
  %gen = mul i32 %388, 1
  %389 = add i32 0, -702809264
  %390 = sub i32 %389, %385
  %391 = sub i32 %390, -702809264
  %_30 = sub i32 0, %385
  %392 = sub i32 %391, -1506000250
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1506000250
  %gen31 = add i32 %391, 1
  %395 = sub i32 0, 1
  %396 = add i32 %385, %395
  %_32 = sub i32 %385, 1
  %gen33 = mul i32 %396, 1
  %_34 = shl i32 %385, 1
  %397 = add i32 0, 992416277
  %398 = sub i32 %397, %385
  %399 = sub i32 %398, 992416277
  %_35 = sub i32 0, %385
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen36 = add i32 %399, 1
  %402 = sub i32 0, 1
  %403 = add i32 %385, %402
  %_37 = sub i32 %385, 1
  %gen38 = mul i32 %403, 1
  %_39 = shl i32 %385, 1
  %404 = sub i32 %385, 1339380466
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1339380466
  %_40 = sub i32 %385, 1
  %gen41 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %385, %407
  %incalteredBB = add nsw i32 %385, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload97, align 4
  store i32 861220898, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %409, %410
  store i32 519234473, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 -1032804039, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload120, align 4
  %412 = sub i32 %411, -433969159
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -433969159
  %_54 = sub i32 %411, 1
  %gen55 = mul i32 %414, 1
  %415 = sub i32 0, -373477083
  %416 = sub i32 %415, %411
  %417 = add i32 %416, -373477083
  %_56 = sub i32 0, %411
  %418 = sub i32 %417, 1171982529
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1171982529
  %gen57 = add i32 %417, 1
  %_58 = shl i32 %411, 1
  %421 = sub i32 %411, 998588803
  %422 = add i32 %421, 1
  %423 = add i32 %422, 998588803
  %addalteredBB = add nsw i32 %411, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %423, i32* %k.reload, align 4
  store i32 -898801035, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload113, align 4
  %425 = sub i32 %424, 535973508
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 535973508
  %_63 = sub i32 %424, 1
  %gen64 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %424, %428
  %_65 = sub i32 %424, 1
  %gen66 = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %424, %430
  %_67 = sub i32 %424, 1
  %gen68 = mul i32 %431, 1
  %432 = sub i32 0, %424
  %433 = add i32 0, %432
  %_69 = sub i32 0, %424
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen70 = add i32 %433, 1
  %_71 = shl i32 %424, 1
  %438 = sub i32 0, -1362228801
  %439 = sub i32 %438, %424
  %440 = add i32 %439, -1362228801
  %_72 = sub i32 0, %424
  %441 = add i32 %440, 1996747113
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1996747113
  %gen73 = add i32 %440, 1
  %444 = sub i32 0, %424
  %445 = add i32 0, %444
  %_74 = sub i32 0, %424
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen75 = add i32 %445, 1
  %450 = sub i32 0, %424
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc14alteredBB = add nsw i32 %424, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload, align 4
  store i32 -419788322, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %454 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload, align 4
  %idx.ext18alteredBB = sext i32 %455 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %454, i64 %idx.ext18alteredBB
  %456 = load i32, i32* %add.ptr19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  store i32 -1789687563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %if.end21, %originalBBpart281, %originalBB79, %if.then17, %for.end15, %originalBBpart277, %originalBB62, %for.inc13, %if.end, %originalBBpart260, %originalBB53, %if.then, %for.body9, %for.cond7, %originalBBpart251, %originalBB49, %for.body6, %originalBBpart247, %originalBB45, %for.cond4, %for.end, %originalBBpart243, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
