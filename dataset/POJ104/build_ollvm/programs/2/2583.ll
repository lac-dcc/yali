; ModuleID = 'source-C-CXX/2/2583.c'
source_filename = "source-C-CXX/2/2583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [1500 x i32]*
  %num.reg2mem = alloca [1500 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1735868160
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1735868160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1652840453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1652840453, label %first
    i32 1071897129, label %originalBB
    i32 1511347574, label %originalBBpart2
    i32 -742825371, label %for.cond
    i32 -1556440219, label %originalBB38
    i32 704274957, label %originalBBpart240
    i32 1400420998, label %for.body
    i32 -1357199043, label %originalBB42
    i32 -791088448, label %originalBBpart244
    i32 -814534850, label %for.inc
    i32 1257080465, label %originalBB46
    i32 -1932978520, label %originalBBpart250
    i32 1282136909, label %for.end
    i32 -756300348, label %originalBB52
    i32 1482454610, label %originalBBpart254
    i32 415720043, label %for.cond6
    i32 948612352, label %for.body8
    i32 -2141885604, label %for.cond9
    i32 1565824431, label %originalBB56
    i32 257556227, label %originalBBpart258
    i32 -539274690, label %for.body11
    i32 -1959465032, label %originalBB60
    i32 -1360117360, label %originalBBpart270
    i32 -860238632, label %if.then
    i32 -239886416, label %if.end
    i32 -124735517, label %land.lhs.true
    i32 1160833648, label %if.then21
    i32 -1025623359, label %if.end23
    i32 1151578096, label %for.inc24
    i32 1295831376, label %originalBB72
    i32 -1605150181, label %originalBBpart283
    i32 -998403571, label %for.end26
    i32 -385352458, label %if.then33
    i32 -1848457174, label %if.end34
    i32 2101510816, label %originalBB85
    i32 1911512454, label %originalBBpart287
    i32 1391678102, label %for.inc35
    i32 500404089, label %originalBB89
    i32 1619467094, label %originalBBpart295
    i32 721209532, label %for.end37
    i32 -223455432, label %originalBBalteredBB
    i32 1150710049, label %originalBB38alteredBB
    i32 95657858, label %originalBB42alteredBB
    i32 -2106467685, label %originalBB46alteredBB
    i32 -2127829205, label %originalBB52alteredBB
    i32 1842448981, label %originalBB56alteredBB
    i32 1076878911, label %originalBB60alteredBB
    i32 -300404912, label %originalBB72alteredBB
    i32 -1140993133, label %originalBB85alteredBB
    i32 -1865339852, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 1071897129, i32 -223455432
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca [1500 x i32], align 16
  store [1500 x i32]* %num, [1500 x i32]** %num.reg2mem
  %sz = alloca [1500 x i32], align 16
  store [1500 x i32]* %sz, [1500 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload140, i32* %k.reload143)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 468384379
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 468384379
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1511347574, i32 -223455432
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -742825371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1556440219, i32 1150710049
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload122, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload139, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -443963704
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -443963704
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 704274957, i32 1150710049
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1400420998, i32 1282136909
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1357199043, i32 95657858
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %100 to i64
  %num.reload149 = load volatile [1500 x i32]*, [1500 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [1500 x i32], [1500 x i32]* %num.reload149, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload120, align 4
  %idxprom2 = sext i32 %101 to i64
  %num.reload148 = load volatile [1500 x i32]*, [1500 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [1500 x i32], [1500 x i32]* %num.reload148, i64 0, i64 %idxprom2
  %102 = load i32, i32* %arrayidx3, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload119, align 4
  %idxprom4 = sext i32 %103 to i64
  %sz.reload153 = load volatile [1500 x i32]*, [1500 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [1500 x i32], [1500 x i32]* %sz.reload153, i64 0, i64 %idxprom4
  store i32 %102, i32* %arrayidx5, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1152679783
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1152679783
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -791088448, i32 95657858
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -814534850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 431076378
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 431076378
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1257080465, i32 -2106467685
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload118, align 4
  %135 = add i32 %134, 666113792
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 666113792
  %inc = add nsw i32 %134, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload117, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 320212564
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 320212564
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1932978520, i32 -2106467685
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -742825371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 733025253
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 733025253
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -756300348, i32 -2127829205
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1482454610, i32 -2127829205
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 415720043, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload115, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload138, align 4
  %cmp7 = icmp slt i32 %194, %195
  %196 = select i1 %cmp7, i32 948612352, i32 721209532
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload114, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload133, align 4
  store i32 -2141885604, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1565824431, i32 1842448981
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload132, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload137, align 4
  %cmp10 = icmp slt i32 %212, %213
  store i1 %cmp10, i1* %cmp10.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
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
  %239 = select i1 %237, i32 257556227, i32 1842448981
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %240 = select i1 %cmp10.reload, i32 -539274690, i32 -998403571
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -13105951
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -13105951
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1959465032, i32 1076878911
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload113, align 4
  %idxprom12 = sext i32 %268 to i64
  %num.reload147 = load volatile [1500 x i32]*, [1500 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [1500 x i32], [1500 x i32]* %num.reload147, i64 0, i64 %idxprom12
  %269 = load i32, i32* %arrayidx13, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload131, align 4
  %idxprom14 = sext i32 %270 to i64
  %sz.reload152 = load volatile [1500 x i32]*, [1500 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [1500 x i32], [1500 x i32]* %sz.reload152, i64 0, i64 %idxprom14
  %271 = load i32, i32* %arrayidx15, align 4
  %272 = add i32 %269, 633417180
  %273 = add i32 %272, %271
  %274 = sub i32 %273, 633417180
  %add = add nsw i32 %269, %271
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload142, align 4
  %cmp16 = icmp eq i32 %274, %275
  store i1 %cmp16, i1* %cmp16.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1360117360, i32 1076878911
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %302 = select i1 %cmp16.reload, i32 -860238632, i32 -239886416
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -998403571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload112, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload136, align 4
  %305 = add i32 %304, 256644782
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 256644782
  %sub = sub nsw i32 %304, 1
  %cmp18 = icmp eq i32 %303, %307
  %308 = select i1 %cmp18, i32 -124735517, i32 -1025623359
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload130, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload135, align 4
  %311 = sub i32 %310, 104099422
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 104099422
  %sub19 = sub nsw i32 %310, 1
  %cmp20 = icmp eq i32 %309, %313
  %314 = select i1 %cmp20, i32 1160833648, i32 -1025623359
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1025623359, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1151578096, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1295831376, i32 -300404912
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload129, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc25 = add nsw i32 %329, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload128, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 32030897
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 32030897
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1605150181, i32 -300404912
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2141885604, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload111, align 4
  %idxprom27 = sext i32 %359 to i64
  %num.reload146 = load volatile [1500 x i32]*, [1500 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [1500 x i32], [1500 x i32]* %num.reload146, i64 0, i64 %idxprom27
  %360 = load i32, i32* %arrayidx28, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload127, align 4
  %idxprom29 = sext i32 %361 to i64
  %sz.reload151 = load volatile [1500 x i32]*, [1500 x i32]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [1500 x i32], [1500 x i32]* %sz.reload151, i64 0, i64 %idxprom29
  %362 = load i32, i32* %arrayidx30, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 %360, %363
  %add31 = add nsw i32 %360, %362
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload141, align 4
  %cmp32 = icmp eq i32 %364, %365
  %366 = select i1 %cmp32, i32 -385352458, i32 -1848457174
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 721209532, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 190710525
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 190710525
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 2101510816, i32 -1140993133
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 2068816022
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 2068816022
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1911512454, i32 -1140993133
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1391678102, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 500404089, i32 -1865339852
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload110, align 4
  %436 = add i32 %435, 239031188
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 239031188
  %inc36 = add nsw i32 %435, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload109, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1006879240
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1006879240
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1619467094, i32 -1865339852
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 415720043, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca [1500 x i32], align 16
  %szalteredBB = alloca [1500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1071897129, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload108, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload134, align 4
  %cmpalteredBB = icmp slt i32 %454, %455
  store i32 -1556440219, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload107, align 4
  %idxpromalteredBB = sext i32 %456 to i64
  %num.reload145 = load volatile [1500 x i32]*, [1500 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %num.reload145, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload106, align 4
  %idxprom2alteredBB = sext i32 %457 to i64
  %num.reload144 = load volatile [1500 x i32]*, [1500 x i32]** %num.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %num.reload144, i64 0, i64 %idxprom2alteredBB
  %458 = load i32, i32* %arrayidx3alteredBB, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload105, align 4
  %idxprom4alteredBB = sext i32 %459 to i64
  %sz.reload150 = load volatile [1500 x i32]*, [1500 x i32]** %sz.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %sz.reload150, i64 0, i64 %idxprom4alteredBB
  store i32 %458, i32* %arrayidx5alteredBB, align 4
  store i32 -1357199043, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload104, align 4
  %_ = shl i32 %460, 1
  %461 = add i32 0, -494001813
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -494001813
  %_47 = sub i32 0, %460
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen = add i32 %463, 1
  %_48 = shl i32 %460, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %460, %468
  %incalteredBB = add nsw i32 %460, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload103, align 4
  store i32 1257080465, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -756300348, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %470, %471
  store i32 1565824431, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload101, align 4
  %idxprom12alteredBB = sext i32 %472 to i64
  %num.reload = load volatile [1500 x i32]*, [1500 x i32]** %num.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %num.reload, i64 0, i64 %idxprom12alteredBB
  %473 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload125, align 4
  %idxprom14alteredBB = sext i32 %474 to i64
  %sz.reload = load volatile [1500 x i32]*, [1500 x i32]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %sz.reload, i64 0, i64 %idxprom14alteredBB
  %475 = load i32, i32* %arrayidx15alteredBB, align 4
  %476 = sub i32 0, -330025191
  %477 = sub i32 %476, %473
  %478 = add i32 %477, -330025191
  %_61 = sub i32 0, %473
  %479 = sub i32 0, %475
  %480 = sub i32 %478, %479
  %gen62 = add i32 %478, %475
  %481 = add i32 0, -1431146563
  %482 = sub i32 %481, %473
  %483 = sub i32 %482, -1431146563
  %_63 = sub i32 0, %473
  %484 = sub i32 0, %475
  %485 = sub i32 %483, %484
  %gen64 = add i32 %483, %475
  %486 = sub i32 0, 1502767226
  %487 = sub i32 %486, %473
  %488 = add i32 %487, 1502767226
  %_65 = sub i32 0, %473
  %489 = sub i32 0, %488
  %490 = sub i32 0, %475
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen66 = add i32 %488, %475
  %493 = sub i32 0, -1645347574
  %494 = sub i32 %493, %473
  %495 = add i32 %494, -1645347574
  %_67 = sub i32 0, %473
  %496 = sub i32 %495, 1970236023
  %497 = add i32 %496, %475
  %498 = add i32 %497, 1970236023
  %gen68 = add i32 %495, %475
  %499 = sub i32 0, %475
  %500 = sub i32 %473, %499
  %addalteredBB = add nsw i32 %473, %475
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload, align 4
  %cmp16alteredBB = icmp eq i32 %500, %501
  store i32 -1959465032, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload124, align 4
  %_73 = shl i32 %502, 1
  %_74 = shl i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %_75 = sub i32 %502, 1
  %gen76 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %502, %505
  %_77 = sub i32 %502, 1
  %gen78 = mul i32 %506, 1
  %507 = sub i32 0, -2118408594
  %508 = sub i32 %507, %502
  %509 = add i32 %508, -2118408594
  %_79 = sub i32 0, %502
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen80 = add i32 %509, 1
  %_81 = shl i32 %502, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %502, %512
  %inc25alteredBB = add nsw i32 %502, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %513, i32* %j.reload, align 4
  store i32 1295831376, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2101510816, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload100, align 4
  %515 = add i32 %514, -1583347398
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1583347398
  %_90 = sub i32 %514, 1
  %gen91 = mul i32 %517, 1
  %518 = sub i32 0, -1647335911
  %519 = sub i32 %518, %514
  %520 = add i32 %519, -1647335911
  %_92 = sub i32 0, %514
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen93 = add i32 %520, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %514, %525
  %inc36alteredBB = add nsw i32 %514, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload, align 4
  store i32 500404089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB89, %for.inc35, %originalBBpart287, %originalBB85, %if.end34, %if.then33, %for.end26, %originalBBpart283, %originalBB72, %for.inc24, %if.end23, %if.then21, %land.lhs.true, %if.end, %if.then, %originalBBpart270, %originalBB60, %for.body11, %originalBBpart258, %originalBB56, %for.cond9, %for.body8, %for.cond6, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
