; ModuleID = 'source-C-CXX/34/1848.c'
source_filename = "source-C-CXX/34/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %real.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1547802809
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1547802809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1846585639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1846585639, label %first
    i32 264094801, label %originalBB
    i32 -39131921, label %originalBBpart2
    i32 370037859, label %for.cond
    i32 1784654740, label %for.body
    i32 855011401, label %originalBB64
    i32 -395239906, label %originalBBpart266
    i32 1818367195, label %for.cond1
    i32 1358555618, label %for.body3
    i32 1768245701, label %for.inc
    i32 541145389, label %originalBB68
    i32 -1519658549, label %originalBBpart273
    i32 573886423, label %for.end
    i32 -2097598989, label %for.inc7
    i32 -561015628, label %for.end9
    i32 1588474206, label %originalBB75
    i32 171742018, label %originalBBpart277
    i32 -163724200, label %for.cond10
    i32 -102284317, label %for.body12
    i32 7071234, label %for.cond13
    i32 -1204025585, label %for.body15
    i32 15506864, label %originalBB79
    i32 26837962, label %originalBBpart281
    i32 -1652356566, label %if.then
    i32 1495759709, label %if.end
    i32 514513397, label %for.inc25
    i32 1583009949, label %for.end27
    i32 -2065624622, label %for.cond28
    i32 -110257323, label %originalBB83
    i32 -2081694369, label %originalBBpart285
    i32 1397736363, label %for.body30
    i32 1127922910, label %if.then32
    i32 1908893545, label %originalBB87
    i32 -445142083, label %originalBBpart289
    i32 1659164475, label %if.end37
    i32 458713563, label %originalBB91
    i32 115065604, label %originalBBpart293
    i32 1391183824, label %land.lhs.true
    i32 160261687, label %if.then44
    i32 121391541, label %if.end49
    i32 -1733218710, label %for.inc50
    i32 -318184672, label %for.end52
    i32 -1650196056, label %if.then54
    i32 -1411022881, label %if.end56
    i32 1166631233, label %for.inc57
    i32 -1006850939, label %for.end59
    i32 1123711255, label %originalBB95
    i32 1489161029, label %originalBBpart297
    i32 1167196636, label %if.then61
    i32 -1579431284, label %if.end63
    i32 -353938202, label %originalBB99
    i32 922078369, label %originalBBpart2101
    i32 100839064, label %originalBBalteredBB
    i32 -1193580930, label %originalBB64alteredBB
    i32 -1549442670, label %originalBB68alteredBB
    i32 -1453662274, label %originalBB75alteredBB
    i32 -661396878, label %originalBB79alteredBB
    i32 2011555125, label %originalBB83alteredBB
    i32 -696231402, label %originalBB87alteredBB
    i32 -1366192332, label %originalBB91alteredBB
    i32 105047449, label %originalBB95alteredBB
    i32 -152184246, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 264094801, i32 100839064
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %real = alloca i32, align 4
  store i32* %real, i32** %real.reg2mem
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %h.reload117 = load volatile i32*, i32** %h.reg2mem
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %h.reload117, i8* %c, i32* %d.reload119)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1404075784
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1404075784
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -39131921, i32 100839064
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 370037859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload130, align 4
  %h.reload116 = load volatile i32*, i32** %h.reg2mem
  %43 = load i32, i32* %h.reload116, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1784654740, i32 -561015628
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 855011401, i32 -1193580930
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1858860474
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1858860474
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
  %85 = select i1 %83, i32 -395239906, i32 -1193580930
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1818367195, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload145, align 4
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  %87 = load i32, i32* %d.reload118, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 1358555618, i32 573886423
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload113 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload113, i64 0, i64 %idxprom
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload144, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1768245701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 657471067
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 657471067
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 541145389, i32 -1549442670
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload143, align 4
  %107 = sub i32 %106, 2115565881
  %108 = add i32 %107, 1
  %109 = add i32 %108, 2115565881
  %inc = add nsw i32 %106, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload142, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 71668497
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 71668497
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1519658549, i32 -1549442670
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1818367195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2097598989, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload128, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc8 = add nsw i32 %137, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload127, align 4
  store i32 370037859, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 956258358
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 956258358
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1588474206, i32 -1453662274
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %real.reload182 = load volatile i32*, i32** %real.reg2mem
  store i32 0, i32* %real.reload182, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1524010224
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1524010224
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 171742018, i32 -1453662274
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -163724200, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload125, align 4
  %h.reload115 = load volatile i32*, i32** %h.reg2mem
  %183 = load i32, i32* %h.reload115, align 4
  %cmp11 = icmp slt i32 %182, %183
  %184 = select i1 %cmp11, i32 -102284317, i32 -1006850939
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload164, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 7071234, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload140, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %186 = load i32, i32* %d.reload, align 4
  %cmp14 = icmp slt i32 %185, %186
  %187 = select i1 %cmp14, i32 -1204025585, i32 1583009949
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1470075613
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1470075613
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 15506864, i32 -661396878
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload124, align 4
  %idxprom16 = sext i32 %203 to i64
  %a.reload112 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload112, i64 0, i64 %idxprom16
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload139, align 4
  %idxprom18 = sext i32 %204 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %205 = load i32, i32* %arrayidx19, align 4
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  %206 = load i32, i32* %max.reload163, align 4
  %cmp20 = icmp sgt i32 %205, %206
  store i1 %cmp20, i1* %cmp20.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -986512039
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -986512039
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 26837962, i32 -661396878
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %234 = select i1 %cmp20.reload, i32 -1652356566, i32 1495759709
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload123, align 4
  %idxprom21 = sext i32 %235 to i64
  %a.reload111 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload111, i64 0, i64 %idxprom21
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload138, align 4
  %idxprom23 = sext i32 %236 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %237 = load i32, i32* %arrayidx24, align 4
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  store i32 %237, i32* %max.reload162, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload137, align 4
  %l1.reload170 = load volatile i32*, i32** %l1.reg2mem
  store i32 %238, i32* %l1.reload170, align 4
  store i32 1495759709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 514513397, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload136, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc26 = add nsw i32 %239, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload135, align 4
  store i32 7071234, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload160, align 4
  store i32 -2065624622, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -110257323, i32 2011555125
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload159, align 4
  %h.reload114 = load volatile i32*, i32** %h.reg2mem
  %271 = load i32, i32* %h.reload114, align 4
  %cmp29 = icmp slt i32 %270, %271
  store i1 %cmp29, i1* %cmp29.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -2081694369, i32 2011555125
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %298 = select i1 %cmp29.reload, i32 1397736363, i32 -318184672
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload158, align 4
  %cmp31 = icmp eq i32 %299, 0
  %300 = select i1 %cmp31, i32 1127922910, i32 1659164475
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1908893545, i32 -696231402
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload157, align 4
  %idxprom33 = sext i32 %315 to i64
  %a.reload110 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload110, i64 0, i64 %idxprom33
  %l1.reload169 = load volatile i32*, i32** %l1.reg2mem
  %316 = load i32, i32* %l1.reload169, align 4
  %idxprom35 = sext i32 %316 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %317 = load i32, i32* %arrayidx36, align 4
  %min.reload175 = load volatile i32*, i32** %min.reg2mem
  store i32 %317, i32* %min.reload175, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload156, align 4
  %l2.reload178 = load volatile i32*, i32** %l2.reg2mem
  store i32 %318, i32* %l2.reload178, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1765518451
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1765518451
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -445142083, i32 -696231402
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1659164475, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 458713563, i32 -1366192332
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload155, align 4
  %idxprom38 = sext i32 %360 to i64
  %a.reload109 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload109, i64 0, i64 %idxprom38
  %l1.reload168 = load volatile i32*, i32** %l1.reg2mem
  %361 = load i32, i32* %l1.reload168, align 4
  %idxprom40 = sext i32 %361 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %362 = load i32, i32* %arrayidx41, align 4
  %min.reload174 = load volatile i32*, i32** %min.reg2mem
  %363 = load i32, i32* %min.reload174, align 4
  %cmp42 = icmp slt i32 %362, %363
  store i1 %cmp42, i1* %cmp42.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1619259292
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1619259292
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 115065604, i32 -1366192332
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %379 = select i1 %cmp42.reload, i32 1391183824, i32 121391541
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload154, align 4
  %cmp43 = icmp sgt i32 %380, 0
  %381 = select i1 %cmp43, i32 160261687, i32 121391541
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload153, align 4
  %idxprom45 = sext i32 %382 to i64
  %a.reload108 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload108, i64 0, i64 %idxprom45
  %l1.reload167 = load volatile i32*, i32** %l1.reg2mem
  %383 = load i32, i32* %l1.reload167, align 4
  %idxprom47 = sext i32 %383 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %384 = load i32, i32* %arrayidx48, align 4
  %min.reload173 = load volatile i32*, i32** %min.reg2mem
  store i32 %384, i32* %min.reload173, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload152, align 4
  %l2.reload177 = load volatile i32*, i32** %l2.reg2mem
  store i32 %385, i32* %l2.reload177, align 4
  store i32 121391541, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1733218710, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload151, align 4
  %387 = add i32 %386, -469200112
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -469200112
  %inc51 = add nsw i32 %386, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %389, i32* %k.reload150, align 4
  store i32 -2065624622, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  %390 = load i32, i32* %max.reload161, align 4
  %min.reload172 = load volatile i32*, i32** %min.reg2mem
  %391 = load i32, i32* %min.reload172, align 4
  %cmp53 = icmp eq i32 %390, %391
  %392 = select i1 %cmp53, i32 -1650196056, i32 -1411022881
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %l2.reload176 = load volatile i32*, i32** %l2.reg2mem
  %393 = load i32, i32* %l2.reload176, align 4
  %l1.reload166 = load volatile i32*, i32** %l1.reg2mem
  %394 = load i32, i32* %l1.reload166, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %393, i32 %394)
  %real.reload181 = load volatile i32*, i32** %real.reg2mem
  store i32 1, i32* %real.reload181, align 4
  store i32 -1006850939, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1166631233, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload122, align 4
  %396 = add i32 %395, -376015325
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -376015325
  %inc58 = add nsw i32 %395, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload121, align 4
  store i32 -163724200, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1965511543
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1965511543
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1123711255, i32 105047449
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %real.reload180 = load volatile i32*, i32** %real.reg2mem
  %414 = load i32, i32* %real.reload180, align 4
  %cmp60 = icmp eq i32 %414, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -274304285
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -274304285
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1489161029, i32 105047449
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %430 = select i1 %cmp60.reload, i32 1167196636, i32 -1579431284
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1579431284, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1705138684
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1705138684
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -353938202, i32 -152184246
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 922078369, i32 -152184246
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %halteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %realalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %halteredBB, i8* %calteredBB, i32* %dalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 264094801, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 855011401, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload133, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_ = sub i32 0, %472
  %475 = add i32 %474, -1004804416
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1004804416
  %gen = add i32 %474, 1
  %478 = add i32 %472, -1370981075
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1370981075
  %_69 = sub i32 %472, 1
  %gen70 = mul i32 %480, 1
  %_71 = shl i32 %472, 1
  %481 = add i32 %472, 1512628383
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1512628383
  %incalteredBB = add nsw i32 %472, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload132, align 4
  store i32 541145389, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %real.reload179 = load volatile i32*, i32** %real.reg2mem
  store i32 0, i32* %real.reload179, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 1588474206, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %484 to i64
  %a.reload107 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload107, i64 0, i64 %idxprom16alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %485 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %486 = load i32, i32* %arrayidx19alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %487 = load i32, i32* %max.reload, align 4
  %cmp20alteredBB = icmp sgt i32 %486, %487
  store i32 15506864, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload149, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %489 = load i32, i32* %h.reload, align 4
  %cmp29alteredBB = icmp slt i32 %488, %489
  store i32 -110257323, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload148, align 4
  %idxprom33alteredBB = sext i32 %490 to i64
  %a.reload106 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload106, i64 0, i64 %idxprom33alteredBB
  %l1.reload165 = load volatile i32*, i32** %l1.reg2mem
  %491 = load i32, i32* %l1.reload165, align 4
  %idxprom35alteredBB = sext i32 %491 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %492 = load i32, i32* %arrayidx36alteredBB, align 4
  %min.reload171 = load volatile i32*, i32** %min.reg2mem
  store i32 %492, i32* %min.reload171, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload147, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  store i32 %493, i32* %l2.reload, align 4
  store i32 1908893545, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload, align 4
  %idxprom38alteredBB = sext i32 %494 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %495 = load i32, i32* %l1.reload, align 4
  %idxprom40alteredBB = sext i32 %495 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %496 = load i32, i32* %arrayidx41alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %497 = load i32, i32* %min.reload, align 4
  %cmp42alteredBB = icmp slt i32 %496, %497
  store i32 458713563, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %real.reload = load volatile i32*, i32** %real.reg2mem
  %498 = load i32, i32* %real.reload, align 4
  %cmp60alteredBB = icmp eq i32 %498, 0
  store i32 1123711255, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -353938202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB99, %if.end63, %if.then61, %originalBBpart297, %originalBB95, %for.end59, %for.inc57, %if.end56, %if.then54, %for.end52, %for.inc50, %if.end49, %if.then44, %land.lhs.true, %originalBBpart293, %originalBB91, %if.end37, %originalBBpart289, %originalBB87, %if.then32, %for.body30, %originalBBpart285, %originalBB83, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart281, %originalBB79, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart277, %originalBB75, %for.end9, %for.inc7, %for.end, %originalBBpart273, %originalBB68, %for.inc, %for.body3, %for.cond1, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
