; ModuleID = 'source-C-CXX/52/281.c'
source_filename = "source-C-CXX/52/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 591883241
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 591883241
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1947393968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1947393968, label %first
    i32 186456821, label %originalBB
    i32 -659513685, label %originalBBpart2
    i32 -1166909745, label %for.cond
    i32 -325199442, label %for.body
    i32 -1094691259, label %for.inc
    i32 -88024187, label %for.end
    i32 1487863368, label %for.cond4
    i32 205867233, label %for.body6
    i32 417428128, label %originalBB65
    i32 18822753, label %originalBBpart267
    i32 317745261, label %for.cond7
    i32 293107770, label %for.body9
    i32 -1557195098, label %originalBB69
    i32 -1983064692, label %originalBBpart271
    i32 802295688, label %if.then
    i32 -646296969, label %if.then16
    i32 -1806035946, label %if.then18
    i32 854508957, label %if.end
    i32 228654096, label %if.end19
    i32 -36476911, label %originalBB73
    i32 -218651972, label %originalBBpart275
    i32 476545116, label %if.else
    i32 -1260639505, label %if.end20
    i32 1315749517, label %for.inc21
    i32 -820931919, label %originalBB77
    i32 -567025491, label %originalBBpart291
    i32 -1984788890, label %for.end23
    i32 -1474788751, label %for.inc24
    i32 -2127029554, label %for.end26
    i32 437668926, label %originalBB93
    i32 -1724058271, label %originalBBpart295
    i32 -353111680, label %for.cond27
    i32 -1718112533, label %for.body29
    i32 1808653058, label %for.cond30
    i32 48916102, label %originalBB97
    i32 -2110884932, label %originalBBpart299
    i32 -877529430, label %for.body32
    i32 645483549, label %if.then38
    i32 392054632, label %land.lhs.true
    i32 -514993425, label %if.then42
    i32 -1181924580, label %if.else46
    i32 -1645976064, label %land.lhs.true49
    i32 -1520249161, label %if.then51
    i32 1260758910, label %originalBB101
    i32 -1999879567, label %originalBBpart2103
    i32 -1589047597, label %if.end55
    i32 456203232, label %originalBB105
    i32 -1508426215, label %originalBBpart2107
    i32 -665741042, label %if.end56
    i32 753812228, label %if.else57
    i32 -891050882, label %if.end58
    i32 -1823566311, label %for.inc59
    i32 -2089589111, label %for.end61
    i32 -1648417052, label %originalBB109
    i32 1844854428, label %originalBBpart2111
    i32 -371473012, label %for.inc62
    i32 -1546534616, label %for.end64
    i32 -1680074202, label %originalBBalteredBB
    i32 1965196153, label %originalBB65alteredBB
    i32 -1141663043, label %originalBB69alteredBB
    i32 1184474446, label %originalBB73alteredBB
    i32 1155397869, label %originalBB77alteredBB
    i32 -577591654, label %originalBB93alteredBB
    i32 1983639831, label %originalBB97alteredBB
    i32 -126297316, label %originalBB101alteredBB
    i32 1808368779, label %originalBB105alteredBB
    i32 -907086079, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 186456821, i32 -1680074202
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload179, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload150)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -862611019
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -862611019
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
  %53 = select i1 %51, i32 -659513685, i32 -1680074202
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1166909745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload147, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload149, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -325199442, i32 -88024187
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload126 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload126, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1094691259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload145, align 4
  %59 = add i32 %58, 716908216
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 716908216
  %inc = add nsw i32 %58, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload144, align 4
  store i32 -1166909745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload125 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload125, i64 0, i64 0
  %62 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload174, align 4
  store i32 1487863368, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 205867233, i32 -2127029554
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1581672148
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1581672148
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 417428128, i32 1965196153
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 282547343
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 282547343
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 18822753, i32 1965196153
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 317745261, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload142, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload172, align 4
  %cmp8 = icmp slt i32 %108, %109
  %110 = select i1 %cmp8, i32 293107770, i32 -1984788890
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1557195098, i32 -1141663043
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload171, align 4
  %idxprom10 = sext i32 %125 to i64
  %a.reload124 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload124, i64 0, i64 %idxprom10
  %126 = load i32, i32* %arrayidx11, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload141, align 4
  %idxprom12 = sext i32 %127 to i64
  %a.reload123 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload123, i64 0, i64 %idxprom12
  %128 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %126, %128
  store i1 %cmp14, i1* %cmp14.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 78195846
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 78195846
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1983064692, i32 -1141663043
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 802295688, i32 476545116
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload140, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload170, align 4
  %147 = add i32 %146, -312489996
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -312489996
  %sub = sub nsw i32 %146, 1
  %cmp15 = icmp eq i32 %145, %149
  %150 = select i1 %cmp15, i32 -646296969, i32 228654096
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload169, align 4
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %152 = load i32, i32* %s.reload178, align 4
  %cmp17 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp17, i32 -1806035946, i32 854508957
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload168, align 4
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  store i32 %154, i32* %s.reload177, align 4
  store i32 854508957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 228654096, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -36476911, i32 1184474446
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1742167728
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1742167728
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -218651972, i32 1184474446
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1260639505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1984788890, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1315749517, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1291627331
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1291627331
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -820931919, i32 1155397869
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload139, align 4
  %224 = add i32 %223, 395086684
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 395086684
  %inc22 = add nsw i32 %223, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload138, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 227368497
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 227368497
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -567025491, i32 1155397869
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 317745261, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1474788751, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload167, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc25 = add nsw i32 %254, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload166, align 4
  store i32 1487863368, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 437668926, i32 -577591654
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload165, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1724058271, i32 -577591654
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -353111680, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload164, align 4
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %310 = load i32, i32* %s.reload176, align 4
  %cmp28 = icmp sle i32 %309, %310
  %311 = select i1 %cmp28, i32 -1718112533, i32 -1546534616
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 1808653058, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 48916102, i32 1983639831
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload136, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload163, align 4
  %cmp31 = icmp slt i32 %338, %339
  store i1 %cmp31, i1* %cmp31.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1593623665
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1593623665
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2110884932, i32 1983639831
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %367 = select i1 %cmp31.reload, i32 -877529430, i32 -2089589111
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload162, align 4
  %idxprom33 = sext i32 %368 to i64
  %a.reload122 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload122, i64 0, i64 %idxprom33
  %369 = load i32, i32* %arrayidx34, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload135, align 4
  %idxprom35 = sext i32 %370 to i64
  %a.reload121 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload121, i64 0, i64 %idxprom35
  %371 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %369, %371
  %372 = select i1 %cmp37, i32 645483549, i32 753812228
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload134, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload161, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub39 = sub nsw i32 %374, 1
  %cmp40 = icmp eq i32 %373, %376
  %377 = select i1 %cmp40, i32 392054632, i32 -1181924580
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload160, align 4
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %379 = load i32, i32* %s.reload175, align 4
  %cmp41 = icmp slt i32 %378, %379
  %380 = select i1 %cmp41, i32 -514993425, i32 -1181924580
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload159, align 4
  %idxprom43 = sext i32 %381 to i64
  %a.reload120 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload120, i64 0, i64 %idxprom43
  %382 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  store i32 -665741042, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload133, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload158, align 4
  %385 = add i32 %384, -956514478
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -956514478
  %sub47 = sub nsw i32 %384, 1
  %cmp48 = icmp eq i32 %383, %387
  %388 = select i1 %cmp48, i32 -1645976064, i32 -1589047597
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload157, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %390 = load i32, i32* %s.reload, align 4
  %cmp50 = icmp eq i32 %389, %390
  %391 = select i1 %cmp50, i32 -1520249161, i32 -1589047597
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1484791861
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1484791861
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1260758910, i32 -126297316
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload156, align 4
  %idxprom52 = sext i32 %407 to i64
  %a.reload119 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload119, i64 0, i64 %idxprom52
  %408 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %408)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 490870402
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 490870402
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1999879567, i32 -126297316
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1589047597, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1410574884
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1410574884
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 456203232, i32 1808368779
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1248935892
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1248935892
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1508426215, i32 1808368779
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -665741042, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -891050882, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 -2089589111, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1823566311, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload132, align 4
  %479 = add i32 %478, -341450551
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -341450551
  %inc60 = add nsw i32 %478, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload131, align 4
  store i32 1808653058, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -646002641
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -646002641
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1648417052, i32 -907086079
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1844854428, i32 -907086079
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -371473012, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload155, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc63 = add nsw i32 %535, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %537, i32* %j.reload154, align 4
  store i32 -353111680, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %538 = load i32, i32* %retval.reload, align 4
  ret i32 %538

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 186456821, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 417428128, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload153, align 4
  %idxprom10alteredBB = sext i32 %539 to i64
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i64 0, i64 %idxprom10alteredBB
  %540 = load i32, i32* %arrayidx11alteredBB, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload129, align 4
  %idxprom12alteredBB = sext i32 %541 to i64
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload117, i64 0, i64 %idxprom12alteredBB
  %542 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp ne i32 %540, %542
  store i32 -1557195098, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -36476911, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload128, align 4
  %_ = shl i32 %543, 1
  %544 = add i32 0, 111764751
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 111764751
  %_78 = sub i32 0, %543
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen = add i32 %546, 1
  %_79 = shl i32 %543, 1
  %551 = sub i32 0, 1
  %552 = add i32 %543, %551
  %_80 = sub i32 %543, 1
  %gen81 = mul i32 %552, 1
  %553 = sub i32 %543, 1007795809
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1007795809
  %_82 = sub i32 %543, 1
  %gen83 = mul i32 %555, 1
  %556 = add i32 %543, 663064926
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 663064926
  %_84 = sub i32 %543, 1
  %gen85 = mul i32 %558, 1
  %559 = sub i32 %543, 1599541954
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1599541954
  %_86 = sub i32 %543, 1
  %gen87 = mul i32 %561, 1
  %562 = sub i32 %543, 1475790938
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1475790938
  %_88 = sub i32 %543, 1
  %gen89 = mul i32 %564, 1
  %565 = sub i32 %543, -1716572984
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1716572984
  %inc22alteredBB = add nsw i32 %543, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload127, align 4
  store i32 -820931919, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload152, align 4
  store i32 437668926, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload151, align 4
  %cmp31alteredBB = icmp slt i32 %568, %569
  store i32 48916102, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload, align 4
  %idxprom52alteredBB = sext i32 %570 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %571 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %571)
  store i32 1260758910, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 456203232, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1648417052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2111, %originalBB109, %for.end61, %for.inc59, %if.end58, %if.else57, %if.end56, %originalBBpart2107, %originalBB105, %if.end55, %originalBBpart2103, %originalBB101, %if.then51, %land.lhs.true49, %if.else46, %if.then42, %land.lhs.true, %if.then38, %for.body32, %originalBBpart299, %originalBB97, %for.cond30, %for.body29, %for.cond27, %originalBBpart295, %originalBB93, %for.end26, %for.inc24, %for.end23, %originalBBpart291, %originalBB77, %for.inc21, %if.end20, %if.else, %originalBBpart275, %originalBB73, %if.end19, %if.end, %if.then18, %if.then16, %if.then, %originalBBpart271, %originalBB69, %for.body9, %for.cond7, %originalBBpart267, %originalBB65, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
