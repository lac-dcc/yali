; ModuleID = 'source-C-CXX/71/62.c'
source_filename = "source-C-CXX/71/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %A.reg2mem = alloca [30 x [30 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -971661223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -971661223, label %first
    i32 -496314219, label %originalBB
    i32 -1124834694, label %originalBBpart2
    i32 357089937, label %for.cond
    i32 -1660453778, label %originalBB85
    i32 2039590772, label %originalBBpart287
    i32 562292621, label %for.body
    i32 2074673205, label %originalBB89
    i32 -1220963759, label %originalBBpart291
    i32 -1664414398, label %for.cond1
    i32 2025634963, label %originalBB93
    i32 -1343257990, label %originalBBpart295
    i32 384405945, label %for.body3
    i32 -1944250518, label %originalBB97
    i32 -676361174, label %originalBBpart299
    i32 -513242509, label %for.inc
    i32 1975786763, label %originalBB101
    i32 1383269237, label %originalBBpart2103
    i32 -168612728, label %for.end
    i32 -986710592, label %for.inc6
    i32 1805876044, label %for.end8
    i32 -1193471688, label %for.cond9
    i32 896397981, label %originalBB105
    i32 -1736860790, label %originalBBpart2110
    i32 -345017166, label %for.body11
    i32 133504305, label %for.cond12
    i32 2093179523, label %for.body15
    i32 -796748565, label %for.inc21
    i32 -538801317, label %for.end23
    i32 -1260202120, label %for.inc24
    i32 -2010434285, label %for.end26
    i32 697330575, label %for.cond27
    i32 1679520456, label %for.body30
    i32 -424630599, label %for.cond31
    i32 -263073076, label %for.body34
    i32 1304857647, label %land.lhs.true
    i32 -990907157, label %land.lhs.true54
    i32 164921446, label %land.lhs.true65
    i32 1900235175, label %if.then
    i32 -802004453, label %originalBB112
    i32 307804121, label %originalBBpart2124
    i32 865735006, label %if.end
    i32 -408718115, label %for.inc79
    i32 -1918709108, label %for.end81
    i32 -1135684203, label %for.inc82
    i32 1615261866, label %for.end84
    i32 -1472190422, label %originalBBalteredBB
    i32 -1333148716, label %originalBB85alteredBB
    i32 -1520002549, label %originalBB89alteredBB
    i32 -1221149404, label %originalBB93alteredBB
    i32 -996432503, label %originalBB97alteredBB
    i32 -841108546, label %originalBB101alteredBB
    i32 2108393314, label %originalBB105alteredBB
    i32 -1417511818, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 -496314219, i32 -1472190422
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %A = alloca [30 x [30 x i32]], align 16
  store [30 x [30 x i32]]* %A, [30 x [30 x i32]]** %A.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload131, i32* %n.reload133)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 277215402
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 277215402
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1124834694, i32 -1472190422
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 357089937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1983796528
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1983796528
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1660453778, i32 -1333148716
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload168, align 4
  %cmp = icmp slt i32 %56, 30
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 689828191
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 689828191
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2039590772, i32 -1333148716
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 562292621, i32 1805876044
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1811351388
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1811351388
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2074673205, i32 -1520002549
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 586715668
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 586715668
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1220963759, i32 -1520002549
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1664414398, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -495633167
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -495633167
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2025634963, i32 -1221149404
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload196, align 4
  %cmp2 = icmp slt i32 %130, 30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1674967262
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1674967262
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1343257990, i32 -1221149404
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %146 = select i1 %cmp2.reload, i32 384405945, i32 -168612728
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 652276252
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 652276252
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 -1944250518, i32 -996432503
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %174 to i64
  %A.reload143 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %A.reg2mem
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %A.reload143, i64 0, i64 %idxprom
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload195, align 4
  %idxprom4 = sext i32 %175 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 572302053
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 572302053
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -676361174, i32 -996432503
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -513242509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -414984195
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -414984195
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1975786763, i32 -841108546
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload194, align 4
  %219 = sub i32 %218, 1669558539
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1669558539
  %inc = add nsw i32 %218, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload193, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -137400363
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -137400363
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1383269237, i32 -841108546
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1664414398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -986710592, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload166, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc7 = add nsw i32 %237, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload165, align 4
  store i32 357089937, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  store i32 -1193471688, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 896397981, i32 2108393314
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload163, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload130, align 4
  %256 = add i32 %255, 335030460
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 335030460
  %add = add nsw i32 %255, 1
  %cmp10 = icmp slt i32 %254, %258
  store i1 %cmp10, i1* %cmp10.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1736860790, i32 2108393314
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %273 = select i1 %cmp10.reload, i32 -345017166, i32 -2010434285
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload192, align 4
  store i32 133504305, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload191, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload132, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add13 = add nsw i32 %275, 1
  %cmp14 = icmp slt i32 %274, %277
  %278 = select i1 %cmp14, i32 2093179523, i32 -538801317
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload162, align 4
  %idxprom16 = sext i32 %279 to i64
  %A.reload142 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %A.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %A.reload142, i64 0, i64 %idxprom16
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload190, align 4
  %idxprom18 = sext i32 %280 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  store i32 -796748565, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload189, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc22 = add nsw i32 %281, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload188, align 4
  store i32 133504305, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1260202120, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload161, align 4
  %285 = add i32 %284, -96928162
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -96928162
  %inc25 = add nsw i32 %284, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload160, align 4
  store i32 -1193471688, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload159, align 4
  store i32 697330575, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload158, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload129, align 4
  %290 = sub i32 %289, 2071721642
  %291 = add i32 %290, 1
  %292 = add i32 %291, 2071721642
  %add28 = add nsw i32 %289, 1
  %cmp29 = icmp slt i32 %288, %292
  %293 = select i1 %cmp29, i32 1679520456, i32 1615261866
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload187, align 4
  store i32 -424630599, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload186, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload, align 4
  %296 = sub i32 %295, -392177760
  %297 = add i32 %296, 1
  %298 = add i32 %297, -392177760
  %add32 = add nsw i32 %295, 1
  %cmp33 = icmp slt i32 %294, %298
  %299 = select i1 %cmp33, i32 -263073076, i32 -1918709108
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload157, align 4
  %idxprom35 = sext i32 %300 to i64
  %A.reload141 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %A.reg2mem
  %arrayidx36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %A.reload141, i64 0, i64 %idxprom35
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload185, align 4
  %idxprom37 = sext i32 %301 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %302 = load i32, i32* %arrayidx38, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload156, align 4
  %304 = sub i32 %303, -841244007
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -841244007
  %sub = sub nsw i32 %303, 1
  %idxprom39 = sext i32 %306 to i64
  %A.reload140 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %A.reg2mem
  %arrayidx40 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %A.reload140, i64 0, i64 %idxprom39
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload184, align 4
  %idxprom41 = sext i32 %307 to i64
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %308 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %302, %308
  %309 = select i1 %cmp43, i32 1304857647, i32 865735006
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload155, align 4
  %idxprom44 = sext i32 %310 to i64
  %A.reload139 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %A.reg2mem
  %arrayidx45 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %A.reload139, i64 0, i64 %idxprom44
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload183, align 4
  %idxprom46 = sext i32 %311 to i64
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %312 = load i32, i32* %arrayidx47, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload154, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add48 = add nsw i32 %313, 1
  %idxprom49 = sext i32 %315 to i64
  %A.reload138 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %A.reg2mem
  %arrayidx50 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %A.reload138, i64 0, i64 %idxprom49
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload182, align 4
  %idxprom51 = sext i32 %316 to i64
  %arrayidx52 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %317 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %312, %317
  %318 = select i1 %cmp53, i32 -990907157, i32 865735006
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload153, align 4
  %idxprom55 = sext i32 %319 to i64
  %A.reload137 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %A.reg2mem
  %arrayidx56 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %A.reload137, i64 0, i64 %idxprom55
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload181, align 4
  %idxprom57 = sext i32 %320 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %321 = load i32, i32* %arrayidx58, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload152, align 4
  %idxprom59 = sext i32 %322 to i64
  %A.reload136 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %A.reg2mem
  %arrayidx60 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %A.reload136, i64 0, i64 %idxprom59
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload180, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub61 = sub nsw i32 %323, 1
  %idxprom62 = sext i32 %325 to i64
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %326 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %321, %326
  %327 = select i1 %cmp64, i32 164921446, i32 865735006
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload151, align 4
  %idxprom66 = sext i32 %328 to i64
  %A.reload135 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %A.reg2mem
  %arrayidx67 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %A.reload135, i64 0, i64 %idxprom66
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload179, align 4
  %idxprom68 = sext i32 %329 to i64
  %arrayidx69 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %330 = load i32, i32* %arrayidx69, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload150, align 4
  %idxprom70 = sext i32 %331 to i64
  %A.reload134 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %A.reg2mem
  %arrayidx71 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %A.reload134, i64 0, i64 %idxprom70
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload178, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %add72 = add nsw i32 %332, 1
  %idxprom73 = sext i32 %334 to i64
  %arrayidx74 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %335 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %330, %335
  %336 = select i1 %cmp75, i32 1900235175, i32 865735006
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -802004453, i32 -1417511818
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload149, align 4
  %352 = sub i32 %351, 1721788802
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1721788802
  %sub76 = sub nsw i32 %351, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload177, align 4
  %356 = add i32 %355, -1945685253
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1945685253
  %sub77 = sub nsw i32 %355, 1
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %354, i32 %358)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1238604677
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1238604677
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 307804121, i32 -1417511818
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 865735006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -408718115, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload176, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc80 = add nsw i32 %374, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload175, align 4
  store i32 -424630599, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1135684203, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload148, align 4
  %380 = sub i32 %379, -2093494302
  %381 = add i32 %380, 1
  %382 = add i32 %381, -2093494302
  %inc83 = add nsw i32 %379, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload147, align 4
  store i32 697330575, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %AalteredBB = alloca [30 x [30 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -496314219, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload146, align 4
  %cmpalteredBB = icmp slt i32 %383, 30
  store i32 -1660453778, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 2074673205, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload173, align 4
  %cmp2alteredBB = icmp slt i32 %384, 30
  store i32 2025634963, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload145, align 4
  %idxpromalteredBB = sext i32 %385 to i64
  %A.reload = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %A.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %A.reload, i64 0, i64 %idxpromalteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload172, align 4
  %idxprom4alteredBB = sext i32 %386 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -1944250518, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload171, align 4
  %388 = add i32 %387, -1582375999
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1582375999
  %_ = sub i32 %387, 1
  %gen = mul i32 %390, 1
  %391 = sub i32 0, %387
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %incalteredBB = add nsw i32 %387, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload170, align 4
  store i32 1975786763, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload144, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_106 = sub i32 %396, 1
  %gen107 = mul i32 %398, 1
  %_108 = shl i32 %396, 1
  %399 = add i32 %396, 1718830258
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1718830258
  %addalteredBB = add nsw i32 %396, 1
  %cmp10alteredBB = icmp slt i32 %395, %401
  store i32 896397981, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload, align 4
  %_113 = shl i32 %402, 1
  %403 = sub i32 0, 404420831
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 404420831
  %_114 = sub i32 0, %402
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen115 = add i32 %405, 1
  %408 = sub i32 0, 1
  %409 = add i32 %402, %408
  %sub76alteredBB = sub nsw i32 %402, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_116 = sub i32 %410, 1
  %gen117 = mul i32 %412, 1
  %_118 = shl i32 %410, 1
  %413 = add i32 0, -686769404
  %414 = sub i32 %413, %410
  %415 = sub i32 %414, -686769404
  %_119 = sub i32 0, %410
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen120 = add i32 %415, 1
  %420 = sub i32 0, %410
  %421 = add i32 0, %420
  %_121 = sub i32 0, %410
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen122 = add i32 %421, 1
  %424 = add i32 %410, -35466992
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -35466992
  %sub77alteredBB = sub nsw i32 %410, 1
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %426)
  store i32 -802004453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %for.inc79, %if.end, %originalBBpart2124, %originalBB112, %if.then, %land.lhs.true65, %land.lhs.true54, %land.lhs.true, %for.body34, %for.cond31, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %for.body15, %for.cond12, %for.body11, %originalBBpart2110, %originalBB105, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2103, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %for.body3, %originalBBpart295, %originalBB93, %for.cond1, %originalBBpart291, %originalBB89, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
