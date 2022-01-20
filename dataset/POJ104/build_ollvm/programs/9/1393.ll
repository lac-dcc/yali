; ModuleID = 'source-C-CXX/9/1393.c'
source_filename = "source-C-CXX/9/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -268831068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -268831068, label %for.cond
    i32 306555880, label %for.body
    i32 1460210464, label %originalBB
    i32 1881602486, label %originalBBpart2
    i32 523107233, label %for.inc
    i32 1840776583, label %for.end
    i32 -813835390, label %for.cond1
    i32 1260169907, label %for.body3
    i32 1035245817, label %originalBB58
    i32 1781228283, label %originalBBpart260
    i32 386314509, label %for.cond7
    i32 1197569394, label %originalBB62
    i32 1790583458, label %originalBBpart264
    i32 -267596355, label %for.body9
    i32 -464116004, label %originalBB66
    i32 -889235630, label %originalBBpart268
    i32 1895958222, label %if.then
    i32 -861677190, label %originalBB70
    i32 -1793972498, label %originalBBpart282
    i32 -427883160, label %if.then20
    i32 518216754, label %originalBB84
    i32 -1767252461, label %originalBBpart289
    i32 -168218744, label %if.end
    i32 943528616, label %if.end26
    i32 -191449139, label %for.inc27
    i32 1834066634, label %for.end29
    i32 -1170877570, label %for.inc30
    i32 -134145383, label %for.end32
    i32 -607602060, label %for.cond33
    i32 -265638460, label %originalBB91
    i32 1613631638, label %originalBBpart293
    i32 1370614613, label %for.body35
    i32 -370766483, label %for.cond36
    i32 893633364, label %originalBB95
    i32 -605890341, label %originalBBpart297
    i32 -1916024791, label %for.body38
    i32 779422978, label %if.then44
    i32 1942823933, label %if.end45
    i32 1167628977, label %originalBB99
    i32 951977816, label %originalBBpart2101
    i32 1807296722, label %for.inc46
    i32 563896117, label %for.end48
    i32 -762139178, label %if.then50
    i32 -1956833138, label %if.end54
    i32 -1215965673, label %for.inc55
    i32 -1126236912, label %originalBB103
    i32 -385249596, label %originalBBpart2113
    i32 944501579, label %for.end57
    i32 -1321842913, label %originalBBalteredBB
    i32 -983660489, label %originalBB58alteredBB
    i32 1955691276, label %originalBB62alteredBB
    i32 -820721279, label %originalBB66alteredBB
    i32 1008016628, label %originalBB70alteredBB
    i32 -887516677, label %originalBB84alteredBB
    i32 -45869867, label %originalBB91alteredBB
    i32 -251188369, label %originalBB95alteredBB
    i32 78157739, label %originalBB99alteredBB
    i32 831847372, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  %1 = select i1 %cmp, i32 306555880, i32 1840776583
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1584827343
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1584827343
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1460210464, i32 -1321842913
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1881602486, i32 -1321842913
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 523107233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 1377467468
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1377467468
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -268831068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -813835390, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %36, %37
  %38 = select i1 %cmp2, i32 1260169907, i32 -134145383
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1035245817, i32 -983660489
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 0, i32* %j, align 4
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
  %67 = select i1 %65, i32 1781228283, i32 -983660489
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 386314509, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 10531891
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 10531891
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1197569394, i32 1955691276
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %95, %96
  store i1 %cmp8, i1* %cmp8.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1404696605
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1404696605
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1790583458, i32 1955691276
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %124 = select i1 %cmp8.reload, i32 -267596355, i32 1834066634
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1070764850
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1070764850
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -464116004, i32 -820721279
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom10
  %141 = load i32, i32* %arrayidx11, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %142 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12
  %143 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %141, %143
  store i1 %cmp14, i1* %cmp14.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1424942020
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1424942020
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -889235630, i32 -820721279
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %159 = select i1 %cmp14.reload, i32 1895958222, i32 943528616
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1015540686
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1015540686
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -861677190, i32 1008016628
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %187 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom15
  %188 = load i32, i32* %arrayidx16, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %189 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom17
  %190 = load i32, i32* %arrayidx18, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add = add nsw i32 %190, 1
  %cmp19 = icmp slt i32 %188, %194
  store i1 %cmp19, i1* %cmp19.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1793972498, i32 1008016628
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %209 = select i1 %cmp19.reload, i32 -427883160, i32 -168218744
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 518216754, i32 -887516677
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %224 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom21
  %225 = load i32, i32* %arrayidx22, align 4
  %226 = sub i32 %225, 1846817813
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1846817813
  %add23 = add nsw i32 %225, 1
  %229 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %229 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %228, i32* %arrayidx25, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1767252461, i32 -887516677
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -168218744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 943528616, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -191449139, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 %256, -476961649
  %258 = add i32 %257, 1
  %259 = add i32 %258, -476961649
  %inc28 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  store i32 386314509, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1170877570, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -844503759
  %262 = add i32 %261, 1
  %263 = add i32 %262, -844503759
  %inc31 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 -813835390, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -607602060, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 291035008
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 291035008
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -265638460, i32 -45869867
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %279, %280
  store i1 %cmp34, i1* %cmp34.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -989168918
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -989168918
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1613631638, i32 -45869867
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %296 = select i1 %cmp34.reload, i32 1370614613, i32 944501579
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %k, align 4
  store i32 -370766483, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 80871489
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 80871489
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 893633364, i32 -251188369
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %312, %313
  store i1 %cmp37, i1* %cmp37.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -605890341, i32 -251188369
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %328 = select i1 %cmp37.reload, i32 -1916024791, i32 563896117
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %329 to i64
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom39
  %330 = load i32, i32* %arrayidx40, align 4
  %331 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %331 to i64
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom41
  %332 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %330, %332
  %333 = select i1 %cmp43, i32 779422978, i32 1942823933
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1942823933, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1430906878
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1430906878
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1167628977, i32 78157739
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
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
  %374 = select i1 %372, i32 951977816, i32 78157739
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1807296722, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = add i32 %375, 1457094465
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1457094465
  %inc47 = add nsw i32 %375, 1
  store i32 %378, i32* %k, align 4
  store i32 -370766483, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %379 = load i32, i32* %c, align 4
  %cmp49 = icmp eq i32 %379, 0
  %380 = select i1 %cmp49, i32 -762139178, i32 -1956833138
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %381 to i64
  %arrayidx52 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom51
  %382 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  store i32 944501579, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1215965673, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1126236912, i32 831847372
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc56 = add nsw i32 %397, 1
  store i32 %401, i32* %j, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1177788620
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1177788620
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -385249596, i32 831847372
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -607602060, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1460210464, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %430 to i64
  %arrayidx5alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 0, i32* %j, align 4
  store i32 1035245817, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %431, %432
  store i32 1197569394, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %433 to i64
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %434 = load i32, i32* %arrayidx11alteredBB, align 4
  %435 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %435 to i64
  %arrayidx13alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %436 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %434, %436
  store i32 -464116004, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %437 to i64
  %arrayidx16alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %438 = load i32, i32* %arrayidx16alteredBB, align 4
  %439 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %439 to i64
  %arrayidx18alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %440 = load i32, i32* %arrayidx18alteredBB, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %_ = sub i32 %440, 1
  %gen = mul i32 %442, 1
  %443 = add i32 %440, 1523774362
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1523774362
  %_71 = sub i32 %440, 1
  %gen72 = mul i32 %445, 1
  %_73 = shl i32 %440, 1
  %446 = sub i32 0, %440
  %447 = add i32 0, %446
  %_74 = sub i32 0, %440
  %448 = sub i32 %447, -835815697
  %449 = add i32 %448, 1
  %450 = add i32 %449, -835815697
  %gen75 = add i32 %447, 1
  %_76 = shl i32 %440, 1
  %_77 = shl i32 %440, 1
  %_78 = shl i32 %440, 1
  %451 = sub i32 0, 1
  %452 = add i32 %440, %451
  %_79 = sub i32 %440, 1
  %gen80 = mul i32 %452, 1
  %453 = sub i32 %440, -1758300226
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1758300226
  %addalteredBB = add nsw i32 %440, 1
  %cmp19alteredBB = icmp slt i32 %438, %455
  store i32 -861677190, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %456 to i64
  %arrayidx22alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %457 = load i32, i32* %arrayidx22alteredBB, align 4
  %458 = add i32 0, 1672592385
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, 1672592385
  %_85 = sub i32 0, %457
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen86 = add i32 %460, 1
  %_87 = shl i32 %457, 1
  %463 = sub i32 0, %457
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add23alteredBB = add nsw i32 %457, 1
  %467 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %467 to i64
  %arrayidx25alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  store i32 %466, i32* %arrayidx25alteredBB, align 4
  store i32 518216754, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp slt i32 %468, %469
  store i32 -265638460, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp slt i32 %470, %471
  store i32 893633364, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1167628977, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %_104 = shl i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_105 = sub i32 %472, 1
  %gen106 = mul i32 %474, 1
  %_107 = shl i32 %472, 1
  %_108 = shl i32 %472, 1
  %_109 = shl i32 %472, 1
  %475 = sub i32 0, 1
  %476 = add i32 %472, %475
  %_110 = sub i32 %472, 1
  %gen111 = mul i32 %476, 1
  %477 = sub i32 0, %472
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc56alteredBB = add nsw i32 %472, 1
  store i32 %480, i32* %j, align 4
  store i32 -1126236912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB103, %for.inc55, %if.end54, %if.then50, %for.end48, %for.inc46, %originalBBpart2101, %originalBB99, %if.end45, %if.then44, %for.body38, %originalBBpart297, %originalBB95, %for.cond36, %for.body35, %originalBBpart293, %originalBB91, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end26, %if.end, %originalBBpart289, %originalBB84, %if.then20, %originalBBpart282, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body9, %originalBBpart264, %originalBB62, %for.cond7, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
