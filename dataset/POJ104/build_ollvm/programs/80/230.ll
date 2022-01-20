; ModuleID = 'source-C-CXX/80/230.c'
source_filename = "source-C-CXX/80/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %u.reg2mem = alloca [5 x [5 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1445151746
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1445151746
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 502597198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 502597198, label %first
    i32 -1642195008, label %originalBB
    i32 -1377432998, label %originalBBpart2
    i32 1825637051, label %for.cond
    i32 -809628337, label %originalBB61
    i32 1260406028, label %originalBBpart263
    i32 -1358735445, label %for.body
    i32 -1083463958, label %for.cond1
    i32 415508426, label %originalBB65
    i32 1198051325, label %originalBBpart267
    i32 1505939887, label %for.body3
    i32 -193528042, label %for.inc
    i32 -731517527, label %for.end
    i32 -1329928684, label %originalBB69
    i32 -368031510, label %originalBBpart271
    i32 -1691239080, label %for.inc6
    i32 1705848801, label %originalBB73
    i32 1251662834, label %originalBBpart278
    i32 -148872657, label %for.end8
    i32 -1302327661, label %land.lhs.true
    i32 1665820064, label %originalBB80
    i32 -1235818284, label %originalBBpart282
    i32 429918001, label %land.lhs.true12
    i32 -396983690, label %land.lhs.true14
    i32 -364584740, label %if.then
    i32 -954913490, label %for.cond16
    i32 -1601963328, label %for.body18
    i32 2055128988, label %for.inc35
    i32 -379205298, label %originalBB84
    i32 1133213266, label %originalBBpart299
    i32 252456153, label %for.end37
    i32 -1133386562, label %originalBB101
    i32 -760999634, label %originalBBpart2103
    i32 -186681175, label %for.cond38
    i32 -1922306650, label %originalBB105
    i32 827987552, label %originalBBpart2107
    i32 2068599144, label %for.body40
    i32 -2011217942, label %for.inc57
    i32 1033867323, label %for.end59
    i32 1097502259, label %originalBB109
    i32 1690908720, label %originalBBpart2111
    i32 1593726539, label %if.else
    i32 -2141990673, label %originalBB113
    i32 -431897524, label %originalBBpart2115
    i32 -2119824006, label %if.end
    i32 -1504773252, label %originalBB117
    i32 820606216, label %originalBBpart2119
    i32 -1891093778, label %originalBBalteredBB
    i32 -292103174, label %originalBB61alteredBB
    i32 -597828395, label %originalBB65alteredBB
    i32 -1539562110, label %originalBB69alteredBB
    i32 -260124519, label %originalBB73alteredBB
    i32 316817783, label %originalBB80alteredBB
    i32 -564454020, label %originalBB84alteredBB
    i32 1618153288, label %originalBB101alteredBB
    i32 659493470, label %originalBB105alteredBB
    i32 131140380, label %originalBB109alteredBB
    i32 -612134521, label %originalBB113alteredBB
    i32 -1188251363, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 -1642195008, i32 -1891093778
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %u = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %u, [5 x [5 x i32]]** %u.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1804966434
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1804966434
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1377432998, i32 -1891093778
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1825637051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -809628337, i32 -292103174
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload160, align 4
  %cmp = icmp slt i32 %80, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1260406028, i32 -292103174
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1358735445, i32 -148872657
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 -1083463958, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1649623123
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1649623123
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 415508426, i32 -597828395
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload165, align 4
  %cmp2 = icmp slt i32 %111, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1206288054
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1206288054
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1198051325, i32 -597828395
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %139 = select i1 %cmp2.reload, i32 1505939887, i32 -731517527
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %140 to i64
  %u.reload175 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %u.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u.reload175, i64 0, i64 %idxprom
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload164, align 4
  %idxprom4 = sext i32 %141 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -193528042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload163, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload162, align 4
  store i32 -1083463958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1329928684, i32 -1539562110
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1572940584
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1572940584
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -368031510, i32 -1539562110
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1691239080, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
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
  %201 = select i1 %199, i32 1705848801, i32 -260124519
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload158, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc7 = add nsw i32 %202, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload157, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1251662834, i32 -260124519
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1825637051, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload132, i32* %m.reload128)
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload127, align 4
  %cmp10 = icmp sge i32 %233, 0
  %234 = select i1 %cmp10, i32 -1302327661, i32 1593726539
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1966447168
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1966447168
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1665820064, i32 316817783
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload126, align 4
  %cmp11 = icmp sle i32 %250, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1235818284, i32 316817783
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %277 = select i1 %cmp11.reload, i32 429918001, i32 1593726539
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload131, align 4
  %cmp13 = icmp sge i32 %278, 0
  %279 = select i1 %cmp13, i32 -396983690, i32 1593726539
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload130, align 4
  %cmp15 = icmp sle i32 %280, 4
  %281 = select i1 %cmp15, i32 -364584740, i32 1593726539
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -954913490, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload155, align 4
  %cmp17 = icmp slt i32 %282, 5
  %283 = select i1 %cmp17, i32 -1601963328, i32 252456153
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload125, align 4
  %idxprom19 = sext i32 %284 to i64
  %u.reload174 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %u.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u.reload174, i64 0, i64 %idxprom19
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload154, align 4
  %idxprom21 = sext i32 %285 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %286 = load i32, i32* %arrayidx22, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  store i32 %286, i32* %a.reload133, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload129, align 4
  %idxprom23 = sext i32 %287 to i64
  %u.reload173 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %u.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u.reload173, i64 0, i64 %idxprom23
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload153, align 4
  %idxprom25 = sext i32 %288 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %289 = load i32, i32* %arrayidx26, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload124, align 4
  %idxprom27 = sext i32 %290 to i64
  %u.reload172 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %u.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u.reload172, i64 0, i64 %idxprom27
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload152, align 4
  %idxprom29 = sext i32 %291 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %289, i32* %arrayidx30, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %292 = load i32, i32* %a.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload, align 4
  %idxprom31 = sext i32 %293 to i64
  %u.reload171 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %u.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u.reload171, i64 0, i64 %idxprom31
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload151, align 4
  %idxprom33 = sext i32 %294 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %292, i32* %arrayidx34, align 4
  store i32 2055128988, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -2132591408
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -2132591408
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -379205298, i32 -564454020
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload150, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc36 = add nsw i32 %322, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload149, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1133213266, i32 -564454020
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -954913490, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1133386562, i32 1618153288
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 797447004
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 797447004
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -760999634, i32 1618153288
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -186681175, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1302431776
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1302431776
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1922306650, i32 659493470
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload147, align 4
  %cmp39 = icmp slt i32 %407, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -44244789
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -44244789
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 827987552, i32 659493470
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %423 = select i1 %cmp39.reload, i32 2068599144, i32 1033867323
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload146, align 4
  %idxprom41 = sext i32 %424 to i64
  %u.reload170 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %u.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u.reload170, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 0
  %425 = load i32, i32* %arrayidx43, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload145, align 4
  %idxprom44 = sext i32 %426 to i64
  %u.reload169 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %u.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u.reload169, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 1
  %427 = load i32, i32* %arrayidx46, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload144, align 4
  %idxprom47 = sext i32 %428 to i64
  %u.reload168 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %u.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u.reload168, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 2
  %429 = load i32, i32* %arrayidx49, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload143, align 4
  %idxprom50 = sext i32 %430 to i64
  %u.reload167 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %u.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u.reload167, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 3
  %431 = load i32, i32* %arrayidx52, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload142, align 4
  %idxprom53 = sext i32 %432 to i64
  %u.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %u.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u.reload, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 4
  %433 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %425, i32 %427, i32 %429, i32 %431, i32 %433)
  store i32 -2011217942, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload141, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc58 = add nsw i32 %434, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload140, align 4
  store i32 -186681175, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1919467268
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1919467268
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1097502259, i32 131140380
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -898100740
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -898100740
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1690908720, i32 131140380
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2119824006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -1033223709
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1033223709
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -2141990673, i32 -612134521
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1211166956
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1211166956
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -431897524, i32 -612134521
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2119824006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1504773252, i32 -1188251363
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 820606216, i32 -1188251363
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ualteredBB = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1642195008, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload139, align 4
  %cmpalteredBB = icmp slt i32 %549, 5
  store i32 -809628337, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %550, 5
  store i32 415508426, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1329928684, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload138, align 4
  %_ = shl i32 %551, 1
  %552 = sub i32 0, 404081201
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 404081201
  %_74 = sub i32 0, %551
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen = add i32 %554, 1
  %557 = sub i32 0, %551
  %558 = add i32 0, %557
  %_75 = sub i32 0, %551
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen76 = add i32 %558, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %551, %561
  %inc7alteredBB = add nsw i32 %551, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload137, align 4
  store i32 1705848801, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %563 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp sle i32 %563, 4
  store i32 1665820064, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload136, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_85 = sub i32 0, %564
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen86 = add i32 %566, 1
  %571 = sub i32 0, 1
  %572 = add i32 %564, %571
  %_87 = sub i32 %564, 1
  %gen88 = mul i32 %572, 1
  %_89 = shl i32 %564, 1
  %573 = sub i32 %564, -781141249
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -781141249
  %_90 = sub i32 %564, 1
  %gen91 = mul i32 %575, 1
  %_92 = shl i32 %564, 1
  %576 = add i32 %564, 1138922013
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1138922013
  %_93 = sub i32 %564, 1
  %gen94 = mul i32 %578, 1
  %_95 = shl i32 %564, 1
  %579 = add i32 %564, 1729430977
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1729430977
  %_96 = sub i32 %564, 1
  %gen97 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %564, %582
  %inc36alteredBB = add nsw i32 %564, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload135, align 4
  store i32 -379205298, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -1133386562, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload, align 4
  %cmp39alteredBB = icmp slt i32 %584, 5
  store i32 -1922306650, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1097502259, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2141990673, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1504773252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.else, %originalBBpart2111, %originalBB109, %for.end59, %for.inc57, %for.body40, %originalBBpart2107, %originalBB105, %for.cond38, %originalBBpart2103, %originalBB101, %for.end37, %originalBBpart299, %originalBB84, %for.inc35, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %land.lhs.true12, %originalBBpart282, %originalBB80, %land.lhs.true, %for.end8, %originalBBpart278, %originalBB73, %for.inc6, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body3, %originalBBpart267, %originalBB65, %for.cond1, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
