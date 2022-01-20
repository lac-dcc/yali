; ModuleID = 'source-C-CXX/88/1713.c'
source_filename = "source-C-CXX/88/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %y.reg2mem = alloca [10000 x i32]*
  %x.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2100268697
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2100268697
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 962175473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 962175473, label %first
    i32 -404681259, label %originalBB
    i32 1051131121, label %originalBBpart2
    i32 320380918, label %for.cond
    i32 1250246474, label %for.body
    i32 156767858, label %originalBB29
    i32 460706454, label %originalBBpart231
    i32 79402728, label %land.lhs.true
    i32 -1091657961, label %originalBB33
    i32 -2103766173, label %originalBBpart235
    i32 -1844835171, label %if.then
    i32 -1361182494, label %originalBB37
    i32 -1376058904, label %originalBBpart239
    i32 -1223018807, label %if.else
    i32 -179658962, label %originalBB41
    i32 1010833916, label %originalBBpart256
    i32 957236003, label %if.end
    i32 -667049731, label %for.inc
    i32 -379076895, label %originalBB58
    i32 2096437509, label %originalBBpart271
    i32 -1445516074, label %for.end
    i32 -2075294703, label %for.cond8
    i32 -804452800, label %for.body10
    i32 278563458, label %land.lhs.true14
    i32 1745838536, label %originalBB73
    i32 922580572, label %originalBBpart287
    i32 1591339166, label %if.then19
    i32 -702752478, label %if.end21
    i32 34496256, label %for.inc22
    i32 -235147986, label %for.end24
    i32 639316992, label %if.then26
    i32 -1972975098, label %if.end28
    i32 673069826, label %originalBBalteredBB
    i32 1478855061, label %originalBB29alteredBB
    i32 139934406, label %originalBB33alteredBB
    i32 821104559, label %originalBB37alteredBB
    i32 1153448743, label %originalBB41alteredBB
    i32 -116665909, label %originalBB58alteredBB
    i32 1767441981, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -404681259, i32 673069826
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem
  %y = alloca [10000 x i32], align 16
  store [10000 x i32]* %y, [10000 x i32]** %y.reg2mem
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1292098387
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1292098387
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
  %53 = select i1 %51, i32 1051131121, i32 673069826
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 320380918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload101, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload96, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload95, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %mul = mul nsw i32 %55, %58
  %cmp = icmp slt i32 %54, %mul
  %59 = select i1 %cmp, i32 1250246474, i32 -1445516074
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 156767858, i32 1478855061
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload114, i32* %b.reload119)
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload113, align 4
  %cmp2 = icmp eq i32 %74, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1802752231
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1802752231
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 460706454, i32 1478855061
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 79402728, i32 -1223018807
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1294240176
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1294240176
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1091657961, i32 139934406
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload118, align 4
  %cmp3 = icmp eq i32 %118, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2103766173, i32 139934406
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %145 = select i1 %cmp3.reload, i32 -1844835171, i32 -1223018807
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 687049120
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 687049120
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1361182494, i32 821104559
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1376058904, i32 821104559
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1445516074, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -179658962, i32 1153448743
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload112, align 4
  %idxprom = sext i32 %213 to i64
  %x.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload124, i64 0, i64 %idxprom
  %214 = load i32, i32* %arrayidx, align 4
  %215 = add i32 %214, 2116856809
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 2116856809
  %inc = add nsw i32 %214, 1
  store i32 %217, i32* %arrayidx, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload117, align 4
  %idxprom4 = sext i32 %218 to i64
  %y.reload127 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload127, i64 0, i64 %idxprom4
  %219 = load i32, i32* %arrayidx5, align 4
  %220 = sub i32 %219, 1673406689
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1673406689
  %inc6 = add nsw i32 %219, 1
  store i32 %222, i32* %arrayidx5, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -722209038
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -722209038
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1010833916, i32 1153448743
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 957236003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -667049731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -186486166
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -186486166
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -379076895, i32 -116665909
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload100, align 4
  %278 = sub i32 %277, 137675509
  %279 = add i32 %278, 1
  %280 = add i32 %279, 137675509
  %inc7 = add nsw i32 %277, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload99, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 275510209
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 275510209
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2096437509, i32 -116665909
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 320380918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 -2075294703, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload108, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload94, align 4
  %cmp9 = icmp slt i32 %296, %297
  %298 = select i1 %cmp9, i32 -804452800, i32 -235147986
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload107, align 4
  %idxprom11 = sext i32 %299 to i64
  %x.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload123, i64 0, i64 %idxprom11
  %300 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %300, 0
  %301 = select i1 %cmp13, i32 278563458, i32 -702752478
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 59273722
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 59273722
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1745838536, i32 1767441981
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload106, align 4
  %idxprom15 = sext i32 %329 to i64
  %y.reload126 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload126, i64 0, i64 %idxprom15
  %330 = load i32, i32* %arrayidx16, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload93, align 4
  %332 = sub i32 %331, -1726811773
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1726811773
  %sub17 = sub nsw i32 %331, 1
  %cmp18 = icmp eq i32 %330, %334
  store i1 %cmp18, i1* %cmp18.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -80217421
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -80217421
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 922580572, i32 1767441981
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %362 = select i1 %cmp18.reload, i32 1591339166, i32 -702752478
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload105, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %363)
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload121, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %add = add nsw i32 %364, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %366, i32* %k.reload120, align 4
  store i32 -702752478, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 34496256, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload104, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc23 = add nsw i32 %367, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload103, align 4
  store i32 -2075294703, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload, align 4
  %cmp25 = icmp eq i32 %370, 0
  %371 = select i1 %cmp25, i32 639316992, i32 -1972975098
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1972975098, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %372 = load i32, i32* %retval.reload, align 4
  ret i32 %372

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10000 x i32], align 16
  %yalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -404681259, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload111, i32* %b.reload116)
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %373 = load i32, i32* %a.reload110, align 4
  %cmp2alteredBB = icmp eq i32 %373, 0
  store i32 156767858, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %374 = load i32, i32* %b.reload115, align 4
  %cmp3alteredBB = icmp eq i32 %374, 0
  store i32 -1091657961, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1361182494, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %375 = load i32, i32* %a.reload, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload, i64 0, i64 %idxpromalteredBB
  %376 = load i32, i32* %arrayidxalteredBB, align 4
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_ = sub i32 0, %376
  %379 = sub i32 %378, 1169440056
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1169440056
  %gen = add i32 %378, 1
  %382 = add i32 %376, -736705933
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -736705933
  %incalteredBB = add nsw i32 %376, 1
  store i32 %384, i32* %arrayidxalteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %385 = load i32, i32* %b.reload, align 4
  %idxprom4alteredBB = sext i32 %385 to i64
  %y.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload125, i64 0, i64 %idxprom4alteredBB
  %386 = load i32, i32* %arrayidx5alteredBB, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_42 = sub i32 0, %386
  %389 = add i32 %388, -146599516
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -146599516
  %gen43 = add i32 %388, 1
  %392 = add i32 0, 1442184640
  %393 = sub i32 %392, %386
  %394 = sub i32 %393, 1442184640
  %_44 = sub i32 0, %386
  %395 = add i32 %394, 586848599
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 586848599
  %gen45 = add i32 %394, 1
  %398 = add i32 %386, -620933239
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -620933239
  %_46 = sub i32 %386, 1
  %gen47 = mul i32 %400, 1
  %401 = sub i32 0, %386
  %402 = add i32 0, %401
  %_48 = sub i32 0, %386
  %403 = sub i32 %402, 1691444718
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1691444718
  %gen49 = add i32 %402, 1
  %406 = sub i32 %386, 785364189
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 785364189
  %_50 = sub i32 %386, 1
  %gen51 = mul i32 %408, 1
  %409 = sub i32 0, 1162123467
  %410 = sub i32 %409, %386
  %411 = add i32 %410, 1162123467
  %_52 = sub i32 0, %386
  %412 = sub i32 %411, -1298389049
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1298389049
  %gen53 = add i32 %411, 1
  %_54 = shl i32 %386, 1
  %415 = sub i32 0, %386
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc6alteredBB = add nsw i32 %386, 1
  store i32 %418, i32* %arrayidx5alteredBB, align 4
  store i32 -179658962, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload98, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_59 = sub i32 %419, 1
  %gen60 = mul i32 %421, 1
  %_61 = shl i32 %419, 1
  %422 = sub i32 0, %419
  %423 = add i32 0, %422
  %_62 = sub i32 0, %419
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen63 = add i32 %423, 1
  %426 = sub i32 %419, -648849050
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -648849050
  %_64 = sub i32 %419, 1
  %gen65 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %419, %429
  %_66 = sub i32 %419, 1
  %gen67 = mul i32 %430, 1
  %_68 = shl i32 %419, 1
  %_69 = shl i32 %419, 1
  %431 = sub i32 %419, 1604865273
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1604865273
  %inc7alteredBB = add nsw i32 %419, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload, align 4
  store i32 -379076895, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %434 to i64
  %y.reload = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload, i64 0, i64 %idxprom15alteredBB
  %435 = load i32, i32* %arrayidx16alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload, align 4
  %437 = add i32 0, 1114662782
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 1114662782
  %_74 = sub i32 0, %436
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen75 = add i32 %439, 1
  %444 = add i32 0, -2046595533
  %445 = sub i32 %444, %436
  %446 = sub i32 %445, -2046595533
  %_76 = sub i32 0, %436
  %447 = sub i32 %446, -377329379
  %448 = add i32 %447, 1
  %449 = add i32 %448, -377329379
  %gen77 = add i32 %446, 1
  %_78 = shl i32 %436, 1
  %450 = add i32 %436, -734072538
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -734072538
  %_79 = sub i32 %436, 1
  %gen80 = mul i32 %452, 1
  %453 = add i32 %436, -450517329
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -450517329
  %_81 = sub i32 %436, 1
  %gen82 = mul i32 %455, 1
  %456 = sub i32 0, -535343261
  %457 = sub i32 %456, %436
  %458 = add i32 %457, -535343261
  %_83 = sub i32 0, %436
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen84 = add i32 %458, 1
  %_85 = shl i32 %436, 1
  %463 = sub i32 %436, -670238281
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -670238281
  %sub17alteredBB = sub nsw i32 %436, 1
  %cmp18alteredBB = icmp eq i32 %435, %465
  store i32 1745838536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then26, %for.end24, %for.inc22, %if.end21, %if.then19, %originalBBpart287, %originalBB73, %land.lhs.true14, %for.body10, %for.cond8, %for.end, %originalBBpart271, %originalBB58, %for.inc, %if.end, %originalBBpart256, %originalBB41, %if.else, %originalBBpart239, %originalBB37, %if.then, %originalBBpart235, %originalBB33, %land.lhs.true, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
