; ModuleID = 'source-C-CXX/88/1495.c'
source_filename = "source-C-CXX/88/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32**, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1042320592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1042320592, label %for.cond
    i32 -629768455, label %for.body
    i32 -1841150581, label %for.inc
    i32 1879309029, label %for.end
    i32 609124200, label %for.cond4
    i32 155668547, label %originalBB
    i32 905246732, label %originalBBpart2
    i32 -1550444572, label %for.body7
    i32 1490605181, label %originalBB78
    i32 -1631176109, label %originalBBpart280
    i32 835214005, label %for.cond8
    i32 -163109102, label %originalBB82
    i32 944706067, label %originalBBpart284
    i32 2125937647, label %for.body11
    i32 -957622578, label %originalBB86
    i32 1426838663, label %originalBBpart288
    i32 312730939, label %for.inc16
    i32 876193958, label %for.end18
    i32 1733987903, label %for.inc19
    i32 -2116902240, label %for.end21
    i32 -1605639974, label %for.cond22
    i32 671007354, label %land.lhs.true
    i32 -1891523257, label %if.then
    i32 -2008484477, label %if.end
    i32 -1564615957, label %for.inc36
    i32 -1050743050, label %for.end38
    i32 -573732480, label %for.cond39
    i32 -1899398036, label %for.body42
    i32 1879963896, label %land.lhs.true48
    i32 1700039310, label %if.then54
    i32 -625311921, label %originalBB90
    i32 -2106226846, label %originalBBpart294
    i32 -864699754, label %if.end57
    i32 2013607996, label %for.inc58
    i32 -1858014586, label %for.end60
    i32 1254910535, label %if.then63
    i32 -1261275558, label %originalBB96
    i32 78500456, label %originalBBpart298
    i32 -1856386711, label %if.end65
    i32 -222639925, label %for.cond66
    i32 -2142812867, label %originalBB100
    i32 1734362870, label %originalBBpart2102
    i32 -2021284726, label %for.body69
    i32 1834673107, label %originalBB104
    i32 108270712, label %originalBBpart2106
    i32 -306098098, label %for.inc72
    i32 1766743714, label %originalBB108
    i32 1161162163, label %originalBBpart2117
    i32 -2142492788, label %for.end74
    i32 -788112598, label %originalBBalteredBB
    i32 1675068989, label %originalBB78alteredBB
    i32 956324027, label %originalBB82alteredBB
    i32 584775142, label %originalBB86alteredBB
    i32 514347281, label %originalBB90alteredBB
    i32 1762080170, label %originalBB96alteredBB
    i32 -1665651272, label %originalBB100alteredBB
    i32 -847601185, label %originalBB104alteredBB
    i32 678923719, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -629768455, i32 1879309029
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 8) #3
  %5 = bitcast i8* %call3 to i32*
  %6 = load i32**, i32*** %p, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %6, i64 %idxprom
  store i32* %5, i32** %arrayidx, align 8
  store i32 -1841150581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 1042320592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 609124200, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 390781965
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 390781965
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 155668547, i32 -788112598
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %40, %41
  store i1 %cmp5, i1* %cmp5.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -2083108534
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2083108534
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 905246732, i32 -788112598
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %69 = select i1 %cmp5.reload, i32 -1550444572, i32 -2116902240
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 288472670
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 288472670
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1490605181, i32 1675068989
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1435270133
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1435270133
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1631176109, i32 1675068989
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 835214005, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 787186424
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 787186424
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -163109102, i32 956324027
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %127, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 456540659
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 456540659
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 944706067, i32 956324027
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %143 = select i1 %cmp9.reload, i32 2125937647, i32 876193958
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1594061831
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1594061831
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -957622578, i32 584775142
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %171 = load i32**, i32*** %p, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %172 to i64
  %arrayidx13 = getelementptr inbounds i32*, i32** %171, i64 %idxprom12
  %173 = load i32*, i32** %arrayidx13, align 8
  %174 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %174 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %173, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -851985695
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -851985695
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 1426838663, i32 584775142
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 312730939, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc17 = add nsw i32 %202, 1
  store i32 %206, i32* %j, align 4
  store i32 835214005, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1733987903, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 84948621
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 84948621
  %inc20 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 609124200, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1605639974, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %211 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %211, 0
  %212 = select i1 %cmp24, i32 671007354, i32 -2008484477
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %213, 0
  %214 = select i1 %cmp26, i32 -1891523257, i32 -2008484477
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1050743050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32**, i32*** %p, align 8
  %216 = load i32, i32* %a, align 4
  %idxprom28 = sext i32 %216 to i64
  %arrayidx29 = getelementptr inbounds i32*, i32** %215, i64 %idxprom28
  %217 = load i32*, i32** %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %217, i64 0
  %218 = load i32, i32* %arrayidx30, align 4
  %219 = sub i32 %218, -109837165
  %220 = add i32 %219, 1
  %221 = add i32 %220, -109837165
  %inc31 = add nsw i32 %218, 1
  store i32 %221, i32* %arrayidx30, align 4
  %222 = load i32**, i32*** %p, align 8
  %223 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %223 to i64
  %arrayidx33 = getelementptr inbounds i32*, i32** %222, i64 %idxprom32
  %224 = load i32*, i32** %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %224, i64 1
  %225 = load i32, i32* %arrayidx34, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc35 = add nsw i32 %225, 1
  store i32 %229, i32* %arrayidx34, align 4
  store i32 -1564615957, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = add i32 %230, 1695221452
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1695221452
  %inc37 = add nsw i32 %230, 1
  store i32 %233, i32* %k, align 4
  store i32 -1605639974, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -573732480, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %234, %235
  %236 = select i1 %cmp40, i32 -1899398036, i32 -1858014586
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %237 = load i32**, i32*** %p, align 8
  %238 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %238 to i64
  %arrayidx44 = getelementptr inbounds i32*, i32** %237, i64 %idxprom43
  %239 = load i32*, i32** %arrayidx44, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %239, i64 0
  %240 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %240, 0
  %241 = select i1 %cmp46, i32 1879963896, i32 -864699754
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %242 = load i32**, i32*** %p, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %243 to i64
  %arrayidx50 = getelementptr inbounds i32*, i32** %242, i64 %idxprom49
  %244 = load i32*, i32** %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %244, i64 1
  %245 = load i32, i32* %arrayidx51, align 4
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub = sub nsw i32 %246, 1
  %cmp52 = icmp eq i32 %245, %248
  %249 = select i1 %cmp52, i32 1700039310, i32 -864699754
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -726829776
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -726829776
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -625311921, i32 514347281
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %277)
  %278 = load i32, i32* %m, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc56 = add nsw i32 %278, 1
  store i32 %282, i32* %m, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 818074274
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 818074274
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2106226846, i32 514347281
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -864699754, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 2013607996, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, -467620042
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -467620042
  %inc59 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 -573732480, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %cmp61 = icmp eq i32 %302, 0
  %303 = select i1 %cmp61, i32 1254910535, i32 -1856386711
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1188268732
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1188268732
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1261275558, i32 1762080170
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -41220616
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -41220616
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 78500456, i32 1762080170
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1856386711, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -222639925, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -2068650393
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2068650393
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -2142812867, i32 -1665651272
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %373, %374
  store i1 %cmp67, i1* %cmp67.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 381775462
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 381775462
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1734362870, i32 -1665651272
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %390 = select i1 %cmp67.reload, i32 -2021284726, i32 -2142492788
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1834673107, i32 -847601185
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %417 = load i32**, i32*** %p, align 8
  %418 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %418 to i64
  %arrayidx71 = getelementptr inbounds i32*, i32** %417, i64 %idxprom70
  %419 = load i32*, i32** %arrayidx71, align 8
  %420 = bitcast i32* %419 to i8*
  call void @free(i8* %420) #3
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -354036145
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -354036145
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 108270712, i32 -847601185
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -306098098, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1485013778
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1485013778
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1766743714, i32 678923719
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 %463, -83860916
  %465 = add i32 %464, 1
  %466 = add i32 %465, -83860916
  %inc73 = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1984218409
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1984218409
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1161162163, i32 678923719
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -222639925, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %494 = load i32**, i32*** %p, align 8
  %495 = bitcast i32** %494 to i8*
  call void @free(i8* %495) #3
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %496 = load i32, i32* %retval, align 4
  ret i32 %496

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %497, %498
  store i32 155668547, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1490605181, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp slt i32 %499, 2
  store i32 -163109102, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %500 = load i32**, i32*** %p, align 8
  %501 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %501 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32*, i32** %500, i64 %idxprom12alteredBB
  %502 = load i32*, i32** %arrayidx13alteredBB, align 8
  %503 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %503 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %502, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 -957622578, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %504)
  %505 = load i32, i32* %m, align 4
  %_ = shl i32 %505, 1
  %_91 = shl i32 %505, 1
  %506 = add i32 0, -843590215
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -843590215
  %_92 = sub i32 0, %505
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen = add i32 %508, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %505, %513
  %inc56alteredBB = add nsw i32 %505, 1
  store i32 %514, i32* %m, align 4
  store i32 -625311921, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1261275558, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp slt i32 %515, %516
  store i32 -2142812867, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %517 = load i32**, i32*** %p, align 8
  %518 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %518 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32*, i32** %517, i64 %idxprom70alteredBB
  %519 = load i32*, i32** %arrayidx71alteredBB, align 8
  %520 = bitcast i32* %519 to i8*
  call void @free(i8* %520) #3
  store i32 1834673107, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = add i32 0, -1261036364
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, -1261036364
  %_109 = sub i32 0, %521
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen110 = add i32 %524, 1
  %527 = sub i32 0, %521
  %528 = add i32 0, %527
  %_111 = sub i32 0, %521
  %529 = sub i32 %528, 1583609143
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1583609143
  %gen112 = add i32 %528, 1
  %532 = sub i32 0, 1733553798
  %533 = sub i32 %532, %521
  %534 = add i32 %533, 1733553798
  %_113 = sub i32 0, %521
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen114 = add i32 %534, 1
  %_115 = shl i32 %521, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %521, %539
  %inc73alteredBB = add nsw i32 %521, 1
  store i32 %540, i32* %i, align 4
  store i32 1766743714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB108, %for.inc72, %originalBBpart2106, %originalBB104, %for.body69, %originalBBpart2102, %originalBB100, %for.cond66, %if.end65, %originalBBpart298, %originalBB96, %if.then63, %for.end60, %for.inc58, %if.end57, %originalBBpart294, %originalBB90, %if.then54, %land.lhs.true48, %for.body42, %for.cond39, %for.end38, %for.inc36, %if.end, %if.then, %land.lhs.true, %for.cond22, %for.end21, %for.inc19, %for.end18, %for.inc16, %originalBBpart288, %originalBB86, %for.body11, %originalBBpart284, %originalBB82, %for.cond8, %originalBBpart280, %originalBB78, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
