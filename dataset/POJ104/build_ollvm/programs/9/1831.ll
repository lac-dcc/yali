; ModuleID = 'source-C-CXX/9/1831.c'
source_filename = "source-C-CXX/9/1831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -466746766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -466746766, label %for.cond
    i32 1215203269, label %originalBB
    i32 822336445, label %originalBBpart2
    i32 2078335021, label %for.body
    i32 -1771265885, label %for.inc
    i32 1510512239, label %originalBB43
    i32 1172404803, label %originalBBpart252
    i32 1700872574, label %for.end
    i32 -577090797, label %for.cond5
    i32 -610491400, label %for.body7
    i32 78970340, label %for.cond8
    i32 1030116658, label %originalBB54
    i32 -823221499, label %originalBBpart256
    i32 365177949, label %for.body10
    i32 1801185461, label %originalBB58
    i32 -87974575, label %originalBBpart260
    i32 -1892480678, label %land.lhs.true
    i32 -1701996648, label %if.then
    i32 173149727, label %originalBB62
    i32 1016717613, label %originalBBpart264
    i32 -2056812174, label %if.end
    i32 350942565, label %for.inc21
    i32 -1553903039, label %for.end23
    i32 -974802677, label %for.inc27
    i32 412403652, label %for.end28
    i32 -1969717965, label %for.cond29
    i32 -852976210, label %for.body31
    i32 1014246637, label %if.then35
    i32 1279375982, label %if.end38
    i32 43360599, label %for.inc39
    i32 1414343515, label %for.end41
    i32 -1380732253, label %originalBBalteredBB
    i32 1015109080, label %originalBB43alteredBB
    i32 730004907, label %originalBB54alteredBB
    i32 589291063, label %originalBB58alteredBB
    i32 -914842735, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1070392127
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1070392127
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1215203269, i32 -1380732253
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1701448015
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1701448015
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 822336445, i32 -1380732253
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 2078335021, i32 1700872574
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1771265885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1392420752
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1392420752
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
  %73 = select i1 %71, i32 1510512239, i32 1015109080
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1705866038
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1705866038
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1172404803, i32 1015109080
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -466746766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 %106, 1784239266
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1784239266
  %sub = sub nsw i32 %106, 1
  %idxprom2 = sext i32 %109 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub4 = sub nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 -577090797, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %113, 0
  %114 = select i1 %cmp6, i32 -610491400, i32 412403652
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 1351637735
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1351637735
  %add = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 78970340, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -827277715
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -827277715
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1030116658, i32 730004907
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %146, %147
  store i1 %cmp9, i1* %cmp9.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1382336003
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1382336003
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -823221499, i32 730004907
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %163 = select i1 %cmp9.reload, i32 365177949, i32 -1553903039
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 771957969
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 771957969
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1801185461, i32 589291063
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %179 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11
  %180 = load double, double* %arrayidx12, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %181 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %182 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ole double %180, %182
  store i1 %cmp15, i1* %cmp15.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1101081194
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1101081194
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -87974575, i32 589291063
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %210 = select i1 %cmp15.reload, i32 -1892480678, i32 -2056812174
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %211 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16
  %212 = load i32, i32* %arrayidx17, align 4
  %213 = load i32, i32* %max, align 4
  %cmp18 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp18, i32 -1701996648, i32 -2056812174
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 173149727, i32 -914842735
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %241 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19
  %242 = load i32, i32* %arrayidx20, align 4
  store i32 %242, i32* %max, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1016717613, i32 -914842735
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2056812174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 350942565, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc22 = add nsw i32 %257, 1
  store i32 %259, i32* %j, align 4
  store i32 78970340, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %260 = load i32, i32* %max, align 4
  %261 = add i32 %260, 21908233
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 21908233
  %add24 = add nsw i32 %260, 1
  %264 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %264 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %263, i32* %arrayidx26, align 4
  store i32 -974802677, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, 265877757
  %267 = add i32 %266, -1
  %268 = add i32 %267, 265877757
  %dec = add nsw i32 %265, -1
  store i32 %268, i32* %i, align 4
  store i32 -577090797, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1969717965, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %269, %270
  %271 = select i1 %cmp30, i32 -852976210, i32 1414343515
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %272 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom32
  %273 = load i32, i32* %arrayidx33, align 4
  %274 = load i32, i32* %max, align 4
  %cmp34 = icmp sgt i32 %273, %274
  %275 = select i1 %cmp34, i32 1014246637, i32 1279375982
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %276 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36
  %277 = load i32, i32* %arrayidx37, align 4
  store i32 %277, i32* %max, align 4
  store i32 1279375982, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 43360599, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc40 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  store i32 -1969717965, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %281 = load i32, i32* %max, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %282, %283
  store i32 1215203269, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %_ = shl i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %_44 = sub i32 %284, 1
  %gen = mul i32 %286, 1
  %287 = add i32 %284, -2147386961
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2147386961
  %_45 = sub i32 %284, 1
  %gen46 = mul i32 %289, 1
  %290 = sub i32 %284, -713935829
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -713935829
  %_47 = sub i32 %284, 1
  %gen48 = mul i32 %292, 1
  %293 = sub i32 0, -554555025
  %294 = sub i32 %293, %284
  %295 = add i32 %294, -554555025
  %_49 = sub i32 0, %284
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen50 = add i32 %295, 1
  %300 = sub i32 %284, -1546733802
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1546733802
  %incalteredBB = add nsw i32 %284, 1
  store i32 %302, i32* %i, align 4
  store i32 1510512239, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %303, %304
  store i32 1030116658, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %305 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11alteredBB
  %306 = load double, double* %arrayidx12alteredBB, align 8
  %307 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %307 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13alteredBB
  %308 = load double, double* %arrayidx14alteredBB, align 8
  %cmp15alteredBB = fcmp ole double %306, %308
  store i32 1801185461, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %309 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19alteredBB
  %310 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %310, i32* %max, align 4
  store i32 173149727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.then35, %for.body31, %for.cond29, %for.end28, %for.inc27, %for.end23, %for.inc21, %if.end, %originalBBpart264, %originalBB62, %if.then, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body10, %originalBBpart256, %originalBB54, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart252, %originalBB43, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
