; ModuleID = 'source-C-CXX/84/1710.c'
source_filename = "source-C-CXX/84/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %s.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1052950464
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1052950464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1447864109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1447864109, label %first
    i32 -42706117, label %originalBB
    i32 -1089736863, label %originalBBpart2
    i32 -975587093, label %for.cond
    i32 1452221065, label %for.body
    i32 1167026963, label %originalBB75
    i32 -1737934079, label %originalBBpart277
    i32 1648957551, label %for.cond2
    i32 -1588001658, label %originalBB79
    i32 -1231578903, label %originalBBpart281
    i32 -658785558, label %for.body3
    i32 1376673686, label %originalBB83
    i32 661535814, label %originalBBpart285
    i32 -1671957964, label %lor.lhs.false
    i32 -481825135, label %originalBB87
    i32 -1776510444, label %originalBBpart289
    i32 882482126, label %land.lhs.true
    i32 -1152418037, label %lor.lhs.false21
    i32 -132487326, label %originalBB91
    i32 -1574141997, label %originalBBpart293
    i32 -1241852238, label %land.lhs.true27
    i32 448348857, label %lor.lhs.false33
    i32 -269512604, label %land.lhs.true39
    i32 -2115194907, label %land.lhs.true45
    i32 2121224106, label %if.then
    i32 46011930, label %if.else
    i32 41833646, label %originalBB95
    i32 -2133338735, label %originalBBpart297
    i32 1564188003, label %land.lhs.true51
    i32 833098325, label %land.lhs.true57
    i32 -99769242, label %if.then63
    i32 1106581975, label %if.else65
    i32 -434342679, label %if.then68
    i32 -1738652852, label %if.end
    i32 -1984281749, label %originalBB99
    i32 -1117195974, label %originalBBpart2101
    i32 -845923662, label %if.end70
    i32 -1724254757, label %if.end71
    i32 -1696943128, label %originalBB103
    i32 -2094764105, label %originalBBpart2105
    i32 -310502699, label %for.inc
    i32 1433035093, label %for.end
    i32 753381027, label %originalBB107
    i32 -1302697685, label %originalBBpart2109
    i32 124547452, label %for.inc72
    i32 -793205825, label %for.end74
    i32 1155867499, label %originalBBalteredBB
    i32 -766776021, label %originalBB75alteredBB
    i32 -894813258, label %originalBB79alteredBB
    i32 1662260312, label %originalBB83alteredBB
    i32 -314017517, label %originalBB87alteredBB
    i32 -1567995848, label %originalBB91alteredBB
    i32 2112362075, label %originalBB95alteredBB
    i32 -1094196810, label %originalBB99alteredBB
    i32 -545807945, label %originalBB103alteredBB
    i32 499661888, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 -42706117, i32 1155867499
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
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload138)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 727045732
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 727045732
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1089736863, i32 1155867499
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -975587093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1452221065, i32 -793205825
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1167026963, i32 -766776021
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %s.reload157 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload157, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -589263302
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -589263302
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1737934079, i32 -766776021
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1648957551, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1745163788
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1745163788
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1588001658, i32 -894813258
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload136, align 4
  %idxprom = sext i32 %101 to i64
  %s.reload156 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload156, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %102, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1489718954
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1489718954
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1231578903, i32 -894813258
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %118 = select i1 %tobool.reload, i32 -658785558, i32 1433035093
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1376673686, i32 1662260312
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %s.reload155 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload155, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload140, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload135, align 4
  %idxprom6 = sext i32 %145 to i64
  %s.reload154 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload154, i64 0, i64 %idxprom6
  %146 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %146 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  store i1 %cmp9, i1* %cmp9.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 299079038
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 299079038
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 661535814, i32 1662260312
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %174 = select i1 %cmp9.reload, i32 46011930, i32 -1671957964
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -481825135, i32 -314017517
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload134, align 4
  %idxprom11 = sext i32 %189 to i64
  %s.reload153 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload153, i64 0, i64 %idxprom11
  %190 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %190 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1776510444, i32 -314017517
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %205 = select i1 %cmp14.reload, i32 882482126, i32 -1152418037
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload133, align 4
  %idxprom16 = sext i32 %206 to i64
  %s.reload152 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload152, i64 0, i64 %idxprom16
  %207 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %207 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  %208 = select i1 %cmp19, i32 46011930, i32 -1152418037
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -947791227
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -947791227
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -132487326, i32 -1567995848
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload132, align 4
  %idxprom22 = sext i32 %224 to i64
  %s.reload151 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload151, i64 0, i64 %idxprom22
  %225 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %225 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  store i1 %cmp25, i1* %cmp25.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 839406363
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 839406363
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1574141997, i32 -1567995848
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %241 = select i1 %cmp25.reload, i32 -1241852238, i32 448348857
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload131, align 4
  %idxprom28 = sext i32 %242 to i64
  %s.reload150 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload150, i64 0, i64 %idxprom28
  %243 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %243 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %244 = select i1 %cmp31, i32 46011930, i32 448348857
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload130, align 4
  %idxprom34 = sext i32 %245 to i64
  %s.reload149 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload149, i64 0, i64 %idxprom34
  %246 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %246 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  %247 = select i1 %cmp37, i32 -269512604, i32 2121224106
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload129, align 4
  %idxprom40 = sext i32 %248 to i64
  %s.reload148 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload148, i64 0, i64 %idxprom40
  %249 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %249 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %250 = select i1 %cmp43, i32 -2115194907, i32 2121224106
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload128, align 4
  %cmp46 = icmp sgt i32 %251, 0
  %252 = select i1 %cmp46, i32 46011930, i32 2121224106
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1433035093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1226970919
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1226970919
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 41833646, i32 2112362075
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload127, align 4
  %cmp49 = icmp eq i32 %280, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1532614928
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1532614928
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -2133338735, i32 2112362075
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %296 = select i1 %cmp49.reload, i32 1564188003, i32 1106581975
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload126, align 4
  %idxprom52 = sext i32 %297 to i64
  %s.reload147 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload147, i64 0, i64 %idxprom52
  %298 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %298 to i32
  %cmp55 = icmp sge i32 %conv54, 48
  %299 = select i1 %cmp55, i32 833098325, i32 1106581975
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload125, align 4
  %idxprom58 = sext i32 %300 to i64
  %s.reload146 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload146, i64 0, i64 %idxprom58
  %301 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %301 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %302 = select i1 %cmp61, i32 -99769242, i32 1106581975
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1433035093, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload124, align 4
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload139, align 4
  %305 = sub i32 %304, 1544970254
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1544970254
  %sub = sub nsw i32 %304, 1
  %cmp66 = icmp eq i32 %303, %307
  %308 = select i1 %cmp66, i32 -434342679, i32 -1738652852
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1738652852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1984281749, i32 -1094196810
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1117195974, i32 -1094196810
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -845923662, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1724254757, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1696943128, i32 -545807945
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1134587353
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1134587353
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2094764105, i32 -545807945
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -310502699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload123, align 4
  %379 = add i32 %378, -125310305
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -125310305
  %inc = add nsw i32 %378, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload122, align 4
  store i32 1648957551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 753381027, i32 499661888
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1302697685, i32 499661888
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 124547452, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload114, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc73 = add nsw i32 %422, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload, align 4
  store i32 -975587093, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -42706117, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %s.reload145 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload145, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 1167026963, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload120, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %s.reload144 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload144, i64 0, i64 %idxpromalteredBB
  %428 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %428, 0
  store i32 -1588001658, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %s.reload143 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload143, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %convalteredBB, i32* %a.reload, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload119, align 4
  %idxprom6alteredBB = sext i32 %429 to i64
  %s.reload142 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload142, i64 0, i64 %idxprom6alteredBB
  %430 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %430 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 95
  store i32 1376673686, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload118, align 4
  %idxprom11alteredBB = sext i32 %431 to i64
  %s.reload141 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload141, i64 0, i64 %idxprom11alteredBB
  %432 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %432 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 -481825135, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload117, align 4
  %idxprom22alteredBB = sext i32 %433 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom22alteredBB
  %434 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %434 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 97
  store i32 -132487326, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload, align 4
  %cmp49alteredBB = icmp eq i32 %435, 0
  store i32 41833646, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1984281749, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1696943128, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 753381027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end71, %if.end70, %originalBBpart2101, %originalBB99, %if.end, %if.then68, %if.else65, %if.then63, %land.lhs.true57, %land.lhs.true51, %originalBBpart297, %originalBB95, %if.else, %if.then, %land.lhs.true45, %land.lhs.true39, %lor.lhs.false33, %land.lhs.true27, %originalBBpart293, %originalBB91, %lor.lhs.false21, %land.lhs.true, %originalBBpart289, %originalBB87, %lor.lhs.false, %originalBBpart285, %originalBB83, %for.body3, %originalBBpart281, %originalBB79, %for.cond2, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
