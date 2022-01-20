; ModuleID = 'source-C-CXX/93/2340.c'
source_filename = "source-C-CXX/93/2340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i46.reg2mem = alloca i32*
  %i19.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %js.reg2mem = alloca [500 x i32]*
  %sz.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 1768313118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1768313118, label %first
    i32 1224500084, label %originalBB
    i32 1077039284, label %originalBBpart2
    i32 570169669, label %for.cond
    i32 2022737639, label %for.body
    i32 1922749177, label %for.inc
    i32 -1710737901, label %originalBB70
    i32 1464119718, label %originalBBpart282
    i32 -395092861, label %for.end
    i32 1846375870, label %originalBB84
    i32 -1193376162, label %originalBBpart286
    i32 -533816366, label %for.cond3
    i32 -762237227, label %originalBB88
    i32 842339649, label %originalBBpart290
    i32 19569163, label %for.body5
    i32 -580486833, label %originalBB92
    i32 1010897422, label %originalBBpart298
    i32 -587227966, label %if.then
    i32 1828236022, label %if.end
    i32 -790244868, label %for.inc13
    i32 204342952, label %originalBB100
    i32 -1077731885, label %originalBBpart2106
    i32 199511355, label %for.end15
    i32 1828606692, label %for.cond16
    i32 -1721328357, label %for.body18
    i32 1088819716, label %originalBB108
    i32 891100382, label %originalBBpart2110
    i32 -969036968, label %for.cond20
    i32 -1355678513, label %originalBB112
    i32 386373688, label %originalBBpart2127
    i32 -1052901841, label %for.body22
    i32 1032615702, label %originalBB129
    i32 -1825888652, label %originalBBpart2135
    i32 57106748, label %if.then28
    i32 1594072768, label %if.end39
    i32 325622186, label %for.inc40
    i32 418943308, label %for.end42
    i32 -717741740, label %originalBB137
    i32 -149962056, label %originalBBpart2139
    i32 17194615, label %for.inc43
    i32 -1753761622, label %for.end45
    i32 -2078253156, label %for.cond47
    i32 1387851854, label %originalBB141
    i32 1195297181, label %originalBBpart2143
    i32 609226382, label %for.body49
    i32 -470637754, label %land.lhs.true
    i32 -1618093459, label %if.then55
    i32 2028981929, label %originalBB145
    i32 -1537422496, label %originalBBpart2147
    i32 -1693029462, label %if.else
    i32 -88871511, label %if.then61
    i32 -355119105, label %originalBB149
    i32 -1231598561, label %originalBBpart2151
    i32 -2071696087, label %if.end65
    i32 1081721172, label %originalBB153
    i32 618164910, label %originalBBpart2155
    i32 -1443839529, label %if.end66
    i32 1288571204, label %for.inc67
    i32 1123362760, label %originalBB157
    i32 -1807263248, label %originalBBpart2162
    i32 1267312071, label %for.end69
    i32 -440011144, label %originalBBalteredBB
    i32 505517460, label %originalBB70alteredBB
    i32 716995775, label %originalBB84alteredBB
    i32 2120183497, label %originalBB88alteredBB
    i32 -2094332867, label %originalBB92alteredBB
    i32 2094874955, label %originalBB100alteredBB
    i32 4577337, label %originalBB108alteredBB
    i32 -379291891, label %originalBB112alteredBB
    i32 1100365385, label %originalBB129alteredBB
    i32 1005451909, label %originalBB137alteredBB
    i32 2038946592, label %originalBB141alteredBB
    i32 -579619386, label %originalBB145alteredBB
    i32 1914128735, label %originalBB149alteredBB
    i32 -410824194, label %originalBB153alteredBB
    i32 416206502, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload166, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload166, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload166
  %25 = select i1 %23, i32 1224500084, i32 -440011144
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %js = alloca [500 x i32], align 16
  store [500 x i32]* %js, [500 x i32]** %js.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem
  %i46 = alloca i32, align 4
  store i32* %i46, i32** %i46.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload176)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1077039284, i32 -440011144
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 570169669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload197, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload175, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 2022737639, i32 -395092861
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %43 to i64
  %sz.reload179 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload179, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1922749177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 261984242
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 261984242
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1710737901, i32 505517460
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload195, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload194, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1969185348
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1969185348
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1464119718, i32 505517460
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 570169669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 46540674
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 46540674
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1846375870, i32 716995775
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i2.reload209 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload209, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1193376162, i32 716995775
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -533816366, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1112388862
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1112388862
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -762237227, i32 2120183497
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i2.reload208 = load volatile i32*, i32** %i2.reg2mem
  %147 = load i32, i32* %i2.reload208, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload174, align 4
  %cmp4 = icmp slt i32 %147, %148
  store i1 %cmp4, i1* %cmp4.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 842339649, i32 2120183497
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %163 = select i1 %cmp4.reload, i32 19569163, i32 199511355
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -2068359742
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2068359742
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -580486833, i32 -2094332867
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i2.reload207 = load volatile i32*, i32** %i2.reg2mem
  %191 = load i32, i32* %i2.reload207, align 4
  %idxprom6 = sext i32 %191 to i64
  %sz.reload178 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload178, i64 0, i64 %idxprom6
  %192 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %192, 2
  %cmp8 = icmp ne i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1552915994
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1552915994
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1010897422, i32 -2094332867
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %208 = select i1 %cmp8.reload, i32 -587227966, i32 1828236022
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i2.reload206 = load volatile i32*, i32** %i2.reg2mem
  %209 = load i32, i32* %i2.reload206, align 4
  %idxprom9 = sext i32 %209 to i64
  %sz.reload177 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload177, i64 0, i64 %idxprom9
  %210 = load i32, i32* %arrayidx10, align 4
  %i2.reload205 = load volatile i32*, i32** %i2.reg2mem
  %211 = load i32, i32* %i2.reload205, align 4
  %idxprom11 = sext i32 %211 to i64
  %js.reload192 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload192, i64 0, i64 %idxprom11
  store i32 %210, i32* %arrayidx12, align 4
  store i32 1828236022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -790244868, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -396717465
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -396717465
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 204342952, i32 2094874955
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i2.reload204 = load volatile i32*, i32** %i2.reg2mem
  %239 = load i32, i32* %i2.reload204, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc14 = add nsw i32 %239, 1
  %i2.reload203 = load volatile i32*, i32** %i2.reg2mem
  store i32 %241, i32* %i2.reload203, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 829337742
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 829337742
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1077731885, i32 2094874955
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -533816366, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload213, align 4
  store i32 1828606692, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload212, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload173, align 4
  %cmp17 = icmp sle i32 %257, %258
  %259 = select i1 %cmp17, i32 -1721328357, i32 -1753761622
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1088819716, i32 4577337
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i19.reload226 = load volatile i32*, i32** %i19.reg2mem
  store i32 0, i32* %i19.reload226, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 486026861
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 486026861
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 891100382, i32 4577337
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -969036968, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1355678513, i32 -379291891
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i19.reload225 = load volatile i32*, i32** %i19.reg2mem
  %315 = load i32, i32* %i19.reload225, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload172, align 4
  %317 = sub i32 %316, 1521622127
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1521622127
  %sub = sub nsw i32 %316, 1
  %cmp21 = icmp slt i32 %315, %319
  store i1 %cmp21, i1* %cmp21.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -396424407
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -396424407
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 386373688, i32 -379291891
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %347 = select i1 %cmp21.reload, i32 -1052901841, i32 418943308
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 965154410
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 965154410
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1032615702, i32 1100365385
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i19.reload224 = load volatile i32*, i32** %i19.reg2mem
  %375 = load i32, i32* %i19.reload224, align 4
  %idxprom23 = sext i32 %375 to i64
  %js.reload191 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload191, i64 0, i64 %idxprom23
  %376 = load i32, i32* %arrayidx24, align 4
  %i19.reload223 = load volatile i32*, i32** %i19.reg2mem
  %377 = load i32, i32* %i19.reload223, align 4
  %378 = sub i32 %377, -1701198214
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1701198214
  %add = add nsw i32 %377, 1
  %idxprom25 = sext i32 %380 to i64
  %js.reload190 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload190, i64 0, i64 %idxprom25
  %381 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %376, %381
  store i1 %cmp27, i1* %cmp27.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1825888652, i32 1100365385
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %408 = select i1 %cmp27.reload, i32 57106748, i32 1594072768
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i19.reload222 = load volatile i32*, i32** %i19.reg2mem
  %409 = load i32, i32* %i19.reload222, align 4
  %410 = add i32 %409, -255053180
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -255053180
  %add29 = add nsw i32 %409, 1
  %idxprom30 = sext i32 %412 to i64
  %js.reload189 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload189, i64 0, i64 %idxprom30
  %413 = load i32, i32* %arrayidx31, align 4
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  store i32 %413, i32* %e.reload210, align 4
  %i19.reload221 = load volatile i32*, i32** %i19.reg2mem
  %414 = load i32, i32* %i19.reload221, align 4
  %idxprom32 = sext i32 %414 to i64
  %js.reload188 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload188, i64 0, i64 %idxprom32
  %415 = load i32, i32* %arrayidx33, align 4
  %i19.reload220 = load volatile i32*, i32** %i19.reg2mem
  %416 = load i32, i32* %i19.reload220, align 4
  %417 = sub i32 %416, 1690451175
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1690451175
  %add34 = add nsw i32 %416, 1
  %idxprom35 = sext i32 %419 to i64
  %js.reload187 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload187, i64 0, i64 %idxprom35
  store i32 %415, i32* %arrayidx36, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %420 = load i32, i32* %e.reload, align 4
  %i19.reload219 = load volatile i32*, i32** %i19.reg2mem
  %421 = load i32, i32* %i19.reload219, align 4
  %idxprom37 = sext i32 %421 to i64
  %js.reload186 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload186, i64 0, i64 %idxprom37
  store i32 %420, i32* %arrayidx38, align 4
  store i32 1594072768, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 325622186, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i19.reload218 = load volatile i32*, i32** %i19.reg2mem
  %422 = load i32, i32* %i19.reload218, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc41 = add nsw i32 %422, 1
  %i19.reload217 = load volatile i32*, i32** %i19.reg2mem
  store i32 %424, i32* %i19.reload217, align 4
  store i32 -969036968, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -717741740, i32 1005451909
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
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
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -149962056, i32 1005451909
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 17194615, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload211, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc44 = add nsw i32 %465, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %469, i32* %k.reload, align 4
  store i32 1828606692, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i46.reload239 = load volatile i32*, i32** %i46.reg2mem
  store i32 0, i32* %i46.reload239, align 4
  store i32 -2078253156, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1230744788
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1230744788
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1387851854, i32 2038946592
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i46.reload238 = load volatile i32*, i32** %i46.reg2mem
  %485 = load i32, i32* %i46.reload238, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload171, align 4
  %cmp48 = icmp slt i32 %485, %486
  store i1 %cmp48, i1* %cmp48.reg2mem
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
  %500 = select i1 %498, i32 1195297181, i32 2038946592
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %501 = select i1 %cmp48.reload, i32 609226382, i32 1267312071
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i46.reload237 = load volatile i32*, i32** %i46.reg2mem
  %502 = load i32, i32* %i46.reload237, align 4
  %idxprom50 = sext i32 %502 to i64
  %js.reload185 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload185, i64 0, i64 %idxprom50
  %503 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %503, 0
  %504 = select i1 %cmp52, i32 -470637754, i32 -1693029462
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i46.reload236 = load volatile i32*, i32** %i46.reg2mem
  %505 = load i32, i32* %i46.reload236, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %506 = load i32, i32* %n.reload170, align 4
  %507 = sub i32 %506, -1487714585
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1487714585
  %sub53 = sub nsw i32 %506, 1
  %cmp54 = icmp ne i32 %505, %509
  %510 = select i1 %cmp54, i32 -1618093459, i32 -1693029462
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 732751549
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 732751549
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 2028981929, i32 -579619386
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i46.reload235 = load volatile i32*, i32** %i46.reg2mem
  %526 = load i32, i32* %i46.reload235, align 4
  %idxprom56 = sext i32 %526 to i64
  %js.reload184 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload184, i64 0, i64 %idxprom56
  %527 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %527)
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1537422496, i32 -579619386
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1443839529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i46.reload234 = load volatile i32*, i32** %i46.reg2mem
  %542 = load i32, i32* %i46.reload234, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %543 = load i32, i32* %n.reload169, align 4
  %544 = sub i32 %543, 1490846010
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1490846010
  %sub59 = sub nsw i32 %543, 1
  %cmp60 = icmp eq i32 %542, %546
  %547 = select i1 %cmp60, i32 -88871511, i32 -2071696087
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -672470921
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -672470921
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -355119105, i32 1914128735
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i46.reload233 = load volatile i32*, i32** %i46.reg2mem
  %563 = load i32, i32* %i46.reload233, align 4
  %idxprom62 = sext i32 %563 to i64
  %js.reload183 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload183, i64 0, i64 %idxprom62
  %564 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %564)
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1496840653
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1496840653
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1231598561, i32 1914128735
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2071696087, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1846619703
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1846619703
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1081721172, i32 -410824194
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 1679675632
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1679675632
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 618164910, i32 -410824194
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1443839529, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1288571204, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1123362760, i32 416206502
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i46.reload232 = load volatile i32*, i32** %i46.reg2mem
  %648 = load i32, i32* %i46.reload232, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc68 = add nsw i32 %648, 1
  %i46.reload231 = load volatile i32*, i32** %i46.reg2mem
  store i32 %652, i32* %i46.reload231, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 1224780530
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1224780530
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1807263248, i32 416206502
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2078253156, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %jsalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i19alteredBB = alloca i32, align 4
  %i46alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1224500084, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload193, align 4
  %669 = sub i32 0, -1738295849
  %670 = sub i32 %669, %668
  %671 = add i32 %670, -1738295849
  %_ = sub i32 0, %668
  %672 = sub i32 %671, -1901991821
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1901991821
  %gen = add i32 %671, 1
  %675 = add i32 %668, -740545866
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -740545866
  %_71 = sub i32 %668, 1
  %gen72 = mul i32 %677, 1
  %678 = sub i32 0, -814028938
  %679 = sub i32 %678, %668
  %680 = add i32 %679, -814028938
  %_73 = sub i32 0, %668
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen74 = add i32 %680, 1
  %_75 = shl i32 %668, 1
  %_76 = shl i32 %668, 1
  %683 = add i32 %668, -440614653
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -440614653
  %_77 = sub i32 %668, 1
  %gen78 = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = add i32 %668, %686
  %_79 = sub i32 %668, 1
  %gen80 = mul i32 %687, 1
  %688 = sub i32 %668, -294181760
  %689 = add i32 %688, 1
  %690 = add i32 %689, -294181760
  %incalteredBB = add nsw i32 %668, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %690, i32* %i.reload, align 4
  store i32 -1710737901, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i2.reload202 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload202, align 4
  store i32 1846375870, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i2.reload201 = load volatile i32*, i32** %i2.reg2mem
  %691 = load i32, i32* %i2.reload201, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %692 = load i32, i32* %n.reload168, align 4
  %cmp4alteredBB = icmp slt i32 %691, %692
  store i32 -762237227, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i2.reload200 = load volatile i32*, i32** %i2.reg2mem
  %693 = load i32, i32* %i2.reload200, align 4
  %idxprom6alteredBB = sext i32 %693 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom6alteredBB
  %694 = load i32, i32* %arrayidx7alteredBB, align 4
  %695 = sub i32 0, 2114708946
  %696 = sub i32 %695, %694
  %697 = add i32 %696, 2114708946
  %_93 = sub i32 0, %694
  %698 = sub i32 0, %697
  %699 = sub i32 0, 2
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen94 = add i32 %697, 2
  %702 = sub i32 %694, 1139953353
  %703 = sub i32 %702, 2
  %704 = add i32 %703, 1139953353
  %_95 = sub i32 %694, 2
  %gen96 = mul i32 %704, 2
  %remalteredBB = srem i32 %694, 2
  %cmp8alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -580486833, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i2.reload199 = load volatile i32*, i32** %i2.reg2mem
  %705 = load i32, i32* %i2.reload199, align 4
  %706 = sub i32 0, 1989171303
  %707 = sub i32 %706, %705
  %708 = add i32 %707, 1989171303
  %_101 = sub i32 0, %705
  %709 = sub i32 %708, -931089954
  %710 = add i32 %709, 1
  %711 = add i32 %710, -931089954
  %gen102 = add i32 %708, 1
  %712 = sub i32 %705, 1187595845
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1187595845
  %_103 = sub i32 %705, 1
  %gen104 = mul i32 %714, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %705, %715
  %inc14alteredBB = add nsw i32 %705, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %716, i32* %i2.reload, align 4
  store i32 204342952, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i19.reload216 = load volatile i32*, i32** %i19.reg2mem
  store i32 0, i32* %i19.reload216, align 4
  store i32 1088819716, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i19.reload215 = load volatile i32*, i32** %i19.reg2mem
  %717 = load i32, i32* %i19.reload215, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %718 = load i32, i32* %n.reload167, align 4
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_113 = sub i32 0, %718
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen114 = add i32 %720, 1
  %725 = sub i32 0, 1880461763
  %726 = sub i32 %725, %718
  %727 = add i32 %726, 1880461763
  %_115 = sub i32 0, %718
  %728 = sub i32 %727, -583286526
  %729 = add i32 %728, 1
  %730 = add i32 %729, -583286526
  %gen116 = add i32 %727, 1
  %_117 = shl i32 %718, 1
  %731 = sub i32 0, 1
  %732 = add i32 %718, %731
  %_118 = sub i32 %718, 1
  %gen119 = mul i32 %732, 1
  %733 = add i32 0, -486233592
  %734 = sub i32 %733, %718
  %735 = sub i32 %734, -486233592
  %_120 = sub i32 0, %718
  %736 = sub i32 %735, -56026179
  %737 = add i32 %736, 1
  %738 = add i32 %737, -56026179
  %gen121 = add i32 %735, 1
  %739 = sub i32 0, 877721116
  %740 = sub i32 %739, %718
  %741 = add i32 %740, 877721116
  %_122 = sub i32 0, %718
  %742 = add i32 %741, 909989953
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 909989953
  %gen123 = add i32 %741, 1
  %745 = sub i32 0, %718
  %746 = add i32 0, %745
  %_124 = sub i32 0, %718
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen125 = add i32 %746, 1
  %749 = sub i32 %718, 1877720750
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1877720750
  %subalteredBB = sub nsw i32 %718, 1
  %cmp21alteredBB = icmp slt i32 %717, %751
  store i32 -1355678513, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i19.reload214 = load volatile i32*, i32** %i19.reg2mem
  %752 = load i32, i32* %i19.reload214, align 4
  %idxprom23alteredBB = sext i32 %752 to i64
  %js.reload182 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload182, i64 0, i64 %idxprom23alteredBB
  %753 = load i32, i32* %arrayidx24alteredBB, align 4
  %i19.reload = load volatile i32*, i32** %i19.reg2mem
  %754 = load i32, i32* %i19.reload, align 4
  %755 = add i32 %754, -1844454177
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1844454177
  %_130 = sub i32 %754, 1
  %gen131 = mul i32 %757, 1
  %758 = sub i32 0, -1515072241
  %759 = sub i32 %758, %754
  %760 = add i32 %759, -1515072241
  %_132 = sub i32 0, %754
  %761 = sub i32 %760, 1769128014
  %762 = add i32 %761, 1
  %763 = add i32 %762, 1769128014
  %gen133 = add i32 %760, 1
  %764 = sub i32 0, %754
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %addalteredBB = add nsw i32 %754, 1
  %idxprom25alteredBB = sext i32 %767 to i64
  %js.reload181 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload181, i64 0, i64 %idxprom25alteredBB
  %768 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %753, %768
  store i32 1032615702, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -717741740, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i46.reload230 = load volatile i32*, i32** %i46.reg2mem
  %769 = load i32, i32* %i46.reload230, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %770 = load i32, i32* %n.reload, align 4
  %cmp48alteredBB = icmp slt i32 %769, %770
  store i32 1387851854, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i46.reload229 = load volatile i32*, i32** %i46.reg2mem
  %771 = load i32, i32* %i46.reload229, align 4
  %idxprom56alteredBB = sext i32 %771 to i64
  %js.reload180 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload180, i64 0, i64 %idxprom56alteredBB
  %772 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %772)
  store i32 2028981929, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i46.reload228 = load volatile i32*, i32** %i46.reg2mem
  %773 = load i32, i32* %i46.reload228, align 4
  %idxprom62alteredBB = sext i32 %773 to i64
  %js.reload = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload, i64 0, i64 %idxprom62alteredBB
  %774 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %774)
  store i32 -355119105, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1081721172, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i46.reload227 = load volatile i32*, i32** %i46.reg2mem
  %775 = load i32, i32* %i46.reload227, align 4
  %_158 = shl i32 %775, 1
  %776 = add i32 %775, 446752474
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 446752474
  %_159 = sub i32 %775, 1
  %gen160 = mul i32 %778, 1
  %779 = add i32 %775, 612800762
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 612800762
  %inc68alteredBB = add nsw i32 %775, 1
  %i46.reload = load volatile i32*, i32** %i46.reg2mem
  store i32 %781, i32* %i46.reload, align 4
  store i32 1123362760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB157, %for.inc67, %if.end66, %originalBBpart2155, %originalBB153, %if.end65, %originalBBpart2151, %originalBB149, %if.then61, %if.else, %originalBBpart2147, %originalBB145, %if.then55, %land.lhs.true, %for.body49, %originalBBpart2143, %originalBB141, %for.cond47, %for.end45, %for.inc43, %originalBBpart2139, %originalBB137, %for.end42, %for.inc40, %if.end39, %if.then28, %originalBBpart2135, %originalBB129, %for.body22, %originalBBpart2127, %originalBB112, %for.cond20, %originalBBpart2110, %originalBB108, %for.body18, %for.cond16, %for.end15, %originalBBpart2106, %originalBB100, %for.inc13, %if.end, %if.then, %originalBBpart298, %originalBB92, %for.body5, %originalBBpart290, %originalBB88, %for.cond3, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB70, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
