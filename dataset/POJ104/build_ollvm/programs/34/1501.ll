; ModuleID = 'source-C-CXX/34/1501.c'
source_filename = "source-C-CXX/34/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row1.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -44848382
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -44848382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 2124019340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 2124019340, label %first
    i32 -1361638530, label %originalBB
    i32 1270767201, label %originalBBpart2
    i32 1086763099, label %for.cond
    i32 1999047623, label %for.body
    i32 125962429, label %for.cond1
    i32 935891346, label %originalBB61
    i32 -835322926, label %originalBBpart263
    i32 2122383870, label %for.body3
    i32 -217330404, label %originalBB65
    i32 -387164857, label %originalBBpart267
    i32 355355023, label %for.inc
    i32 12121788, label %originalBB69
    i32 1554678464, label %originalBBpart275
    i32 -1402987069, label %for.end
    i32 1505600681, label %originalBB77
    i32 -882724584, label %originalBBpart279
    i32 1080581137, label %for.inc7
    i32 1586584389, label %originalBB81
    i32 -1300451727, label %originalBBpart291
    i32 -1636219198, label %for.end9
    i32 839648025, label %for.cond10
    i32 694157167, label %for.body12
    i32 1413726282, label %for.cond16
    i32 954993803, label %for.body18
    i32 -1853869402, label %originalBB93
    i32 1591855612, label %originalBBpart295
    i32 1971097917, label %if.then
    i32 739482654, label %originalBB97
    i32 516079060, label %originalBBpart299
    i32 -2139133614, label %if.end
    i32 -1078978916, label %originalBB101
    i32 -135073581, label %originalBBpart2103
    i32 2018717367, label %for.inc28
    i32 -1511849262, label %for.end30
    i32 506071926, label %for.cond31
    i32 1545352541, label %for.body33
    i32 1916846577, label %originalBB105
    i32 -1646210765, label %originalBBpart2107
    i32 428631473, label %if.then39
    i32 -492560976, label %if.else
    i32 -861365644, label %if.then41
    i32 468995830, label %if.end43
    i32 -139375619, label %originalBB109
    i32 -2079521719, label %originalBBpart2111
    i32 88312892, label %if.end44
    i32 -1925773189, label %for.inc45
    i32 1636834568, label %for.end47
    i32 -1719566007, label %if.then49
    i32 -2068542049, label %if.else50
    i32 1223343455, label %land.lhs.true
    i32 1260081998, label %if.then54
    i32 -1120798616, label %if.end56
    i32 -921011805, label %originalBB113
    i32 807859025, label %originalBBpart2115
    i32 -2002667850, label %if.end57
    i32 -257716671, label %for.inc58
    i32 -905104021, label %for.end60
    i32 1069436090, label %originalBB117
    i32 -1034899022, label %originalBBpart2119
    i32 612775974, label %originalBBalteredBB
    i32 -1327015907, label %originalBB61alteredBB
    i32 -1378377456, label %originalBB65alteredBB
    i32 -134085998, label %originalBB69alteredBB
    i32 457994790, label %originalBB77alteredBB
    i32 1812803237, label %originalBB81alteredBB
    i32 119878705, label %originalBB93alteredBB
    i32 -1171488106, label %originalBB97alteredBB
    i32 558064134, label %originalBB101alteredBB
    i32 -1983408389, label %originalBB105alteredBB
    i32 676402157, label %originalBB109alteredBB
    i32 -472551909, label %originalBB113alteredBB
    i32 -751717011, label %originalBB117alteredBB
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
  %14 = select i1 %12, i32 -1361638530, i32 612775974
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %row1 = alloca i32, align 4
  store i32* %row1, i32** %row1.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload188, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload128, i32* %b.reload131)
  %row.reload149 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload149, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -275416898
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -275416898
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1270767201, i32 612775974
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1086763099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %row.reload148 = load volatile i32*, i32** %row.reg2mem
  %30 = load i32, i32* %row.reload148, align 4
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload127, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1999047623, i32 -1636219198
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload173 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload173, align 4
  store i32 125962429, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 935891346, i32 -1327015907
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %col.reload172 = load volatile i32*, i32** %col.reg2mem
  %59 = load i32, i32* %col.reload172, align 4
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload130, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 63276317
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 63276317
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -835322926, i32 -1327015907
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 2122383870, i32 -1402987069
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1896473144
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1896473144
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -217330404, i32 -1378377456
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %row.reload147 = load volatile i32*, i32** %row.reg2mem
  %104 = load i32, i32* %row.reload147, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom
  %col.reload171 = load volatile i32*, i32** %col.reg2mem
  %105 = load i32, i32* %col.reload171, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 676043567
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 676043567
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -387164857, i32 -1378377456
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 355355023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1072265873
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1072265873
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 12121788, i32 -134085998
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %col.reload170 = load volatile i32*, i32** %col.reg2mem
  %160 = load i32, i32* %col.reload170, align 4
  %161 = sub i32 %160, 881167901
  %162 = add i32 %161, 1
  %163 = add i32 %162, 881167901
  %inc = add nsw i32 %160, 1
  %col.reload169 = load volatile i32*, i32** %col.reg2mem
  store i32 %163, i32* %col.reload169, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -873233638
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -873233638
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1554678464, i32 -134085998
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 125962429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1505600681, i32 457994790
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1216968914
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1216968914
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -882724584, i32 457994790
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1080581137, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 911487401
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 911487401
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1586584389, i32 1812803237
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %row.reload146 = load volatile i32*, i32** %row.reg2mem
  %259 = load i32, i32* %row.reload146, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc8 = add nsw i32 %259, 1
  %row.reload145 = load volatile i32*, i32** %row.reg2mem
  store i32 %263, i32* %row.reload145, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1300451727, i32 1812803237
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1086763099, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload144 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload144, align 4
  store i32 839648025, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %row.reload143 = load volatile i32*, i32** %row.reg2mem
  %290 = load i32, i32* %row.reload143, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %291 = load i32, i32* %a.reload126, align 4
  %cmp11 = icmp slt i32 %290, %291
  %292 = select i1 %cmp11, i32 694157167, i32 -905104021
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %row.reload142 = load volatile i32*, i32** %row.reg2mem
  %293 = load i32, i32* %row.reload142, align 4
  %idxprom13 = sext i32 %293 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %294 = load i32, i32* %arrayidx15, align 16
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  store i32 %294, i32* %e.reload179, align 4
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload184, align 4
  %row.reload141 = load volatile i32*, i32** %row.reg2mem
  %295 = load i32, i32* %row.reload141, align 4
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  store i32 %295, i32* %s.reload185, align 4
  %col.reload168 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload168, align 4
  store i32 1413726282, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %col.reload167 = load volatile i32*, i32** %col.reg2mem
  %296 = load i32, i32* %col.reload167, align 4
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %297 = load i32, i32* %b.reload129, align 4
  %cmp17 = icmp slt i32 %296, %297
  %298 = select i1 %cmp17, i32 954993803, i32 -1511849262
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1916420415
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1916420415
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1853869402, i32 119878705
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  %326 = load i32, i32* %e.reload178, align 4
  %row.reload140 = load volatile i32*, i32** %row.reg2mem
  %327 = load i32, i32* %row.reload140, align 4
  %idxprom19 = sext i32 %327 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom19
  %col.reload166 = load volatile i32*, i32** %col.reg2mem
  %328 = load i32, i32* %col.reload166, align 4
  %idxprom21 = sext i32 %328 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %329 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %326, %329
  store i1 %cmp23, i1* %cmp23.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1121145524
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1121145524
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1591855612, i32 119878705
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %357 = select i1 %cmp23.reload, i32 1971097917, i32 -2139133614
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -706257690
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -706257690
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
  %384 = select i1 %382, i32 739482654, i32 -1171488106
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %row.reload139 = load volatile i32*, i32** %row.reg2mem
  %385 = load i32, i32* %row.reload139, align 4
  %idxprom24 = sext i32 %385 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom24
  %col.reload165 = load volatile i32*, i32** %col.reg2mem
  %386 = load i32, i32* %col.reload165, align 4
  %idxprom26 = sext i32 %386 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %387 = load i32, i32* %arrayidx27, align 4
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  store i32 %387, i32* %e.reload177, align 4
  %col.reload164 = load volatile i32*, i32** %col.reg2mem
  %388 = load i32, i32* %col.reload164, align 4
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 %388, i32* %t.reload183, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -73051824
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -73051824
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 516079060, i32 -1171488106
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2139133614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -866914995
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -866914995
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1078978916, i32 558064134
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -135073581, i32 558064134
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2018717367, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %col.reload163 = load volatile i32*, i32** %col.reg2mem
  %445 = load i32, i32* %col.reload163, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc29 = add nsw i32 %445, 1
  %col.reload162 = load volatile i32*, i32** %col.reg2mem
  store i32 %447, i32* %col.reload162, align 4
  store i32 1413726282, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %row1.reload155 = load volatile i32*, i32** %row1.reg2mem
  store i32 0, i32* %row1.reload155, align 4
  store i32 506071926, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %row1.reload154 = load volatile i32*, i32** %row1.reg2mem
  %448 = load i32, i32* %row1.reload154, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %449 = load i32, i32* %a.reload125, align 4
  %cmp32 = icmp slt i32 %448, %449
  %450 = select i1 %cmp32, i32 1545352541, i32 1636834568
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1916846577, i32 -1983408389
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  %477 = load i32, i32* %e.reload176, align 4
  %row1.reload153 = load volatile i32*, i32** %row1.reg2mem
  %478 = load i32, i32* %row1.reload153, align 4
  %idxprom34 = sext i32 %478 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom34
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %479 = load i32, i32* %t.reload182, align 4
  %idxprom36 = sext i32 %479 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %480 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %477, %480
  store i1 %cmp38, i1* %cmp38.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -267256011
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -267256011
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1646210765, i32 -1983408389
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %508 = select i1 %cmp38.reload, i32 428631473, i32 -492560976
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1636834568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %row1.reload152 = load volatile i32*, i32** %row1.reg2mem
  %509 = load i32, i32* %row1.reload152, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %510 = load i32, i32* %a.reload124, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %sub = sub nsw i32 %510, 1
  %cmp40 = icmp eq i32 %509, %512
  %513 = select i1 %cmp40, i32 -861365644, i32 468995830
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %514 = load i32, i32* %s.reload, align 4
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %515 = load i32, i32* %t.reload181, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %514, i32 %515)
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload187, align 4
  store i32 468995830, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1927251089
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1927251089
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -139375619, i32 676402157
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -2079521719, i32 676402157
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 88312892, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1925773189, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %row1.reload151 = load volatile i32*, i32** %row1.reg2mem
  %569 = load i32, i32* %row1.reload151, align 4
  %570 = add i32 %569, -203730726
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -203730726
  %inc46 = add nsw i32 %569, 1
  %row1.reload150 = load volatile i32*, i32** %row1.reg2mem
  store i32 %572, i32* %row1.reload150, align 4
  store i32 506071926, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %573 = load i32, i32* %m.reload186, align 4
  %cmp48 = icmp eq i32 %573, 1
  %574 = select i1 %cmp48, i32 -1719566007, i32 -2068542049
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -905104021, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %575 = load i32, i32* %m.reload, align 4
  %cmp51 = icmp eq i32 %575, 0
  %576 = select i1 %cmp51, i32 1223343455, i32 -1120798616
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %row.reload138 = load volatile i32*, i32** %row.reg2mem
  %577 = load i32, i32* %row.reload138, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %578 = load i32, i32* %a.reload, align 4
  %579 = sub i32 %578, 465689942
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 465689942
  %sub52 = sub nsw i32 %578, 1
  %cmp53 = icmp eq i32 %577, %581
  %582 = select i1 %cmp53, i32 1260081998, i32 -1120798616
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1120798616, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -921011805, i32 -472551909
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1064528550
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1064528550
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 807859025, i32 -472551909
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2002667850, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -257716671, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %row.reload137 = load volatile i32*, i32** %row.reg2mem
  %624 = load i32, i32* %row.reload137, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc59 = add nsw i32 %624, 1
  %row.reload136 = load volatile i32*, i32** %row.reg2mem
  store i32 %628, i32* %row.reload136, align 4
  store i32 839648025, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -457384419
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -457384419
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1069436090, i32 -751717011
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -557768321
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -557768321
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1034899022, i32 -751717011
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %row1alteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %rowalteredBB, align 4
  store i32 -1361638530, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %col.reload161 = load volatile i32*, i32** %col.reg2mem
  %671 = load i32, i32* %col.reload161, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %672 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp slt i32 %671, %672
  store i32 935891346, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %row.reload135 = load volatile i32*, i32** %row.reg2mem
  %673 = load i32, i32* %row.reload135, align 4
  %idxpromalteredBB = sext i32 %673 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxpromalteredBB
  %col.reload160 = load volatile i32*, i32** %col.reg2mem
  %674 = load i32, i32* %col.reload160, align 4
  %idxprom4alteredBB = sext i32 %674 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -217330404, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %col.reload159 = load volatile i32*, i32** %col.reg2mem
  %675 = load i32, i32* %col.reload159, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_ = sub i32 0, %675
  %678 = sub i32 %677, 1225568646
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1225568646
  %gen = add i32 %677, 1
  %_70 = shl i32 %675, 1
  %_71 = shl i32 %675, 1
  %681 = add i32 %675, 1368413386
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1368413386
  %_72 = sub i32 %675, 1
  %gen73 = mul i32 %683, 1
  %684 = sub i32 %675, 1549506884
  %685 = add i32 %684, 1
  %686 = add i32 %685, 1549506884
  %incalteredBB = add nsw i32 %675, 1
  %col.reload158 = load volatile i32*, i32** %col.reg2mem
  store i32 %686, i32* %col.reload158, align 4
  store i32 12121788, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1505600681, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %row.reload134 = load volatile i32*, i32** %row.reg2mem
  %687 = load i32, i32* %row.reload134, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_82 = sub i32 %687, 1
  %gen83 = mul i32 %689, 1
  %690 = add i32 %687, -295939535
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -295939535
  %_84 = sub i32 %687, 1
  %gen85 = mul i32 %692, 1
  %693 = sub i32 %687, -1670868358
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1670868358
  %_86 = sub i32 %687, 1
  %gen87 = mul i32 %695, 1
  %696 = add i32 0, 1914763953
  %697 = sub i32 %696, %687
  %698 = sub i32 %697, 1914763953
  %_88 = sub i32 0, %687
  %699 = add i32 %698, -976193687
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -976193687
  %gen89 = add i32 %698, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %687, %702
  %inc8alteredBB = add nsw i32 %687, 1
  %row.reload133 = load volatile i32*, i32** %row.reg2mem
  store i32 %703, i32* %row.reload133, align 4
  store i32 1586584389, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  %704 = load i32, i32* %e.reload175, align 4
  %row.reload132 = load volatile i32*, i32** %row.reg2mem
  %705 = load i32, i32* %row.reload132, align 4
  %idxprom19alteredBB = sext i32 %705 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom19alteredBB
  %col.reload157 = load volatile i32*, i32** %col.reg2mem
  %706 = load i32, i32* %col.reload157, align 4
  %idxprom21alteredBB = sext i32 %706 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %707 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %704, %707
  store i32 -1853869402, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %708 = load i32, i32* %row.reload, align 4
  %idxprom24alteredBB = sext i32 %708 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom24alteredBB
  %col.reload156 = load volatile i32*, i32** %col.reg2mem
  %709 = load i32, i32* %col.reload156, align 4
  %idxprom26alteredBB = sext i32 %709 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %710 = load i32, i32* %arrayidx27alteredBB, align 4
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  store i32 %710, i32* %e.reload174, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %711 = load i32, i32* %col.reload, align 4
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  store i32 %711, i32* %t.reload180, align 4
  store i32 739482654, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1078978916, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %712 = load i32, i32* %e.reload, align 4
  %row1.reload = load volatile i32*, i32** %row1.reg2mem
  %713 = load i32, i32* %row1.reload, align 4
  %idxprom34alteredBB = sext i32 %713 to i64
  %arrayidx35alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom34alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %714 = load i32, i32* %t.reload, align 4
  %idxprom36alteredBB = sext i32 %714 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %715 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %712, %715
  store i32 1916846577, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -139375619, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -921011805, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1069436090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB117, %for.end60, %for.inc58, %if.end57, %originalBBpart2115, %originalBB113, %if.end56, %if.then54, %land.lhs.true, %if.else50, %if.then49, %for.end47, %for.inc45, %if.end44, %originalBBpart2111, %originalBB109, %if.end43, %if.then41, %if.else, %if.then39, %originalBBpart2107, %originalBB105, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart291, %originalBB81, %for.inc7, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %for.body3, %originalBBpart263, %originalBB61, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
