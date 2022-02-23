; ModuleID = 'source-C-CXX/83/2758.c'
source_filename = "source-C-CXX/83/2758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -981002965
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -981002965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1847117483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1847117483, label %first
    i32 1294738167, label %originalBB
    i32 -237602489, label %originalBBpart2
    i32 -668260264, label %for.cond
    i32 -2002445168, label %originalBB33
    i32 948081267, label %originalBBpart235
    i32 1573612596, label %for.body
    i32 -1369202321, label %for.inc
    i32 943404572, label %originalBB37
    i32 882960444, label %originalBBpart239
    i32 210346878, label %for.end
    i32 -458431566, label %for.cond3
    i32 89669757, label %for.body5
    i32 1554506908, label %originalBB41
    i32 -821046325, label %originalBBpart243
    i32 -20362061, label %if.then
    i32 -1129355746, label %if.end
    i32 1789197015, label %originalBB45
    i32 1742741314, label %originalBBpart247
    i32 -906601427, label %for.inc11
    i32 -296302777, label %for.end13
    i32 -1858493538, label %originalBB49
    i32 892475092, label %originalBBpart251
    i32 -1914258631, label %for.cond14
    i32 635361514, label %for.body16
    i32 -76330493, label %land.lhs.true
    i32 -338826091, label %if.then23
    i32 1934165632, label %if.end26
    i32 1284874342, label %for.inc27
    i32 1975713295, label %originalBB53
    i32 1100006722, label %originalBBpart263
    i32 1066898491, label %for.end29
    i32 1956211973, label %originalBBalteredBB
    i32 28301672, label %originalBB33alteredBB
    i32 1314900100, label %originalBB37alteredBB
    i32 -1548477113, label %originalBB41alteredBB
    i32 1411491238, label %originalBB45alteredBB
    i32 928249662, label %originalBB49alteredBB
    i32 -366082769, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 1294738167, i32 1956211973
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1140367641
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1140367641
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
  %53 = select i1 %51, i32 -237602489, i32 1956211973
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -668260264, i32* %switchVar
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
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2002445168, i32 28301672
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload102, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -819071854
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -819071854
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
  %96 = select i1 %94, i32 948081267, i32 28301672
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1573612596, i32 210346878
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload110 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload110, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1369202321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -954029610
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -954029610
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 943404572, i32 1314900100
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload100, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload99, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 882960444, i32 1314900100
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -668260264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %a.reload109 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload109, i64 0, i64 0
  %155 = load i32, i32* %arrayidx2, align 16
  %max2.reload75 = load volatile i32*, i32** %max2.reg2mem
  store i32 %155, i32* %max2.reload75, align 4
  %max.reload72 = load volatile i32*, i32** %max.reg2mem
  store i32 %155, i32* %max.reload72, align 4
  store i32 -458431566, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload97, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload77, align 4
  %cmp4 = icmp slt i32 %156, %157
  %158 = select i1 %cmp4, i32 89669757, i32 -296302777
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1865313804
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1865313804
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1554506908, i32 -1548477113
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %max.reload71 = load volatile i32*, i32** %max.reg2mem
  %186 = load i32, i32* %max.reload71, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload96, align 4
  %idxprom6 = sext i32 %187 to i64
  %a.reload108 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload108, i64 0, i64 %idxprom6
  %188 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %186, %188
  store i1 %cmp8, i1* %cmp8.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1526113492
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1526113492
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -821046325, i32 -1548477113
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %216 = select i1 %cmp8.reload, i32 -20362061, i32 -1129355746
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload95, align 4
  %idxprom9 = sext i32 %217 to i64
  %a.reload107 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload107, i64 0, i64 %idxprom9
  %218 = load i32, i32* %arrayidx10, align 4
  %max.reload70 = load volatile i32*, i32** %max.reg2mem
  store i32 %218, i32* %max.reload70, align 4
  store i32 -1129355746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1789197015, i32 1411491238
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1249316694
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1249316694
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1742741314, i32 1411491238
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -906601427, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload94, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc12 = add nsw i32 %260, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload93, align 4
  store i32 -458431566, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1858493538, i32 928249662
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1122517645
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1122517645
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 892475092, i32 928249662
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1914258631, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload91, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload76, align 4
  %cmp15 = icmp slt i32 %294, %295
  %296 = select i1 %cmp15, i32 635361514, i32 1066898491
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %max2.reload74 = load volatile i32*, i32** %max2.reg2mem
  %297 = load i32, i32* %max2.reload74, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload90, align 4
  %idxprom17 = sext i32 %298 to i64
  %a.reload106 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload106, i64 0, i64 %idxprom17
  %299 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %297, %299
  %300 = select i1 %cmp19, i32 -76330493, i32 1934165632
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload89, align 4
  %idxprom20 = sext i32 %301 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom20
  %302 = load i32, i32* %arrayidx21, align 4
  %max.reload69 = load volatile i32*, i32** %max.reg2mem
  %303 = load i32, i32* %max.reload69, align 4
  %cmp22 = icmp slt i32 %302, %303
  %304 = select i1 %cmp22, i32 -338826091, i32 1934165632
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload88, align 4
  %idxprom24 = sext i32 %305 to i64
  %a.reload104 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload104, i64 0, i64 %idxprom24
  %306 = load i32, i32* %arrayidx25, align 4
  %max2.reload73 = load volatile i32*, i32** %max2.reg2mem
  store i32 %306, i32* %max2.reload73, align 4
  store i32 1934165632, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1284874342, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 358319435
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 358319435
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
  %333 = select i1 %331, i32 1975713295, i32 -366082769
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload87, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc28 = add nsw i32 %334, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload86, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1100006722, i32 -366082769
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1914258631, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %max.reload68 = load volatile i32*, i32** %max.reg2mem
  %353 = load i32, i32* %max.reload68, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %354 = load i32, i32* %max2.reload, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %353, i32 %354)
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %maxalteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1294738167, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %355, %356
  store i32 -2002445168, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload84, align 4
  %358 = add i32 0, 1357698020
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 1357698020
  %_ = sub i32 0, %357
  %361 = add i32 %360, -499133561
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -499133561
  %gen = add i32 %360, 1
  %364 = add i32 %357, -1769596042
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1769596042
  %incalteredBB = add nsw i32 %357, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload83, align 4
  store i32 943404572, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %367 = load i32, i32* %max.reload, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload82, align 4
  %idxprom6alteredBB = sext i32 %368 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %369 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %367, %369
  store i32 1554506908, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1789197015, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -1858493538, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload80, align 4
  %_54 = shl i32 %370, 1
  %_55 = shl i32 %370, 1
  %_56 = shl i32 %370, 1
  %_57 = shl i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_58 = sub i32 %370, 1
  %gen59 = mul i32 %372, 1
  %373 = sub i32 0, %370
  %374 = add i32 0, %373
  %_60 = sub i32 0, %370
  %375 = add i32 %374, -1740381872
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1740381872
  %gen61 = add i32 %374, 1
  %378 = sub i32 0, %370
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc28alteredBB = add nsw i32 %370, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload, align 4
  store i32 1975713295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB53, %for.inc27, %if.end26, %if.then23, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart251, %originalBB49, %for.end13, %for.inc11, %originalBBpart247, %originalBB45, %if.end, %if.then, %originalBBpart243, %originalBB41, %for.body5, %for.cond3, %for.end, %originalBBpart239, %originalBB37, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
