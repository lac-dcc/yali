; ModuleID = 'source-C-CXX/10/832.c'
source_filename = "source-C-CXX/10/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = bitcast [12 x i32]* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.f to i8*), i64 48, i32 16, i1 false)
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1427529206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1427529206, label %first
    i32 100655840, label %land.lhs.true
    i32 1881074459, label %originalBB
    i32 1630340341, label %originalBBpart2
    i32 1976056958, label %if.then
    i32 241520133, label %for.cond
    i32 45094387, label %originalBB53
    i32 -291168641, label %originalBBpart259
    i32 1956477653, label %for.body
    i32 1914055200, label %originalBB61
    i32 -1852738265, label %originalBBpart267
    i32 1023348739, label %for.inc
    i32 -2009806972, label %for.end
    i32 555620200, label %if.else
    i32 1428391838, label %land.lhs.true10
    i32 1566273001, label %originalBB69
    i32 -2129643405, label %originalBBpart276
    i32 1788914535, label %if.then13
    i32 528587019, label %for.cond15
    i32 2101408753, label %for.body18
    i32 -522032339, label %originalBB78
    i32 -1829642008, label %originalBBpart282
    i32 -2038686992, label %for.inc22
    i32 1642540563, label %originalBB84
    i32 715704435, label %originalBBpart294
    i32 1779561005, label %for.end24
    i32 1604085309, label %if.else27
    i32 -86152908, label %for.cond28
    i32 -1542918846, label %originalBB96
    i32 -1332692827, label %originalBBpart2102
    i32 -126208634, label %for.body31
    i32 -962589675, label %for.inc35
    i32 2013792165, label %for.end37
    i32 -1994105369, label %originalBB104
    i32 -475595584, label %originalBBpart2114
    i32 731319363, label %if.end
    i32 1972724322, label %if.end40
    i32 861289167, label %originalBB116
    i32 -2111078716, label %originalBBpart2118
    i32 -901601564, label %originalBBalteredBB
    i32 -1261177839, label %originalBB53alteredBB
    i32 458207135, label %originalBB61alteredBB
    i32 -223056669, label %originalBB69alteredBB
    i32 1919864434, label %originalBB78alteredBB
    i32 -252891467, label %originalBB84alteredBB
    i32 -1251256371, label %originalBB96alteredBB
    i32 -923981269, label %originalBB104alteredBB
    i32 -2013286806, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 100655840, i32 555620200
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1403382142
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1403382142
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1881074459, i32 -901601564
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %rem1 = srem i32 %30, 400
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 601729282
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 601729282
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1630340341, i32 -901601564
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1976056958, i32 555620200
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 241520133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1173437176
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1173437176
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 45094387, i32 -1261177839
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %75, 1
  %cmp3 = icmp ne i32 %74, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -291168641, i32 -1261177839
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 1956477653, i32 -2009806972
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 747030717
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 747030717
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1914055200, i32 458207135
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxprom
  %112 = load i32, i32* %arrayidx4, align 4
  %113 = sub i32 %110, 1574535384
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1574535384
  %add5 = add nsw i32 %110, %112
  store i32 %115, i32* %k, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1852738265, i32 458207135
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1023348739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, -177260300
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -177260300
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 241520133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %c, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %add6 = add nsw i32 %134, %135
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 1972724322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %rem8 = srem i32 %138, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %139 = select i1 %cmp9, i32 1428391838, i32 1604085309
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1566273001, i32 -223056669
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %rem11 = srem i32 %154, 4
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 513359206
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 513359206
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2129643405, i32 -223056669
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %170 = select i1 %cmp12.reload, i32 1788914535, i32 1604085309
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 1
  store i32 29, i32* %arrayidx14, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 528587019, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add16 = add nsw i32 %172, 1
  %cmp17 = icmp ne i32 %171, %174
  %175 = select i1 %cmp17, i32 2101408753, i32 1779561005
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1344115811
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1344115811
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -522032339, i32 1919864434
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %192 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxprom19
  %193 = load i32, i32* %arrayidx20, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %191, %194
  %add21 = add nsw i32 %191, %193
  store i32 %195, i32* %k, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -2067040624
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2067040624
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
  %222 = select i1 %220, i32 -1829642008, i32 1919864434
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2038686992, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1642540563, i32 -252891467
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc23 = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 2127032811
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 2127032811
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 715704435, i32 -252891467
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 528587019, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %c, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %267, %269
  %add25 = add nsw i32 %267, %268
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 731319363, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -86152908, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1561206241
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1561206241
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1542918846, i32 -1251256371
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add29 = add nsw i32 %299, 1
  %cmp30 = icmp ne i32 %298, %303
  store i1 %cmp30, i1* %cmp30.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1859100270
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1859100270
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1332692827, i32 -1251256371
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %331 = select i1 %cmp30.reload, i32 -126208634, i32 2013792165
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %333 to i64
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxprom32
  %334 = load i32, i32* %arrayidx33, align 4
  %335 = sub i32 0, %332
  %336 = sub i32 0, %334
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add34 = add nsw i32 %332, %334
  store i32 %338, i32* %k, align 4
  store i32 -962589675, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc36 = add nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  store i32 -86152908, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1994105369, i32 -923981269
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = load i32, i32* %c, align 4
  %370 = sub i32 %368, -1351907613
  %371 = add i32 %370, %369
  %372 = add i32 %371, -1351907613
  %add38 = add nsw i32 %368, %369
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -449713114
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -449713114
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
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
  %399 = select i1 %397, i32 -475595584, i32 -923981269
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 731319363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1972724322, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 861289167, i32 -2013286806
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %414 = load i32, i32* %retval, align 4
  store i32 %414, i32* %.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1498425154
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1498425154
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -2111078716, i32 -2013286806
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %a, align 4
  %431 = sub i32 %430, 745309306
  %432 = sub i32 %431, 400
  %433 = add i32 %432, 745309306
  %_ = sub i32 %430, 400
  %gen = mul i32 %433, 400
  %_41 = shl i32 %430, 400
  %434 = sub i32 %430, -1064851926
  %435 = sub i32 %434, 400
  %436 = add i32 %435, -1064851926
  %_42 = sub i32 %430, 400
  %gen43 = mul i32 %436, 400
  %437 = sub i32 %430, -1906414658
  %438 = sub i32 %437, 400
  %439 = add i32 %438, -1906414658
  %_44 = sub i32 %430, 400
  %gen45 = mul i32 %439, 400
  %_46 = shl i32 %430, 400
  %440 = sub i32 0, 400
  %441 = add i32 %430, %440
  %_47 = sub i32 %430, 400
  %gen48 = mul i32 %441, 400
  %442 = sub i32 0, -1043789322
  %443 = sub i32 %442, %430
  %444 = add i32 %443, -1043789322
  %_49 = sub i32 0, %430
  %445 = sub i32 0, %444
  %446 = sub i32 0, 400
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen50 = add i32 %444, 400
  %449 = add i32 0, 497994414
  %450 = sub i32 %449, %430
  %451 = sub i32 %450, 497994414
  %_51 = sub i32 0, %430
  %452 = sub i32 %451, 1398599740
  %453 = add i32 %452, 400
  %454 = add i32 %453, 1398599740
  %gen52 = add i32 %451, 400
  %rem1alteredBB = srem i32 %430, 400
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1881074459, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %b, align 4
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_54 = sub i32 %456, 1
  %gen55 = mul i32 %458, 1
  %459 = add i32 0, -1548678656
  %460 = sub i32 %459, %456
  %461 = sub i32 %460, -1548678656
  %_56 = sub i32 0, %456
  %462 = add i32 %461, 684489134
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 684489134
  %gen57 = add i32 %461, 1
  %465 = sub i32 0, %456
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %addalteredBB = add nsw i32 %456, 1
  %cmp3alteredBB = icmp ne i32 %455, %468
  store i32 45094387, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %470 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %470 to i64
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %471 = load i32, i32* %arrayidx4alteredBB, align 4
  %_62 = shl i32 %469, %471
  %_63 = shl i32 %469, %471
  %472 = sub i32 0, -1411199251
  %473 = sub i32 %472, %469
  %474 = add i32 %473, -1411199251
  %_64 = sub i32 0, %469
  %475 = sub i32 0, %474
  %476 = sub i32 0, %471
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen65 = add i32 %474, %471
  %479 = add i32 %469, 1667696717
  %480 = add i32 %479, %471
  %481 = sub i32 %480, 1667696717
  %add5alteredBB = add nsw i32 %469, %471
  store i32 %481, i32* %k, align 4
  store i32 1914055200, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %a, align 4
  %483 = add i32 %482, -1632513693
  %484 = sub i32 %483, 4
  %485 = sub i32 %484, -1632513693
  %_70 = sub i32 %482, 4
  %gen71 = mul i32 %485, 4
  %_72 = shl i32 %482, 4
  %486 = sub i32 0, 915922940
  %487 = sub i32 %486, %482
  %488 = add i32 %487, 915922940
  %_73 = sub i32 0, %482
  %489 = sub i32 %488, -1586177036
  %490 = add i32 %489, 4
  %491 = add i32 %490, -1586177036
  %gen74 = add i32 %488, 4
  %rem11alteredBB = srem i32 %482, 4
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 1566273001, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %493 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %493 to i64
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxprom19alteredBB
  %494 = load i32, i32* %arrayidx20alteredBB, align 4
  %495 = sub i32 0, %492
  %496 = add i32 0, %495
  %_79 = sub i32 0, %492
  %497 = sub i32 %496, -1647125309
  %498 = add i32 %497, %494
  %499 = add i32 %498, -1647125309
  %gen80 = add i32 %496, %494
  %500 = sub i32 0, %492
  %501 = sub i32 0, %494
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add21alteredBB = add nsw i32 %492, %494
  store i32 %503, i32* %k, align 4
  store i32 -522032339, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = add i32 %504, 779070761
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 779070761
  %_85 = sub i32 %504, 1
  %gen86 = mul i32 %507, 1
  %508 = sub i32 %504, 193712162
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 193712162
  %_87 = sub i32 %504, 1
  %gen88 = mul i32 %510, 1
  %511 = sub i32 0, %504
  %512 = add i32 0, %511
  %_89 = sub i32 0, %504
  %513 = add i32 %512, -1389435884
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1389435884
  %gen90 = add i32 %512, 1
  %_91 = shl i32 %504, 1
  %_92 = shl i32 %504, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %504, %516
  %inc23alteredBB = add nsw i32 %504, 1
  store i32 %517, i32* %i, align 4
  store i32 1642540563, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %b, align 4
  %519 = load i32, i32* %i, align 4
  %520 = add i32 %519, -1738438496
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1738438496
  %_97 = sub i32 %519, 1
  %gen98 = mul i32 %522, 1
  %523 = add i32 0, 812063006
  %524 = sub i32 %523, %519
  %525 = sub i32 %524, 812063006
  %_99 = sub i32 0, %519
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen100 = add i32 %525, 1
  %528 = add i32 %519, -200722908
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -200722908
  %add29alteredBB = add nsw i32 %519, 1
  %cmp30alteredBB = icmp ne i32 %518, %530
  store i32 -1542918846, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %532 = load i32, i32* %c, align 4
  %_105 = shl i32 %531, %532
  %533 = sub i32 %531, -506138838
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -506138838
  %_106 = sub i32 %531, %532
  %gen107 = mul i32 %535, %532
  %536 = sub i32 %531, 585619144
  %537 = sub i32 %536, %532
  %538 = add i32 %537, 585619144
  %_108 = sub i32 %531, %532
  %gen109 = mul i32 %538, %532
  %_110 = shl i32 %531, %532
  %539 = sub i32 0, -1327268612
  %540 = sub i32 %539, %531
  %541 = add i32 %540, -1327268612
  %_111 = sub i32 0, %531
  %542 = sub i32 0, %532
  %543 = sub i32 %541, %542
  %gen112 = add i32 %541, %532
  %544 = sub i32 0, %531
  %545 = sub i32 0, %532
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add38alteredBB = add nsw i32 %531, %532
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %547)
  store i32 -1994105369, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %retval, align 4
  store i32 861289167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB116, %if.end40, %if.end, %originalBBpart2114, %originalBB104, %for.end37, %for.inc35, %for.body31, %originalBBpart2102, %originalBB96, %for.cond28, %if.else27, %for.end24, %originalBBpart294, %originalBB84, %for.inc22, %originalBBpart282, %originalBB78, %for.body18, %for.cond15, %if.then13, %originalBBpart276, %originalBB69, %land.lhs.true10, %if.else, %for.end, %for.inc, %originalBBpart267, %originalBB61, %for.body, %originalBBpart259, %originalBB53, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
