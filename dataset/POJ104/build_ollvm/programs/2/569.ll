; ModuleID = 'source-C-CXX/2/569.c'
source_filename = "source-C-CXX/2/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %isbreak.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -533496514
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -533496514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 105827942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 105827942, label %first
    i32 357589284, label %originalBB
    i32 335761614, label %originalBBpart2
    i32 -1266779524, label %for.cond
    i32 1507435774, label %for.body
    i32 1829560957, label %for.inc
    i32 641720295, label %originalBB28
    i32 -2138963131, label %originalBBpart241
    i32 -1531857624, label %for.end
    i32 1299513815, label %originalBB43
    i32 899618048, label %originalBBpart245
    i32 -331453617, label %for.cond2
    i32 441804312, label %originalBB47
    i32 1408046470, label %originalBBpart259
    i32 562239551, label %for.body4
    i32 -1702635262, label %for.cond5
    i32 -1043303187, label %for.body7
    i32 -657980040, label %originalBB61
    i32 1657780700, label %originalBBpart265
    i32 2099383503, label %if.then
    i32 -607990551, label %originalBB67
    i32 1333091148, label %originalBBpart269
    i32 -1838390142, label %if.end
    i32 382336898, label %originalBB71
    i32 -311189130, label %originalBBpart273
    i32 -1379259, label %for.inc15
    i32 -66572054, label %originalBB75
    i32 854019685, label %originalBBpart287
    i32 -1807438105, label %for.end17
    i32 1912166699, label %if.then19
    i32 -1702552889, label %if.end20
    i32 -1800563266, label %for.inc21
    i32 353376156, label %originalBB89
    i32 30576938, label %originalBBpart292
    i32 1103603240, label %for.end23
    i32 -1768112795, label %if.then25
    i32 -800670946, label %originalBB94
    i32 -1659586673, label %originalBBpart296
    i32 -400156037, label %if.end27
    i32 1435797254, label %originalBBalteredBB
    i32 -295422625, label %originalBB28alteredBB
    i32 -1854961813, label %originalBB43alteredBB
    i32 348571468, label %originalBB47alteredBB
    i32 -294127772, label %originalBB61alteredBB
    i32 1251633158, label %originalBB67alteredBB
    i32 -1080571838, label %originalBB71alteredBB
    i32 -1370216925, label %originalBB75alteredBB
    i32 176335707, label %originalBB89alteredBB
    i32 -645417322, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 357589284, i32 1435797254
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %isbreak = alloca i32, align 4
  store i32* %isbreak, i32** %isbreak.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload104, i32* %k.reload106)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2098303712
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2098303712
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 335761614, i32 1435797254
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1266779524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload122, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1507435774, i32 -1531857624
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload134, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1829560957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 610992959
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 610992959
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 641720295, i32 -295422625
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload120, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload119, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 171597792
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 171597792
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2138963131, i32 -295422625
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1266779524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -327487952
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -327487952
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1299513815, i32 -1854961813
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload138, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -2098222578
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2098222578
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 899618048, i32 -1854961813
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -331453617, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -28506440
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -28506440
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 441804312, i32 348571468
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload117, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload102, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub = sub nsw i32 %137, 1
  %cmp3 = icmp slt i32 %136, %139
  store i1 %cmp3, i1* %cmp3.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1904207681
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1904207681
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1408046470, i32 348571468
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %155 = select i1 %cmp3.reload, i32 562239551, i32 1103603240
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %isbreak.reload141 = load volatile i32*, i32** %isbreak.reg2mem
  store i32 0, i32* %isbreak.reload141, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload116, align 4
  %157 = sub i32 %156, -365560350
  %158 = add i32 %157, 1
  %159 = add i32 %158, -365560350
  %add = add nsw i32 %156, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload130, align 4
  store i32 -1702635262, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload129, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload101, align 4
  %cmp6 = icmp slt i32 %160, %161
  %162 = select i1 %cmp6, i32 -1043303187, i32 -1807438105
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 881752251
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 881752251
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -657980040, i32 -294127772
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload115, align 4
  %idxprom8 = sext i32 %190 to i64
  %a.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload133, i64 0, i64 %idxprom8
  %191 = load i32, i32* %arrayidx9, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload128, align 4
  %idxprom10 = sext i32 %192 to i64
  %a.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload132, i64 0, i64 %idxprom10
  %193 = load i32, i32* %arrayidx11, align 4
  %194 = sub i32 0, %191
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add12 = add nsw i32 %191, %193
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload105, align 4
  %cmp13 = icmp eq i32 %197, %198
  store i1 %cmp13, i1* %cmp13.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1756347551
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1756347551
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1657780700, i32 -294127772
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %226 = select i1 %cmp13.reload, i32 2099383503, i32 -1838390142
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -666523882
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -666523882
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -607990551, i32 1251633158
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload137, align 4
  %isbreak.reload140 = load volatile i32*, i32** %isbreak.reg2mem
  store i32 1, i32* %isbreak.reload140, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  %267 = select i1 %265, i32 1333091148, i32 1251633158
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1807438105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 382336898, i32 -1080571838
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -311189130, i32 -1080571838
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1379259, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -66572054, i32 -1370216925
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload127, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc16 = add nsw i32 %334, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload126, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1461012709
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1461012709
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 854019685, i32 -1370216925
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1702635262, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %isbreak.reload139 = load volatile i32*, i32** %isbreak.reg2mem
  %354 = load i32, i32* %isbreak.reload139, align 4
  %cmp18 = icmp eq i32 %354, 1
  %355 = select i1 %cmp18, i32 1912166699, i32 -1702552889
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1103603240, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1800563266, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1707510608
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1707510608
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 353376156, i32 176335707
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload114, align 4
  %384 = add i32 %383, 876209029
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 876209029
  %inc22 = add nsw i32 %383, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload113, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1871401228
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1871401228
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 30576938, i32 176335707
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -331453617, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %402 = load i32, i32* %m.reload136, align 4
  %cmp24 = icmp eq i32 %402, 0
  %403 = select i1 %cmp24, i32 -1768112795, i32 -400156037
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -800670946, i32 -645417322
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1400788193
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1400788193
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1659586673, i32 -645417322
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -400156037, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %isbreakalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 357589284, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload112, align 4
  %446 = sub i32 0, -1248179804
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -1248179804
  %_ = sub i32 0, %445
  %449 = sub i32 %448, 1482411067
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1482411067
  %gen = add i32 %448, 1
  %452 = add i32 0, -1777349802
  %453 = sub i32 %452, %445
  %454 = sub i32 %453, -1777349802
  %_29 = sub i32 0, %445
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen30 = add i32 %454, 1
  %457 = sub i32 %445, 447611180
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 447611180
  %_31 = sub i32 %445, 1
  %gen32 = mul i32 %459, 1
  %460 = sub i32 %445, 1988882605
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1988882605
  %_33 = sub i32 %445, 1
  %gen34 = mul i32 %462, 1
  %463 = sub i32 0, 409657595
  %464 = sub i32 %463, %445
  %465 = add i32 %464, 409657595
  %_35 = sub i32 0, %445
  %466 = sub i32 %465, 274512091
  %467 = add i32 %466, 1
  %468 = add i32 %467, 274512091
  %gen36 = add i32 %465, 1
  %469 = sub i32 0, %445
  %470 = add i32 0, %469
  %_37 = sub i32 0, %445
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen38 = add i32 %470, 1
  %_39 = shl i32 %445, 1
  %475 = add i32 %445, -945779633
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -945779633
  %incalteredBB = add nsw i32 %445, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload111, align 4
  store i32 641720295, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload135, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 1299513815, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %479 = load i32, i32* %n.reload, align 4
  %_48 = shl i32 %479, 1
  %_49 = shl i32 %479, 1
  %480 = add i32 0, 934846057
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 934846057
  %_50 = sub i32 0, %479
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen51 = add i32 %482, 1
  %487 = sub i32 0, 1
  %488 = add i32 %479, %487
  %_52 = sub i32 %479, 1
  %gen53 = mul i32 %488, 1
  %489 = sub i32 0, %479
  %490 = add i32 0, %489
  %_54 = sub i32 0, %479
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen55 = add i32 %490, 1
  %493 = sub i32 0, 1034548625
  %494 = sub i32 %493, %479
  %495 = add i32 %494, 1034548625
  %_56 = sub i32 0, %479
  %496 = add i32 %495, 84111366
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 84111366
  %gen57 = add i32 %495, 1
  %499 = sub i32 %479, -1275275464
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1275275464
  %subalteredBB = sub nsw i32 %479, 1
  %cmp3alteredBB = icmp slt i32 %478, %501
  store i32 441804312, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload108, align 4
  %idxprom8alteredBB = sext i32 %502 to i64
  %a.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload131, i64 0, i64 %idxprom8alteredBB
  %503 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload125, align 4
  %idxprom10alteredBB = sext i32 %504 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %505 = load i32, i32* %arrayidx11alteredBB, align 4
  %506 = sub i32 0, %503
  %507 = add i32 0, %506
  %_62 = sub i32 0, %503
  %508 = sub i32 0, %505
  %509 = sub i32 %507, %508
  %gen63 = add i32 %507, %505
  %510 = add i32 %503, -481401587
  %511 = add i32 %510, %505
  %512 = sub i32 %511, -481401587
  %add12alteredBB = add nsw i32 %503, %505
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload, align 4
  %cmp13alteredBB = icmp eq i32 %512, %513
  store i32 -657980040, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  %isbreak.reload = load volatile i32*, i32** %isbreak.reg2mem
  store i32 1, i32* %isbreak.reload, align 4
  store i32 -607990551, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 382336898, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload124, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_76 = sub i32 0, %514
  %517 = sub i32 %516, 177041366
  %518 = add i32 %517, 1
  %519 = add i32 %518, 177041366
  %gen77 = add i32 %516, 1
  %_78 = shl i32 %514, 1
  %520 = sub i32 0, 636652863
  %521 = sub i32 %520, %514
  %522 = add i32 %521, 636652863
  %_79 = sub i32 0, %514
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen80 = add i32 %522, 1
  %_81 = shl i32 %514, 1
  %525 = sub i32 0, %514
  %526 = add i32 0, %525
  %_82 = sub i32 0, %514
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen83 = add i32 %526, 1
  %_84 = shl i32 %514, 1
  %_85 = shl i32 %514, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %514, %529
  %inc16alteredBB = add nsw i32 %514, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %530, i32* %j.reload, align 4
  store i32 -66572054, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload107, align 4
  %_90 = shl i32 %531, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc22alteredBB = add nsw i32 %531, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload, align 4
  store i32 353376156, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -800670946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %if.then25, %for.end23, %originalBBpart292, %originalBB89, %for.inc21, %if.end20, %if.then19, %for.end17, %originalBBpart287, %originalBB75, %for.inc15, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB61, %for.body7, %for.cond5, %for.body4, %originalBBpart259, %originalBB47, %for.cond2, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB28, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
