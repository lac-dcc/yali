; ModuleID = 'source-C-CXX/103/545.c'
source_filename = "source-C-CXX/103/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %temp.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
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
  store i1 %8, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 314411367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 314411367, label %first
    i32 -666373735, label %originalBB
    i32 1711398400, label %originalBBpart2
    i32 -1856008296, label %for.cond
    i32 1172063374, label %originalBB46
    i32 -342748877, label %originalBBpart269
    i32 -155727124, label %if.then
    i32 -1328563171, label %if.end
    i32 -61847122, label %for.inc
    i32 -1460529131, label %for.end
    i32 -978190280, label %for.cond7
    i32 -1514390599, label %if.then17
    i32 1023781673, label %originalBB71
    i32 -1816240701, label %originalBBpart273
    i32 -1154159871, label %if.end18
    i32 -12684193, label %originalBB75
    i32 -1285584723, label %originalBBpart277
    i32 -169252346, label %for.inc19
    i32 -273370270, label %originalBB79
    i32 -214323028, label %originalBBpart291
    i32 -1927157985, label %for.end21
    i32 1646846409, label %for.cond22
    i32 -1557317805, label %for.body
    i32 -859396649, label %for.cond24
    i32 -1300429481, label %originalBB93
    i32 -834868829, label %originalBBpart295
    i32 1072052295, label %for.body26
    i32 -1359164791, label %originalBB97
    i32 -1775665495, label %originalBBpart299
    i32 -125872356, label %if.then32
    i32 1324464181, label %originalBB101
    i32 -1226895648, label %originalBBpart2103
    i32 -1048286962, label %if.end33
    i32 -1516853407, label %originalBB105
    i32 -631562419, label %originalBBpart2107
    i32 1146767128, label %for.inc34
    i32 -639479923, label %originalBB109
    i32 -947640745, label %originalBBpart2111
    i32 900141284, label %for.end36
    i32 1443205181, label %if.then38
    i32 -131362341, label %originalBB113
    i32 -175319009, label %originalBBpart2115
    i32 -1067282998, label %if.end39
    i32 -1388355272, label %for.inc40
    i32 -1177454334, label %originalBB117
    i32 -272147283, label %originalBBpart2133
    i32 -568427574, label %for.end42
    i32 -1082162088, label %originalBBalteredBB
    i32 -1982023094, label %originalBB46alteredBB
    i32 1771517330, label %originalBB71alteredBB
    i32 -257660346, label %originalBB75alteredBB
    i32 985261090, label %originalBB79alteredBB
    i32 -1165516991, label %originalBB93alteredBB
    i32 2141686514, label %originalBB97alteredBB
    i32 506168799, label %originalBB101alteredBB
    i32 -397046146, label %originalBB105alteredBB
    i32 889689500, label %originalBB109alteredBB
    i32 -890348852, label %originalBB113alteredBB
    i32 1850038662, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload137, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload137, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload137
  %25 = select i1 %23, i32 -666373735, i32 -1082162088
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %temp.reload140 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload140, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %26 = load i32, i32* %m, align 4
  %a.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload149, i64 0, i64 0
  store i32 %26, i32* %arrayidx, align 16
  %27 = load i32, i32* %n, align 4
  %b.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload154, i64 0, i64 0
  store i32 %27, i32* %arrayidx1, align 16
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1458880286
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1458880286
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1711398400, i32 -1082162088
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1856008296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 598118383
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 598118383
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1172063374, i32 -1982023094
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload178, align 4
  %71 = sub i32 %70, 2048875837
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2048875837
  %sub = sub nsw i32 %70, 1
  %idxprom = sext i32 %73 to i64
  %a.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload148, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %74, 2
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload177, align 4
  %idxprom3 = sext i32 %75 to i64
  %a.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload147, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload176, align 4
  %idxprom5 = sext i32 %76 to i64
  %a.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload146, i64 0, i64 %idxprom5
  %77 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp eq i32 %77, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1707767603
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1707767603
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -342748877, i32 -1982023094
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 -155727124, i32 -1328563171
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1460529131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -61847122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload175, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload174, align 4
  store i32 -1856008296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload173, align 4
  store i32 -978190280, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload172, align 4
  %98 = add i32 %97, -2061542777
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2061542777
  %sub8 = sub nsw i32 %97, 1
  %idxprom9 = sext i32 %100 to i64
  %b.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload153, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %div11 = sdiv i32 %101, 2
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload171, align 4
  %idxprom12 = sext i32 %102 to i64
  %b.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload152, i64 0, i64 %idxprom12
  store i32 %div11, i32* %arrayidx13, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload170, align 4
  %idxprom14 = sext i32 %103 to i64
  %b.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload151, i64 0, i64 %idxprom14
  %104 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %104, 1
  %105 = select i1 %cmp16, i32 -1514390599, i32 -1154159871
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 346153698
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 346153698
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1023781673, i32 1771517330
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1416487268
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1416487268
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1816240701, i32 1771517330
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1927157985, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -12684193, i32 -257660346
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1285584723, i32 -257660346
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -169252346, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -273370270, i32 985261090
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload169, align 4
  %203 = sub i32 %202, 2115669644
  %204 = add i32 %203, 1
  %205 = add i32 %204, 2115669644
  %inc20 = add nsw i32 %202, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload168, align 4
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
  %219 = select i1 %217, i32 -214323028, i32 985261090
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -978190280, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 1646846409, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload166, align 4
  %cmp23 = icmp slt i32 %220, 1000
  %221 = select i1 %cmp23, i32 -1557317805, i32 -568427574
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 -859396649, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1300429481, i32 -1165516991
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload186, align 4
  %cmp25 = icmp slt i32 %236, 1000
  store i1 %cmp25, i1* %cmp25.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1190097120
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1190097120
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -834868829, i32 -1165516991
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %252 = select i1 %cmp25.reload, i32 1072052295, i32 900141284
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1060505949
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1060505949
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1359164791, i32 2141686514
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload165, align 4
  %idxprom27 = sext i32 %268 to i64
  %a.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload145, i64 0, i64 %idxprom27
  %269 = load i32, i32* %arrayidx28, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload185, align 4
  %idxprom29 = sext i32 %270 to i64
  %b.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload150, i64 0, i64 %idxprom29
  %271 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %269, %271
  store i1 %cmp31, i1* %cmp31.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 428378011
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 428378011
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1775665495, i32 2141686514
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %287 = select i1 %cmp31.reload, i32 -125872356, i32 -1048286962
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -662098829
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -662098829
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1324464181, i32 506168799
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %temp.reload139 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload139, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1173628064
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1173628064
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1226895648, i32 506168799
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 900141284, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1887549316
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1887549316
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1516853407, i32 -397046146
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1089491870
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1089491870
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -631562419, i32 -397046146
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1146767128, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -273147509
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -273147509
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -639479923, i32 889689500
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload184, align 4
  %388 = add i32 %387, 1773816615
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1773816615
  %inc35 = add nsw i32 %387, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %390, i32* %j.reload183, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -861646451
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -861646451
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -947640745, i32 889689500
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -859396649, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %temp.reload138 = load volatile i32*, i32** %temp.reg2mem
  %406 = load i32, i32* %temp.reload138, align 4
  %cmp37 = icmp eq i32 %406, 1
  %407 = select i1 %cmp37, i32 1443205181, i32 -1067282998
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1752356098
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1752356098
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -131362341, i32 -890348852
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -175319009, i32 -890348852
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -568427574, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1388355272, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1177454334, i32 1850038662
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload164, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc41 = add nsw i32 %463, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload163, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1994221428
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1994221428
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -272147283, i32 1850038662
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1646846409, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload162, align 4
  %idxprom43 = sext i32 %495 to i64
  %a.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload144, i64 0, i64 %idxprom43
  %496 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %497 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %497, i32* %arrayidxalteredBB, align 16
  %498 = load i32, i32* %nalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i64 0, i64 0
  store i32 %498, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -666373735, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload161, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_ = sub i32 0, %499
  %502 = add i32 %501, 285232859
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 285232859
  %gen = add i32 %501, 1
  %_47 = shl i32 %499, 1
  %_48 = shl i32 %499, 1
  %_49 = shl i32 %499, 1
  %_50 = shl i32 %499, 1
  %505 = sub i32 %499, 769954874
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 769954874
  %_51 = sub i32 %499, 1
  %gen52 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %499, %508
  %subalteredBB = sub nsw i32 %499, 1
  %idxpromalteredBB = sext i32 %509 to i64
  %a.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload143, i64 0, i64 %idxpromalteredBB
  %510 = load i32, i32* %arrayidx2alteredBB, align 4
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_53 = sub i32 0, %510
  %513 = sub i32 0, 2
  %514 = sub i32 %512, %513
  %gen54 = add i32 %512, 2
  %515 = sub i32 0, %510
  %516 = add i32 0, %515
  %_55 = sub i32 0, %510
  %517 = sub i32 0, %516
  %518 = sub i32 0, 2
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen56 = add i32 %516, 2
  %521 = sub i32 %510, -631555448
  %522 = sub i32 %521, 2
  %523 = add i32 %522, -631555448
  %_57 = sub i32 %510, 2
  %gen58 = mul i32 %523, 2
  %524 = add i32 %510, 883044343
  %525 = sub i32 %524, 2
  %526 = sub i32 %525, 883044343
  %_59 = sub i32 %510, 2
  %gen60 = mul i32 %526, 2
  %_61 = shl i32 %510, 2
  %_62 = shl i32 %510, 2
  %_63 = shl i32 %510, 2
  %527 = sub i32 0, 2
  %528 = add i32 %510, %527
  %_64 = sub i32 %510, 2
  %gen65 = mul i32 %528, 2
  %529 = sub i32 0, 657328018
  %530 = sub i32 %529, %510
  %531 = add i32 %530, 657328018
  %_66 = sub i32 0, %510
  %532 = add i32 %531, 484565178
  %533 = add i32 %532, 2
  %534 = sub i32 %533, 484565178
  %gen67 = add i32 %531, 2
  %divalteredBB = sdiv i32 %510, 2
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload160, align 4
  %idxprom3alteredBB = sext i32 %535 to i64
  %a.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload142, i64 0, i64 %idxprom3alteredBB
  store i32 %divalteredBB, i32* %arrayidx4alteredBB, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload159, align 4
  %idxprom5alteredBB = sext i32 %536 to i64
  %a.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload141, i64 0, i64 %idxprom5alteredBB
  %537 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %537, 1
  store i32 1172063374, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1023781673, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -12684193, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload158, align 4
  %_80 = shl i32 %538, 1
  %_81 = shl i32 %538, 1
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_82 = sub i32 0, %538
  %541 = sub i32 %540, -572264690
  %542 = add i32 %541, 1
  %543 = add i32 %542, -572264690
  %gen83 = add i32 %540, 1
  %544 = add i32 0, -2047006182
  %545 = sub i32 %544, %538
  %546 = sub i32 %545, -2047006182
  %_84 = sub i32 0, %538
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen85 = add i32 %546, 1
  %549 = sub i32 0, 1188289383
  %550 = sub i32 %549, %538
  %551 = add i32 %550, 1188289383
  %_86 = sub i32 0, %538
  %552 = add i32 %551, 1238461147
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1238461147
  %gen87 = add i32 %551, 1
  %_88 = shl i32 %538, 1
  %_89 = shl i32 %538, 1
  %555 = sub i32 0, %538
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc20alteredBB = add nsw i32 %538, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload157, align 4
  store i32 -273370270, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload182, align 4
  %cmp25alteredBB = icmp slt i32 %559, 1000
  store i32 -1300429481, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload156, align 4
  %idxprom27alteredBB = sext i32 %560 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %561 = load i32, i32* %arrayidx28alteredBB, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload181, align 4
  %idxprom29alteredBB = sext i32 %562 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %563 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %561, %563
  store i32 -1359164791, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload, align 4
  store i32 1324464181, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1516853407, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload180, align 4
  %565 = add i32 %564, -1055752423
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1055752423
  %inc35alteredBB = add nsw i32 %564, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload, align 4
  store i32 -639479923, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -131362341, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload155, align 4
  %569 = add i32 0, 1603960507
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, 1603960507
  %_118 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen119 = add i32 %571, 1
  %576 = sub i32 0, 1
  %577 = add i32 %568, %576
  %_120 = sub i32 %568, 1
  %gen121 = mul i32 %577, 1
  %578 = sub i32 %568, 1427430647
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1427430647
  %_122 = sub i32 %568, 1
  %gen123 = mul i32 %580, 1
  %581 = sub i32 %568, -648844651
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -648844651
  %_124 = sub i32 %568, 1
  %gen125 = mul i32 %583, 1
  %_126 = shl i32 %568, 1
  %584 = add i32 0, 1147725089
  %585 = sub i32 %584, %568
  %586 = sub i32 %585, 1147725089
  %_127 = sub i32 0, %568
  %587 = add i32 %586, 469602387
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 469602387
  %gen128 = add i32 %586, 1
  %590 = sub i32 0, %568
  %591 = add i32 0, %590
  %_129 = sub i32 0, %568
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen130 = add i32 %591, 1
  %_131 = shl i32 %568, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %568, %594
  %inc41alteredBB = add nsw i32 %568, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload, align 4
  store i32 -1177454334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB117, %for.inc40, %if.end39, %originalBBpart2115, %originalBB113, %if.then38, %for.end36, %originalBBpart2111, %originalBB109, %for.inc34, %originalBBpart2107, %originalBB105, %if.end33, %originalBBpart2103, %originalBB101, %if.then32, %originalBBpart299, %originalBB97, %for.body26, %originalBBpart295, %originalBB93, %for.cond24, %for.body, %for.cond22, %for.end21, %originalBBpart291, %originalBB79, %for.inc19, %originalBBpart277, %originalBB75, %if.end18, %originalBBpart273, %originalBB71, %if.then17, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart269, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
