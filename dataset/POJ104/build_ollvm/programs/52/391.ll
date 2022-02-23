; ModuleID = 'source-C-CXX/52/391.c'
source_filename = "source-C-CXX/52/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %numb.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1549339768
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1549339768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 966512369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 966512369, label %first
    i32 1774353946, label %originalBB
    i32 253971941, label %originalBBpart2
    i32 -1033589117, label %for.cond
    i32 691219205, label %for.body
    i32 -1518048420, label %for.inc
    i32 -813990105, label %for.end
    i32 -1552931389, label %originalBB45
    i32 -1833366713, label %originalBBpart247
    i32 1315580492, label %for.cond4
    i32 -1841709623, label %for.body6
    i32 -808843903, label %originalBB49
    i32 -496471084, label %originalBBpart251
    i32 -578284122, label %for.cond7
    i32 1613548364, label %for.body9
    i32 1779533497, label %if.then
    i32 1079837250, label %if.end
    i32 85388613, label %if.then16
    i32 315196448, label %if.end17
    i32 365475259, label %for.inc18
    i32 -1482775074, label %for.end20
    i32 -346469522, label %originalBB53
    i32 -917506143, label %originalBBpart255
    i32 1784339937, label %if.then22
    i32 500087178, label %originalBB57
    i32 -1376374702, label %originalBBpart265
    i32 1723912291, label %if.else
    i32 -1619548786, label %if.end28
    i32 756507356, label %for.inc29
    i32 -1384123236, label %originalBB67
    i32 1961806666, label %originalBBpart276
    i32 122537585, label %for.end31
    i32 -1326985346, label %for.cond32
    i32 -38084174, label %originalBB78
    i32 -445823327, label %originalBBpart282
    i32 2134746660, label %for.body34
    i32 -1142049149, label %originalBB84
    i32 999250712, label %originalBBpart286
    i32 1871551987, label %for.inc38
    i32 -299264763, label %originalBB88
    i32 -1599163558, label %originalBBpart296
    i32 -1035586964, label %for.end40
    i32 2130653222, label %originalBB98
    i32 1474206755, label %originalBBpart2110
    i32 1919452690, label %originalBBalteredBB
    i32 2022834448, label %originalBB45alteredBB
    i32 1313126853, label %originalBB49alteredBB
    i32 -1452842152, label %originalBB53alteredBB
    i32 -2038252798, label %originalBB57alteredBB
    i32 455209939, label %originalBB67alteredBB
    i32 365359879, label %originalBB78alteredBB
    i32 -598414908, label %originalBB84alteredBB
    i32 -535835877, label %originalBB88alteredBB
    i32 -1499387454, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 1774353946, i32 1919452690
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %numb = alloca i32, align 4
  store i32* %numb, i32** %numb.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1222763700
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1222763700
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 253971941, i32 1919452690
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1033589117, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload151, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 691219205, i32 -813990105
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload119 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload119, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1518048420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload149, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload148, align 4
  store i32 -1033589117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1761758431
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1761758431
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1552931389, i32 2022834448
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %numb.reload169 = load volatile i32*, i32** %numb.reg2mem
  store i32 1, i32* %numb.reload169, align 4
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload176, align 4
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i64 0, i64 0
  %78 = load i32, i32* %arrayidx2, align 16
  %b.reload127 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload127, i64 0, i64 0
  store i32 %78, i32* %arrayidx3, align 16
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 169661387
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 169661387
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1833366713, i32 2022834448
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1315580492, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 -1841709623, i32 122537585
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 505620290
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 505620290
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -808843903, i32 1313126853
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -795297652
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -795297652
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -496471084, i32 1313126853
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -578284122, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload156, align 4
  %numb.reload168 = load volatile i32*, i32** %numb.reg2mem
  %152 = load i32, i32* %numb.reload168, align 4
  %cmp8 = icmp slt i32 %151, %152
  %153 = select i1 %cmp8, i32 1613548364, i32 -1482775074
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %154 = load i32, i32* %s.reload175, align 4
  %cmp10 = icmp ne i32 %154, 0
  %155 = select i1 %cmp10, i32 1779533497, i32 1079837250
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1482775074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload145, align 4
  %idxprom11 = sext i32 %156 to i64
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload117, i64 0, i64 %idxprom11
  %157 = load i32, i32* %arrayidx12, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload155, align 4
  %idxprom13 = sext i32 %158 to i64
  %b.reload126 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload126, i64 0, i64 %idxprom13
  %159 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %157, %159
  %160 = select i1 %cmp15, i32 85388613, i32 315196448
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %161 = load i32, i32* %s.reload174, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add = add nsw i32 %161, 1
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  store i32 %163, i32* %s.reload173, align 4
  store i32 315196448, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 365475259, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload154, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc19 = add nsw i32 %164, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload153, align 4
  store i32 -578284122, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -119513167
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -119513167
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -346469522, i32 -1452842152
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %182 = load i32, i32* %s.reload172, align 4
  %cmp21 = icmp eq i32 %182, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 605123005
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 605123005
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -917506143, i32 -1452842152
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %210 = select i1 %cmp21.reload, i32 1784339937, i32 1723912291
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -9987679
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -9987679
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 500087178, i32 -2038252798
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload144, align 4
  %idxprom23 = sext i32 %238 to i64
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 %idxprom23
  %239 = load i32, i32* %arrayidx24, align 4
  %numb.reload167 = load volatile i32*, i32** %numb.reg2mem
  %240 = load i32, i32* %numb.reload167, align 4
  %idxprom25 = sext i32 %240 to i64
  %b.reload125 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload125, i64 0, i64 %idxprom25
  store i32 %239, i32* %arrayidx26, align 4
  %numb.reload166 = load volatile i32*, i32** %numb.reg2mem
  %241 = load i32, i32* %numb.reload166, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc27 = add nsw i32 %241, 1
  %numb.reload165 = load volatile i32*, i32** %numb.reg2mem
  store i32 %243, i32* %numb.reload165, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 238451047
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 238451047
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1376374702, i32 -2038252798
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1619548786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload171, align 4
  store i32 -1619548786, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 756507356, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -909354906
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -909354906
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
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
  %297 = select i1 %295, i32 -1384123236, i32 455209939
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload143, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc30 = add nsw i32 %298, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload142, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1961806666, i32 455209939
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1315580492, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -1326985346, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 965805319
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 965805319
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -38084174, i32 365359879
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload140, align 4
  %numb.reload164 = load volatile i32*, i32** %numb.reg2mem
  %355 = load i32, i32* %numb.reload164, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub = sub nsw i32 %355, 1
  %cmp33 = icmp slt i32 %354, %357
  store i1 %cmp33, i1* %cmp33.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -815713124
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -815713124
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -445823327, i32 365359879
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %385 = select i1 %cmp33.reload, i32 2134746660, i32 -1035586964
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1175830464
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1175830464
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
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
  %412 = select i1 %410, i32 -1142049149, i32 -598414908
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload139, align 4
  %idxprom35 = sext i32 %413 to i64
  %b.reload124 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload124, i64 0, i64 %idxprom35
  %414 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 67258811
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 67258811
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 999250712, i32 -598414908
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1871551987, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -334396284
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -334396284
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -299264763, i32 -535835877
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload138, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc39 = add nsw i32 %457, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload137, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1009185096
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1009185096
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1599163558, i32 -535835877
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1326985346, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1851644281
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1851644281
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 2130653222, i32 -1499387454
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %numb.reload163 = load volatile i32*, i32** %numb.reg2mem
  %490 = load i32, i32* %numb.reload163, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %sub41 = sub nsw i32 %490, 1
  %idxprom42 = sext i32 %492 to i64
  %b.reload123 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload123, i64 0, i64 %idxprom42
  %493 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %493)
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1888738252
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1888738252
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1474206755, i32 -1499387454
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numbalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1774353946, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %numb.reload162 = load volatile i32*, i32** %numb.reg2mem
  store i32 1, i32* %numb.reload162, align 4
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload170, align 4
  %a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload115, i64 0, i64 0
  %509 = load i32, i32* %arrayidx2alteredBB, align 16
  %b.reload122 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload122, i64 0, i64 0
  store i32 %509, i32* %arrayidx3alteredBB, align 16
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  store i32 -1552931389, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -808843903, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %510 = load i32, i32* %s.reload, align 4
  %cmp21alteredBB = icmp eq i32 %510, 0
  store i32 -346469522, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload135, align 4
  %idxprom23alteredBB = sext i32 %511 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %512 = load i32, i32* %arrayidx24alteredBB, align 4
  %numb.reload161 = load volatile i32*, i32** %numb.reg2mem
  %513 = load i32, i32* %numb.reload161, align 4
  %idxprom25alteredBB = sext i32 %513 to i64
  %b.reload121 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload121, i64 0, i64 %idxprom25alteredBB
  store i32 %512, i32* %arrayidx26alteredBB, align 4
  %numb.reload160 = load volatile i32*, i32** %numb.reg2mem
  %514 = load i32, i32* %numb.reload160, align 4
  %515 = sub i32 %514, 1803390742
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1803390742
  %_ = sub i32 %514, 1
  %gen = mul i32 %517, 1
  %518 = add i32 0, 988469335
  %519 = sub i32 %518, %514
  %520 = sub i32 %519, 988469335
  %_58 = sub i32 0, %514
  %521 = sub i32 %520, 1646468697
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1646468697
  %gen59 = add i32 %520, 1
  %524 = sub i32 0, %514
  %525 = add i32 0, %524
  %_60 = sub i32 0, %514
  %526 = sub i32 %525, -2053341145
  %527 = add i32 %526, 1
  %528 = add i32 %527, -2053341145
  %gen61 = add i32 %525, 1
  %529 = sub i32 0, %514
  %530 = add i32 0, %529
  %_62 = sub i32 0, %514
  %531 = sub i32 %530, -1707969813
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1707969813
  %gen63 = add i32 %530, 1
  %534 = sub i32 %514, 458410081
  %535 = add i32 %534, 1
  %536 = add i32 %535, 458410081
  %inc27alteredBB = add nsw i32 %514, 1
  %numb.reload159 = load volatile i32*, i32** %numb.reg2mem
  store i32 %536, i32* %numb.reload159, align 4
  store i32 500087178, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload134, align 4
  %_68 = shl i32 %537, 1
  %538 = sub i32 0, 1962520026
  %539 = sub i32 %538, %537
  %540 = add i32 %539, 1962520026
  %_69 = sub i32 0, %537
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen70 = add i32 %540, 1
  %543 = sub i32 0, -1824428082
  %544 = sub i32 %543, %537
  %545 = add i32 %544, -1824428082
  %_71 = sub i32 0, %537
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen72 = add i32 %545, 1
  %548 = sub i32 %537, 1109070650
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1109070650
  %_73 = sub i32 %537, 1
  %gen74 = mul i32 %550, 1
  %551 = sub i32 %537, 1288010192
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1288010192
  %inc30alteredBB = add nsw i32 %537, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload133, align 4
  store i32 -1384123236, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload132, align 4
  %numb.reload158 = load volatile i32*, i32** %numb.reg2mem
  %555 = load i32, i32* %numb.reload158, align 4
  %556 = add i32 %555, -934589612
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -934589612
  %_79 = sub i32 %555, 1
  %gen80 = mul i32 %558, 1
  %559 = sub i32 %555, 1906716655
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1906716655
  %subalteredBB = sub nsw i32 %555, 1
  %cmp33alteredBB = icmp slt i32 %554, %561
  store i32 -38084174, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload131, align 4
  %idxprom35alteredBB = sext i32 %562 to i64
  %b.reload120 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload120, i64 0, i64 %idxprom35alteredBB
  %563 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %563)
  store i32 -1142049149, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload130, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_89 = sub i32 0, %564
  %567 = sub i32 %566, -1009234181
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1009234181
  %gen90 = add i32 %566, 1
  %570 = sub i32 %564, -1063830533
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1063830533
  %_91 = sub i32 %564, 1
  %gen92 = mul i32 %572, 1
  %573 = sub i32 0, %564
  %574 = add i32 0, %573
  %_93 = sub i32 0, %564
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen94 = add i32 %574, 1
  %579 = add i32 %564, -1005715325
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1005715325
  %inc39alteredBB = add nsw i32 %564, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload, align 4
  store i32 -299264763, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %numb.reload = load volatile i32*, i32** %numb.reg2mem
  %582 = load i32, i32* %numb.reload, align 4
  %_99 = shl i32 %582, 1
  %583 = add i32 %582, -317502991
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -317502991
  %_100 = sub i32 %582, 1
  %gen101 = mul i32 %585, 1
  %586 = sub i32 0, %582
  %587 = add i32 0, %586
  %_102 = sub i32 0, %582
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen103 = add i32 %587, 1
  %_104 = shl i32 %582, 1
  %590 = add i32 %582, 138983880
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 138983880
  %_105 = sub i32 %582, 1
  %gen106 = mul i32 %592, 1
  %593 = sub i32 0, %582
  %594 = add i32 0, %593
  %_107 = sub i32 0, %582
  %595 = add i32 %594, 281767453
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 281767453
  %gen108 = add i32 %594, 1
  %598 = sub i32 %582, 2113177896
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 2113177896
  %sub41alteredBB = sub nsw i32 %582, 1
  %idxprom42alteredBB = sext i32 %600 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom42alteredBB
  %601 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %601)
  store i32 2130653222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB98, %for.end40, %originalBBpart296, %originalBB88, %for.inc38, %originalBBpart286, %originalBB84, %for.body34, %originalBBpart282, %originalBB78, %for.cond32, %for.end31, %originalBBpart276, %originalBB67, %for.inc29, %if.end28, %if.else, %originalBBpart265, %originalBB57, %if.then22, %originalBBpart255, %originalBB53, %for.end20, %for.inc18, %if.end17, %if.then16, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart251, %originalBB49, %for.body6, %for.cond4, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
