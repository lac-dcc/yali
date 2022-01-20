; ModuleID = 'source-C-CXX/27/1944.c'
source_filename = "source-C-CXX/27/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %xulie.reg2mem = alloca [10000 x i8]*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -223885424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -223885424, label %first
    i32 -449855343, label %originalBB
    i32 153703244, label %originalBBpart2
    i32 579334726, label %for.cond
    i32 -990799134, label %for.body
    i32 -1564747222, label %originalBB51
    i32 990397068, label %originalBBpart253
    i32 -482286057, label %if.then
    i32 -2076302036, label %originalBB55
    i32 703086398, label %originalBBpart259
    i32 -373188515, label %if.else
    i32 2094046607, label %originalBB61
    i32 1879443943, label %originalBBpart263
    i32 -1691247997, label %land.lhs.true
    i32 -2117894469, label %if.then19
    i32 7566921, label %if.end
    i32 394680041, label %originalBB65
    i32 -1765342470, label %originalBBpart267
    i32 306755255, label %if.end21
    i32 1133308478, label %for.inc
    i32 1473043060, label %originalBB69
    i32 1792344180, label %originalBBpart274
    i32 -2116919357, label %for.end
    i32 -1383340805, label %while.cond
    i32 -1639252740, label %originalBB76
    i32 -944197820, label %originalBBpart278
    i32 -162459843, label %while.body
    i32 566007113, label %originalBB80
    i32 510790595, label %originalBBpart282
    i32 722289780, label %if.then31
    i32 91748463, label %if.else33
    i32 -1059136917, label %originalBB84
    i32 -72598080, label %originalBBpart286
    i32 -595027124, label %land.lhs.true39
    i32 -124857473, label %if.then46
    i32 1107779747, label %originalBB88
    i32 -785409357, label %originalBBpart290
    i32 -854384728, label %if.end48
    i32 -1297519824, label %originalBB92
    i32 -713441698, label %originalBBpart294
    i32 -1317985987, label %if.end49
    i32 -1876062085, label %while.end
    i32 -1360237679, label %originalBB96
    i32 833012296, label %originalBBpart298
    i32 1640349621, label %originalBBalteredBB
    i32 -874895678, label %originalBB51alteredBB
    i32 -2086422904, label %originalBB55alteredBB
    i32 -700946529, label %originalBB61alteredBB
    i32 1468511654, label %originalBB65alteredBB
    i32 2114214796, label %originalBB69alteredBB
    i32 789879807, label %originalBB76alteredBB
    i32 279741962, label %originalBB80alteredBB
    i32 -475028135, label %originalBB84alteredBB
    i32 -1049666092, label %originalBB88alteredBB
    i32 -1561721356, label %originalBB92alteredBB
    i32 -181320520, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 -449855343, i32 1640349621
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %xulie = alloca [10000 x i8], align 16
  store [10000 x i8]* %xulie, [10000 x i8]** %xulie.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload126, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %xulie.reload114 = load volatile [10000 x i8]*, [10000 x i8]** %xulie.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %xulie.reload114, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %xulie.reload113 = load volatile [10000 x i8]*, [10000 x i8]** %xulie.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %xulie.reload113, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload151, align 4
  %len.reload150 = load volatile i32*, i32** %len.reg2mem
  %26 = load i32, i32* %len.reload150, align 4
  %idxprom = sext i32 %26 to i64
  %xulie.reload112 = load volatile [10000 x i8]*, [10000 x i8]** %xulie.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %xulie.reload112, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -235817385
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -235817385
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 153703244, i32 1640349621
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 579334726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload146, align 4
  %len.reload149 = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload149, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -990799134, i32 -2116919357
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 112850358
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 112850358
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1564747222, i32 -874895678
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload145, align 4
  %idxprom4 = sext i32 %72 to i64
  %xulie.reload111 = load volatile [10000 x i8]*, [10000 x i8]** %xulie.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %xulie.reload111, i64 0, i64 %idxprom4
  %73 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %73 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 990397068, i32 -874895678
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %100 = select i1 %cmp7.reload, i32 -482286057, i32 -373188515
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1652149682
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1652149682
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -2076302036, i32 -2086422904
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %128 = load i32, i32* %l.reload125, align 4
  %129 = sub i32 %128, -1125980901
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1125980901
  %inc = add nsw i32 %128, 1
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  store i32 %131, i32* %l.reload124, align 4
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
  %145 = select i1 %143, i32 703086398, i32 -2086422904
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 306755255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -866561949
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -866561949
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2094046607, i32 -700946529
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload144, align 4
  %idxprom9 = sext i32 %161 to i64
  %xulie.reload110 = load volatile [10000 x i8]*, [10000 x i8]** %xulie.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %xulie.reload110, i64 0, i64 %idxprom9
  %162 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %162 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1879443943, i32 -700946529
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %189 = select i1 %cmp12.reload, i32 -1691247997, i32 7566921
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload143, align 4
  %191 = add i32 %190, -1408588793
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1408588793
  %sub = sub nsw i32 %190, 1
  %idxprom14 = sext i32 %193 to i64
  %xulie.reload109 = load volatile [10000 x i8]*, [10000 x i8]** %xulie.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %xulie.reload109, i64 0, i64 %idxprom14
  %194 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %194 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %195 = select i1 %cmp17, i32 -2117894469, i32 7566921
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %196 = load i32, i32* %l.reload123, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload122, align 4
  store i32 -2116919357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -605790626
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -605790626
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 394680041, i32 1468511654
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1171446350
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1171446350
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1765342470, i32 1468511654
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 306755255, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1133308478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1942580059
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1942580059
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1473043060, i32 2114214796
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload142, align 4
  %255 = sub i32 %254, 2114265810
  %256 = add i32 %255, 1
  %257 = add i32 %256, 2114265810
  %inc22 = add nsw i32 %254, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload141, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -299882255
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -299882255
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1792344180, i32 2114214796
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 579334726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload140, align 4
  %274 = add i32 %273, -831027500
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -831027500
  %inc23 = add nsw i32 %273, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload139, align 4
  store i32 -1383340805, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1639252740, i32 789879807
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload138, align 4
  %len.reload148 = load volatile i32*, i32** %len.reg2mem
  %304 = load i32, i32* %len.reload148, align 4
  %cmp24 = icmp sle i32 %303, %304
  store i1 %cmp24, i1* %cmp24.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -944197820, i32 789879807
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %319 = select i1 %cmp24.reload, i32 -162459843, i32 -1876062085
  store i32 %319, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1008996339
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1008996339
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 566007113, i32 279741962
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload137, align 4
  %idxprom26 = sext i32 %347 to i64
  %xulie.reload108 = load volatile [10000 x i8]*, [10000 x i8]** %xulie.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %xulie.reload108, i64 0, i64 %idxprom26
  %348 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %348 to i32
  %cmp29 = icmp ne i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 510790595, i32 279741962
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %363 = select i1 %cmp29.reload, i32 722289780, i32 91748463
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %364 = load i32, i32* %l.reload121, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc32 = add nsw i32 %364, 1
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  store i32 %368, i32* %l.reload120, align 4
  store i32 -1317985987, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1648563072
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1648563072
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1059136917, i32 -475028135
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload136, align 4
  %idxprom34 = sext i32 %396 to i64
  %xulie.reload107 = load volatile [10000 x i8]*, [10000 x i8]** %xulie.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %xulie.reload107, i64 0, i64 %idxprom34
  %397 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %397 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  store i1 %cmp37, i1* %cmp37.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1524662196
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1524662196
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -72598080, i32 -475028135
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %425 = select i1 %cmp37.reload, i32 -595027124, i32 -854384728
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload135, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub40 = sub nsw i32 %426, 1
  %idxprom41 = sext i32 %428 to i64
  %xulie.reload106 = load volatile [10000 x i8]*, [10000 x i8]** %xulie.reg2mem
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %xulie.reload106, i64 0, i64 %idxprom41
  %429 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %429 to i32
  %cmp44 = icmp ne i32 %conv43, 32
  %430 = select i1 %cmp44, i32 -124857473, i32 -854384728
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 215643594
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 215643594
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1107779747, i32 -1049666092
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %458 = load i32, i32* %l.reload119, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload118, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -785409357, i32 -1049666092
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -854384728, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1297519824, i32 -1561721356
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1140279574
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1140279574
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -713441698, i32 -1561721356
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1317985987, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload134, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc50 = add nsw i32 %526, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload133, align 4
  store i32 -1383340805, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1467424294
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1467424294
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1360237679, i32 -181320520
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1929248068
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1929248068
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 833012296, i32 -181320520
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xuliealteredBB = alloca [10000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %xuliealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %xuliealteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %573 = load i32, i32* %lenalteredBB, align 4
  %idxpromalteredBB = sext i32 %573 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %xuliealteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -449855343, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload132, align 4
  %idxprom4alteredBB = sext i32 %574 to i64
  %xulie.reload105 = load volatile [10000 x i8]*, [10000 x i8]** %xulie.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %xulie.reload105, i64 0, i64 %idxprom4alteredBB
  %575 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %575 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 32
  store i32 -1564747222, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %576 = load i32, i32* %l.reload117, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_ = sub i32 %576, 1
  %gen = mul i32 %578, 1
  %579 = add i32 0, 444402678
  %580 = sub i32 %579, %576
  %581 = sub i32 %580, 444402678
  %_56 = sub i32 0, %576
  %582 = sub i32 %581, -1407696679
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1407696679
  %gen57 = add i32 %581, 1
  %585 = add i32 %576, -427502955
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -427502955
  %incalteredBB = add nsw i32 %576, 1
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  store i32 %587, i32* %l.reload116, align 4
  store i32 -2076302036, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload131, align 4
  %idxprom9alteredBB = sext i32 %588 to i64
  %xulie.reload104 = load volatile [10000 x i8]*, [10000 x i8]** %xulie.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %xulie.reload104, i64 0, i64 %idxprom9alteredBB
  %589 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %589 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 32
  store i32 2094046607, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 394680041, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload130, align 4
  %591 = sub i32 0, -2105737808
  %592 = sub i32 %591, %590
  %593 = add i32 %592, -2105737808
  %_70 = sub i32 0, %590
  %594 = add i32 %593, -1839586712
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1839586712
  %gen71 = add i32 %593, 1
  %_72 = shl i32 %590, 1
  %597 = sub i32 0, %590
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc22alteredBB = add nsw i32 %590, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload129, align 4
  store i32 1473043060, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload128, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %602 = load i32, i32* %len.reload, align 4
  %cmp24alteredBB = icmp sle i32 %601, %602
  store i32 -1639252740, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload127, align 4
  %idxprom26alteredBB = sext i32 %603 to i64
  %xulie.reload103 = load volatile [10000 x i8]*, [10000 x i8]** %xulie.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %xulie.reload103, i64 0, i64 %idxprom26alteredBB
  %604 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %604 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 32
  store i32 566007113, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %605 to i64
  %xulie.reload = load volatile [10000 x i8]*, [10000 x i8]** %xulie.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %xulie.reload, i64 0, i64 %idxprom34alteredBB
  %606 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %606 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 32
  store i32 -1059136917, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %607 = load i32, i32* %l.reload115, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %607)
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  store i32 1107779747, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1297519824, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1360237679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB96, %while.end, %if.end49, %originalBBpart294, %originalBB92, %if.end48, %originalBBpart290, %originalBB88, %if.then46, %land.lhs.true39, %originalBBpart286, %originalBB84, %if.else33, %if.then31, %originalBBpart282, %originalBB80, %while.body, %originalBBpart278, %originalBB76, %while.cond, %for.end, %originalBBpart274, %originalBB69, %for.inc, %if.end21, %originalBBpart267, %originalBB65, %if.end, %if.then19, %land.lhs.true, %originalBBpart263, %originalBB61, %if.else, %originalBBpart259, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
