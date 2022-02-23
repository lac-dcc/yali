; ModuleID = 'source-C-CXX/2/332.c'
source_filename = "source-C-CXX/2/332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %he.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -920667222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -920667222, label %first
    i32 -1515847677, label %originalBB
    i32 924975963, label %originalBBpart2
    i32 182698552, label %for.cond
    i32 -505221680, label %originalBB32
    i32 -364479601, label %originalBBpart234
    i32 63144232, label %for.body
    i32 1190440599, label %for.inc
    i32 -338969556, label %originalBB36
    i32 -811137043, label %originalBBpart245
    i32 1113327980, label %for.end
    i32 -533870501, label %for.cond6
    i32 188986404, label %originalBB47
    i32 -758502323, label %originalBBpart249
    i32 1810438199, label %for.body8
    i32 -1193686691, label %originalBB51
    i32 708600515, label %originalBBpart261
    i32 -1852339742, label %for.cond9
    i32 559006858, label %for.body11
    i32 339939485, label %originalBB63
    i32 -1658167137, label %originalBBpart267
    i32 -454719081, label %if.then
    i32 1171307202, label %originalBB69
    i32 747926884, label %originalBBpart278
    i32 -1835657878, label %if.else
    i32 -486168114, label %if.end
    i32 -1014685689, label %for.inc20
    i32 -652250772, label %for.end22
    i32 -1066116518, label %for.inc23
    i32 -1844066253, label %originalBB80
    i32 -863223197, label %originalBBpart285
    i32 -2140146146, label %for.end25
    i32 1028684993, label %if.then27
    i32 931151560, label %if.else29
    i32 20117995, label %if.end31
    i32 -1765258555, label %originalBB87
    i32 -1896192995, label %originalBBpart289
    i32 1858989620, label %originalBBalteredBB
    i32 -641275686, label %originalBB32alteredBB
    i32 1430235196, label %originalBB36alteredBB
    i32 -2089109325, label %originalBB47alteredBB
    i32 594144790, label %originalBB51alteredBB
    i32 -1082715691, label %originalBB63alteredBB
    i32 -128334830, label %originalBB69alteredBB
    i32 1410141558, label %originalBB80alteredBB
    i32 -984038990, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = and i1 %.reload, %.reload93
  %10 = xor i1 %.reload, %.reload93
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload93
  %13 = select i1 %11, i32 -1515847677, i32 1858989620
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %he = alloca i32, align 4
  store i32* %he, i32** %he.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %z.reload141 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload141, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload103, i32* %k.reload105)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2016243949
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2016243949
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 924975963, i32 1858989620
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 182698552, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -764560745
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -764560745
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -505221680, i32 -641275686
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload124, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload102, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
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
  %83 = select i1 %81, i32 -364479601, i32 -641275686
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 63144232, i32 1113327980
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %85 to i64
  %x.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload96, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload122, align 4
  %idxprom2 = sext i32 %86 to i64
  %x.reload95 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload95, i64 0, i64 %idxprom2
  %87 = load i32, i32* %arrayidx3, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload121, align 4
  %idxprom4 = sext i32 %88 to i64
  %y.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload98, i64 0, i64 %idxprom4
  store i32 %87, i32* %arrayidx5, align 4
  store i32 1190440599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -338969556, i32 1430235196
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload120, align 4
  %116 = add i32 %115, -2011855275
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -2011855275
  %inc = add nsw i32 %115, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload119, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1051286453
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1051286453
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -811137043, i32 1430235196
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 182698552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -533870501, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 188986404, i32 -2089109325
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload117, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload101, align 4
  %cmp7 = icmp slt i32 %160, %161
  store i1 %cmp7, i1* %cmp7.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 162018029
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 162018029
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -758502323, i32 -2089109325
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %177 = select i1 %cmp7.reload, i32 1810438199, i32 -2140146146
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1689392016
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1689392016
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1193686691, i32 594144790
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload116, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add = add nsw i32 %193, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload131, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 20606521
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 20606521
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 708600515, i32 594144790
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1852339742, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload130, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload100, align 4
  %cmp10 = icmp slt i32 %213, %214
  %215 = select i1 %cmp10, i32 559006858, i32 -652250772
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 459421461
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 459421461
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 339939485, i32 -1082715691
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload115, align 4
  %idxprom12 = sext i32 %243 to i64
  %x.reload94 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload94, i64 0, i64 %idxprom12
  %244 = load i32, i32* %arrayidx13, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload129, align 4
  %idxprom14 = sext i32 %245 to i64
  %y.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload97, i64 0, i64 %idxprom14
  %246 = load i32, i32* %arrayidx15, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %244, %247
  %add16 = add nsw i32 %244, %246
  %he.reload134 = load volatile i32*, i32** %he.reg2mem
  store i32 %248, i32* %he.reload134, align 4
  %he.reload133 = load volatile i32*, i32** %he.reg2mem
  %249 = load i32, i32* %he.reload133, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload104, align 4
  %cmp17 = icmp eq i32 %249, %250
  store i1 %cmp17, i1* %cmp17.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1563701231
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1563701231
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1658167137, i32 -1082715691
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %266 = select i1 %cmp17.reload, i32 -454719081, i32 -1835657878
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -431321557
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -431321557
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1171307202, i32 -128334830
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %z.reload140 = load volatile i32*, i32** %z.reg2mem
  %294 = load i32, i32* %z.reload140, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add18 = add nsw i32 %294, 1
  %z.reload139 = load volatile i32*, i32** %z.reg2mem
  store i32 %296, i32* %z.reload139, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 747926884, i32 -128334830
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -486168114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload138 = load volatile i32*, i32** %z.reg2mem
  %311 = load i32, i32* %z.reload138, align 4
  %312 = add i32 %311, 1210099727
  %313 = add i32 %312, 0
  %314 = sub i32 %313, 1210099727
  %add19 = add nsw i32 %311, 0
  %z.reload137 = load volatile i32*, i32** %z.reg2mem
  store i32 %314, i32* %z.reload137, align 4
  store i32 -486168114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1014685689, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload128, align 4
  %316 = add i32 %315, 1767545263
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1767545263
  %inc21 = add nsw i32 %315, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload127, align 4
  store i32 -1852339742, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1066116518, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1402449275
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1402449275
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1844066253, i32 1410141558
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload114, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc24 = add nsw i32 %334, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload113, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -863223197, i32 1410141558
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -533870501, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %z.reload136 = load volatile i32*, i32** %z.reg2mem
  %353 = load i32, i32* %z.reload136, align 4
  %cmp26 = icmp sgt i32 %353, 0
  %354 = select i1 %cmp26, i32 1028684993, i32 931151560
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 20117995, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 20117995, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 314256254
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 314256254
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1765258555, i32 -984038990
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 937251508
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 937251508
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1896192995, i32 -984038990
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %healteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1515847677, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload112, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload99, align 4
  %cmpalteredBB = icmp slt i32 %397, %398
  store i32 -505221680, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload111, align 4
  %400 = add i32 %399, -1462506569
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1462506569
  %_ = sub i32 %399, 1
  %gen = mul i32 %402, 1
  %403 = sub i32 0, -1669089566
  %404 = sub i32 %403, %399
  %405 = add i32 %404, -1669089566
  %_37 = sub i32 0, %399
  %406 = add i32 %405, 1593888408
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1593888408
  %gen38 = add i32 %405, 1
  %409 = sub i32 0, 1155995095
  %410 = sub i32 %409, %399
  %411 = add i32 %410, 1155995095
  %_39 = sub i32 0, %399
  %412 = add i32 %411, -961135946
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -961135946
  %gen40 = add i32 %411, 1
  %_41 = shl i32 %399, 1
  %415 = sub i32 %399, -82167080
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -82167080
  %_42 = sub i32 %399, 1
  %gen43 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %399, %418
  %incalteredBB = add nsw i32 %399, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload110, align 4
  store i32 -338969556, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %420, %421
  store i32 188986404, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload108, align 4
  %_52 = shl i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_53 = sub i32 %422, 1
  %gen54 = mul i32 %424, 1
  %425 = sub i32 0, %422
  %426 = add i32 0, %425
  %_55 = sub i32 0, %422
  %427 = sub i32 %426, 567314000
  %428 = add i32 %427, 1
  %429 = add i32 %428, 567314000
  %gen56 = add i32 %426, 1
  %_57 = shl i32 %422, 1
  %430 = sub i32 %422, 1594161057
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1594161057
  %_58 = sub i32 %422, 1
  %gen59 = mul i32 %432, 1
  %433 = sub i32 0, %422
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %addalteredBB = add nsw i32 %422, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload126, align 4
  store i32 -1193686691, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload107, align 4
  %idxprom12alteredBB = sext i32 %437 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom12alteredBB
  %438 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %439 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom14alteredBB
  %440 = load i32, i32* %arrayidx15alteredBB, align 4
  %441 = add i32 0, -1811922193
  %442 = sub i32 %441, %438
  %443 = sub i32 %442, -1811922193
  %_64 = sub i32 0, %438
  %444 = sub i32 %443, -404230419
  %445 = add i32 %444, %440
  %446 = add i32 %445, -404230419
  %gen65 = add i32 %443, %440
  %447 = sub i32 %438, 245442768
  %448 = add i32 %447, %440
  %449 = add i32 %448, 245442768
  %add16alteredBB = add nsw i32 %438, %440
  %he.reload132 = load volatile i32*, i32** %he.reg2mem
  store i32 %449, i32* %he.reload132, align 4
  %he.reload = load volatile i32*, i32** %he.reg2mem
  %450 = load i32, i32* %he.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload, align 4
  %cmp17alteredBB = icmp eq i32 %450, %451
  store i32 339939485, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %z.reload135 = load volatile i32*, i32** %z.reg2mem
  %452 = load i32, i32* %z.reload135, align 4
  %453 = sub i32 %452, -469090268
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -469090268
  %_70 = sub i32 %452, 1
  %gen71 = mul i32 %455, 1
  %_72 = shl i32 %452, 1
  %_73 = shl i32 %452, 1
  %_74 = shl i32 %452, 1
  %456 = add i32 0, -1377533272
  %457 = sub i32 %456, %452
  %458 = sub i32 %457, -1377533272
  %_75 = sub i32 0, %452
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen76 = add i32 %458, 1
  %463 = sub i32 0, %452
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add18alteredBB = add nsw i32 %452, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %466, i32* %z.reload, align 4
  store i32 1171307202, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload106, align 4
  %_81 = shl i32 %467, 1
  %_82 = shl i32 %467, 1
  %_83 = shl i32 %467, 1
  %468 = sub i32 %467, -1338801417
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1338801417
  %inc24alteredBB = add nsw i32 %467, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload, align 4
  store i32 -1844066253, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1765258555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB87, %if.end31, %if.else29, %if.then27, %for.end25, %originalBBpart285, %originalBB80, %for.inc23, %for.end22, %for.inc20, %if.end, %if.else, %originalBBpart278, %originalBB69, %if.then, %originalBBpart267, %originalBB63, %for.body11, %for.cond9, %originalBBpart261, %originalBB51, %for.body8, %originalBBpart249, %originalBB47, %for.cond6, %for.end, %originalBBpart245, %originalBB36, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
