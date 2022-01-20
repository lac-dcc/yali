; ModuleID = 'source-C-CXX/24/1081.c'
source_filename = "source-C-CXX/24/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1324097411
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1324097411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1795460662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1795460662, label %first
    i32 1260486290, label %originalBB
    i32 -1115392376, label %originalBBpart2
    i32 443551259, label %while.cond
    i32 493085763, label %while.body
    i32 609441185, label %for.cond
    i32 -1220887246, label %originalBB48
    i32 1888054174, label %originalBBpart250
    i32 -254550219, label %for.body
    i32 1933754212, label %originalBB52
    i32 -2009312401, label %originalBBpart258
    i32 2141582734, label %for.inc
    i32 -2092743937, label %originalBB60
    i32 -137107525, label %originalBBpart267
    i32 -1613671713, label %for.end
    i32 -486050182, label %for.cond1
    i32 -1077389612, label %for.body3
    i32 1226386496, label %originalBB69
    i32 1501697939, label %originalBBpart271
    i32 -359126169, label %if.then
    i32 718305796, label %if.end
    i32 549468422, label %for.inc14
    i32 447927316, label %originalBB73
    i32 -1801211065, label %originalBBpart276
    i32 928746289, label %for.end16
    i32 1680851825, label %originalBB78
    i32 -1077897741, label %originalBBpart280
    i32 2099756460, label %while.cond17
    i32 1220430841, label %while.body21
    i32 998680641, label %if.then25
    i32 -481264409, label %originalBB82
    i32 -1154439552, label %originalBBpart2117
    i32 383846052, label %if.end36
    i32 522844438, label %while.end
    i32 -503040433, label %while.end38
    i32 -58840906, label %originalBB119
    i32 -794773285, label %originalBBpart2128
    i32 -449541007, label %for.cond39
    i32 -1848766947, label %for.body41
    i32 1111967323, label %originalBB130
    i32 1658051131, label %originalBBpart2132
    i32 778827423, label %for.inc45
    i32 -1042256069, label %for.end47
    i32 -1343424155, label %originalBBalteredBB
    i32 -2065110849, label %originalBB48alteredBB
    i32 -1624383286, label %originalBB52alteredBB
    i32 1667679846, label %originalBB60alteredBB
    i32 -148186700, label %originalBB69alteredBB
    i32 -1315097873, label %originalBB73alteredBB
    i32 -1585508129, label %originalBB78alteredBB
    i32 1669018425, label %originalBB82alteredBB
    i32 -440442701, label %originalBB119alteredBB
    i32 -1076329109, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 1260486290, i32 -1343424155
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 1, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i64 0, i64 0), align 16
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload151, align 4
  store i32 0, i32* %t, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload153)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1078717059
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1078717059
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1115392376, i32 -1343424155
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 443551259, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload152, align 4
  %31 = sub i32 0, -1
  %32 = sub i32 %30, %31
  %dec = add nsw i32 %30, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %32, i32* %n.reload, align 4
  %tobool = icmp ne i32 %30, 0
  %33 = select i1 %tobool, i32 493085763, i32 -503040433
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 609441185, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 992003389
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 992003389
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1220887246, i32 -2065110849
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload178, align 4
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %62 = load i32, i32* %l.reload150, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1888054174, i32 -2065110849
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 -254550219, i32 -1613671713
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 244566348
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 244566348
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1933754212, i32 -1624383286
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %94, 2
  store i32 %mul, i32* %arrayidx, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2009312401, i32 -1624383286
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2141582734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %146 = select i1 %144, i32 -2092743937, i32 1667679846
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload176, align 4
  %148 = sub i32 %147, 447269866
  %149 = add i32 %148, 1
  %150 = add i32 %149, 447269866
  %inc = add nsw i32 %147, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload175, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 320482981
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 320482981
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -137107525, i32 1667679846
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 609441185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -486050182, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload173, align 4
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %167 = load i32, i32* %l.reload149, align 4
  %cmp2 = icmp slt i32 %166, %167
  %168 = select i1 %cmp2, i32 -1077389612, i32 928746289
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 2131593973
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2131593973
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1226386496, i32 -148186700
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload172, align 4
  %idxprom4 = sext i32 %184 to i64
  %arrayidx5 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom4
  %185 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %185, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 187245740
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 187245740
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1501697939, i32 -148186700
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %201 = select i1 %cmp6.reload, i32 -359126169, i32 718305796
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload171, align 4
  %idxprom7 = sext i32 %202 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom7
  %203 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %203, 10
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload170, align 4
  %205 = add i32 %204, -930803455
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -930803455
  %add = add nsw i32 %204, 1
  %idxprom9 = sext i32 %207 to i64
  %arrayidx10 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom9
  %208 = load i32, i32* %arrayidx10, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, %div
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add11 = add nsw i32 %208, %div
  store i32 %212, i32* %arrayidx10, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload169, align 4
  %idxprom12 = sext i32 %213 to i64
  %arrayidx13 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom12
  %214 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %214, 10
  store i32 %rem, i32* %arrayidx13, align 4
  store i32 718305796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 549468422, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 447927316, i32 -1315097873
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload168, align 4
  %230 = sub i32 %229, -621631598
  %231 = add i32 %230, 1
  %232 = add i32 %231, -621631598
  %inc15 = add nsw i32 %229, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload167, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1801211065, i32 -1315097873
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -486050182, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1680851825, i32 -1585508129
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -561934940
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -561934940
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1077897741, i32 -1585508129
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2099756460, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %288 = load i32, i32* %l.reload148, align 4
  %idxprom18 = sext i32 %288 to i64
  %arrayidx19 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom18
  %289 = load i32, i32* %arrayidx19, align 4
  %tobool20 = icmp ne i32 %289, 0
  %290 = select i1 %tobool20, i32 1220430841, i32 522844438
  store i32 %290, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %291 = load i32, i32* %l.reload147, align 4
  %idxprom22 = sext i32 %291 to i64
  %arrayidx23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom22
  %292 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %292, 10
  %293 = select i1 %cmp24, i32 998680641, i32 383846052
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -481264409, i32 1669018425
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %308 = load i32, i32* %l.reload146, align 4
  %idxprom26 = sext i32 %308 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom26
  %309 = load i32, i32* %arrayidx27, align 4
  %div28 = sdiv i32 %309, 10
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %310 = load i32, i32* %l.reload145, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add29 = add nsw i32 %310, 1
  %idxprom30 = sext i32 %312 to i64
  %arrayidx31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom30
  %313 = load i32, i32* %arrayidx31, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, %div28
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add32 = add nsw i32 %313, %div28
  store i32 %317, i32* %arrayidx31, align 4
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %318 = load i32, i32* %l.reload144, align 4
  %idxprom33 = sext i32 %318 to i64
  %arrayidx34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom33
  %319 = load i32, i32* %arrayidx34, align 4
  %rem35 = srem i32 %319, 10
  store i32 %rem35, i32* %arrayidx34, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -290693272
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -290693272
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1154439552, i32 1669018425
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 383846052, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %335 = load i32, i32* %l.reload143, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc37 = add nsw i32 %335, 1
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  store i32 %337, i32* %l.reload142, align 4
  store i32 2099756460, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 443551259, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 2107085381
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2107085381
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -58840906, i32 -440442701
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %353 = load i32, i32* %l.reload141, align 4
  %354 = sub i32 %353, -495138314
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -495138314
  %sub = sub nsw i32 %353, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload166, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -758798537
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -758798537
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -794773285, i32 -440442701
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -449541007, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload165, align 4
  %cmp40 = icmp sge i32 %372, 0
  %373 = select i1 %cmp40, i32 -1848766947, i32 -1042256069
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1111967323, i32 -1076329109
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload164, align 4
  %idxprom42 = sext i32 %400 to i64
  %arrayidx43 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom42
  %401 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %401)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1658051131, i32 -1076329109
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 778827423, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload163, align 4
  %429 = sub i32 %428, 374538859
  %430 = add i32 %429, -1
  %431 = add i32 %430, 374538859
  %dec46 = add nsw i32 %428, -1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload162, align 4
  store i32 -449541007, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %lalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1260486290, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload161, align 4
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %433 = load i32, i32* %l.reload140, align 4
  %cmpalteredBB = icmp slt i32 %432, %433
  store i32 -1220887246, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload160, align 4
  %idxpromalteredBB = sext i32 %434 to i64
  %arrayidxalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %435 = load i32, i32* %arrayidxalteredBB, align 4
  %436 = sub i32 0, -2112314773
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -2112314773
  %_ = sub i32 0, %435
  %439 = sub i32 %438, 173836357
  %440 = add i32 %439, 2
  %441 = add i32 %440, 173836357
  %gen = add i32 %438, 2
  %442 = sub i32 0, 2
  %443 = add i32 %435, %442
  %_53 = sub i32 %435, 2
  %gen54 = mul i32 %443, 2
  %444 = sub i32 %435, -1138884621
  %445 = sub i32 %444, 2
  %446 = add i32 %445, -1138884621
  %_55 = sub i32 %435, 2
  %gen56 = mul i32 %446, 2
  %mulalteredBB = mul nsw i32 %435, 2
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 4
  store i32 1933754212, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload159, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_61 = sub i32 %447, 1
  %gen62 = mul i32 %449, 1
  %_63 = shl i32 %447, 1
  %450 = add i32 0, 363393274
  %451 = sub i32 %450, %447
  %452 = sub i32 %451, 363393274
  %_64 = sub i32 0, %447
  %453 = sub i32 %452, 15389593
  %454 = add i32 %453, 1
  %455 = add i32 %454, 15389593
  %gen65 = add i32 %452, 1
  %456 = sub i32 %447, -373413909
  %457 = add i32 %456, 1
  %458 = add i32 %457, -373413909
  %incalteredBB = add nsw i32 %447, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload158, align 4
  store i32 -2092743937, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload157, align 4
  %idxprom4alteredBB = sext i32 %459 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %460 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %460, 10
  store i32 1226386496, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload156, align 4
  %_74 = shl i32 %461, 1
  %462 = add i32 %461, 537280027
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 537280027
  %inc15alteredBB = add nsw i32 %461, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload155, align 4
  store i32 447927316, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1680851825, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %465 = load i32, i32* %l.reload139, align 4
  %idxprom26alteredBB = sext i32 %465 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom26alteredBB
  %466 = load i32, i32* %arrayidx27alteredBB, align 4
  %467 = sub i32 %466, -2016249391
  %468 = sub i32 %467, 10
  %469 = add i32 %468, -2016249391
  %_83 = sub i32 %466, 10
  %gen84 = mul i32 %469, 10
  %470 = add i32 %466, -891681817
  %471 = sub i32 %470, 10
  %472 = sub i32 %471, -891681817
  %_85 = sub i32 %466, 10
  %gen86 = mul i32 %472, 10
  %473 = sub i32 0, 1117473706
  %474 = sub i32 %473, %466
  %475 = add i32 %474, 1117473706
  %_87 = sub i32 0, %466
  %476 = sub i32 %475, -1916774560
  %477 = add i32 %476, 10
  %478 = add i32 %477, -1916774560
  %gen88 = add i32 %475, 10
  %479 = sub i32 0, %466
  %480 = add i32 0, %479
  %_89 = sub i32 0, %466
  %481 = sub i32 0, 10
  %482 = sub i32 %480, %481
  %gen90 = add i32 %480, 10
  %483 = add i32 %466, -2058794375
  %484 = sub i32 %483, 10
  %485 = sub i32 %484, -2058794375
  %_91 = sub i32 %466, 10
  %gen92 = mul i32 %485, 10
  %div28alteredBB = sdiv i32 %466, 10
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %486 = load i32, i32* %l.reload138, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_93 = sub i32 0, %486
  %489 = sub i32 %488, -1560538409
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1560538409
  %gen94 = add i32 %488, 1
  %492 = sub i32 0, -1886632162
  %493 = sub i32 %492, %486
  %494 = add i32 %493, -1886632162
  %_95 = sub i32 0, %486
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen96 = add i32 %494, 1
  %497 = sub i32 0, %486
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add29alteredBB = add nsw i32 %486, 1
  %idxprom30alteredBB = sext i32 %500 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom30alteredBB
  %501 = load i32, i32* %arrayidx31alteredBB, align 4
  %_97 = shl i32 %501, %div28alteredBB
  %502 = add i32 %501, 89341270
  %503 = sub i32 %502, %div28alteredBB
  %504 = sub i32 %503, 89341270
  %_98 = sub i32 %501, %div28alteredBB
  %gen99 = mul i32 %504, %div28alteredBB
  %505 = add i32 %501, -2109080050
  %506 = sub i32 %505, %div28alteredBB
  %507 = sub i32 %506, -2109080050
  %_100 = sub i32 %501, %div28alteredBB
  %gen101 = mul i32 %507, %div28alteredBB
  %508 = add i32 %501, 1631393334
  %509 = add i32 %508, %div28alteredBB
  %510 = sub i32 %509, 1631393334
  %add32alteredBB = add nsw i32 %501, %div28alteredBB
  store i32 %510, i32* %arrayidx31alteredBB, align 4
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %511 = load i32, i32* %l.reload137, align 4
  %idxprom33alteredBB = sext i32 %511 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom33alteredBB
  %512 = load i32, i32* %arrayidx34alteredBB, align 4
  %513 = add i32 0, 1764233825
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 1764233825
  %_102 = sub i32 0, %512
  %516 = add i32 %515, 686237139
  %517 = add i32 %516, 10
  %518 = sub i32 %517, 686237139
  %gen103 = add i32 %515, 10
  %_104 = shl i32 %512, 10
  %519 = add i32 0, 540898066
  %520 = sub i32 %519, %512
  %521 = sub i32 %520, 540898066
  %_105 = sub i32 0, %512
  %522 = add i32 %521, -928455942
  %523 = add i32 %522, 10
  %524 = sub i32 %523, -928455942
  %gen106 = add i32 %521, 10
  %525 = sub i32 0, %512
  %526 = add i32 0, %525
  %_107 = sub i32 0, %512
  %527 = sub i32 0, 10
  %528 = sub i32 %526, %527
  %gen108 = add i32 %526, 10
  %529 = sub i32 %512, -329292014
  %530 = sub i32 %529, 10
  %531 = add i32 %530, -329292014
  %_109 = sub i32 %512, 10
  %gen110 = mul i32 %531, 10
  %_111 = shl i32 %512, 10
  %_112 = shl i32 %512, 10
  %_113 = shl i32 %512, 10
  %532 = add i32 %512, -447527024
  %533 = sub i32 %532, 10
  %534 = sub i32 %533, -447527024
  %_114 = sub i32 %512, 10
  %gen115 = mul i32 %534, 10
  %rem35alteredBB = srem i32 %512, 10
  store i32 %rem35alteredBB, i32* %arrayidx34alteredBB, align 4
  store i32 -481264409, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %535 = load i32, i32* %l.reload, align 4
  %_120 = shl i32 %535, 1
  %_121 = shl i32 %535, 1
  %536 = sub i32 %535, 1290319449
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1290319449
  %_122 = sub i32 %535, 1
  %gen123 = mul i32 %538, 1
  %_124 = shl i32 %535, 1
  %539 = sub i32 0, -215163319
  %540 = sub i32 %539, %535
  %541 = add i32 %540, -215163319
  %_125 = sub i32 0, %535
  %542 = sub i32 %541, -140448593
  %543 = add i32 %542, 1
  %544 = add i32 %543, -140448593
  %gen126 = add i32 %541, 1
  %545 = add i32 %535, 60609678
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 60609678
  %subalteredBB = sub nsw i32 %535, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload154, align 4
  store i32 -58840906, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %548 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom42alteredBB
  %549 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %549)
  store i32 1111967323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB119alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart2132, %originalBB130, %for.body41, %for.cond39, %originalBBpart2128, %originalBB119, %while.end38, %while.end, %if.end36, %originalBBpart2117, %originalBB82, %if.then25, %while.body21, %while.cond17, %originalBBpart280, %originalBB78, %for.end16, %originalBBpart276, %originalBB73, %for.inc14, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body3, %for.cond1, %for.end, %originalBBpart267, %originalBB60, %for.inc, %originalBBpart258, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
