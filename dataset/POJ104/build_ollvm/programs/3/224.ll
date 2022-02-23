; ModuleID = 'source-C-CXX/3/224.c'
source_filename = "source-C-CXX/3/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 651613150
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 651613150
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 1821392764, i32* %switchVar
  %.reg2mem219 = alloca i1
  %.reg2mem221 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1821392764, label %first
    i32 -1093282777, label %originalBB
    i32 1855054100, label %originalBBpart2
    i32 -1970866364, label %for.cond
    i32 720001227, label %for.body
    i32 897323824, label %for.cond1
    i32 1746926912, label %for.body3
    i32 1072247119, label %originalBB54
    i32 -835324111, label %originalBBpart256
    i32 -1139917835, label %for.inc
    i32 637185722, label %for.end
    i32 -1057191418, label %for.inc7
    i32 721662498, label %for.end9
    i32 1356210126, label %for.cond10
    i32 1211042407, label %for.body12
    i32 1994939361, label %originalBB58
    i32 1947046822, label %originalBBpart260
    i32 2015410798, label %for.cond13
    i32 515357545, label %originalBB62
    i32 614036658, label %originalBBpart275
    i32 1322066693, label %land.rhs
    i32 765698310, label %originalBB77
    i32 -1683845505, label %originalBBpart279
    i32 -1061413321, label %land.end
    i32 1878202, label %for.body16
    i32 1341205816, label %originalBB81
    i32 -1828102062, label %originalBBpart285
    i32 -589843729, label %for.inc22
    i32 2110803176, label %for.end24
    i32 -1096111201, label %originalBB87
    i32 -1725274575, label %originalBBpart289
    i32 1494458447, label %for.inc25
    i32 1314206532, label %for.end27
    i32 1772772422, label %for.cond28
    i32 -68957027, label %originalBB91
    i32 436284726, label %originalBBpart2104
    i32 1715171706, label %for.body32
    i32 1490758214, label %for.cond35
    i32 -2018528351, label %land.rhs37
    i32 2001395248, label %land.end40
    i32 -770493727, label %for.body41
    i32 -676320166, label %originalBB106
    i32 1127838530, label %originalBBpart2117
    i32 1285049619, label %for.inc48
    i32 -1239688100, label %originalBB119
    i32 -590388067, label %originalBBpart2122
    i32 1950254719, label %for.end50
    i32 -612561091, label %for.inc51
    i32 -1504141395, label %originalBB124
    i32 655381634, label %originalBBpart2134
    i32 -509290426, label %for.end53
    i32 1070300115, label %originalBB136
    i32 1850888760, label %originalBBpart2138
    i32 1966728852, label %originalBBalteredBB
    i32 1021139214, label %originalBB54alteredBB
    i32 1554395898, label %originalBB58alteredBB
    i32 1459821109, label %originalBB62alteredBB
    i32 -1975090140, label %originalBB77alteredBB
    i32 1696689512, label %originalBB81alteredBB
    i32 -1218036328, label %originalBB87alteredBB
    i32 -817231824, label %originalBB91alteredBB
    i32 2139687562, label %originalBB106alteredBB
    i32 926955348, label %originalBB119alteredBB
    i32 -319865953, label %originalBB124alteredBB
    i32 -2065168795, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload142, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload142, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload142
  %26 = select i1 %24, i32 -1093282777, i32 1966728852
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %row.reload148 = load volatile i32*, i32** %row.reg2mem
  %col.reload154 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload148, i32* %col.reload154)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 606892965
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 606892965
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1855054100, i32 1966728852
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1970866364, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload181, align 4
  %row.reload147 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload147, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 720001227, i32 721662498
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 897323824, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload194, align 4
  %col.reload153 = load volatile i32*, i32** %col.reg2mem
  %46 = load i32, i32* %col.reload153, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1746926912, i32 637185722
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1072247119, i32 1021139214
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %62 to i64
  %array.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload218, i64 0, i64 %idxprom
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload193, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -747520996
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -747520996
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -835324111, i32 1021139214
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1139917835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload192, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload191, align 4
  store i32 897323824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1057191418, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload179, align 4
  %97 = sub i32 %96, -753149421
  %98 = add i32 %97, 1
  %99 = add i32 %98, -753149421
  %inc8 = add nsw i32 %96, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload178, align 4
  store i32 -1970866364, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload213, align 4
  store i32 1356210126, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload212, align 4
  %col.reload152 = load volatile i32*, i32** %col.reg2mem
  %101 = load i32, i32* %col.reload152, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 1211042407, i32 1314206532
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 584757008
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 584757008
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1994939361, i32 1554395898
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 628027905
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 628027905
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1947046822, i32 1554395898
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2015410798, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -338106933
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -338106933
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 515357545, i32 1459821109
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload176, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload211, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add = add nsw i32 %185, 1
  %cmp14 = icmp slt i32 %184, %187
  store i1 %cmp14, i1* %cmp14.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -776378066
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -776378066
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 614036658, i32 1459821109
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %215 = select i1 %cmp14.reload, i32 1322066693, i32 -1061413321
  store i32 %215, i32* %switchVar
  store i1 false, i1* %.reg2mem219
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 765698310, i32 -1975090140
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload175, align 4
  %row.reload146 = load volatile i32*, i32** %row.reg2mem
  %231 = load i32, i32* %row.reload146, align 4
  %cmp15 = icmp slt i32 %230, %231
  store i1 %cmp15, i1* %cmp15.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1684666629
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1684666629
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1683845505, i32 -1975090140
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1061413321, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem219
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload220 = load i1, i1* %.reg2mem219
  %247 = select i1 %.reload220, i32 1878202, i32 2110803176
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -350832345
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -350832345
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1341205816, i32 1696689512
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload210, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload174, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %sub = sub nsw i32 %275, %276
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload190, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload173, align 4
  %idxprom17 = sext i32 %279 to i64
  %array.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload217, i64 0, i64 %idxprom17
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload189, align 4
  %idxprom19 = sext i32 %280 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %281 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 2104132218
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2104132218
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1828102062, i32 1696689512
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -589843729, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload172, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc23 = add nsw i32 %297, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload171, align 4
  store i32 2015410798, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1096111201, i32 -1218036328
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1725274575, i32 -1218036328
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1494458447, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload209, align 4
  %343 = add i32 %342, -171663443
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -171663443
  %inc26 = add nsw i32 %342, 1
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  store i32 %345, i32* %n.reload208, align 4
  store i32 1356210126, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %col.reload151 = load volatile i32*, i32** %col.reg2mem
  %346 = load i32, i32* %col.reload151, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  store i32 %346, i32* %n.reload207, align 4
  store i32 1772772422, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
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
  %372 = select i1 %370, i32 -68957027, i32 -817231824
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload206, align 4
  %col.reload150 = load volatile i32*, i32** %col.reg2mem
  %374 = load i32, i32* %col.reload150, align 4
  %row.reload145 = load volatile i32*, i32** %row.reg2mem
  %375 = load i32, i32* %row.reload145, align 4
  %376 = sub i32 %374, -29898382
  %377 = add i32 %376, %375
  %378 = add i32 %377, -29898382
  %add29 = add nsw i32 %374, %375
  %379 = sub i32 %378, -321836277
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -321836277
  %sub30 = sub nsw i32 %378, 1
  %cmp31 = icmp slt i32 %373, %381
  store i1 %cmp31, i1* %cmp31.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1677183968
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1677183968
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 436284726, i32 -817231824
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %397 = select i1 %cmp31.reload, i32 1715171706, i32 -509290426
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload205, align 4
  %col.reload149 = load volatile i32*, i32** %col.reg2mem
  %399 = load i32, i32* %col.reload149, align 4
  %400 = sub i32 %398, 1220666188
  %401 = sub i32 %400, %399
  %402 = add i32 %401, 1220666188
  %sub33 = sub nsw i32 %398, %399
  %403 = sub i32 %402, -1461074830
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1461074830
  %add34 = add nsw i32 %402, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload170, align 4
  store i32 1490758214, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload169, align 4
  %row.reload144 = load volatile i32*, i32** %row.reg2mem
  %407 = load i32, i32* %row.reload144, align 4
  %cmp36 = icmp slt i32 %406, %407
  %408 = select i1 %cmp36, i32 -2018528351, i32 2001395248
  store i32 %408, i32* %switchVar
  store i1 false, i1* %.reg2mem221
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload168, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload204, align 4
  %411 = sub i32 %410, 259389432
  %412 = add i32 %411, 1
  %413 = add i32 %412, 259389432
  %add38 = add nsw i32 %410, 1
  %cmp39 = icmp slt i32 %409, %413
  store i32 2001395248, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem221
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload222 = load i1, i1* %.reg2mem221
  %414 = select i1 %.reload222, i32 -770493727, i32 1950254719
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1851313175
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1851313175
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -676320166, i32 2139687562
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload203, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload167, align 4
  %432 = sub i32 %430, 1067362696
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 1067362696
  %sub42 = sub nsw i32 %430, %431
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload188, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload166, align 4
  %idxprom43 = sext i32 %435 to i64
  %array.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload216, i64 0, i64 %idxprom43
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload187, align 4
  %idxprom45 = sext i32 %436 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %437 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1521628257
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1521628257
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1127838530, i32 2139687562
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1285049619, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1239688100, i32 926955348
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload165, align 4
  %468 = add i32 %467, -203977691
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -203977691
  %inc49 = add nsw i32 %467, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload164, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -2033758447
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -2033758447
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
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
  %497 = select i1 %495, i32 -590388067, i32 926955348
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1490758214, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -612561091, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1968167741
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1968167741
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1504141395, i32 -319865953
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload202, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc52 = add nsw i32 %513, 1
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  store i32 %515, i32* %n.reload201, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -874747818
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -874747818
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 655381634, i32 -319865953
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1772772422, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -363806147
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -363806147
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1070300115, i32 -2065168795
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 559521412
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 559521412
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1850888760, i32 -2065168795
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1093282777, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload163, align 4
  %idxpromalteredBB = sext i32 %561 to i64
  %array.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload215, i64 0, i64 %idxpromalteredBB
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload186, align 4
  %idxprom4alteredBB = sext i32 %562 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1072247119, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 1994939361, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload161, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %564 = load i32, i32* %n.reload200, align 4
  %_ = shl i32 %564, 1
  %565 = sub i32 %564, 1118542168
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1118542168
  %_63 = sub i32 %564, 1
  %gen = mul i32 %567, 1
  %568 = add i32 0, 475776457
  %569 = sub i32 %568, %564
  %570 = sub i32 %569, 475776457
  %_64 = sub i32 0, %564
  %571 = add i32 %570, -2001637759
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -2001637759
  %gen65 = add i32 %570, 1
  %574 = sub i32 0, %564
  %575 = add i32 0, %574
  %_66 = sub i32 0, %564
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen67 = add i32 %575, 1
  %578 = sub i32 0, 1
  %579 = add i32 %564, %578
  %_68 = sub i32 %564, 1
  %gen69 = mul i32 %579, 1
  %580 = sub i32 %564, 510333291
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 510333291
  %_70 = sub i32 %564, 1
  %gen71 = mul i32 %582, 1
  %583 = sub i32 %564, -1756036498
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1756036498
  %_72 = sub i32 %564, 1
  %gen73 = mul i32 %585, 1
  %586 = add i32 %564, 1307467055
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1307467055
  %addalteredBB = add nsw i32 %564, 1
  %cmp14alteredBB = icmp slt i32 %563, %588
  store i32 515357545, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload160, align 4
  %row.reload143 = load volatile i32*, i32** %row.reg2mem
  %590 = load i32, i32* %row.reload143, align 4
  %cmp15alteredBB = icmp slt i32 %589, %590
  store i32 765698310, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload199, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload159, align 4
  %593 = add i32 %591, 1082739906
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 1082739906
  %_82 = sub i32 %591, %592
  %gen83 = mul i32 %595, %592
  %596 = sub i32 %591, 857432979
  %597 = sub i32 %596, %592
  %598 = add i32 %597, 857432979
  %subalteredBB = sub nsw i32 %591, %592
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %598, i32* %j.reload185, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload158, align 4
  %idxprom17alteredBB = sext i32 %599 to i64
  %array.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload214, i64 0, i64 %idxprom17alteredBB
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload184, align 4
  %idxprom19alteredBB = sext i32 %600 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %601 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %601)
  store i32 1341205816, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1096111201, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %602 = load i32, i32* %n.reload198, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %603 = load i32, i32* %col.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %604 = load i32, i32* %row.reload, align 4
  %_92 = shl i32 %603, %604
  %605 = sub i32 %603, 1694985392
  %606 = sub i32 %605, %604
  %607 = add i32 %606, 1694985392
  %_93 = sub i32 %603, %604
  %gen94 = mul i32 %607, %604
  %_95 = shl i32 %603, %604
  %608 = add i32 %603, 183667916
  %609 = sub i32 %608, %604
  %610 = sub i32 %609, 183667916
  %_96 = sub i32 %603, %604
  %gen97 = mul i32 %610, %604
  %_98 = shl i32 %603, %604
  %611 = sub i32 0, %604
  %612 = add i32 %603, %611
  %_99 = sub i32 %603, %604
  %gen100 = mul i32 %612, %604
  %_101 = shl i32 %603, %604
  %613 = sub i32 0, %603
  %614 = sub i32 0, %604
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add29alteredBB = add nsw i32 %603, %604
  %_102 = shl i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %sub30alteredBB = sub nsw i32 %616, 1
  %cmp31alteredBB = icmp slt i32 %602, %618
  store i32 -68957027, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload197, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload157, align 4
  %_107 = shl i32 %619, %620
  %621 = add i32 %619, 934026806
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, 934026806
  %_108 = sub i32 %619, %620
  %gen109 = mul i32 %623, %620
  %_110 = shl i32 %619, %620
  %_111 = shl i32 %619, %620
  %624 = sub i32 0, 1416970792
  %625 = sub i32 %624, %619
  %626 = add i32 %625, 1416970792
  %_112 = sub i32 0, %619
  %627 = sub i32 %626, 1852829785
  %628 = add i32 %627, %620
  %629 = add i32 %628, 1852829785
  %gen113 = add i32 %626, %620
  %630 = add i32 %619, -1859974451
  %631 = sub i32 %630, %620
  %632 = sub i32 %631, -1859974451
  %_114 = sub i32 %619, %620
  %gen115 = mul i32 %632, %620
  %633 = add i32 %619, -1992920201
  %634 = sub i32 %633, %620
  %635 = sub i32 %634, -1992920201
  %sub42alteredBB = sub nsw i32 %619, %620
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %635, i32* %j.reload183, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload156, align 4
  %idxprom43alteredBB = sext i32 %636 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom43alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload, align 4
  %idxprom45alteredBB = sext i32 %637 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %638 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %638)
  store i32 -676320166, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload155, align 4
  %_120 = shl i32 %639, 1
  %640 = add i32 %639, 407780299
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 407780299
  %inc49alteredBB = add nsw i32 %639, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload, align 4
  store i32 -1239688100, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %643 = load i32, i32* %n.reload196, align 4
  %644 = sub i32 %643, 492796815
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 492796815
  %_125 = sub i32 %643, 1
  %gen126 = mul i32 %646, 1
  %_127 = shl i32 %643, 1
  %_128 = shl i32 %643, 1
  %647 = sub i32 0, 1
  %648 = add i32 %643, %647
  %_129 = sub i32 %643, 1
  %gen130 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %643, %649
  %_131 = sub i32 %643, 1
  %gen132 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %643, %651
  %inc52alteredBB = add nsw i32 %643, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %652, i32* %n.reload, align 4
  store i32 -1504141395, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1070300115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB136, %for.end53, %originalBBpart2134, %originalBB124, %for.inc51, %for.end50, %originalBBpart2122, %originalBB119, %for.inc48, %originalBBpart2117, %originalBB106, %for.body41, %land.end40, %land.rhs37, %for.cond35, %for.body32, %originalBBpart2104, %originalBB91, %for.cond28, %for.end27, %for.inc25, %originalBBpart289, %originalBB87, %for.end24, %for.inc22, %originalBBpart285, %originalBB81, %for.body16, %land.end, %originalBBpart279, %originalBB77, %land.rhs, %originalBBpart275, %originalBB62, %for.cond13, %originalBBpart260, %originalBB58, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
