; ModuleID = 'source-C-CXX/3/1690.c'
source_filename = "source-C-CXX/3/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload218.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1352906565
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1352906565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 567444579, i32* %switchVar
  %.reg2mem217 = alloca i1
  %.reg2mem219 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 567444579, label %first
    i32 -30909816, label %originalBB
    i32 -1287416057, label %originalBBpart2
    i32 -1550587297, label %for.cond
    i32 -604101002, label %for.body
    i32 -840747302, label %for.cond1
    i32 -457657530, label %originalBB51
    i32 -1031047620, label %originalBBpart253
    i32 -1396413358, label %for.body3
    i32 -214305585, label %originalBB55
    i32 -526321275, label %originalBBpart257
    i32 -627233706, label %for.inc
    i32 -413676888, label %originalBB59
    i32 -902946902, label %originalBBpart265
    i32 -728979002, label %for.end
    i32 1413824807, label %for.inc7
    i32 -1400464643, label %originalBB67
    i32 1898206939, label %originalBBpart278
    i32 -1143397957, label %for.end9
    i32 1280529825, label %originalBB80
    i32 -2001522180, label %originalBBpart282
    i32 448719062, label %for.cond10
    i32 1809178176, label %originalBB84
    i32 1505380210, label %originalBBpart286
    i32 -854369003, label %for.body12
    i32 -159460012, label %for.cond13
    i32 1115758441, label %land.rhs
    i32 -1446467047, label %originalBB88
    i32 -1720835020, label %originalBBpart296
    i32 -2085120655, label %land.end
    i32 -45122264, label %originalBB98
    i32 -777349896, label %originalBBpart2100
    i32 248115569, label %for.body16
    i32 1112628772, label %for.inc23
    i32 -1842003566, label %for.end24
    i32 608615476, label %for.inc25
    i32 1110571529, label %for.end27
    i32 -502662395, label %for.cond28
    i32 930079053, label %for.body30
    i32 -1482001974, label %originalBB102
    i32 1428770651, label %originalBBpart2113
    i32 -1013782734, label %for.cond32
    i32 658988577, label %originalBB115
    i32 1325839753, label %originalBBpart2117
    i32 -663172866, label %land.rhs34
    i32 -1635216404, label %originalBB119
    i32 -293309238, label %originalBBpart2130
    i32 -1617421124, label %land.end37
    i32 -668090670, label %for.body38
    i32 1993454425, label %for.inc45
    i32 -1234265345, label %originalBB132
    i32 -1516740351, label %originalBBpart2140
    i32 794451127, label %for.end47
    i32 1966135706, label %for.inc48
    i32 967218412, label %for.end50
    i32 -1149705640, label %originalBB142
    i32 337809534, label %originalBBpart2144
    i32 1463151701, label %originalBBalteredBB
    i32 -1643488703, label %originalBB51alteredBB
    i32 1707097523, label %originalBB55alteredBB
    i32 466855301, label %originalBB59alteredBB
    i32 315594002, label %originalBB67alteredBB
    i32 -1107984357, label %originalBB80alteredBB
    i32 -216451572, label %originalBB84alteredBB
    i32 418576963, label %originalBB88alteredBB
    i32 439355527, label %originalBB98alteredBB
    i32 -1173297798, label %originalBB102alteredBB
    i32 -1924533081, label %originalBB115alteredBB
    i32 -735646016, label %originalBB119alteredBB
    i32 172190691, label %originalBB132alteredBB
    i32 470937691, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 -30909816, i32 1463151701
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload157, i32* %b.reload165)
  %row.reload172 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload172, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -43047384
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -43047384
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1287416057, i32 1463151701
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1550587297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %row.reload171 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload171, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload156, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -604101002, i32 -1143397957
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload200 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload200, align 4
  store i32 -840747302, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 752635430
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 752635430
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
  %71 = select i1 %69, i32 -457657530, i32 -1643488703
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %col.reload199 = load volatile i32*, i32** %col.reg2mem
  %72 = load i32, i32* %col.reload199, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload164, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -912574338
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -912574338
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1031047620, i32 -1643488703
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -1396413358, i32 -728979002
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -214305585, i32 1707097523
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %row.reload170 = load volatile i32*, i32** %row.reg2mem
  %116 = load i32, i32* %row.reload170, align 4
  %idxprom = sext i32 %116 to i64
  %sz.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload151, i64 0, i64 %idxprom
  %col.reload198 = load volatile i32*, i32** %col.reg2mem
  %117 = load i32, i32* %col.reload198, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
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
  %131 = select i1 %129, i32 -526321275, i32 1707097523
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -627233706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1808104199
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1808104199
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -413676888, i32 466855301
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %col.reload197 = load volatile i32*, i32** %col.reg2mem
  %159 = load i32, i32* %col.reload197, align 4
  %160 = sub i32 %159, 163571460
  %161 = add i32 %160, 1
  %162 = add i32 %161, 163571460
  %inc = add nsw i32 %159, 1
  %col.reload196 = load volatile i32*, i32** %col.reg2mem
  store i32 %162, i32* %col.reload196, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 2133889350
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2133889350
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -902946902, i32 466855301
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -840747302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1413824807, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1947417919
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1947417919
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1400464643, i32 315594002
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %row.reload169 = load volatile i32*, i32** %row.reg2mem
  %217 = load i32, i32* %row.reload169, align 4
  %218 = sub i32 %217, -440983116
  %219 = add i32 %218, 1
  %220 = add i32 %219, -440983116
  %inc8 = add nsw i32 %217, 1
  %row.reload168 = load volatile i32*, i32** %row.reg2mem
  store i32 %220, i32* %row.reload168, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1120797423
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1120797423
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1898206939, i32 315594002
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1550587297, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -2107121514
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2107121514
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1280529825, i32 -1107984357
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 852418180
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 852418180
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2001522180, i32 -1107984357
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 448719062, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1809178176, i32 -216451572
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload215, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload163, align 4
  %cmp11 = icmp slt i32 %292, %293
  store i1 %cmp11, i1* %cmp11.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1505380210, i32 -216451572
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %320 = select i1 %cmp11.reload, i32 -854369003, i32 1110571529
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload214, align 4
  %col.reload195 = load volatile i32*, i32** %col.reg2mem
  store i32 %321, i32* %col.reload195, align 4
  store i32 -159460012, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %col.reload194 = load volatile i32*, i32** %col.reg2mem
  %322 = load i32, i32* %col.reload194, align 4
  %cmp14 = icmp sge i32 %322, 0
  %323 = select i1 %cmp14, i32 1115758441, i32 -2085120655
  store i32 %323, i32* %switchVar
  store i1 false, i1* %.reg2mem217
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1331520865
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1331520865
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1446467047, i32 418576963
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload213, align 4
  %col.reload193 = load volatile i32*, i32** %col.reg2mem
  %352 = load i32, i32* %col.reload193, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %351, %353
  %sub = sub nsw i32 %351, %352
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %355 = load i32, i32* %a.reload155, align 4
  %cmp15 = icmp slt i32 %354, %355
  store i1 %cmp15, i1* %cmp15.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1720835020, i32 418576963
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2085120655, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem217
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload218 = load i1, i1* %.reg2mem217
  store i1 %.reload218, i1* %.reload218.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1608276635
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1608276635
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -45122264, i32 439355527
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -777349896, i32 439355527
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %.reload218.reload = load volatile i1, i1* %.reload218.reg2mem
  %423 = select i1 %.reload218.reload, i32 248115569, i32 -1842003566
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload212, align 4
  %col.reload192 = load volatile i32*, i32** %col.reg2mem
  %425 = load i32, i32* %col.reload192, align 4
  %426 = sub i32 %424, 1163004250
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 1163004250
  %sub17 = sub nsw i32 %424, %425
  %idxprom18 = sext i32 %428 to i64
  %sz.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload150, i64 0, i64 %idxprom18
  %col.reload191 = load volatile i32*, i32** %col.reg2mem
  %429 = load i32, i32* %col.reload191, align 4
  %idxprom20 = sext i32 %429 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %430 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  store i32 1112628772, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %col.reload190 = load volatile i32*, i32** %col.reg2mem
  %431 = load i32, i32* %col.reload190, align 4
  %432 = add i32 %431, -92761069
  %433 = add i32 %432, -1
  %434 = sub i32 %433, -92761069
  %dec = add nsw i32 %431, -1
  %col.reload189 = load volatile i32*, i32** %col.reg2mem
  store i32 %434, i32* %col.reload189, align 4
  store i32 -159460012, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 608615476, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload211, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc26 = add nsw i32 %435, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload210, align 4
  store i32 448719062, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %440 = load i32, i32* %b.reload162, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload209, align 4
  store i32 -502662395, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload208, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %442 = load i32, i32* %a.reload154, align 4
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %443 = load i32, i32* %b.reload161, align 4
  %444 = add i32 %442, -2064366878
  %445 = add i32 %444, %443
  %446 = sub i32 %445, -2064366878
  %add = add nsw i32 %442, %443
  %cmp29 = icmp slt i32 %441, %446
  %447 = select i1 %cmp29, i32 930079053, i32 967218412
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1486480249
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1486480249
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1482001974, i32 -1173297798
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %475 = load i32, i32* %b.reload160, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %sub31 = sub nsw i32 %475, 1
  %col.reload188 = load volatile i32*, i32** %col.reg2mem
  store i32 %477, i32* %col.reload188, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1496456752
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1496456752
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1428770651, i32 -1173297798
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1013782734, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 369586283
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 369586283
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 658988577, i32 -1924533081
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %col.reload187 = load volatile i32*, i32** %col.reg2mem
  %508 = load i32, i32* %col.reload187, align 4
  %cmp33 = icmp sge i32 %508, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -2115189831
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -2115189831
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1325839753, i32 -1924533081
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %524 = select i1 %cmp33.reload, i32 -663172866, i32 -1617421124
  store i32 %524, i32* %switchVar
  store i1 false, i1* %.reg2mem219
  br label %loopEnd

land.rhs34:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 862088793
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 862088793
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1635216404, i32 -735646016
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload207, align 4
  %col.reload186 = load volatile i32*, i32** %col.reg2mem
  %553 = load i32, i32* %col.reload186, align 4
  %554 = sub i32 %552, 999647433
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 999647433
  %sub35 = sub nsw i32 %552, %553
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %557 = load i32, i32* %a.reload153, align 4
  %cmp36 = icmp slt i32 %556, %557
  store i1 %cmp36, i1* %cmp36.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -293309238, i32 -735646016
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1617421124, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem219
  br label %loopEnd

land.end37:                                       ; preds = %loopEntry
  %.reload220 = load i1, i1* %.reg2mem219
  %584 = select i1 %.reload220, i32 -668090670, i32 794451127
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload206, align 4
  %col.reload185 = load volatile i32*, i32** %col.reg2mem
  %586 = load i32, i32* %col.reload185, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %585, %587
  %sub39 = sub nsw i32 %585, %586
  %idxprom40 = sext i32 %588 to i64
  %sz.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload149, i64 0, i64 %idxprom40
  %col.reload184 = load volatile i32*, i32** %col.reg2mem
  %589 = load i32, i32* %col.reload184, align 4
  %idxprom42 = sext i32 %589 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %590 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %590)
  store i32 1993454425, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 1401695256
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1401695256
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1234265345, i32 172190691
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %col.reload183 = load volatile i32*, i32** %col.reg2mem
  %606 = load i32, i32* %col.reload183, align 4
  %607 = sub i32 0, -1
  %608 = sub i32 %606, %607
  %dec46 = add nsw i32 %606, -1
  %col.reload182 = load volatile i32*, i32** %col.reg2mem
  store i32 %608, i32* %col.reload182, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1516740351, i32 172190691
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1013782734, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1966135706, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload205, align 4
  %624 = add i32 %623, 695814979
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 695814979
  %inc49 = add nsw i32 %623, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %626, i32* %i.reload204, align 4
  store i32 -502662395, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1536263712
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1536263712
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1149705640, i32 470937691
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -680710075
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -680710075
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 337809534, i32 470937691
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %rowalteredBB, align 4
  store i32 -30909816, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %col.reload181 = load volatile i32*, i32** %col.reg2mem
  %669 = load i32, i32* %col.reload181, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %670 = load i32, i32* %b.reload159, align 4
  %cmp2alteredBB = icmp slt i32 %669, %670
  store i32 -457657530, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %row.reload167 = load volatile i32*, i32** %row.reg2mem
  %671 = load i32, i32* %row.reload167, align 4
  %idxpromalteredBB = sext i32 %671 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %col.reload180 = load volatile i32*, i32** %col.reg2mem
  %672 = load i32, i32* %col.reload180, align 4
  %idxprom4alteredBB = sext i32 %672 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -214305585, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %col.reload179 = load volatile i32*, i32** %col.reg2mem
  %673 = load i32, i32* %col.reload179, align 4
  %_ = shl i32 %673, 1
  %674 = sub i32 0, 2106820532
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 2106820532
  %_60 = sub i32 0, %673
  %677 = add i32 %676, -1785845551
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -1785845551
  %gen = add i32 %676, 1
  %_61 = shl i32 %673, 1
  %680 = sub i32 0, %673
  %681 = add i32 0, %680
  %_62 = sub i32 0, %673
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen63 = add i32 %681, 1
  %684 = sub i32 0, %673
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %incalteredBB = add nsw i32 %673, 1
  %col.reload178 = load volatile i32*, i32** %col.reg2mem
  store i32 %687, i32* %col.reload178, align 4
  store i32 -413676888, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %row.reload166 = load volatile i32*, i32** %row.reg2mem
  %688 = load i32, i32* %row.reload166, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_68 = sub i32 %688, 1
  %gen69 = mul i32 %690, 1
  %_70 = shl i32 %688, 1
  %_71 = shl i32 %688, 1
  %691 = sub i32 %688, 763614648
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 763614648
  %_72 = sub i32 %688, 1
  %gen73 = mul i32 %693, 1
  %_74 = shl i32 %688, 1
  %694 = sub i32 0, 1
  %695 = add i32 %688, %694
  %_75 = sub i32 %688, 1
  %gen76 = mul i32 %695, 1
  %696 = sub i32 0, %688
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc8alteredBB = add nsw i32 %688, 1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %699, i32* %row.reload, align 4
  store i32 -1400464643, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 1280529825, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload202, align 4
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %701 = load i32, i32* %b.reload158, align 4
  %cmp11alteredBB = icmp slt i32 %700, %701
  store i32 1809178176, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload201, align 4
  %col.reload177 = load volatile i32*, i32** %col.reg2mem
  %703 = load i32, i32* %col.reload177, align 4
  %704 = sub i32 0, %702
  %705 = add i32 0, %704
  %_89 = sub i32 0, %702
  %706 = sub i32 0, %703
  %707 = sub i32 %705, %706
  %gen90 = add i32 %705, %703
  %708 = sub i32 %702, 1038363090
  %709 = sub i32 %708, %703
  %710 = add i32 %709, 1038363090
  %_91 = sub i32 %702, %703
  %gen92 = mul i32 %710, %703
  %711 = sub i32 0, %702
  %712 = add i32 0, %711
  %_93 = sub i32 0, %702
  %713 = sub i32 %712, 1899738389
  %714 = add i32 %713, %703
  %715 = add i32 %714, 1899738389
  %gen94 = add i32 %712, %703
  %716 = sub i32 %702, -729354982
  %717 = sub i32 %716, %703
  %718 = add i32 %717, -729354982
  %subalteredBB = sub nsw i32 %702, %703
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %719 = load i32, i32* %a.reload152, align 4
  %cmp15alteredBB = icmp slt i32 %718, %719
  store i32 -1446467047, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -45122264, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %720 = load i32, i32* %b.reload, align 4
  %721 = sub i32 0, %720
  %722 = add i32 0, %721
  %_103 = sub i32 0, %720
  %723 = add i32 %722, -1531059834
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -1531059834
  %gen104 = add i32 %722, 1
  %726 = sub i32 %720, 411886650
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 411886650
  %_105 = sub i32 %720, 1
  %gen106 = mul i32 %728, 1
  %729 = sub i32 %720, 173597733
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 173597733
  %_107 = sub i32 %720, 1
  %gen108 = mul i32 %731, 1
  %732 = sub i32 0, %720
  %733 = add i32 0, %732
  %_109 = sub i32 0, %720
  %734 = sub i32 %733, 987790590
  %735 = add i32 %734, 1
  %736 = add i32 %735, 987790590
  %gen110 = add i32 %733, 1
  %_111 = shl i32 %720, 1
  %737 = sub i32 0, 1
  %738 = add i32 %720, %737
  %sub31alteredBB = sub nsw i32 %720, 1
  %col.reload176 = load volatile i32*, i32** %col.reg2mem
  store i32 %738, i32* %col.reload176, align 4
  store i32 -1482001974, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %col.reload175 = load volatile i32*, i32** %col.reg2mem
  %739 = load i32, i32* %col.reload175, align 4
  %cmp33alteredBB = icmp sge i32 %739, 0
  store i32 658988577, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload, align 4
  %col.reload174 = load volatile i32*, i32** %col.reg2mem
  %741 = load i32, i32* %col.reload174, align 4
  %742 = add i32 %740, 1982436278
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, 1982436278
  %_120 = sub i32 %740, %741
  %gen121 = mul i32 %744, %741
  %745 = sub i32 %740, -1340386430
  %746 = sub i32 %745, %741
  %747 = add i32 %746, -1340386430
  %_122 = sub i32 %740, %741
  %gen123 = mul i32 %747, %741
  %_124 = shl i32 %740, %741
  %748 = sub i32 0, -958364776
  %749 = sub i32 %748, %740
  %750 = add i32 %749, -958364776
  %_125 = sub i32 0, %740
  %751 = sub i32 %750, 1780120141
  %752 = add i32 %751, %741
  %753 = add i32 %752, 1780120141
  %gen126 = add i32 %750, %741
  %754 = add i32 %740, 351849889
  %755 = sub i32 %754, %741
  %756 = sub i32 %755, 351849889
  %_127 = sub i32 %740, %741
  %gen128 = mul i32 %756, %741
  %757 = add i32 %740, -142648786
  %758 = sub i32 %757, %741
  %759 = sub i32 %758, -142648786
  %sub35alteredBB = sub nsw i32 %740, %741
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %760 = load i32, i32* %a.reload, align 4
  %cmp36alteredBB = icmp slt i32 %759, %760
  store i32 -1635216404, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %col.reload173 = load volatile i32*, i32** %col.reg2mem
  %761 = load i32, i32* %col.reload173, align 4
  %762 = sub i32 0, -1
  %763 = add i32 %761, %762
  %_133 = sub i32 %761, -1
  %gen134 = mul i32 %763, -1
  %764 = sub i32 0, 1405126671
  %765 = sub i32 %764, %761
  %766 = add i32 %765, 1405126671
  %_135 = sub i32 0, %761
  %767 = sub i32 %766, 13974402
  %768 = add i32 %767, -1
  %769 = add i32 %768, 13974402
  %gen136 = add i32 %766, -1
  %770 = add i32 %761, 1197106486
  %771 = sub i32 %770, -1
  %772 = sub i32 %771, 1197106486
  %_137 = sub i32 %761, -1
  %gen138 = mul i32 %772, -1
  %773 = add i32 %761, -657892768
  %774 = add i32 %773, -1
  %775 = sub i32 %774, -657892768
  %dec46alteredBB = add nsw i32 %761, -1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %775, i32* %col.reload, align 4
  store i32 -1234265345, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1149705640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB142, %for.end50, %for.inc48, %for.end47, %originalBBpart2140, %originalBB132, %for.inc45, %for.body38, %land.end37, %originalBBpart2130, %originalBB119, %land.rhs34, %originalBBpart2117, %originalBB115, %for.cond32, %originalBBpart2113, %originalBB102, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc23, %for.body16, %originalBBpart2100, %originalBB98, %land.end, %originalBBpart296, %originalBB88, %land.rhs, %for.cond13, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %originalBBpart282, %originalBB80, %for.end9, %originalBBpart278, %originalBB67, %for.inc7, %for.end, %originalBBpart265, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
