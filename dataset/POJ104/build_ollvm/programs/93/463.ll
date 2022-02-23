; ModuleID = 'source-C-CXX/93/463.c'
source_filename = "source-C-CXX/93/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -454130816
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -454130816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 459009778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 459009778, label %first
    i32 1647323853, label %originalBB
    i32 -1105438663, label %originalBBpart2
    i32 -1892107331, label %for.cond
    i32 1045005795, label %for.body
    i32 1781751688, label %originalBB61
    i32 -1638401702, label %originalBBpart263
    i32 -923794770, label %for.inc
    i32 1664698599, label %originalBB65
    i32 -375793258, label %originalBBpart271
    i32 -806264752, label %for.end
    i32 1399950757, label %for.cond2
    i32 1865570041, label %for.body4
    i32 1952274822, label %for.cond5
    i32 1466179592, label %for.body7
    i32 -1886570869, label %if.then
    i32 436398904, label %if.end
    i32 612696413, label %for.inc23
    i32 -938010949, label %for.end25
    i32 -1476773817, label %for.inc26
    i32 534465336, label %originalBB73
    i32 -242729773, label %originalBBpart284
    i32 1090761950, label %for.end27
    i32 -1820994957, label %originalBB86
    i32 1943587799, label %originalBBpart288
    i32 754784558, label %for.cond28
    i32 -532077127, label %for.body30
    i32 2034421094, label %originalBB90
    i32 -303547550, label %originalBBpart299
    i32 -109509694, label %if.then34
    i32 143489342, label %originalBB101
    i32 -896438799, label %originalBBpart2103
    i32 -1215781778, label %if.end35
    i32 2025743937, label %for.inc36
    i32 8000562, label %for.end38
    i32 571368307, label %originalBB105
    i32 -1400529022, label %originalBBpart2107
    i32 -1706286266, label %for.cond39
    i32 -1718038245, label %for.body41
    i32 -434140826, label %land.lhs.true
    i32 256347119, label %if.then47
    i32 -1308642201, label %if.end51
    i32 -698537122, label %if.then53
    i32 324686675, label %if.end57
    i32 2077941002, label %for.inc58
    i32 -804433758, label %originalBB109
    i32 -542116404, label %originalBBpart2113
    i32 243503400, label %for.end60
    i32 1436583650, label %originalBBalteredBB
    i32 217372616, label %originalBB61alteredBB
    i32 -367187579, label %originalBB65alteredBB
    i32 -2066212488, label %originalBB73alteredBB
    i32 -1330929374, label %originalBB86alteredBB
    i32 973251791, label %originalBB90alteredBB
    i32 275692989, label %originalBB101alteredBB
    i32 1219452721, label %originalBB105alteredBB
    i32 156784578, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 1647323853, i32 1436583650
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload164, align 4
  %N.reload120 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload120)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -893235793
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -893235793
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1105438663, i32 1436583650
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1892107331, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload157, align 4
  %N.reload119 = load volatile i32*, i32** %N.reg2mem
  %43 = load i32, i32* %N.reload119, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1045005795, i32 -806264752
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1439297884
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1439297884
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1781751688, i32 217372616
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %60 to i64
  %sz.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload176, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1940756663
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1940756663
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1638401702, i32 217372616
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -923794770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -173792983
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -173792983
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1664698599, i32 -367187579
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload155, align 4
  %104 = sub i32 %103, -2089351104
  %105 = add i32 %104, 1
  %106 = add i32 %105, -2089351104
  %inc = add nsw i32 %103, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload154, align 4
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
  %120 = select i1 %118, i32 -375793258, i32 -367187579
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1892107331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %N.reload118 = load volatile i32*, i32** %N.reg2mem
  %121 = load i32, i32* %N.reload118, align 4
  %122 = sub i32 %121, -462854919
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -462854919
  %sub = sub nsw i32 %121, 1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload182, align 4
  store i32 1399950757, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload181, align 4
  %cmp3 = icmp sgt i32 %125, 0
  %126 = select i1 %cmp3, i32 1865570041, i32 1090761950
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 1952274822, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload152, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload180, align 4
  %cmp6 = icmp slt i32 %127, %128
  %129 = select i1 %cmp6, i32 1466179592, i32 -938010949
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload151, align 4
  %idxprom8 = sext i32 %130 to i64
  %sz.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload175, i64 0, i64 %idxprom8
  %131 = load i32, i32* %arrayidx9, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload150, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add = add nsw i32 %132, 1
  %idxprom10 = sext i32 %134 to i64
  %sz.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload174, i64 0, i64 %idxprom10
  %135 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %131, %135
  %136 = select i1 %cmp12, i32 -1886570869, i32 436398904
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload149, align 4
  %idxprom13 = sext i32 %137 to i64
  %sz.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload173, i64 0, i64 %idxprom13
  %138 = load i32, i32* %arrayidx14, align 4
  %e.reload121 = load volatile i32*, i32** %e.reg2mem
  store i32 %138, i32* %e.reload121, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload148, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add15 = add nsw i32 %139, 1
  %idxprom16 = sext i32 %141 to i64
  %sz.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload172, i64 0, i64 %idxprom16
  %142 = load i32, i32* %arrayidx17, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload147, align 4
  %idxprom18 = sext i32 %143 to i64
  %sz.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload171, i64 0, i64 %idxprom18
  store i32 %142, i32* %arrayidx19, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %144 = load i32, i32* %e.reload, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload146, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add20 = add nsw i32 %145, 1
  %idxprom21 = sext i32 %147 to i64
  %sz.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload170, i64 0, i64 %idxprom21
  store i32 %144, i32* %arrayidx22, align 4
  store i32 436398904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 612696413, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload145, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc24 = add nsw i32 %148, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload144, align 4
  store i32 1952274822, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1476773817, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1721470857
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1721470857
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 534465336, i32 -2066212488
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload179, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %dec = add nsw i32 %178, -1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %182, i32* %k.reload178, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -242729773, i32 -2066212488
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1399950757, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1610249364
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1610249364
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1820994957, i32 -1330929374
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 735311656
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 735311656
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1943587799, i32 -1330929374
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 754784558, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload142, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %252 = load i32, i32* %N.reload, align 4
  %cmp29 = icmp slt i32 %251, %252
  %253 = select i1 %cmp29, i32 -532077127, i32 8000562
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2034421094, i32 973251791
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload141, align 4
  %idxprom31 = sext i32 %268 to i64
  %sz.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload169, i64 0, i64 %idxprom31
  %269 = load i32, i32* %arrayidx32, align 4
  %rem = srem i32 %269, 2
  %cmp33 = icmp ne i32 %rem, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
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
  %295 = select i1 %293, i32 -303547550, i32 973251791
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %296 = select i1 %cmp33.reload, i32 -109509694, i32 -1215781778
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1319305315
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1319305315
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 143489342, i32 275692989
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload140, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 %312, i32* %m.reload163, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 163757310
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 163757310
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -896438799, i32 275692989
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1215781778, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2025743937, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload139, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc37 = add nsw i32 %340, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload138, align 4
  store i32 754784558, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 571368307, i32 1219452721
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1400529022, i32 1219452721
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1706286266, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload136, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %372 = load i32, i32* %m.reload162, align 4
  %cmp40 = icmp sle i32 %371, %372
  %373 = select i1 %cmp40, i32 -1718038245, i32 243503400
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload135, align 4
  %idxprom42 = sext i32 %374 to i64
  %sz.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload168, i64 0, i64 %idxprom42
  %375 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %375, 2
  %cmp45 = icmp ne i32 %rem44, 0
  %376 = select i1 %cmp45, i32 -434140826, i32 -1308642201
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload134, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %378 = load i32, i32* %m.reload161, align 4
  %cmp46 = icmp slt i32 %377, %378
  %379 = select i1 %cmp46, i32 256347119, i32 -1308642201
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload133, align 4
  %idxprom48 = sext i32 %380 to i64
  %sz.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload167, i64 0, i64 %idxprom48
  %381 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  store i32 -1308642201, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload132, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload160, align 4
  %cmp52 = icmp eq i32 %382, %383
  %384 = select i1 %cmp52, i32 -698537122, i32 324686675
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %385 = load i32, i32* %m.reload159, align 4
  %idxprom54 = sext i32 %385 to i64
  %sz.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload166, i64 0, i64 %idxprom54
  %386 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %386)
  store i32 324686675, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 2077941002, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -804433758, i32 156784578
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload131, align 4
  %414 = add i32 %413, -473840532
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -473840532
  %inc59 = add nsw i32 %413, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload130, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 862628609
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 862628609
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -542116404, i32 156784578
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1706286266, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1647323853, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %sz.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload165, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1781751688, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload128, align 4
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_ = sub i32 0, %433
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen = add i32 %435, 1
  %438 = sub i32 0, 1272913324
  %439 = sub i32 %438, %433
  %440 = add i32 %439, 1272913324
  %_66 = sub i32 0, %433
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen67 = add i32 %440, 1
  %443 = sub i32 0, 1
  %444 = add i32 %433, %443
  %_68 = sub i32 %433, 1
  %gen69 = mul i32 %444, 1
  %445 = sub i32 0, %433
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %incalteredBB = add nsw i32 %433, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload127, align 4
  store i32 1664698599, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload177, align 4
  %_74 = shl i32 %449, -1
  %450 = add i32 0, 1347285603
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 1347285603
  %_75 = sub i32 0, %449
  %453 = add i32 %452, -1478379214
  %454 = add i32 %453, -1
  %455 = sub i32 %454, -1478379214
  %gen76 = add i32 %452, -1
  %_77 = shl i32 %449, -1
  %456 = sub i32 %449, -1399162999
  %457 = sub i32 %456, -1
  %458 = add i32 %457, -1399162999
  %_78 = sub i32 %449, -1
  %gen79 = mul i32 %458, -1
  %_80 = shl i32 %449, -1
  %459 = sub i32 0, -1270525569
  %460 = sub i32 %459, %449
  %461 = add i32 %460, -1270525569
  %_81 = sub i32 0, %449
  %462 = sub i32 %461, 1916679485
  %463 = add i32 %462, -1
  %464 = add i32 %463, 1916679485
  %gen82 = add i32 %461, -1
  %465 = sub i32 %449, -1187636677
  %466 = add i32 %465, -1
  %467 = add i32 %466, -1187636677
  %decalteredBB = add nsw i32 %449, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %467, i32* %k.reload, align 4
  store i32 534465336, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -1820994957, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload125, align 4
  %idxprom31alteredBB = sext i32 %468 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom31alteredBB
  %469 = load i32, i32* %arrayidx32alteredBB, align 4
  %_91 = shl i32 %469, 2
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_92 = sub i32 0, %469
  %472 = sub i32 0, %471
  %473 = sub i32 0, 2
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen93 = add i32 %471, 2
  %476 = sub i32 0, %469
  %477 = add i32 0, %476
  %_94 = sub i32 0, %469
  %478 = sub i32 0, %477
  %479 = sub i32 0, 2
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen95 = add i32 %477, 2
  %482 = sub i32 0, 2
  %483 = add i32 %469, %482
  %_96 = sub i32 %469, 2
  %gen97 = mul i32 %483, 2
  %remalteredBB = srem i32 %469, 2
  %cmp33alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 2034421094, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload124, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %484, i32* %m.reload, align 4
  store i32 143489342, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 571368307, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload122, align 4
  %486 = sub i32 %485, -1165411987
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1165411987
  %_110 = sub i32 %485, 1
  %gen111 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %485, %489
  %inc59alteredBB = add nsw i32 %485, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload, align 4
  store i32 -804433758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB109, %for.inc58, %if.end57, %if.then53, %if.end51, %if.then47, %land.lhs.true, %for.body41, %for.cond39, %originalBBpart2107, %originalBB105, %for.end38, %for.inc36, %if.end35, %originalBBpart2103, %originalBB101, %if.then34, %originalBBpart299, %originalBB90, %for.body30, %for.cond28, %originalBBpart288, %originalBB86, %for.end27, %originalBBpart284, %originalBB73, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart271, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
