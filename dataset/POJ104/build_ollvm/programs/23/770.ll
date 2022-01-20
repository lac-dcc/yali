; ModuleID = 'source-C-CXX/23/770.c'
source_filename = "source-C-CXX/23/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %imin.reg2mem = alloca i32*
  %imax.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1429559913
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1429559913
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 1813021174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1813021174, label %first
    i32 -439711554, label %originalBB
    i32 670628642, label %originalBBpart2
    i32 1130190461, label %for.cond
    i32 1813173863, label %if.then
    i32 -1020423582, label %originalBB47
    i32 -212075561, label %originalBBpart249
    i32 -1506506745, label %if.end
    i32 -1376697404, label %originalBB51
    i32 -227576704, label %originalBBpart253
    i32 -432995979, label %for.inc
    i32 267007873, label %originalBB55
    i32 723612238, label %originalBBpart268
    i32 13536410, label %for.end
    i32 201945377, label %originalBB70
    i32 -1432415746, label %originalBBpart284
    i32 1722221288, label %for.cond4
    i32 2125429228, label %for.body
    i32 -484885130, label %originalBB86
    i32 1480289291, label %originalBBpart288
    i32 1714172197, label %for.inc14
    i32 -1400414984, label %for.end16
    i32 2111435346, label %for.cond17
    i32 -949846267, label %originalBB90
    i32 1767291112, label %originalBBpart292
    i32 275197124, label %for.body20
    i32 -421598392, label %if.then25
    i32 1676101593, label %originalBB94
    i32 841648739, label %originalBBpart296
    i32 1407804446, label %if.end28
    i32 -484158784, label %if.then33
    i32 -1733800035, label %if.end36
    i32 -782855265, label %originalBB98
    i32 -1749803056, label %originalBBpart2100
    i32 1514589777, label %for.inc37
    i32 -1419244066, label %for.end39
    i32 -697896190, label %originalBBalteredBB
    i32 1123828360, label %originalBB47alteredBB
    i32 -1168464113, label %originalBB51alteredBB
    i32 -1902843573, label %originalBB55alteredBB
    i32 1476094252, label %originalBB70alteredBB
    i32 -1123096298, label %originalBB86alteredBB
    i32 -1714654491, label %originalBB90alteredBB
    i32 -838480353, label %originalBB94alteredBB
    i32 976264647, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 -439711554, i32 -697896190
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %imax = alloca i32, align 4
  store i32* %imax, i32** %imax.reg2mem
  %imin = alloca i32, align 4
  store i32* %imin, i32** %imin.reg2mem
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 670628642, i32 -697896190
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1130190461, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload108 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload108, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload144 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload144, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %42 = load i8, i8* %c.reload, align 1
  %conv2 = sext i8 %42 to i32
  %cmp = icmp eq i32 %conv2, 10
  %43 = select i1 %cmp, i32 1813173863, i32 -1506506745
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -2085033203
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2085033203
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1020423582, i32 1123828360
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -212075561, i32 1123828360
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 13536410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -800588179
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -800588179
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1376697404, i32 -1168464113
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -227576704, i32 -1168464113
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -432995979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -914465751
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -914465751
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 267007873, i32 -1902843573
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload141, align 4
  %166 = add i32 %165, -1786041827
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1786041827
  %inc = add nsw i32 %165, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload140, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -114544620
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -114544620
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 723612238, i32 -1902843573
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1130190461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 649291747
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 649291747
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 201945377, i32 1476094252
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload139, align 4
  %224 = add i32 %223, 300126821
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 300126821
  %add = add nsw i32 %223, 1
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  store i32 %226, i32* %n.reload148, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 170545504
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 170545504
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1432415746, i32 1476094252
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1722221288, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload137, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload147, align 4
  %cmp5 = icmp slt i32 %242, %243
  %244 = select i1 %cmp5, i32 2125429228, i32 -1400414984
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 324688037
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 324688037
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -484885130, i32 -1123096298
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload136, align 4
  %idxprom7 = sext i32 %272 to i64
  %a.reload107 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload107, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload135, align 4
  %idxprom12 = sext i32 %273 to i64
  %b.reload114 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload114, i64 0, i64 %idxprom12
  store i32 %conv11, i32* %arrayidx13, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 54251939
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 54251939
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1480289291, i32 -1123096298
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1714172197, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload134, align 4
  %302 = add i32 %301, 1734191144
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1734191144
  %inc15 = add nsw i32 %301, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload133, align 4
  store i32 1722221288, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload151, align 4
  %min.reload153 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload153, align 4
  %imax.reload156 = load volatile i32*, i32** %imax.reg2mem
  store i32 0, i32* %imax.reload156, align 4
  %imin.reload158 = load volatile i32*, i32** %imin.reg2mem
  store i32 0, i32* %imin.reload158, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 2111435346, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 287876606
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 287876606
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -949846267, i32 -1714654491
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload131, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload146, align 4
  %cmp18 = icmp slt i32 %320, %321
  store i1 %cmp18, i1* %cmp18.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1666701157
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1666701157
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1767291112, i32 -1714654491
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %337 = select i1 %cmp18.reload, i32 275197124, i32 -1419244066
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload130, align 4
  %idxprom21 = sext i32 %338 to i64
  %b.reload113 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload113, i64 0, i64 %idxprom21
  %339 = load i32, i32* %arrayidx22, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  %340 = load i32, i32* %max.reload150, align 4
  %cmp23 = icmp sgt i32 %339, %340
  %341 = select i1 %cmp23, i32 -421598392, i32 1407804446
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1676101593, i32 -838480353
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload129, align 4
  %idxprom26 = sext i32 %356 to i64
  %b.reload112 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload112, i64 0, i64 %idxprom26
  %357 = load i32, i32* %arrayidx27, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  store i32 %357, i32* %max.reload149, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload128, align 4
  %imax.reload155 = load volatile i32*, i32** %imax.reg2mem
  store i32 %358, i32* %imax.reload155, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -730830207
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -730830207
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 841648739, i32 -838480353
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1407804446, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload127, align 4
  %idxprom29 = sext i32 %386 to i64
  %b.reload111 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload111, i64 0, i64 %idxprom29
  %387 = load i32, i32* %arrayidx30, align 4
  %min.reload152 = load volatile i32*, i32** %min.reg2mem
  %388 = load i32, i32* %min.reload152, align 4
  %cmp31 = icmp slt i32 %387, %388
  %389 = select i1 %cmp31, i32 -484158784, i32 -1733800035
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload126, align 4
  %idxprom34 = sext i32 %390 to i64
  %b.reload110 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload110, i64 0, i64 %idxprom34
  %391 = load i32, i32* %arrayidx35, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %391, i32* %min.reload, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload125, align 4
  %imin.reload157 = load volatile i32*, i32** %imin.reg2mem
  store i32 %392, i32* %imin.reload157, align 4
  store i32 -1733800035, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -782855265, i32 976264647
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 967553831
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 967553831
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1749803056, i32 976264647
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1514589777, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload124, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc38 = add nsw i32 %434, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload123, align 4
  store i32 2111435346, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %imax.reload154 = load volatile i32*, i32** %imax.reg2mem
  %437 = load i32, i32* %imax.reload154, align 4
  %idxprom40 = sext i32 %437 to i64
  %a.reload106 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload106, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i32 0, i32 0
  %imin.reload = load volatile i32*, i32** %imin.reg2mem
  %438 = load i32, i32* %imin.reload, align 4
  %idxprom43 = sext i32 %438 to i64
  %a.reload105 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload105, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay42, i8* %arraydecay45)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %imaxalteredBB = alloca i32, align 4
  %iminalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -439711554, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1020423582, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1376697404, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload122, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_ = sub i32 0, %439
  %442 = add i32 %441, -978880961
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -978880961
  %gen = add i32 %441, 1
  %445 = sub i32 0, %439
  %446 = add i32 0, %445
  %_56 = sub i32 0, %439
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen57 = add i32 %446, 1
  %_58 = shl i32 %439, 1
  %_59 = shl i32 %439, 1
  %449 = add i32 0, 691782335
  %450 = sub i32 %449, %439
  %451 = sub i32 %450, 691782335
  %_60 = sub i32 0, %439
  %452 = sub i32 %451, -1776673497
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1776673497
  %gen61 = add i32 %451, 1
  %_62 = shl i32 %439, 1
  %_63 = shl i32 %439, 1
  %455 = sub i32 0, 1850508762
  %456 = sub i32 %455, %439
  %457 = add i32 %456, 1850508762
  %_64 = sub i32 0, %439
  %458 = sub i32 %457, 1927175750
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1927175750
  %gen65 = add i32 %457, 1
  %_66 = shl i32 %439, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %439, %461
  %incalteredBB = add nsw i32 %439, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload121, align 4
  store i32 267007873, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload120, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_71 = sub i32 %463, 1
  %gen72 = mul i32 %465, 1
  %466 = sub i32 0, -1486253741
  %467 = sub i32 %466, %463
  %468 = add i32 %467, -1486253741
  %_73 = sub i32 0, %463
  %469 = add i32 %468, 1865645299
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1865645299
  %gen74 = add i32 %468, 1
  %472 = sub i32 0, 1
  %473 = add i32 %463, %472
  %_75 = sub i32 %463, 1
  %gen76 = mul i32 %473, 1
  %474 = sub i32 0, -121914577
  %475 = sub i32 %474, %463
  %476 = add i32 %475, -121914577
  %_77 = sub i32 0, %463
  %477 = add i32 %476, 1440827759
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1440827759
  %gen78 = add i32 %476, 1
  %_79 = shl i32 %463, 1
  %_80 = shl i32 %463, 1
  %480 = add i32 %463, 390132218
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 390132218
  %_81 = sub i32 %463, 1
  %gen82 = mul i32 %482, 1
  %483 = sub i32 0, %463
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %addalteredBB = add nsw i32 %463, 1
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  store i32 %486, i32* %n.reload145, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 201945377, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload118, align 4
  %idxprom7alteredBB = sext i32 %487 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload117, align 4
  %idxprom12alteredBB = sext i32 %488 to i64
  %b.reload109 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload109, i64 0, i64 %idxprom12alteredBB
  store i32 %conv11alteredBB, i32* %arrayidx13alteredBB, align 4
  store i32 -484885130, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %490 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %489, %490
  store i32 -949846267, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload115, align 4
  %idxprom26alteredBB = sext i32 %491 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom26alteredBB
  %492 = load i32, i32* %arrayidx27alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %492, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload, align 4
  %imax.reload = load volatile i32*, i32** %imax.reg2mem
  store i32 %493, i32* %imax.reload, align 4
  store i32 1676101593, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -782855265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart2100, %originalBB98, %if.end36, %if.then33, %if.end28, %originalBBpart296, %originalBB94, %if.then25, %for.body20, %originalBBpart292, %originalBB90, %for.cond17, %for.end16, %for.inc14, %originalBBpart288, %originalBB86, %for.body, %for.cond4, %originalBBpart284, %originalBB70, %for.end, %originalBBpart268, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
