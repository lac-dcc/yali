; ModuleID = 'source-C-CXX/36/885.c'
source_filename = "source-C-CXX/36/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = common global [100000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [27 x i32]*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 303700672
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 303700672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -227060725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -227060725, label %first
    i32 1154457250, label %originalBB
    i32 -198482179, label %originalBBpart2
    i32 529808106, label %while.cond
    i32 -1400085963, label %while.body
    i32 -752241589, label %originalBB54
    i32 -1402600599, label %originalBBpart256
    i32 1574725216, label %for.cond
    i32 -656194487, label %originalBB58
    i32 1535754398, label %originalBBpart260
    i32 -793933948, label %for.body
    i32 -1483959967, label %originalBB62
    i32 1375225192, label %originalBBpart264
    i32 672916678, label %for.inc
    i32 -1645632626, label %for.end
    i32 620088926, label %originalBB66
    i32 -944138452, label %originalBBpart268
    i32 668514805, label %for.cond2
    i32 -1860248658, label %for.body7
    i32 -132312370, label %for.inc14
    i32 -1121539961, label %originalBB70
    i32 -507851237, label %originalBBpart277
    i32 -1470197583, label %for.end16
    i32 1352027928, label %for.cond17
    i32 204306304, label %originalBB79
    i32 -458897102, label %originalBBpart281
    i32 -602601339, label %for.body20
    i32 -1307226467, label %originalBB83
    i32 1746246897, label %originalBBpart285
    i32 -860411549, label %if.then
    i32 1124274160, label %if.end
    i32 -1835460186, label %for.inc25
    i32 -730869788, label %originalBB87
    i32 -1198849207, label %originalBBpart291
    i32 1702521314, label %for.end27
    i32 1594479198, label %for.cond28
    i32 1895089687, label %for.body34
    i32 46909764, label %if.then40
    i32 1750324453, label %if.end45
    i32 1417400775, label %for.inc46
    i32 2134609527, label %originalBB93
    i32 -842798710, label %originalBBpart297
    i32 -800420433, label %for.end48
    i32 -1993566170, label %if.then51
    i32 687597211, label %if.end53
    i32 -1945987142, label %originalBB99
    i32 264043993, label %originalBBpart2106
    i32 -754649373, label %while.end
    i32 -1870585548, label %originalBB108
    i32 -759861804, label %originalBBpart2110
    i32 -1974167428, label %originalBBalteredBB
    i32 -1973201783, label %originalBB54alteredBB
    i32 886568267, label %originalBB58alteredBB
    i32 1875787511, label %originalBB62alteredBB
    i32 122699583, label %originalBB66alteredBB
    i32 -1742054550, label %originalBB70alteredBB
    i32 -2037784876, label %originalBB79alteredBB
    i32 -190886184, label %originalBB83alteredBB
    i32 890458249, label %originalBB87alteredBB
    i32 894270872, label %originalBB93alteredBB
    i32 -502131747, label %originalBB99alteredBB
    i32 -611386152, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 1154457250, i32 -1974167428
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [27 x i32], align 16
  store [27 x i32]* %a, [27 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k.reload157)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1319079382
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1319079382
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -198482179, i32 -1974167428
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 529808106, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload156, align 4
  %tobool = icmp ne i32 %42, 0
  %43 = select i1 %tobool, i32 -1400085963, i32 -754649373
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 204310248
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 204310248
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -752241589, i32 -1973201783
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload160, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1754795617
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1754795617
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1402600599, i32 -1973201783
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1574725216, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1498094564
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1498094564
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -656194487, i32 886568267
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload150, align 4
  %cmp = icmp sle i32 %113, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1535754398, i32 886568267
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %128 = select i1 %cmp.reload, i32 -793933948, i32 -1645632626
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 512863870
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 512863870
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1483959967, i32 1875787511
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %156 to i64
  %a.reload118 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload118, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 388706711
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 388706711
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1375225192, i32 1875787511
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 672916678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload148, align 4
  %185 = add i32 %184, 1962642163
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1962642163
  %inc = add nsw i32 %184, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload147, align 4
  store i32 1574725216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1071741255
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1071741255
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 620088926, i32 122699583
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i32 0, i32 0))
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1495206419
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1495206419
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -944138452, i32 122699583
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 668514805, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload145, align 4
  %idxprom3 = sext i32 %218 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom3
  %219 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %219 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %220 = select i1 %cmp5, i32 -1860248658, i32 -1470197583
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload144, align 4
  %idxprom8 = sext i32 %221 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom8
  %222 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %222 to i32
  %223 = sub i32 %conv10, -249834426
  %224 = sub i32 %223, 96
  %225 = add i32 %224, -249834426
  %sub = sub nsw i32 %conv10, 96
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 %225, i32* %t.reload152, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %226 = load i32, i32* %t.reload, align 4
  %idxprom11 = sext i32 %226 to i64
  %a.reload117 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload117, i64 0, i64 %idxprom11
  %227 = load i32, i32* %arrayidx12, align 4
  %228 = add i32 %227, 1633894590
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1633894590
  %inc13 = add nsw i32 %227, 1
  store i32 %230, i32* %arrayidx12, align 4
  store i32 -132312370, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -614849923
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -614849923
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1121539961, i32 -1742054550
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload143, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc15 = add nsw i32 %258, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload142, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 500335886
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 500335886
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -507851237, i32 -1742054550
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 668514805, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 1352027928, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -420358429
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -420358429
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 204306304, i32 -2037784876
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload140, align 4
  %cmp18 = icmp sle i32 %317, 26
  store i1 %cmp18, i1* %cmp18.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1429410855
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1429410855
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -458897102, i32 -2037784876
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %345 = select i1 %cmp18.reload, i32 -602601339, i32 1702521314
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -278315563
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -278315563
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1307226467, i32 -190886184
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload139, align 4
  %idxprom21 = sext i32 %361 to i64
  %a.reload116 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload116, i64 0, i64 %idxprom21
  %362 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %362, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1584420114
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1584420114
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1746246897, i32 -190886184
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %378 = select i1 %cmp23.reload, i32 -860411549, i32 1124274160
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload138, align 4
  call void @tc(i32 %379)
  store i32 1124274160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1835460186, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1050308935
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1050308935
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -730869788, i32 890458249
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload137, align 4
  %396 = add i32 %395, -450437330
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -450437330
  %inc26 = add nsw i32 %395, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload136, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1198849207, i32 890458249
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1352027928, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 1594479198, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload134, align 4
  %idxprom29 = sext i32 %413 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom29
  %414 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %414 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  %415 = select i1 %cmp32, i32 1895089687, i32 -800420433
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload133, align 4
  %idxprom35 = sext i32 %416 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom35
  %417 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %417 to i32
  %cmp38 = icmp ne i32 %conv37, 1
  %418 = select i1 %cmp38, i32 46909764, i32 1750324453
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload132, align 4
  %idxprom41 = sext i32 %419 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom41
  %420 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %420 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv43)
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload159, align 4
  store i32 -800420433, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1417400775, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 374277384
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 374277384
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2134609527, i32 894270872
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload131, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc47 = add nsw i32 %448, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload130, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -842798710, i32 894270872
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1594479198, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %467 = load i32, i32* %q.reload158, align 4
  %cmp49 = icmp eq i32 %467, 0
  %468 = select i1 %cmp49, i32 -1993566170, i32 687597211
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 687597211, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1945987142, i32 -502131747
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload155, align 4
  %496 = add i32 %495, -1418414166
  %497 = add i32 %496, -1
  %498 = sub i32 %497, -1418414166
  %dec = add nsw i32 %495, -1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %498, i32* %k.reload154, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1115319401
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1115319401
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 264043993, i32 -502131747
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 529808106, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1767026089
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1767026089
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1870585548, i32 -611386152
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1345390212
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1345390212
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -759861804, i32 -611386152
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [27 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1154457250, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  store i32 -752241589, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload128, align 4
  %cmpalteredBB = icmp sle i32 %556, 26
  store i32 -656194487, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %557 to i64
  %a.reload115 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload115, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1483959967, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i32 0, i32 0))
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 620088926, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload125, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %_ = sub i32 %558, 1
  %gen = mul i32 %560, 1
  %561 = add i32 0, 558137466
  %562 = sub i32 %561, %558
  %563 = sub i32 %562, 558137466
  %_71 = sub i32 0, %558
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen72 = add i32 %563, 1
  %_73 = shl i32 %558, 1
  %568 = sub i32 0, 1
  %569 = add i32 %558, %568
  %_74 = sub i32 %558, 1
  %gen75 = mul i32 %569, 1
  %570 = sub i32 0, %558
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc15alteredBB = add nsw i32 %558, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload124, align 4
  store i32 -1121539961, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload123, align 4
  %cmp18alteredBB = icmp sle i32 %574, 26
  store i32 204306304, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload122, align 4
  %idxprom21alteredBB = sext i32 %575 to i64
  %a.reload = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %576 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %576, 1
  store i32 -1307226467, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload121, align 4
  %578 = sub i32 0, -356347296
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -356347296
  %_88 = sub i32 0, %577
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen89 = add i32 %580, 1
  %585 = sub i32 %577, -69456110
  %586 = add i32 %585, 1
  %587 = add i32 %586, -69456110
  %inc26alteredBB = add nsw i32 %577, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload120, align 4
  store i32 -730869788, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload119, align 4
  %_94 = shl i32 %588, 1
  %_95 = shl i32 %588, 1
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc47alteredBB = add nsw i32 %588, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload, align 4
  store i32 2134609527, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload153, align 4
  %_100 = shl i32 %593, -1
  %_101 = shl i32 %593, -1
  %_102 = shl i32 %593, -1
  %_103 = shl i32 %593, -1
  %_104 = shl i32 %593, -1
  %594 = add i32 %593, -1714437997
  %595 = add i32 %594, -1
  %596 = sub i32 %595, -1714437997
  %decalteredBB = add nsw i32 %593, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %596, i32* %k.reload, align 4
  store i32 -1945987142, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1870585548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB108, %while.end, %originalBBpart2106, %originalBB99, %if.end53, %if.then51, %for.end48, %originalBBpart297, %originalBB93, %for.inc46, %if.end45, %if.then40, %for.body34, %for.cond28, %for.end27, %originalBBpart291, %originalBB87, %for.inc25, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body20, %originalBBpart281, %originalBB79, %for.cond17, %for.end16, %originalBBpart277, %originalBB70, %for.inc14, %for.body7, %for.cond2, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart256, %originalBB54, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @tc(i32 %i) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1014667288
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1014667288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1935563518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1935563518, label %first
    i32 1252260832, label %originalBB
    i32 -101793253, label %originalBBpart2
    i32 -366488117, label %for.cond
    i32 -971495666, label %originalBB9
    i32 -1169385144, label %originalBBpart211
    i32 -1362982564, label %for.body
    i32 942377083, label %originalBB13
    i32 828489224, label %originalBBpart215
    i32 639842419, label %if.then
    i32 1106159887, label %if.end
    i32 -2054344221, label %originalBB17
    i32 1247635163, label %originalBBpart219
    i32 -372848537, label %for.inc
    i32 -621970687, label %originalBB21
    i32 874281197, label %originalBBpart232
    i32 347668476, label %for.end
    i32 -698837668, label %originalBB34
    i32 -1092700420, label %originalBBpart236
    i32 -960878299, label %originalBBalteredBB
    i32 -893685906, label %originalBB9alteredBB
    i32 -390120159, label %originalBB13alteredBB
    i32 447721113, label %originalBB17alteredBB
    i32 -1883863572, label %originalBB21alteredBB
    i32 1158643155, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 1252260832, i32 -960878299
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.addr.reload44 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload44, align 4
  %i.addr.reload43 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload43, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 96
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 96
  %i.addr.reload42 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %31, i32* %i.addr.reload42, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload53, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -101793253, i32 -960878299
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -366488117, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -971495666, i32 -893685906
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload52, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %85 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -9286285
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -9286285
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1169385144, i32 -893685906
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -1362982564, i32 347668476
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -1199811472
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1199811472
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 942377083, i32 -390120159
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload51, align 4
  %idxprom2 = sext i32 %117 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom2
  %118 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %118 to i32
  %i.addr.reload41 = load volatile i32*, i32** %i.addr.reg2mem
  %119 = load i32, i32* %i.addr.reload41, align 4
  %cmp5 = icmp eq i32 %conv4, %119
  store i1 %cmp5, i1* %cmp5.reg2mem
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 601535113
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 601535113
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 828489224, i32 -390120159
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %147 = select i1 %cmp5.reload, i32 639842419, i32 1106159887
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload50, align 4
  %idxprom7 = sext i32 %148 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom7
  store i8 1, i8* %arrayidx8, align 1
  store i32 1106159887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2054344221, i32 447721113
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 1247635163, i32 447721113
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -372848537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -621970687, i32 -1883863572
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload49, align 4
  %228 = sub i32 %227, 576272088
  %229 = add i32 %228, 1
  %230 = add i32 %229, 576272088
  %inc = add nsw i32 %227, 1
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload48, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, 589252194
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 589252194
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 874281197, i32 -1883863572
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -366488117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -698837668, i32 1158643155
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, 1541215648
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1541215648
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1092700420, i32 1158643155
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %311 = load i32, i32* %i.addralteredBB, align 4
  %_ = shl i32 %311, 96
  %312 = sub i32 0, %311
  %313 = sub i32 0, 96
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %addalteredBB = add nsw i32 %311, 96
  store i32 %315, i32* %i.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1252260832, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload47, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %317 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %317 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -971495666, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload46, align 4
  %idxprom2alteredBB = sext i32 %318 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom2alteredBB
  %319 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %319 to i32
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %320 = load i32, i32* %i.addr.reload, align 4
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, %320
  store i32 942377083, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -2054344221, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload45, align 4
  %322 = add i32 %321, 956520579
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 956520579
  %_22 = sub i32 %321, 1
  %gen = mul i32 %324, 1
  %325 = add i32 %321, -1975364478
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1975364478
  %_23 = sub i32 %321, 1
  %gen24 = mul i32 %327, 1
  %_25 = shl i32 %321, 1
  %_26 = shl i32 %321, 1
  %328 = sub i32 0, %321
  %329 = add i32 0, %328
  %_27 = sub i32 0, %321
  %330 = add i32 %329, 1840371411
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1840371411
  %gen28 = add i32 %329, 1
  %333 = add i32 %321, 1141963597
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1141963597
  %_29 = sub i32 %321, 1
  %gen30 = mul i32 %335, 1
  %336 = add i32 %321, 1038157426
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1038157426
  %incalteredBB = add nsw i32 %321, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload, align 4
  store i32 -621970687, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -698837668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %originalBBpart232, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then, %originalBBpart215, %originalBB13, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
