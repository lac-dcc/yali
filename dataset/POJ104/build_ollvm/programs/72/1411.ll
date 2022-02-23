; ModuleID = 'source-C-CXX/72/1411.c'
source_filename = "source-C-CXX/72/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %hang.reg2mem = alloca i32*
  %lie.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 467081509
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 467081509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 1373307537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1373307537, label %first
    i32 -2143495295, label %originalBB
    i32 -67723252, label %originalBBpart2
    i32 1419572832, label %for.cond
    i32 -482351958, label %for.body
    i32 -1183907980, label %for.cond1
    i32 680982654, label %for.body3
    i32 845102044, label %for.inc
    i32 -337925083, label %for.end
    i32 1918218697, label %originalBB51
    i32 -1163904549, label %originalBBpart253
    i32 840675918, label %for.inc6
    i32 -434275272, label %for.end8
    i32 -1948130865, label %originalBB55
    i32 -1676250369, label %originalBBpart257
    i32 995949269, label %for.cond9
    i32 395954271, label %originalBB59
    i32 760908477, label %originalBBpart261
    i32 -2029567504, label %for.body11
    i32 -125088671, label %for.cond12
    i32 -1520064541, label %originalBB63
    i32 660563101, label %originalBBpart265
    i32 -785657850, label %for.body14
    i32 -1438128789, label %if.then
    i32 -538517446, label %if.end
    i32 2122426374, label %for.inc25
    i32 923984270, label %originalBB67
    i32 193651754, label %originalBBpart271
    i32 -2054291485, label %for.end27
    i32 635748762, label %for.cond28
    i32 -1962275858, label %originalBB73
    i32 1266254593, label %originalBBpart275
    i32 -62497170, label %for.body30
    i32 1028441064, label %originalBB77
    i32 -646535573, label %originalBBpart295
    i32 514656146, label %if.then36
    i32 1324235258, label %if.end37
    i32 1629440245, label %originalBB97
    i32 838879992, label %originalBBpart299
    i32 388641988, label %for.inc38
    i32 -1706998500, label %originalBB101
    i32 1975230601, label %originalBBpart2115
    i32 1602150921, label %for.end40
    i32 -1587762930, label %if.then42
    i32 177144483, label %if.end45
    i32 -1891923630, label %for.inc46
    i32 2010715213, label %originalBB117
    i32 1335889127, label %originalBBpart2129
    i32 1978997936, label %for.end48
    i32 99798296, label %return
    i32 -2055091970, label %originalBBalteredBB
    i32 889337379, label %originalBB51alteredBB
    i32 1651903003, label %originalBB55alteredBB
    i32 387756944, label %originalBB59alteredBB
    i32 452842895, label %originalBB63alteredBB
    i32 195231697, label %originalBB67alteredBB
    i32 -272111539, label %originalBB73alteredBB
    i32 -970539180, label %originalBB77alteredBB
    i32 -651039256, label %originalBB97alteredBB
    i32 250423179, label %originalBB101alteredBB
    i32 2075996648, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = and i1 %.reload, %.reload133
  %11 = xor i1 %.reload, %.reload133
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload133
  %14 = select i1 %12, i32 -2143495295, i32 -2055091970
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload136, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 5, i32* %n.reload144, align 4
  %lie.reload182 = load volatile i32*, i32** %lie.reg2mem
  store i32 0, i32* %lie.reload182, align 4
  %hang.reload184 = load volatile i32*, i32** %hang.reg2mem
  store i32 0, i32* %hang.reload184, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload187, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 120889384
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 120889384
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -67723252, i32 -2055091970
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1419572832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload158, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload143, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -482351958, i32 -434275272
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 -1183907980, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload172, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload142, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 680982654, i32 -337925083
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %48 to i64
  %sz.reload199 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload199, i64 0, i64 %idxprom
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload171, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 845102044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload170, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload169, align 4
  store i32 -1183907980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1976594366
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1976594366
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1918218697, i32 889337379
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1148814447
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1148814447
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1163904549, i32 889337379
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 840675918, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload156, align 4
  %84 = sub i32 %83, 776948897
  %85 = add i32 %84, 1
  %86 = add i32 %85, 776948897
  %inc7 = add nsw i32 %83, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload155, align 4
  store i32 1419572832, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1629536461
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1629536461
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1948130865, i32 1651903003
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -1676250369, i32 1651903003
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 995949269, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 659510847
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 659510847
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 395954271, i32 387756944
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload153, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload141, align 4
  %cmp10 = icmp slt i32 %155, %156
  store i1 %cmp10, i1* %cmp10.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 760908477, i32 387756944
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %171 = select i1 %cmp10.reload, i32 -2029567504, i32 1978997936
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  store i32 -1, i32* %e.reload178, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  store i32 -125088671, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1520064541, i32 452842895
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload167, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload140, align 4
  %cmp13 = icmp slt i32 %198, %199
  store i1 %cmp13, i1* %cmp13.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1036388285
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1036388285
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 660563101, i32 452842895
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %227 = select i1 %cmp13.reload, i32 -785657850, i32 -2054291485
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload152, align 4
  %idxprom15 = sext i32 %228 to i64
  %sz.reload198 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload198, i64 0, i64 %idxprom15
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload166, align 4
  %idxprom17 = sext i32 %229 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %230 = load i32, i32* %arrayidx18, align 4
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  %231 = load i32, i32* %e.reload177, align 4
  %cmp19 = icmp sgt i32 %230, %231
  %232 = select i1 %cmp19, i32 -1438128789, i32 -538517446
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload151, align 4
  %idxprom20 = sext i32 %233 to i64
  %sz.reload197 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload197, i64 0, i64 %idxprom20
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload165, align 4
  %idxprom22 = sext i32 %234 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %235 = load i32, i32* %arrayidx23, align 4
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  store i32 %235, i32* %e.reload176, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload164, align 4
  %237 = sub i32 %236, 4473158
  %238 = add i32 %237, 1
  %239 = add i32 %238, 4473158
  %add = add nsw i32 %236, 1
  %lie.reload181 = load volatile i32*, i32** %lie.reg2mem
  store i32 %239, i32* %lie.reload181, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload150, align 4
  %241 = add i32 %240, -1642725253
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1642725253
  %add24 = add nsw i32 %240, 1
  %hang.reload183 = load volatile i32*, i32** %hang.reg2mem
  store i32 %243, i32* %hang.reload183, align 4
  store i32 -538517446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2122426374, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1035623146
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1035623146
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 923984270, i32 195231697
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload163, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc26 = add nsw i32 %271, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload162, align 4
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
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 193651754, i32 195231697
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -125088671, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload186, align 4
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload195, align 4
  store i32 635748762, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1962275858, i32 -272111539
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload194, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload139, align 4
  %cmp29 = icmp slt i32 %328, %329
  store i1 %cmp29, i1* %cmp29.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1266254593, i32 -272111539
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %356 = select i1 %cmp29.reload, i32 -62497170, i32 1602150921
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 588540116
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 588540116
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1028441064, i32 -970539180
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  %384 = load i32, i32* %e.reload175, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %385 = load i32, i32* %m.reload193, align 4
  %idxprom31 = sext i32 %385 to i64
  %sz.reload196 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload196, i64 0, i64 %idxprom31
  %lie.reload180 = load volatile i32*, i32** %lie.reg2mem
  %386 = load i32, i32* %lie.reload180, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub = sub nsw i32 %386, 1
  %idxprom33 = sext i32 %388 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %389 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %384, %389
  store i1 %cmp35, i1* %cmp35.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -646535573, i32 -970539180
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %404 = select i1 %cmp35.reload, i32 514656146, i32 1324235258
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload185, align 4
  store i32 1602150921, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 177899423
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 177899423
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1629440245, i32 -651039256
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 662516305
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 662516305
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 838879992, i32 -651039256
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 388641988, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1672843394
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1672843394
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1706998500, i32 250423179
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %474 = load i32, i32* %m.reload192, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc39 = add nsw i32 %474, 1
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  store i32 %476, i32* %m.reload191, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 2039270428
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 2039270428
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1975230601, i32 250423179
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 635748762, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload, align 4
  %cmp41 = icmp eq i32 %504, 0
  %505 = select i1 %cmp41, i32 -1587762930, i32 177144483
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %hang.reload = load volatile i32*, i32** %hang.reg2mem
  %506 = load i32, i32* %hang.reload, align 4
  %lie.reload179 = load volatile i32*, i32** %lie.reg2mem
  %507 = load i32, i32* %lie.reload179, align 4
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  %508 = load i32, i32* %e.reload174, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %506, i32 %507, i32 %508)
  %call44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  store i32 99798296, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1891923630, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 2010715213, i32 2075996648
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload149, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc47 = add nsw i32 %523, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload148, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1335889127, i32 2075996648
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 995949269, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %call50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  store i32 99798296, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %554 = load i32, i32* %retval.reload, align 4
  ret i32 %554

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %liealteredBB = alloca i32, align 4
  %hangalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 5, i32* %nalteredBB, align 4
  store i32 0, i32* %liealteredBB, align 4
  store i32 0, i32* %hangalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2143495295, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1918218697, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -1948130865, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload146, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload138, align 4
  %cmp10alteredBB = icmp slt i32 %555, %556
  store i32 395954271, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload161, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload137, align 4
  %cmp13alteredBB = icmp slt i32 %557, %558
  store i32 -1520064541, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload160, align 4
  %560 = sub i32 %559, 730431200
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 730431200
  %_ = sub i32 %559, 1
  %gen = mul i32 %562, 1
  %563 = sub i32 %559, 1482641655
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1482641655
  %_68 = sub i32 %559, 1
  %gen69 = mul i32 %565, 1
  %566 = sub i32 0, %559
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc26alteredBB = add nsw i32 %559, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload, align 4
  store i32 923984270, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %570 = load i32, i32* %m.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload, align 4
  %cmp29alteredBB = icmp slt i32 %570, %571
  store i32 -1962275858, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %572 = load i32, i32* %e.reload, align 4
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %573 = load i32, i32* %m.reload189, align 4
  %idxprom31alteredBB = sext i32 %573 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom31alteredBB
  %lie.reload = load volatile i32*, i32** %lie.reg2mem
  %574 = load i32, i32* %lie.reload, align 4
  %575 = sub i32 0, 1535939264
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 1535939264
  %_78 = sub i32 0, %574
  %578 = sub i32 %577, 1366403893
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1366403893
  %gen79 = add i32 %577, 1
  %581 = sub i32 0, 1
  %582 = add i32 %574, %581
  %_80 = sub i32 %574, 1
  %gen81 = mul i32 %582, 1
  %583 = add i32 0, 140911897
  %584 = sub i32 %583, %574
  %585 = sub i32 %584, 140911897
  %_82 = sub i32 0, %574
  %586 = add i32 %585, -1788235795
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1788235795
  %gen83 = add i32 %585, 1
  %589 = add i32 %574, -676754994
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -676754994
  %_84 = sub i32 %574, 1
  %gen85 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %574, %592
  %_86 = sub i32 %574, 1
  %gen87 = mul i32 %593, 1
  %594 = sub i32 0, %574
  %595 = add i32 0, %594
  %_88 = sub i32 0, %574
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen89 = add i32 %595, 1
  %598 = sub i32 0, %574
  %599 = add i32 0, %598
  %_90 = sub i32 0, %574
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen91 = add i32 %599, 1
  %604 = sub i32 0, -1445227979
  %605 = sub i32 %604, %574
  %606 = add i32 %605, -1445227979
  %_92 = sub i32 0, %574
  %607 = sub i32 %606, -381800623
  %608 = add i32 %607, 1
  %609 = add i32 %608, -381800623
  %gen93 = add i32 %606, 1
  %610 = sub i32 0, 1
  %611 = add i32 %574, %610
  %subalteredBB = sub nsw i32 %574, 1
  %idxprom33alteredBB = sext i32 %611 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %612 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %572, %612
  store i32 1028441064, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1629440245, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %613 = load i32, i32* %m.reload188, align 4
  %_102 = shl i32 %613, 1
  %_103 = shl i32 %613, 1
  %_104 = shl i32 %613, 1
  %614 = sub i32 %613, -765205840
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -765205840
  %_105 = sub i32 %613, 1
  %gen106 = mul i32 %616, 1
  %617 = sub i32 %613, 1623639959
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1623639959
  %_107 = sub i32 %613, 1
  %gen108 = mul i32 %619, 1
  %620 = add i32 %613, 468214218
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 468214218
  %_109 = sub i32 %613, 1
  %gen110 = mul i32 %622, 1
  %_111 = shl i32 %613, 1
  %623 = sub i32 0, 1
  %624 = add i32 %613, %623
  %_112 = sub i32 %613, 1
  %gen113 = mul i32 %624, 1
  %625 = sub i32 0, %613
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc39alteredBB = add nsw i32 %613, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %628, i32* %m.reload, align 4
  store i32 -1706998500, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload145, align 4
  %630 = add i32 %629, -634737279
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -634737279
  %_118 = sub i32 %629, 1
  %gen119 = mul i32 %632, 1
  %633 = sub i32 0, %629
  %634 = add i32 0, %633
  %_120 = sub i32 0, %629
  %635 = add i32 %634, 1955647720
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1955647720
  %gen121 = add i32 %634, 1
  %638 = add i32 0, 640191922
  %639 = sub i32 %638, %629
  %640 = sub i32 %639, 640191922
  %_122 = sub i32 0, %629
  %641 = add i32 %640, -1644617789
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1644617789
  %gen123 = add i32 %640, 1
  %644 = sub i32 0, 1
  %645 = add i32 %629, %644
  %_124 = sub i32 %629, 1
  %gen125 = mul i32 %645, 1
  %646 = sub i32 0, 154732026
  %647 = sub i32 %646, %629
  %648 = add i32 %647, 154732026
  %_126 = sub i32 0, %629
  %649 = sub i32 %648, 1947250499
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1947250499
  %gen127 = add i32 %648, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %629, %652
  %inc47alteredBB = add nsw i32 %629, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload, align 4
  store i32 2010715213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end48, %originalBBpart2129, %originalBB117, %for.inc46, %if.end45, %if.then42, %for.end40, %originalBBpart2115, %originalBB101, %for.inc38, %originalBBpart299, %originalBB97, %if.end37, %if.then36, %originalBBpart295, %originalBB77, %for.body30, %originalBBpart275, %originalBB73, %for.cond28, %for.end27, %originalBBpart271, %originalBB67, %for.inc25, %if.end, %if.then, %for.body14, %originalBBpart265, %originalBB63, %for.cond12, %for.body11, %originalBBpart261, %originalBB59, %for.cond9, %originalBBpart257, %originalBB55, %for.end8, %for.inc6, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
