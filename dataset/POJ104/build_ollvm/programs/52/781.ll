; ModuleID = 'source-C-CXX/52/781.c'
source_filename = "source-C-CXX/52/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem154 = alloca i1
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
  store i1 %8, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 1974613658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1974613658, label %first
    i32 550298264, label %originalBB
    i32 1262747314, label %originalBBpart2
    i32 -1323239873, label %for.cond
    i32 1350160554, label %originalBB49
    i32 2100166419, label %originalBBpart251
    i32 1677826165, label %for.body
    i32 -1937614038, label %for.inc
    i32 102764042, label %originalBB53
    i32 1048720700, label %originalBBpart257
    i32 -452472604, label %for.end
    i32 901961829, label %for.cond2
    i32 -1587848167, label %for.body4
    i32 -1235407565, label %originalBB59
    i32 -1761399420, label %originalBBpart272
    i32 2071882019, label %for.cond5
    i32 1210825730, label %for.body7
    i32 828077322, label %originalBB74
    i32 750118782, label %originalBBpart276
    i32 -632945582, label %if.then
    i32 -1711474093, label %originalBB78
    i32 1877654444, label %originalBBpart280
    i32 940518950, label %if.else
    i32 175051483, label %if.end
    i32 -256688948, label %for.inc15
    i32 -724532940, label %originalBB82
    i32 1456788147, label %originalBBpart291
    i32 1390511802, label %for.end17
    i32 -1506465414, label %for.inc18
    i32 -147485725, label %originalBB93
    i32 -1860888425, label %originalBBpart2110
    i32 1100249505, label %for.end20
    i32 355935483, label %for.cond21
    i32 1414241602, label %originalBB112
    i32 1224916698, label %originalBBpart2114
    i32 -675115461, label %for.body23
    i32 -1497466056, label %if.then27
    i32 55358777, label %originalBB116
    i32 -810402747, label %originalBBpart2124
    i32 636519197, label %if.else33
    i32 -254744154, label %if.end34
    i32 -1548308214, label %for.inc35
    i32 -118005434, label %for.end37
    i32 1270528140, label %for.cond40
    i32 -491591709, label %for.body42
    i32 -1373165788, label %originalBB126
    i32 1760889052, label %originalBBpart2128
    i32 -293206672, label %for.inc46
    i32 1056526785, label %originalBB130
    i32 -881864670, label %originalBBpart2147
    i32 2065736986, label %for.end48
    i32 1714897844, label %originalBB149
    i32 -241294801, label %originalBBpart2151
    i32 1933433125, label %originalBBalteredBB
    i32 202547084, label %originalBB49alteredBB
    i32 129875776, label %originalBB53alteredBB
    i32 775063386, label %originalBB59alteredBB
    i32 247782645, label %originalBB74alteredBB
    i32 -577803652, label %originalBB78alteredBB
    i32 -12061118, label %originalBB82alteredBB
    i32 -443257072, label %originalBB93alteredBB
    i32 -1838750821, label %originalBB112alteredBB
    i32 -1839737891, label %originalBB116alteredBB
    i32 -471965997, label %originalBB126alteredBB
    i32 -564149546, label %originalBB130alteredBB
    i32 -356744735, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload155, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload155, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload155
  %25 = select i1 %23, i32 550298264, i32 1933433125
  store i32 %25, i32* %switchVar
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.reload165 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %26 = bitcast [300 x i32]* %a.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %b.reload170 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %27 = bitcast [300 x i32]* %b.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload226, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload176)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1845607243
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1845607243
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1262747314, i32 1933433125
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1323239873, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1795914523
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1795914523
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1350160554, i32 202547084
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload208, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload175, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 2114108105
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2114108105
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2100166419, i32 202547084
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1677826165, i32 -452472604
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload164 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload164, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1937614038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -351665197
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -351665197
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 102764042, i32 129875776
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload206, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload205, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1048720700, i32 129875776
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1323239873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 901961829, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload203, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload174, align 4
  %cmp3 = icmp slt i32 %147, %148
  %149 = select i1 %cmp3, i32 -1587848167, i32 1100249505
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1368644908
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1368644908
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1235407565, i32 775063386
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload202, align 4
  %178 = add i32 %177, -114196932
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -114196932
  %add = add nsw i32 %177, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload219, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -2092816964
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2092816964
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1761399420, i32 775063386
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2071882019, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload218, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload173, align 4
  %cmp6 = icmp slt i32 %196, %197
  %198 = select i1 %cmp6, i32 1210825730, i32 1390511802
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 828077322, i32 247782645
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload201, align 4
  %idxprom8 = sext i32 %225 to i64
  %a.reload163 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload163, i64 0, i64 %idxprom8
  %226 = load i32, i32* %arrayidx9, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload217, align 4
  %idxprom10 = sext i32 %227 to i64
  %a.reload162 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload162, i64 0, i64 %idxprom10
  %228 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %226, %228
  store i1 %cmp12, i1* %cmp12.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 750118782, i32 247782645
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %243 = select i1 %cmp12.reload, i32 -632945582, i32 940518950
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1746677403
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1746677403
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1711474093, i32 -577803652
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload216, align 4
  %idxprom13 = sext i32 %259 to i64
  %a.reload161 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload161, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1856900184
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1856900184
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1877654444, i32 -577803652
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 175051483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -256688948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -256688948, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -511933831
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -511933831
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -724532940, i32 -12061118
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload215, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc16 = add nsw i32 %302, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload214, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1903128345
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1903128345
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1456788147, i32 -12061118
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2071882019, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1506465414, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1639358555
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1639358555
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -147485725, i32 -443257072
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload200, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc19 = add nsw i32 %361, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload199, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1318930557
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1318930557
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1860888425, i32 -443257072
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 901961829, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 355935483, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1072737723
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1072737723
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1414241602, i32 -1838750821
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload197, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload172, align 4
  %cmp22 = icmp slt i32 %418, %419
  store i1 %cmp22, i1* %cmp22.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -39244705
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -39244705
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1224916698, i32 -1838750821
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %435 = select i1 %cmp22.reload, i32 -675115461, i32 -118005434
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload196, align 4
  %idxprom24 = sext i32 %436 to i64
  %a.reload160 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload160, i64 0, i64 %idxprom24
  %437 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %437, 0
  %438 = select i1 %cmp26, i32 -1497466056, i32 636519197
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 55358777, i32 -1839737891
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload195, align 4
  %idxprom28 = sext i32 %465 to i64
  %a.reload159 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload159, i64 0, i64 %idxprom28
  %466 = load i32, i32* %arrayidx29, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload225, align 4
  %idxprom30 = sext i32 %467 to i64
  %b.reload169 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload169, i64 0, i64 %idxprom30
  store i32 %466, i32* %arrayidx31, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload224, align 4
  %469 = sub i32 %468, -1729262901
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1729262901
  %inc32 = add nsw i32 %468, 1
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 %471, i32* %k.reload223, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -810402747, i32 -1839737891
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -254744154, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  store i32 -1548308214, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1548308214, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload194, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc36 = add nsw i32 %498, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload193, align 4
  store i32 355935483, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %b.reload168 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload168, i64 0, i64 0
  %501 = load i32, i32* %arrayidx38, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %501)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload192, align 4
  store i32 1270528140, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload191, align 4
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload222, align 4
  %504 = add i32 %503, 1765005887
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1765005887
  %sub = sub nsw i32 %503, 1
  %cmp41 = icmp sle i32 %502, %506
  %507 = select i1 %cmp41, i32 -491591709, i32 2065736986
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 2038227340
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 2038227340
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1373165788, i32 -471965997
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload190, align 4
  %idxprom43 = sext i32 %523 to i64
  %b.reload167 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload167, i64 0, i64 %idxprom43
  %524 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1760889052, i32 -471965997
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -293206672, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -559960563
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -559960563
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1056526785, i32 -564149546
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload189, align 4
  %555 = sub i32 %554, -1388035785
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1388035785
  %inc47 = add nsw i32 %554, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload188, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -207625417
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -207625417
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -881864670, i32 -564149546
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1270528140, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 852848039
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 852848039
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1714897844, i32 -356744735
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -241294801, i32 -356744735
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %638 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %638, i8 0, i64 1200, i32 16, i1 false)
  %639 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %639, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 550298264, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload187, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload171, align 4
  %cmpalteredBB = icmp slt i32 %640, %641
  store i32 1350160554, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload186, align 4
  %_ = shl i32 %642, 1
  %_54 = shl i32 %642, 1
  %_55 = shl i32 %642, 1
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %incalteredBB = add nsw i32 %642, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload185, align 4
  store i32 102764042, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload184, align 4
  %_60 = shl i32 %645, 1
  %646 = sub i32 0, -598263494
  %647 = sub i32 %646, %645
  %648 = add i32 %647, -598263494
  %_61 = sub i32 0, %645
  %649 = sub i32 %648, -1131411057
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1131411057
  %gen = add i32 %648, 1
  %652 = sub i32 0, -52424674
  %653 = sub i32 %652, %645
  %654 = add i32 %653, -52424674
  %_62 = sub i32 0, %645
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen63 = add i32 %654, 1
  %_64 = shl i32 %645, 1
  %657 = sub i32 0, 1
  %658 = add i32 %645, %657
  %_65 = sub i32 %645, 1
  %gen66 = mul i32 %658, 1
  %659 = add i32 %645, -1146794668
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1146794668
  %_67 = sub i32 %645, 1
  %gen68 = mul i32 %661, 1
  %662 = sub i32 0, -1125493853
  %663 = sub i32 %662, %645
  %664 = add i32 %663, -1125493853
  %_69 = sub i32 0, %645
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen70 = add i32 %664, 1
  %667 = sub i32 %645, 1592810057
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1592810057
  %addalteredBB = add nsw i32 %645, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %669, i32* %j.reload213, align 4
  store i32 -1235407565, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload183, align 4
  %idxprom8alteredBB = sext i32 %670 to i64
  %a.reload158 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload158, i64 0, i64 %idxprom8alteredBB
  %671 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload212, align 4
  %idxprom10alteredBB = sext i32 %672 to i64
  %a.reload157 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload157, i64 0, i64 %idxprom10alteredBB
  %673 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %671, %673
  store i32 828077322, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload211, align 4
  %idxprom13alteredBB = sext i32 %674 to i64
  %a.reload156 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload156, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 -1711474093, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload210, align 4
  %_83 = shl i32 %675, 1
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %_84 = sub i32 %675, 1
  %gen85 = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %675, %678
  %_86 = sub i32 %675, 1
  %gen87 = mul i32 %679, 1
  %680 = sub i32 %675, 1405741794
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1405741794
  %_88 = sub i32 %675, 1
  %gen89 = mul i32 %682, 1
  %683 = sub i32 0, %675
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc16alteredBB = add nsw i32 %675, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %686, i32* %j.reload, align 4
  store i32 -724532940, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload182, align 4
  %688 = sub i32 0, %687
  %689 = add i32 0, %688
  %_94 = sub i32 0, %687
  %690 = add i32 %689, -2107858579
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -2107858579
  %gen95 = add i32 %689, 1
  %_96 = shl i32 %687, 1
  %693 = add i32 %687, 622531073
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 622531073
  %_97 = sub i32 %687, 1
  %gen98 = mul i32 %695, 1
  %696 = add i32 0, 1516021462
  %697 = sub i32 %696, %687
  %698 = sub i32 %697, 1516021462
  %_99 = sub i32 0, %687
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen100 = add i32 %698, 1
  %703 = sub i32 %687, 1834395174
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1834395174
  %_101 = sub i32 %687, 1
  %gen102 = mul i32 %705, 1
  %706 = add i32 0, -1261271809
  %707 = sub i32 %706, %687
  %708 = sub i32 %707, -1261271809
  %_103 = sub i32 0, %687
  %709 = add i32 %708, 1479357934
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1479357934
  %gen104 = add i32 %708, 1
  %712 = sub i32 0, 1
  %713 = add i32 %687, %712
  %_105 = sub i32 %687, 1
  %gen106 = mul i32 %713, 1
  %714 = sub i32 0, %687
  %715 = add i32 0, %714
  %_107 = sub i32 0, %687
  %716 = add i32 %715, 1455723840
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 1455723840
  %gen108 = add i32 %715, 1
  %719 = sub i32 0, %687
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc19alteredBB = add nsw i32 %687, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %722, i32* %i.reload181, align 4
  store i32 -147485725, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload180, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %724 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp slt i32 %723, %724
  store i32 1414241602, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload179, align 4
  %idxprom28alteredBB = sext i32 %725 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %726 = load i32, i32* %arrayidx29alteredBB, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload221, align 4
  %idxprom30alteredBB = sext i32 %727 to i64
  %b.reload166 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload166, i64 0, i64 %idxprom30alteredBB
  store i32 %726, i32* %arrayidx31alteredBB, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %728 = load i32, i32* %k.reload220, align 4
  %729 = sub i32 %728, -1013634713
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1013634713
  %_117 = sub i32 %728, 1
  %gen118 = mul i32 %731, 1
  %732 = sub i32 %728, 423397476
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 423397476
  %_119 = sub i32 %728, 1
  %gen120 = mul i32 %734, 1
  %735 = add i32 0, 122132072
  %736 = sub i32 %735, %728
  %737 = sub i32 %736, 122132072
  %_121 = sub i32 0, %728
  %738 = sub i32 %737, 1920252959
  %739 = add i32 %738, 1
  %740 = add i32 %739, 1920252959
  %gen122 = add i32 %737, 1
  %741 = sub i32 %728, 1854502141
  %742 = add i32 %741, 1
  %743 = add i32 %742, 1854502141
  %inc32alteredBB = add nsw i32 %728, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %743, i32* %k.reload, align 4
  store i32 55358777, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload178, align 4
  %idxprom43alteredBB = sext i32 %744 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %745 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %745)
  store i32 -1373165788, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload177, align 4
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %_131 = sub i32 %746, 1
  %gen132 = mul i32 %748, 1
  %749 = sub i32 0, 1443431434
  %750 = sub i32 %749, %746
  %751 = add i32 %750, 1443431434
  %_133 = sub i32 0, %746
  %752 = add i32 %751, 1656267660
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 1656267660
  %gen134 = add i32 %751, 1
  %755 = sub i32 %746, 277999406
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 277999406
  %_135 = sub i32 %746, 1
  %gen136 = mul i32 %757, 1
  %758 = add i32 0, -239308826
  %759 = sub i32 %758, %746
  %760 = sub i32 %759, -239308826
  %_137 = sub i32 0, %746
  %761 = add i32 %760, 1818314763
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 1818314763
  %gen138 = add i32 %760, 1
  %764 = add i32 %746, -1748565249
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1748565249
  %_139 = sub i32 %746, 1
  %gen140 = mul i32 %766, 1
  %_141 = shl i32 %746, 1
  %767 = add i32 %746, 1277999674
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1277999674
  %_142 = sub i32 %746, 1
  %gen143 = mul i32 %769, 1
  %770 = sub i32 0, 800455584
  %771 = sub i32 %770, %746
  %772 = add i32 %771, 800455584
  %_144 = sub i32 0, %746
  %773 = sub i32 %772, -30488892
  %774 = add i32 %773, 1
  %775 = add i32 %774, -30488892
  %gen145 = add i32 %772, 1
  %776 = add i32 %746, 1173709069
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 1173709069
  %inc47alteredBB = add nsw i32 %746, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %778, i32* %i.reload, align 4
  store i32 1056526785, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1714897844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB149, %for.end48, %originalBBpart2147, %originalBB130, %for.inc46, %originalBBpart2128, %originalBB126, %for.body42, %for.cond40, %for.end37, %for.inc35, %if.end34, %if.else33, %originalBBpart2124, %originalBB116, %if.then27, %for.body23, %originalBBpart2114, %originalBB112, %for.cond21, %for.end20, %originalBBpart2110, %originalBB93, %for.inc18, %for.end17, %originalBBpart291, %originalBB82, %for.inc15, %if.end, %if.else, %originalBBpart280, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.body7, %for.cond5, %originalBBpart272, %originalBB59, %for.body4, %for.cond2, %for.end, %originalBBpart257, %originalBB53, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
