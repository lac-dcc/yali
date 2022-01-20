; ModuleID = 'source-C-CXX/9/2166.c'
source_filename = "source-C-CXX/9/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %d.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1673174073
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1673174073
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -241801608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -241801608, label %first
    i32 -660784276, label %originalBB
    i32 -1276467431, label %originalBBpart2
    i32 -1315018082, label %for.cond
    i32 -915571410, label %for.body
    i32 -1752596966, label %originalBB74
    i32 -1885070159, label %originalBBpart276
    i32 1124939688, label %for.inc
    i32 -1604141383, label %for.end
    i32 1148504373, label %for.cond9
    i32 568948749, label %originalBB78
    i32 579364326, label %originalBBpart280
    i32 932143412, label %for.body12
    i32 -2025073833, label %for.inc15
    i32 -1992527903, label %for.end17
    i32 776002107, label %for.cond18
    i32 -1428834075, label %originalBB82
    i32 -2019703853, label %originalBBpart284
    i32 1163352001, label %for.body21
    i32 -1327389818, label %for.cond23
    i32 2071288951, label %for.body26
    i32 1115529045, label %originalBB86
    i32 2058089549, label %originalBBpart288
    i32 -597602934, label %if.then
    i32 -1503964002, label %if.then40
    i32 -1712076364, label %originalBB90
    i32 1650691405, label %originalBBpart296
    i32 -533160726, label %if.end
    i32 287993561, label %if.end46
    i32 -961604219, label %for.inc47
    i32 535154120, label %originalBB98
    i32 1111405932, label %originalBBpart2115
    i32 -1236564580, label %for.end49
    i32 1740785383, label %originalBB117
    i32 241399821, label %originalBBpart2119
    i32 502721547, label %for.inc50
    i32 1377258679, label %originalBB121
    i32 803650699, label %originalBBpart2135
    i32 -672097172, label %for.end51
    i32 1107782355, label %for.cond53
    i32 -1363693571, label %for.body56
    i32 -645239661, label %originalBB137
    i32 990205114, label %originalBBpart2139
    i32 -1799413281, label %if.then61
    i32 -1950784636, label %if.end64
    i32 -1289592867, label %originalBB141
    i32 735318849, label %originalBBpart2143
    i32 2115065391, label %for.inc65
    i32 1866643393, label %for.end67
    i32 1672556585, label %originalBBalteredBB
    i32 -1330802024, label %originalBB74alteredBB
    i32 -33076767, label %originalBB78alteredBB
    i32 -490467997, label %originalBB82alteredBB
    i32 -434184675, label %originalBB86alteredBB
    i32 -1836964903, label %originalBB90alteredBB
    i32 863752692, label %originalBB98alteredBB
    i32 1828078797, label %originalBB117alteredBB
    i32 372489316, label %originalBB121alteredBB
    i32 1971598644, label %originalBB137alteredBB
    i32 -837894420, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = and i1 %.reload, %.reload147
  %11 = xor i1 %.reload, %.reload147
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload147
  %14 = select i1 %12, i32 -660784276, i32 1672556585
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %d = alloca i32*, align 8
  store i32** %d, i32*** %d.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload154, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 1
  %conv = sext i32 %17 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %18 = bitcast i8* %call1 to i32*
  %a.reload162 = load volatile i32**, i32*** %a.reg2mem
  store i32* %18, i32** %a.reload162, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload215, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1276467431, i32 1672556585
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1315018082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload214, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload153, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add2 = add nsw i32 %34, 1
  %cmp = icmp slt i32 %33, %38
  %39 = select i1 %cmp, i32 -915571410, i32 -1604141383
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1752596966, i32 -1330802024
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload161 = load volatile i32**, i32*** %a.reg2mem
  %54 = load i32*, i32** %a.reload161, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i32, i32* %54, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1206863190
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1206863190
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1885070159, i32 -1330802024
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1124939688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload212, align 4
  %72 = add i32 %71, 1781132710
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1781132710
  %inc = add nsw i32 %71, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload211, align 4
  store i32 -1315018082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload152, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add5 = add nsw i32 %75, 1
  %conv6 = sext i32 %77 to i64
  %mul7 = mul i64 4, %conv6
  %call8 = call noalias i8* @malloc(i64 %mul7) #3
  %78 = bitcast i8* %call8 to i32*
  %d.reload174 = load volatile i32**, i32*** %d.reg2mem
  store i32* %78, i32** %d.reload174, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload210, align 4
  store i32 1148504373, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 568948749, i32 -33076767
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload209, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload151, align 4
  %cmp10 = icmp sle i32 %93, %94
  store i1 %cmp10, i1* %cmp10.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 704822242
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 704822242
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 579364326, i32 -33076767
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %122 = select i1 %cmp10.reload, i32 932143412, i32 -1992527903
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %d.reload173 = load volatile i32**, i32*** %d.reg2mem
  %123 = load i32*, i32** %d.reload173, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload208, align 4
  %idxprom13 = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %123, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 -2025073833, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload207, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc16 = add nsw i32 %125, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload206, align 4
  store i32 1148504373, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload150, align 4
  %129 = sub i32 %128, -521110909
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -521110909
  %sub = sub nsw i32 %128, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload205, align 4
  store i32 776002107, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -548140775
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -548140775
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1428834075, i32 -490467997
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload204, align 4
  %cmp19 = icmp sgt i32 %147, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2019703853, i32 -490467997
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %174 = select i1 %cmp19.reload, i32 1163352001, i32 -672097172
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload203, align 4
  %176 = sub i32 %175, 1199113352
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1199113352
  %add22 = add nsw i32 %175, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload184, align 4
  store i32 -1327389818, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload183, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload149, align 4
  %cmp24 = icmp sle i32 %179, %180
  %181 = select i1 %cmp24, i32 2071288951, i32 -1236564580
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -601759583
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -601759583
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1115529045, i32 -434184675
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.reload160 = load volatile i32**, i32*** %a.reg2mem
  %197 = load i32*, i32** %a.reload160, align 8
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload182, align 4
  %idxprom27 = sext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %197, i64 %idxprom27
  %199 = load i32, i32* %arrayidx28, align 4
  %a.reload159 = load volatile i32**, i32*** %a.reg2mem
  %200 = load i32*, i32** %a.reload159, align 8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload202, align 4
  %idxprom29 = sext i32 %201 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %200, i64 %idxprom29
  %202 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %199, %202
  store i1 %cmp31, i1* %cmp31.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2058089549, i32 -434184675
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %229 = select i1 %cmp31.reload, i32 -597602934, i32 287993561
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload172 = load volatile i32**, i32*** %d.reg2mem
  %230 = load i32*, i32** %d.reload172, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload201, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %230, i64 %idxprom33
  %232 = load i32, i32* %arrayidx34, align 4
  %d.reload171 = load volatile i32**, i32*** %d.reg2mem
  %233 = load i32*, i32** %d.reload171, align 8
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload181, align 4
  %idxprom35 = sext i32 %234 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %233, i64 %idxprom35
  %235 = load i32, i32* %arrayidx36, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add37 = add nsw i32 %235, 1
  %cmp38 = icmp slt i32 %232, %239
  %240 = select i1 %cmp38, i32 -1503964002, i32 -533160726
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1560179084
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1560179084
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
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
  %267 = select i1 %265, i32 -1712076364, i32 -1836964903
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %d.reload170 = load volatile i32**, i32*** %d.reg2mem
  %268 = load i32*, i32** %d.reload170, align 8
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload180, align 4
  %idxprom41 = sext i32 %269 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %268, i64 %idxprom41
  %270 = load i32, i32* %arrayidx42, align 4
  %271 = sub i32 %270, 1398787763
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1398787763
  %add43 = add nsw i32 %270, 1
  %d.reload169 = load volatile i32**, i32*** %d.reg2mem
  %274 = load i32*, i32** %d.reload169, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload200, align 4
  %idxprom44 = sext i32 %275 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %274, i64 %idxprom44
  store i32 %273, i32* %arrayidx45, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -721409296
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -721409296
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1650691405, i32 -1836964903
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -533160726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 287993561, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -961604219, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 535154120, i32 863752692
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload179, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc48 = add nsw i32 %317, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload178, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1364537992
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1364537992
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1111405932, i32 863752692
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1327389818, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1284875760
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1284875760
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1740785383, i32 1828078797
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -519349173
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -519349173
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 241399821, i32 1828078797
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 502721547, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -203544513
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -203544513
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1377258679, i32 372489316
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload199, align 4
  %395 = add i32 %394, 406046750
  %396 = add i32 %395, -1
  %397 = sub i32 %396, 406046750
  %dec = add nsw i32 %394, -1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload198, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1556760459
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1556760459
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 803650699, i32 372489316
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 776002107, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %d.reload168 = load volatile i32**, i32*** %d.reg2mem
  %425 = load i32*, i32** %d.reload168, align 8
  %arrayidx52 = getelementptr inbounds i32, i32* %425, i64 1
  %426 = load i32, i32* %arrayidx52, align 4
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  store i32 %426, i32* %max.reload219, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload197, align 4
  store i32 1107782355, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload196, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload148, align 4
  %cmp54 = icmp sle i32 %427, %428
  %429 = select i1 %cmp54, i32 -1363693571, i32 1866643393
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -645239661, i32 1971598644
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  %456 = load i32, i32* %max.reload218, align 4
  %d.reload167 = load volatile i32**, i32*** %d.reg2mem
  %457 = load i32*, i32** %d.reload167, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload195, align 4
  %idxprom57 = sext i32 %458 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %457, i64 %idxprom57
  %459 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %456, %459
  store i1 %cmp59, i1* %cmp59.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 990205114, i32 1971598644
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %474 = select i1 %cmp59.reload, i32 -1799413281, i32 -1950784636
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %d.reload166 = load volatile i32**, i32*** %d.reg2mem
  %475 = load i32*, i32** %d.reload166, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload194, align 4
  %idxprom62 = sext i32 %476 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %475, i64 %idxprom62
  %477 = load i32, i32* %arrayidx63, align 4
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  store i32 %477, i32* %max.reload217, align 4
  store i32 -1950784636, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1451537948
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1451537948
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1289592867, i32 -837894420
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 83150550
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 83150550
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 735318849, i32 -837894420
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2115065391, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload193, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc66 = add nsw i32 %520, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload192, align 4
  store i32 1107782355, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  %523 = load i32, i32* %max.reload216, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %523)
  %a.reload158 = load volatile i32**, i32*** %a.reg2mem
  %524 = load i32*, i32** %a.reload158, align 8
  %525 = bitcast i32* %524 to i8*
  call void @free(i8* %525) #3
  %d.reload165 = load volatile i32**, i32*** %d.reg2mem
  %526 = load i32*, i32** %d.reload165, align 8
  %527 = bitcast i32* %526 to i8*
  call void @free(i8* %527) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %dalteredBB = alloca i32*, align 8
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %528 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %528, 1
  %529 = sub i32 0, -243143163
  %530 = sub i32 %529, %528
  %531 = add i32 %530, -243143163
  %_69 = sub i32 0, %528
  %532 = add i32 %531, -493603865
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -493603865
  %gen = add i32 %531, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %528, %535
  %addalteredBB = add nsw i32 %528, 1
  %convalteredBB = sext i32 %536 to i64
  %537 = sub i64 0, 4
  %538 = add i64 0, %537
  %_70 = sub i64 0, 4
  %539 = sub i64 0, %convalteredBB
  %540 = sub i64 %538, %539
  %gen71 = add i64 %538, %convalteredBB
  %541 = add i64 0, 7564750619828633219
  %542 = sub i64 %541, 4
  %543 = sub i64 %542, 7564750619828633219
  %_72 = sub i64 0, 4
  %544 = sub i64 0, %convalteredBB
  %545 = sub i64 %543, %544
  %gen73 = add i64 %543, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %546 = bitcast i8* %call1alteredBB to i32*
  store i32* %546, i32** %aalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -660784276, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload157 = load volatile i32**, i32*** %a.reg2mem
  %547 = load i32*, i32** %a.reload157, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload191, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %547, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1752596966, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp sle i32 %549, %550
  store i32 568948749, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload189, align 4
  %cmp19alteredBB = icmp sgt i32 %551, 0
  store i32 -1428834075, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reload156 = load volatile i32**, i32*** %a.reg2mem
  %552 = load i32*, i32** %a.reload156, align 8
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload177, align 4
  %idxprom27alteredBB = sext i32 %553 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %552, i64 %idxprom27alteredBB
  %554 = load i32, i32* %arrayidx28alteredBB, align 4
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %555 = load i32*, i32** %a.reload, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload188, align 4
  %idxprom29alteredBB = sext i32 %556 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %555, i64 %idxprom29alteredBB
  %557 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sle i32 %554, %557
  store i32 1115529045, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %d.reload164 = load volatile i32**, i32*** %d.reg2mem
  %558 = load i32*, i32** %d.reload164, align 8
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload176, align 4
  %idxprom41alteredBB = sext i32 %559 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %558, i64 %idxprom41alteredBB
  %560 = load i32, i32* %arrayidx42alteredBB, align 4
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_91 = sub i32 0, %560
  %563 = sub i32 %562, 1972527430
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1972527430
  %gen92 = add i32 %562, 1
  %566 = sub i32 0, 1
  %567 = add i32 %560, %566
  %_93 = sub i32 %560, 1
  %gen94 = mul i32 %567, 1
  %568 = sub i32 0, %560
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add43alteredBB = add nsw i32 %560, 1
  %d.reload163 = load volatile i32**, i32*** %d.reg2mem
  %572 = load i32*, i32** %d.reload163, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload187, align 4
  %idxprom44alteredBB = sext i32 %573 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %572, i64 %idxprom44alteredBB
  store i32 %571, i32* %arrayidx45alteredBB, align 4
  store i32 -1712076364, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload175, align 4
  %_99 = shl i32 %574, 1
  %575 = sub i32 %574, 391456133
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 391456133
  %_100 = sub i32 %574, 1
  %gen101 = mul i32 %577, 1
  %_102 = shl i32 %574, 1
  %578 = add i32 0, -2099768231
  %579 = sub i32 %578, %574
  %580 = sub i32 %579, -2099768231
  %_103 = sub i32 0, %574
  %581 = sub i32 %580, -1743608414
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1743608414
  %gen104 = add i32 %580, 1
  %_105 = shl i32 %574, 1
  %584 = sub i32 0, 1
  %585 = add i32 %574, %584
  %_106 = sub i32 %574, 1
  %gen107 = mul i32 %585, 1
  %586 = sub i32 0, %574
  %587 = add i32 0, %586
  %_108 = sub i32 0, %574
  %588 = sub i32 %587, 640836977
  %589 = add i32 %588, 1
  %590 = add i32 %589, 640836977
  %gen109 = add i32 %587, 1
  %591 = sub i32 0, %574
  %592 = add i32 0, %591
  %_110 = sub i32 0, %574
  %593 = sub i32 %592, -1154588509
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1154588509
  %gen111 = add i32 %592, 1
  %596 = add i32 %574, 1149309960
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1149309960
  %_112 = sub i32 %574, 1
  %gen113 = mul i32 %598, 1
  %599 = sub i32 %574, 1267116297
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1267116297
  %inc48alteredBB = add nsw i32 %574, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %601, i32* %j.reload, align 4
  store i32 535154120, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1740785383, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload186, align 4
  %603 = sub i32 0, -1
  %604 = add i32 %602, %603
  %_122 = sub i32 %602, -1
  %gen123 = mul i32 %604, -1
  %605 = sub i32 0, -1
  %606 = add i32 %602, %605
  %_124 = sub i32 %602, -1
  %gen125 = mul i32 %606, -1
  %_126 = shl i32 %602, -1
  %_127 = shl i32 %602, -1
  %607 = sub i32 %602, 957572975
  %608 = sub i32 %607, -1
  %609 = add i32 %608, 957572975
  %_128 = sub i32 %602, -1
  %gen129 = mul i32 %609, -1
  %610 = add i32 0, -591979909
  %611 = sub i32 %610, %602
  %612 = sub i32 %611, -591979909
  %_130 = sub i32 0, %602
  %613 = sub i32 %612, -142740254
  %614 = add i32 %613, -1
  %615 = add i32 %614, -142740254
  %gen131 = add i32 %612, -1
  %616 = sub i32 0, -1
  %617 = add i32 %602, %616
  %_132 = sub i32 %602, -1
  %gen133 = mul i32 %617, -1
  %618 = sub i32 0, -1
  %619 = sub i32 %602, %618
  %decalteredBB = add nsw i32 %602, -1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload185, align 4
  store i32 1377258679, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %620 = load i32, i32* %max.reload, align 4
  %d.reload = load volatile i32**, i32*** %d.reg2mem
  %621 = load i32*, i32** %d.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %622 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %621, i64 %idxprom57alteredBB
  %623 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %620, %623
  store i32 -645239661, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1289592867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2143, %originalBB141, %if.end64, %if.then61, %originalBBpart2139, %originalBB137, %for.body56, %for.cond53, %for.end51, %originalBBpart2135, %originalBB121, %for.inc50, %originalBBpart2119, %originalBB117, %for.end49, %originalBBpart2115, %originalBB98, %for.inc47, %if.end46, %if.end, %originalBBpart296, %originalBB90, %if.then40, %if.then, %originalBBpart288, %originalBB86, %for.body26, %for.cond23, %for.body21, %originalBBpart284, %originalBB82, %for.cond18, %for.end17, %for.inc15, %for.body12, %originalBBpart280, %originalBB78, %for.cond9, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
