; ModuleID = 'source-C-CXX/5/4106.c'
source_filename = "source-C-CXX/5/4106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1494955452
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1494955452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -1383330278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1383330278, label %first
    i32 1827756623, label %originalBB
    i32 -1484976524, label %originalBBpart2
    i32 897070493, label %for.cond
    i32 1802990639, label %for.body
    i32 -3990330, label %for.cond2
    i32 -1711145708, label %for.body4
    i32 -1082477716, label %for.cond5
    i32 -671394464, label %originalBB49
    i32 15359003, label %originalBBpart251
    i32 1750322202, label %for.body7
    i32 -317369504, label %for.inc
    i32 -1235099831, label %originalBB53
    i32 -1030951617, label %originalBBpart259
    i32 256711687, label %for.end
    i32 387896828, label %originalBB61
    i32 1408302721, label %originalBBpart263
    i32 51046136, label %for.inc11
    i32 1751054015, label %originalBB65
    i32 -552309813, label %originalBBpart278
    i32 -1074840057, label %for.end13
    i32 -2076329138, label %for.cond14
    i32 -2089959680, label %for.body16
    i32 2106811906, label %for.inc25
    i32 335578467, label %for.end27
    i32 864598427, label %originalBB80
    i32 1901285822, label %originalBBpart282
    i32 220497459, label %for.cond28
    i32 -1990837212, label %for.body31
    i32 224720905, label %originalBB84
    i32 -1232429275, label %originalBBpart2106
    i32 -12859470, label %for.inc42
    i32 65400747, label %for.end44
    i32 -257943391, label %originalBB108
    i32 945930854, label %originalBBpart2110
    i32 2013404331, label %for.inc46
    i32 -300934750, label %for.end48
    i32 861668377, label %originalBBalteredBB
    i32 -528605737, label %originalBB49alteredBB
    i32 -534791930, label %originalBB53alteredBB
    i32 -331763584, label %originalBB61alteredBB
    i32 -1800422278, label %originalBB65alteredBB
    i32 1064835037, label %originalBB80alteredBB
    i32 203424645, label %originalBB84alteredBB
    i32 1703555124, label %originalBB108alteredBB
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
  %26 = select i1 %24, i32 1827756623, i32 861668377
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %str = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %str, [100 x [100 x i32]]** %str.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload116, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload149, align 4
  %str.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %str.reload164 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2004774326
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2004774326
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1484976524, i32 861668377
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 897070493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1802990639, i32 -300934750
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload172, align 4
  %row.reload152 = load volatile i32*, i32** %row.reg2mem
  %col.reload157 = load volatile i32*, i32** %col.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %row.reload152, i32* %col.reload157)
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -3990330, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload139, align 4
  %row.reload151 = load volatile i32*, i32** %row.reg2mem
  %59 = load i32, i32* %row.reload151, align 4
  %cmp3 = icmp slt i32 %58, %59
  %60 = select i1 %cmp3, i32 -1711145708, i32 -1074840057
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  store i32 -1082477716, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1824709259
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1824709259
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -671394464, i32 -528605737
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload147, align 4
  %col.reload156 = load volatile i32*, i32** %col.reg2mem
  %77 = load i32, i32* %col.reload156, align 4
  %cmp6 = icmp slt i32 %76, %77
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 15359003, i32 -528605737
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 1750322202, i32 256711687
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload138, align 4
  %idxprom = sext i32 %105 to i64
  %str.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload163, i64 0, i64 %idxprom
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload146, align 4
  %idxprom8 = sext i32 %106 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -317369504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1235099831, i32 -534791930
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload145, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %125, i32* %k.reload144, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -1030951617, i32 -534791930
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1082477716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -561281363
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -561281363
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 387896828, i32 -331763584
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -28353511
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -28353511
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
  %205 = select i1 %203, i32 1408302721, i32 -331763584
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 51046136, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1751054015, i32 -1800422278
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload137, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc12 = add nsw i32 %220, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload136, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1753554820
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1753554820
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
  %249 = select i1 %247, i32 -552309813, i32 -1800422278
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -3990330, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 -2076329138, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload134, align 4
  %col.reload155 = load volatile i32*, i32** %col.reg2mem
  %251 = load i32, i32* %col.reload155, align 4
  %cmp15 = icmp slt i32 %250, %251
  %252 = select i1 %cmp15, i32 -2089959680, i32 335578467
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %str.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload162, i64 0, i64 0
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload133, align 4
  %idxprom18 = sext i32 %253 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %254 = load i32, i32* %arrayidx19, align 4
  %row.reload150 = load volatile i32*, i32** %row.reg2mem
  %255 = load i32, i32* %row.reload150, align 4
  %256 = sub i32 %255, 1497143998
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1497143998
  %sub = sub nsw i32 %255, 1
  %idxprom20 = sext i32 %258 to i64
  %str.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload161, i64 0, i64 %idxprom20
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload132, align 4
  %idxprom22 = sext i32 %259 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %260 = load i32, i32* %arrayidx23, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %254, %261
  %add = add nsw i32 %254, %260
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  %263 = load i32, i32* %sum.reload171, align 4
  %264 = add i32 %263, 751184191
  %265 = add i32 %264, %262
  %266 = sub i32 %265, 751184191
  %add24 = add nsw i32 %263, %262
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  store i32 %266, i32* %sum.reload170, align 4
  store i32 2106811906, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload131, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc26 = add nsw i32 %267, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload130, align 4
  store i32 -2076329138, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 864598427, i32 1064835037
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload129, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1901285822, i32 1064835037
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 220497459, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload128, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %323 = load i32, i32* %row.reload, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub29 = sub nsw i32 %323, 1
  %cmp30 = icmp slt i32 %322, %325
  %326 = select i1 %cmp30, i32 -1990837212, i32 65400747
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 815614868
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 815614868
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 224720905, i32 203424645
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload127, align 4
  %idxprom32 = sext i32 %354 to i64
  %str.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload160, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 0
  %355 = load i32, i32* %arrayidx34, align 16
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload126, align 4
  %idxprom35 = sext i32 %356 to i64
  %str.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload159, i64 0, i64 %idxprom35
  %col.reload154 = load volatile i32*, i32** %col.reg2mem
  %357 = load i32, i32* %col.reload154, align 4
  %358 = add i32 %357, 1434915703
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1434915703
  %sub37 = sub nsw i32 %357, 1
  %idxprom38 = sext i32 %360 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %361 = load i32, i32* %arrayidx39, align 4
  %362 = sub i32 %355, 1645783616
  %363 = add i32 %362, %361
  %364 = add i32 %363, 1645783616
  %add40 = add nsw i32 %355, %361
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  %365 = load i32, i32* %sum.reload169, align 4
  %366 = sub i32 %365, -466110839
  %367 = add i32 %366, %364
  %368 = add i32 %367, -466110839
  %add41 = add nsw i32 %365, %364
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  store i32 %368, i32* %sum.reload168, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1475735345
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1475735345
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1232429275, i32 203424645
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -12859470, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload125, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc43 = add nsw i32 %384, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload124, align 4
  store i32 220497459, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -257943391, i32 1703555124
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %403 = load i32, i32* %sum.reload167, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -718712503
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -718712503
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 945930854, i32 1703555124
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2013404331, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload117, align 4
  %432 = sub i32 %431, -1820559628
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1820559628
  %inc47 = add nsw i32 %431, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload, align 4
  store i32 897070493, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %435 = bitcast [100 x [100 x i32]]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1827756623, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload143, align 4
  %col.reload153 = load volatile i32*, i32** %col.reg2mem
  %437 = load i32, i32* %col.reload153, align 4
  %cmp6alteredBB = icmp slt i32 %436, %437
  store i32 -671394464, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload142, align 4
  %439 = add i32 %438, -1248041536
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1248041536
  %_ = sub i32 %438, 1
  %gen = mul i32 %441, 1
  %442 = add i32 0, -1060323257
  %443 = sub i32 %442, %438
  %444 = sub i32 %443, -1060323257
  %_54 = sub i32 0, %438
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen55 = add i32 %444, 1
  %447 = sub i32 %438, -839676162
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -839676162
  %_56 = sub i32 %438, 1
  %gen57 = mul i32 %449, 1
  %450 = sub i32 %438, -1268811716
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1268811716
  %incalteredBB = add nsw i32 %438, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %452, i32* %k.reload, align 4
  store i32 -1235099831, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 387896828, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload123, align 4
  %454 = sub i32 %453, 666116938
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 666116938
  %_66 = sub i32 %453, 1
  %gen67 = mul i32 %456, 1
  %457 = sub i32 %453, 1528576736
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1528576736
  %_68 = sub i32 %453, 1
  %gen69 = mul i32 %459, 1
  %_70 = shl i32 %453, 1
  %_71 = shl i32 %453, 1
  %460 = sub i32 0, 2118184506
  %461 = sub i32 %460, %453
  %462 = add i32 %461, 2118184506
  %_72 = sub i32 0, %453
  %463 = add i32 %462, 1204812959
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1204812959
  %gen73 = add i32 %462, 1
  %466 = add i32 0, -1969532559
  %467 = sub i32 %466, %453
  %468 = sub i32 %467, -1969532559
  %_74 = sub i32 0, %453
  %469 = add i32 %468, -2068545968
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -2068545968
  %gen75 = add i32 %468, 1
  %_76 = shl i32 %453, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %453, %472
  %inc12alteredBB = add nsw i32 %453, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %473, i32* %j.reload122, align 4
  store i32 1751054015, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload121, align 4
  store i32 864598427, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload120, align 4
  %idxprom32alteredBB = sext i32 %474 to i64
  %str.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload158, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  %475 = load i32, i32* %arrayidx34alteredBB, align 16
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload, align 4
  %idxprom35alteredBB = sext i32 %476 to i64
  %str.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %str.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str.reload, i64 0, i64 %idxprom35alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %477 = load i32, i32* %col.reload, align 4
  %478 = add i32 %477, 1454504206
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1454504206
  %_85 = sub i32 %477, 1
  %gen86 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %477, %481
  %_87 = sub i32 %477, 1
  %gen88 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %477, %483
  %_89 = sub i32 %477, 1
  %gen90 = mul i32 %484, 1
  %_91 = shl i32 %477, 1
  %485 = sub i32 %477, 1047923529
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1047923529
  %_92 = sub i32 %477, 1
  %gen93 = mul i32 %487, 1
  %_94 = shl i32 %477, 1
  %488 = sub i32 %477, -511807545
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -511807545
  %sub37alteredBB = sub nsw i32 %477, 1
  %idxprom38alteredBB = sext i32 %490 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %491 = load i32, i32* %arrayidx39alteredBB, align 4
  %492 = sub i32 0, -990342255
  %493 = sub i32 %492, %475
  %494 = add i32 %493, -990342255
  %_95 = sub i32 0, %475
  %495 = sub i32 %494, 473152671
  %496 = add i32 %495, %491
  %497 = add i32 %496, 473152671
  %gen96 = add i32 %494, %491
  %498 = sub i32 0, %475
  %499 = sub i32 0, %491
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %add40alteredBB = add nsw i32 %475, %491
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  %502 = load i32, i32* %sum.reload166, align 4
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_97 = sub i32 0, %502
  %505 = sub i32 0, %501
  %506 = sub i32 %504, %505
  %gen98 = add i32 %504, %501
  %507 = sub i32 0, 1184845779
  %508 = sub i32 %507, %502
  %509 = add i32 %508, 1184845779
  %_99 = sub i32 0, %502
  %510 = add i32 %509, -855179064
  %511 = add i32 %510, %501
  %512 = sub i32 %511, -855179064
  %gen100 = add i32 %509, %501
  %_101 = shl i32 %502, %501
  %513 = sub i32 0, %501
  %514 = add i32 %502, %513
  %_102 = sub i32 %502, %501
  %gen103 = mul i32 %514, %501
  %_104 = shl i32 %502, %501
  %515 = sub i32 0, %501
  %516 = sub i32 %502, %515
  %add41alteredBB = add nsw i32 %502, %501
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  store i32 %516, i32* %sum.reload165, align 4
  store i32 224720905, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %517 = load i32, i32* %sum.reload, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %517)
  store i32 -257943391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2110, %originalBB108, %for.end44, %for.inc42, %originalBBpart2106, %originalBB84, %for.body31, %for.cond28, %originalBBpart282, %originalBB80, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end13, %originalBBpart278, %originalBB65, %for.inc11, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB53, %for.inc, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
