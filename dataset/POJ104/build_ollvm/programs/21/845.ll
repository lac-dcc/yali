; ModuleID = 'source-C-CXX/21/845.c'
source_filename = "source-C-CXX/21/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1457567661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1457567661, label %first
    i32 -1525132537, label %originalBB
    i32 -1692968379, label %originalBBpart2
    i32 -426491851, label %for.cond
    i32 -926441967, label %if.then
    i32 -1427446534, label %if.end
    i32 -2096226823, label %for.inc
    i32 -1815519056, label %originalBB56
    i32 -301581340, label %originalBBpart264
    i32 2056800785, label %for.end
    i32 1554664122, label %for.cond2
    i32 1682981163, label %originalBB66
    i32 1588207427, label %originalBBpart273
    i32 780344322, label %for.body
    i32 -1673039597, label %originalBB75
    i32 859638066, label %originalBBpart277
    i32 2031959843, label %for.cond4
    i32 1363929811, label %for.body8
    i32 1790229914, label %originalBB79
    i32 -48884329, label %originalBBpart287
    i32 -1339455663, label %if.then15
    i32 -1077401121, label %if.end26
    i32 1652786126, label %for.inc27
    i32 -359639399, label %for.end29
    i32 -200716354, label %for.inc30
    i32 -988347648, label %for.end32
    i32 836421889, label %for.cond33
    i32 879485113, label %for.body36
    i32 -989708443, label %if.then43
    i32 -1155526448, label %if.end48
    i32 -658944925, label %originalBB89
    i32 150265963, label %originalBBpart291
    i32 -20209751, label %for.inc49
    i32 -1883809634, label %originalBB93
    i32 520519025, label %originalBBpart2105
    i32 -2061018597, label %for.end51
    i32 346569945, label %if.then53
    i32 44854620, label %if.end55
    i32 1475145410, label %originalBB107
    i32 -518572114, label %originalBBpart2109
    i32 1384169612, label %originalBBalteredBB
    i32 2050576656, label %originalBB56alteredBB
    i32 369210726, label %originalBB66alteredBB
    i32 -2031195423, label %originalBB75alteredBB
    i32 814652629, label %originalBB79alteredBB
    i32 -1040612263, label %originalBB89alteredBB
    i32 1603066094, label %originalBB93alteredBB
    i32 -1854229927, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 -1525132537, i32 1384169612
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 577447618
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 577447618
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
  %40 = select i1 %38, i32 -1692968379, i32 1384169612
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -426491851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload124 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload124, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  store i32 %call1, i32* %c.reload165, align 4
  %cmp = icmp eq i32 %call1, 10
  %42 = select i1 %cmp, i32 -926441967, i32 -1427446534
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2056800785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2096226823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -386901644
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -386901644
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1815519056, i32 2050576656
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload143, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload142, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 476905068
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 476905068
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -301581340, i32 2050576656
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -426491851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload141, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %90, 1
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  store i32 %94, i32* %b.reload163, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 1554664122, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1387087540
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1387087540
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1682981163, i32 369210726
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload139, align 4
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload162, align 4
  %112 = sub i32 %111, 1004853685
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1004853685
  %sub = sub nsw i32 %111, 1
  %cmp3 = icmp slt i32 %110, %114
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -812795169
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -812795169
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1588207427, i32 369210726
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 780344322, i32 -988347648
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 564269750
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 564269750
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1673039597, i32 -2031195423
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -132888438
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -132888438
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 859638066, i32 -2031195423
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2031959843, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload156, align 4
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload161, align 4
  %187 = add i32 %186, 180135446
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 180135446
  %sub5 = sub nsw i32 %186, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload138, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %sub6 = sub nsw i32 %189, %190
  %cmp7 = icmp slt i32 %185, %192
  %193 = select i1 %cmp7, i32 1363929811, i32 -359639399
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1790229914, i32 814652629
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload155, align 4
  %idxprom9 = sext i32 %208 to i64
  %a.reload123 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload123, i64 0, i64 %idxprom9
  %209 = load i32, i32* %arrayidx10, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload154, align 4
  %211 = add i32 %210, 1697453625
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1697453625
  %add11 = add nsw i32 %210, 1
  %idxprom12 = sext i32 %213 to i64
  %a.reload122 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload122, i64 0, i64 %idxprom12
  %214 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %209, %214
  store i1 %cmp14, i1* %cmp14.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -48884329, i32 814652629
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %241 = select i1 %cmp14.reload, i32 -1339455663, i32 -1077401121
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload153, align 4
  %idxprom16 = sext i32 %242 to i64
  %a.reload121 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload121, i64 0, i64 %idxprom16
  %243 = load i32, i32* %arrayidx17, align 4
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 %243, i32* %c.reload164, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload152, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add18 = add nsw i32 %244, 1
  %idxprom19 = sext i32 %248 to i64
  %a.reload120 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload120, i64 0, i64 %idxprom19
  %249 = load i32, i32* %arrayidx20, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload151, align 4
  %idxprom21 = sext i32 %250 to i64
  %a.reload119 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload119, i64 0, i64 %idxprom21
  store i32 %249, i32* %arrayidx22, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %251 = load i32, i32* %c.reload, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload150, align 4
  %253 = sub i32 %252, -679104633
  %254 = add i32 %253, 1
  %255 = add i32 %254, -679104633
  %add23 = add nsw i32 %252, 1
  %idxprom24 = sext i32 %255 to i64
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i64 0, i64 %idxprom24
  store i32 %251, i32* %arrayidx25, align 4
  store i32 -1077401121, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1652786126, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload149, align 4
  %257 = sub i32 %256, 2007466064
  %258 = add i32 %257, 1
  %259 = add i32 %258, 2007466064
  %inc28 = add nsw i32 %256, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload148, align 4
  store i32 2031959843, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -200716354, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload137, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc31 = add nsw i32 %260, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload136, align 4
  store i32 1554664122, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 836421889, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload134, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload160, align 4
  %265 = add i32 %264, -513845484
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -513845484
  %sub34 = sub nsw i32 %264, 1
  %cmp35 = icmp slt i32 %263, %267
  %268 = select i1 %cmp35, i32 879485113, i32 -2061018597
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload133, align 4
  %idxprom37 = sext i32 %269 to i64
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload117, i64 0, i64 %idxprom37
  %270 = load i32, i32* %arrayidx38, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload132, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add39 = add nsw i32 %271, 1
  %idxprom40 = sext i32 %273 to i64
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 %idxprom40
  %274 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %270, %274
  %275 = select i1 %cmp42, i32 -989708443, i32 -1155526448
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload131, align 4
  %277 = sub i32 %276, 1495348746
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1495348746
  %add44 = add nsw i32 %276, 1
  %idxprom45 = sext i32 %279 to i64
  %a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload115, i64 0, i64 %idxprom45
  %280 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload158, align 4
  store i32 -2061018597, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1176320431
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1176320431
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -658944925, i32 -1040612263
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1525640572
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1525640572
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 150265963, i32 -1040612263
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -20209751, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1929788997
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1929788997
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1883809634, i32 1603066094
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload130, align 4
  %339 = sub i32 %338, 449906667
  %340 = add i32 %339, 1
  %341 = add i32 %340, 449906667
  %inc50 = add nsw i32 %338, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload129, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 520519025, i32 1603066094
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 836421889, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload, align 4
  %cmp52 = icmp eq i32 %356, 0
  %357 = select i1 %cmp52, i32 346569945, i32 44854620
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 44854620, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1475145410, i32 -1854229927
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1317378559
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1317378559
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -518572114, i32 -1854229927
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1525132537, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload128, align 4
  %388 = add i32 %387, 1526625176
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1526625176
  %_ = sub i32 %387, 1
  %gen = mul i32 %390, 1
  %391 = sub i32 %387, -726474381
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -726474381
  %_57 = sub i32 %387, 1
  %gen58 = mul i32 %393, 1
  %_59 = shl i32 %387, 1
  %394 = add i32 0, 1151662189
  %395 = sub i32 %394, %387
  %396 = sub i32 %395, 1151662189
  %_60 = sub i32 0, %387
  %397 = add i32 %396, 774015027
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 774015027
  %gen61 = add i32 %396, 1
  %_62 = shl i32 %387, 1
  %400 = add i32 %387, 1039695187
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1039695187
  %incalteredBB = add nsw i32 %387, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload127, align 4
  store i32 -1815519056, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload126, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %404 = load i32, i32* %b.reload, align 4
  %405 = sub i32 %404, 1678273192
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1678273192
  %_67 = sub i32 %404, 1
  %gen68 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %404, %408
  %_69 = sub i32 %404, 1
  %gen70 = mul i32 %409, 1
  %_71 = shl i32 %404, 1
  %410 = add i32 %404, 729473716
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 729473716
  %subalteredBB = sub nsw i32 %404, 1
  %cmp3alteredBB = icmp slt i32 %403, %412
  store i32 1682981163, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 -1673039597, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload146, align 4
  %idxprom9alteredBB = sext i32 %413 to i64
  %a.reload114 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload114, i64 0, i64 %idxprom9alteredBB
  %414 = load i32, i32* %arrayidx10alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload, align 4
  %_80 = shl i32 %415, 1
  %_81 = shl i32 %415, 1
  %416 = add i32 %415, 931460394
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 931460394
  %_82 = sub i32 %415, 1
  %gen83 = mul i32 %418, 1
  %_84 = shl i32 %415, 1
  %_85 = shl i32 %415, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %415, %419
  %add11alteredBB = add nsw i32 %415, 1
  %idxprom12alteredBB = sext i32 %420 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %421 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %414, %421
  store i32 1790229914, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -658944925, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload125, align 4
  %_94 = shl i32 %422, 1
  %423 = sub i32 %422, 1149097494
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1149097494
  %_95 = sub i32 %422, 1
  %gen96 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = add i32 %422, %426
  %_97 = sub i32 %422, 1
  %gen98 = mul i32 %427, 1
  %_99 = shl i32 %422, 1
  %428 = sub i32 0, 1854752263
  %429 = sub i32 %428, %422
  %430 = add i32 %429, 1854752263
  %_100 = sub i32 0, %422
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen101 = add i32 %430, 1
  %435 = add i32 %422, -1403524179
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1403524179
  %_102 = sub i32 %422, 1
  %gen103 = mul i32 %437, 1
  %438 = sub i32 %422, 603704980
  %439 = add i32 %438, 1
  %440 = add i32 %439, 603704980
  %inc50alteredBB = add nsw i32 %422, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload, align 4
  store i32 -1883809634, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1475145410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB107, %if.end55, %if.then53, %for.end51, %originalBBpart2105, %originalBB93, %for.inc49, %originalBBpart291, %originalBB89, %if.end48, %if.then43, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end26, %if.then15, %originalBBpart287, %originalBB79, %for.body8, %for.cond4, %originalBBpart277, %originalBB75, %for.body, %originalBBpart273, %originalBB66, %for.cond2, %for.end, %originalBBpart264, %originalBB56, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
