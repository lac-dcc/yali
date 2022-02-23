; ModuleID = 'source-C-CXX/72/2341.c'
source_filename = "source-C-CXX/72/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1967817564
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1967817564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1017854079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1017854079, label %first
    i32 -1961468887, label %originalBB
    i32 -1722035981, label %originalBBpart2
    i32 -863777999, label %for.cond
    i32 264516066, label %originalBB58
    i32 -1549417486, label %originalBBpart260
    i32 1327125974, label %for.body
    i32 700256482, label %originalBB62
    i32 -1589377588, label %originalBBpart264
    i32 -629611439, label %for.cond1
    i32 -2094839751, label %for.body3
    i32 2093232946, label %originalBB66
    i32 1609415923, label %originalBBpart268
    i32 1083992741, label %for.inc
    i32 1332452703, label %for.end
    i32 1039530510, label %for.inc6
    i32 -215086546, label %for.end8
    i32 1285509962, label %for.cond9
    i32 -1466879278, label %originalBB70
    i32 1843396174, label %originalBBpart272
    i32 -927615274, label %for.body11
    i32 -828436278, label %originalBB74
    i32 1270627115, label %originalBBpart276
    i32 1106168628, label %for.cond15
    i32 1480195854, label %originalBB78
    i32 344642566, label %originalBBpart280
    i32 1896577294, label %for.body17
    i32 705867000, label %if.then
    i32 -121894063, label %if.end
    i32 1589975863, label %for.inc27
    i32 -611902988, label %originalBB82
    i32 1198703563, label %originalBBpart293
    i32 -505836750, label %for.end29
    i32 -2044185856, label %for.cond30
    i32 946162412, label %for.body32
    i32 -1794882297, label %if.then34
    i32 94449701, label %if.then40
    i32 -667133978, label %originalBB95
    i32 1952890783, label %originalBBpart297
    i32 508407788, label %if.end41
    i32 1445418188, label %originalBB99
    i32 -1244074610, label %originalBBpart2101
    i32 313572457, label %if.end42
    i32 1015405147, label %originalBB103
    i32 -503246960, label %originalBBpart2105
    i32 1710576259, label %for.inc43
    i32 1569925069, label %for.end45
    i32 -1143785764, label %if.then47
    i32 220621114, label %originalBB107
    i32 1426161711, label %originalBBpart2115
    i32 965421361, label %if.end50
    i32 -186520707, label %for.inc51
    i32 608919682, label %for.end53
    i32 -963532154, label %originalBB117
    i32 1260531117, label %originalBBpart2119
    i32 313254625, label %if.then55
    i32 -763360016, label %if.end57
    i32 -63043046, label %originalBBalteredBB
    i32 -597474677, label %originalBB58alteredBB
    i32 329880816, label %originalBB62alteredBB
    i32 625236031, label %originalBB66alteredBB
    i32 -1378845212, label %originalBB70alteredBB
    i32 -1971530444, label %originalBB74alteredBB
    i32 -848859475, label %originalBB78alteredBB
    i32 1536236761, label %originalBB82alteredBB
    i32 -1329438285, label %originalBB95alteredBB
    i32 -1060247857, label %originalBB99alteredBB
    i32 1125216753, label %originalBB103alteredBB
    i32 1648239655, label %originalBB107alteredBB
    i32 -27967158, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 -1961468887, i32 -63043046
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload184 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload184, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1663109044
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1663109044
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1722035981, i32 -63043046
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -863777999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 264516066, i32 -597474677
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload146, align 4
  %cmp = icmp slt i32 %44, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 400192895
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 400192895
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1549417486, i32 -597474677
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1327125974, i32 -215086546
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1046717561
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1046717561
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 700256482, i32 329880816
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1589377588, i32 329880816
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -629611439, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload163, align 4
  %cmp2 = icmp slt i32 %126, 5
  %127 = select i1 %cmp2, i32 -2094839751, i32 1332452703
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 321678983
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 321678983
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2093232946, i32 625236031
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %155 to i64
  %a.reload129 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload129, i64 0, i64 %idxprom
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload162, align 4
  %idxprom4 = sext i32 %156 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1016087282
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1016087282
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1609415923, i32 625236031
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1083992741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload161, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc = add nsw i32 %172, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload160, align 4
  store i32 -629611439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1039530510, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload144, align 4
  %178 = sub i32 %177, -558311749
  %179 = add i32 %178, 1
  %180 = add i32 %179, -558311749
  %inc7 = add nsw i32 %177, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload143, align 4
  store i32 -863777999, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 1285509962, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1466879278, i32 -1378845212
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload141, align 4
  %cmp10 = icmp slt i32 %195, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 527475015
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 527475015
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1843396174, i32 -1378845212
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %223 = select i1 %cmp10.reload, i32 -927615274, i32 608919682
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -828436278, i32 -1971530444
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload140, align 4
  %idxprom12 = sext i32 %250 to i64
  %a.reload128 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload128, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %251 = load i32, i32* %arrayidx14, align 4
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  store i32 %251, i32* %max.reload175, align 4
  %col.reload180 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload180, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload159, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1270627115, i32 -1971530444
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1106168628, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1480195854, i32 -848859475
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload158, align 4
  %cmp16 = icmp slt i32 %280, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1881760997
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1881760997
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 344642566, i32 -848859475
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %308 = select i1 %cmp16.reload, i32 1896577294, i32 -505836750
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload139, align 4
  %idxprom18 = sext i32 %309 to i64
  %a.reload127 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload127, i64 0, i64 %idxprom18
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload157, align 4
  %idxprom20 = sext i32 %310 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %311 = load i32, i32* %arrayidx21, align 4
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  %312 = load i32, i32* %max.reload174, align 4
  %cmp22 = icmp sgt i32 %311, %312
  %313 = select i1 %cmp22, i32 705867000, i32 -121894063
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload138, align 4
  %idxprom23 = sext i32 %314 to i64
  %a.reload126 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload126, i64 0, i64 %idxprom23
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload156, align 4
  %idxprom25 = sext i32 %315 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %316 = load i32, i32* %arrayidx26, align 4
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  store i32 %316, i32* %max.reload173, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload155, align 4
  %col.reload179 = load volatile i32*, i32** %col.reg2mem
  store i32 %317, i32* %col.reload179, align 4
  store i32 -121894063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1589975863, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -611902988, i32 1536236761
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload154, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc28 = add nsw i32 %332, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload153, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1289151303
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1289151303
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1198703563, i32 1536236761
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1106168628, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload169, align 4
  store i32 -2044185856, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload168, align 4
  %cmp31 = icmp slt i32 %350, 5
  %351 = select i1 %cmp31, i32 946162412, i32 1569925069
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload187, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %352 = load i32, i32* %m.reload167, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload137, align 4
  %cmp33 = icmp ne i32 %352, %353
  %354 = select i1 %cmp33, i32 -1794882297, i32 313572457
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  %355 = load i32, i32* %max.reload172, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload166, align 4
  %idxprom35 = sext i32 %356 to i64
  %a.reload125 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload125, i64 0, i64 %idxprom35
  %col.reload178 = load volatile i32*, i32** %col.reg2mem
  %357 = load i32, i32* %col.reload178, align 4
  %idxprom37 = sext i32 %357 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %358 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %355, %358
  %359 = select i1 %cmp39, i32 94449701, i32 508407788
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -557081104
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -557081104
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -667133978, i32 -1329438285
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload186, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1952890783, i32 -1329438285
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1569925069, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -834708380
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -834708380
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
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
  %427 = select i1 %425, i32 1445418188, i32 -1060247857
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1244074610, i32 -1060247857
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 313572457, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1015405147, i32 1125216753
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -503246960, i32 1125216753
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1710576259, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload165, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc44 = add nsw i32 %482, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %484, i32* %m.reload, align 4
  store i32 -2044185856, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %485 = load i32, i32* %c.reload185, align 4
  %cmp46 = icmp eq i32 %485, 0
  %486 = select i1 %cmp46, i32 -1143785764, i32 965421361
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 220621114, i32 1648239655
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload136, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %add = add nsw i32 %501, 1
  %col.reload177 = load volatile i32*, i32** %col.reg2mem
  %504 = load i32, i32* %col.reload177, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add48 = add nsw i32 %504, 1
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  %509 = load i32, i32* %max.reload171, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %503, i32 %508, i32 %509)
  %f.reload183 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload183, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1426161711, i32 1648239655
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 965421361, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -186520707, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload135, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc52 = add nsw i32 %536, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload134, align 4
  store i32 1285509962, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -963532154, i32 -27967158
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %f.reload182 = load volatile i32*, i32** %f.reg2mem
  %555 = load i32, i32* %f.reload182, align 4
  %cmp54 = icmp eq i32 %555, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -558250717
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -558250717
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1260531117, i32 -27967158
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %583 = select i1 %cmp54.reload, i32 313254625, i32 -763360016
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -763360016, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1961468887, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload133, align 4
  %cmpalteredBB = icmp slt i32 %584, 5
  store i32 264516066, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 700256482, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %585 to i64
  %a.reload124 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload124, i64 0, i64 %idxpromalteredBB
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload151, align 4
  %idxprom4alteredBB = sext i32 %586 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2093232946, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload131, align 4
  %cmp10alteredBB = icmp slt i32 %587, 5
  store i32 -1466879278, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload130, align 4
  %idxprom12alteredBB = sext i32 %588 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %589 = load i32, i32* %arrayidx14alteredBB, align 4
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  store i32 %589, i32* %max.reload170, align 4
  %col.reload176 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload176, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload150, align 4
  store i32 -828436278, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload149, align 4
  %cmp16alteredBB = icmp slt i32 %590, 5
  store i32 1480195854, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload148, align 4
  %592 = add i32 0, -1465362848
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, -1465362848
  %_ = sub i32 0, %591
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen = add i32 %594, 1
  %597 = sub i32 0, -1507577002
  %598 = sub i32 %597, %591
  %599 = add i32 %598, -1507577002
  %_83 = sub i32 0, %591
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen84 = add i32 %599, 1
  %_85 = shl i32 %591, 1
  %602 = sub i32 %591, 1329747247
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1329747247
  %_86 = sub i32 %591, 1
  %gen87 = mul i32 %604, 1
  %605 = sub i32 0, %591
  %606 = add i32 0, %605
  %_88 = sub i32 0, %591
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen89 = add i32 %606, 1
  %609 = add i32 0, 1986598072
  %610 = sub i32 %609, %591
  %611 = sub i32 %610, 1986598072
  %_90 = sub i32 0, %591
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen91 = add i32 %611, 1
  %614 = sub i32 0, %591
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc28alteredBB = add nsw i32 %591, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %617, i32* %j.reload, align 4
  store i32 -611902988, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload, align 4
  store i32 -667133978, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1445418188, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1015405147, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload, align 4
  %619 = sub i32 %618, -1421084038
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1421084038
  %_108 = sub i32 %618, 1
  %gen109 = mul i32 %621, 1
  %622 = sub i32 %618, 778010368
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 778010368
  %_110 = sub i32 %618, 1
  %gen111 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %618, %625
  %addalteredBB = add nsw i32 %618, 1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %627 = load i32, i32* %col.reload, align 4
  %_112 = shl i32 %627, 1
  %_113 = shl i32 %627, 1
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add48alteredBB = add nsw i32 %627, 1
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %632 = load i32, i32* %max.reload, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %626, i32 %631, i32 %632)
  %f.reload181 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload181, align 4
  store i32 220621114, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %633 = load i32, i32* %f.reload, align 4
  %cmp54alteredBB = icmp eq i32 %633, 0
  store i32 -963532154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %originalBBpart2119, %originalBB117, %for.end53, %for.inc51, %if.end50, %originalBBpart2115, %originalBB107, %if.then47, %for.end45, %for.inc43, %originalBBpart2105, %originalBB103, %if.end42, %originalBBpart2101, %originalBB99, %if.end41, %originalBBpart297, %originalBB95, %if.then40, %if.then34, %for.body32, %for.cond30, %for.end29, %originalBBpart293, %originalBB82, %for.inc27, %if.end, %if.then, %for.body17, %originalBBpart280, %originalBB78, %for.cond15, %originalBBpart276, %originalBB74, %for.body11, %originalBBpart272, %originalBB70, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body3, %for.cond1, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
