; ModuleID = 'source-C-CXX/3/2023.c'
source_filename = "source-C-CXX/3/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x [200 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 721200687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 721200687, label %for.cond
    i32 -76028941, label %originalBB
    i32 -1943052716, label %originalBBpart2
    i32 1783847841, label %for.body
    i32 -1815848446, label %originalBB34
    i32 216387568, label %originalBBpart236
    i32 2003669466, label %for.cond1
    i32 1260379194, label %originalBB38
    i32 -880418138, label %originalBBpart240
    i32 -1686348165, label %for.body3
    i32 -967915006, label %for.inc
    i32 639459640, label %for.end
    i32 -92017329, label %originalBB42
    i32 1364620761, label %originalBBpart244
    i32 226394167, label %for.inc7
    i32 -1315116850, label %for.end9
    i32 -1740065031, label %originalBB46
    i32 156388746, label %originalBBpart248
    i32 -872962612, label %for.cond10
    i32 -453024102, label %for.body13
    i32 -527752509, label %originalBB50
    i32 699711302, label %originalBBpart252
    i32 770134218, label %for.cond14
    i32 -1220992592, label %for.body16
    i32 -1823266332, label %if.then
    i32 -233016992, label %if.end
    i32 -1570148358, label %for.inc28
    i32 -158428350, label %originalBB54
    i32 1004172291, label %originalBBpart264
    i32 623721057, label %for.end30
    i32 1268930755, label %for.inc31
    i32 -197625646, label %for.end33
    i32 2117552239, label %originalBB66
    i32 250816125, label %originalBBpart268
    i32 -762062570, label %originalBBalteredBB
    i32 675755764, label %originalBB34alteredBB
    i32 121317851, label %originalBB38alteredBB
    i32 1327741957, label %originalBB42alteredBB
    i32 -817909327, label %originalBB46alteredBB
    i32 960728815, label %originalBB50alteredBB
    i32 854222551, label %originalBB54alteredBB
    i32 -566153425, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -76028941, i32 -762062570
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 594191963
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 594191963
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1943052716, i32 -762062570
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1783847841, i32 -1315116850
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 2112656012
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2112656012
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1815848446, i32 675755764
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 216387568, i32 675755764
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2003669466, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -700628696
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -700628696
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1260379194, i32 121317851
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -880418138, i32 121317851
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 -1686348165, i32 639459640
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom
  %143 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %143 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -967915006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  store i32 2003669466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1021532967
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1021532967
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -92017329, i32 1327741957
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1596728525
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1596728525
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1364620761, i32 1327741957
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 226394167, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, -715281042
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -715281042
  %inc8 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 721200687, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1363160762
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1363160762
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1740065031, i32 -817909327
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1564378538
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1564378538
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 156388746, i32 -817909327
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -872962612, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %row, align 4
  %213 = load i32, i32* %col, align 4
  %214 = sub i32 %212, -770966742
  %215 = add i32 %214, %213
  %216 = add i32 %215, -770966742
  %add = add nsw i32 %212, %213
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add11 = add nsw i32 %216, 1
  %cmp12 = icmp slt i32 %211, %220
  %221 = select i1 %cmp12, i32 -453024102, i32 -197625646
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -527752509, i32 960728815
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 699711302, i32 960728815
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 770134218, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %250, %251
  %252 = select i1 %cmp15, i32 -1220992592, i32 623721057
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %253 to i64
  %arrayidx18 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom17
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %sub = sub nsw i32 %254, %255
  %idxprom19 = sext i32 %257 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %258 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %258, 0
  %259 = select i1 %cmp21, i32 -1823266332, i32 -233016992
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %260 to i64
  %arrayidx23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom22
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %261, -423801602
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -423801602
  %sub24 = sub nsw i32 %261, %262
  %idxprom25 = sext i32 %265 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %266 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  store i32 -233016992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1570148358, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1077917151
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1077917151
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -158428350, i32 854222551
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 %294, 601155956
  %296 = add i32 %295, 1
  %297 = add i32 %296, 601155956
  %inc29 = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 82984325
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 82984325
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1004172291, i32 854222551
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 770134218, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1268930755, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc32 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  store i32 -872962612, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 756093677
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 756093677
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 2117552239, i32 -566153425
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 2129119125
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2129119125
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 250816125, i32 -566153425
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp sle i32 %360, %361
  store i32 -76028941, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1815848446, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp sle i32 %362, %363
  store i32 1260379194, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -92017329, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1740065031, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -527752509, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = add i32 0, 240843856
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 240843856
  %_ = sub i32 0, %364
  %368 = add i32 %367, 1119400630
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1119400630
  %gen = add i32 %367, 1
  %371 = sub i32 0, %364
  %372 = add i32 0, %371
  %_55 = sub i32 0, %364
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen56 = add i32 %372, 1
  %375 = sub i32 0, 987667949
  %376 = sub i32 %375, %364
  %377 = add i32 %376, 987667949
  %_57 = sub i32 0, %364
  %378 = sub i32 %377, 1716893040
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1716893040
  %gen58 = add i32 %377, 1
  %381 = add i32 %364, 1255636417
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1255636417
  %_59 = sub i32 %364, 1
  %gen60 = mul i32 %383, 1
  %384 = add i32 %364, -54586922
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -54586922
  %_61 = sub i32 %364, 1
  %gen62 = mul i32 %386, 1
  %387 = sub i32 0, %364
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc29alteredBB = add nsw i32 %364, 1
  store i32 %390, i32* %j, align 4
  store i32 -158428350, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 2117552239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB66, %for.end33, %for.inc31, %for.end30, %originalBBpart264, %originalBB54, %for.inc28, %if.end, %if.then, %for.body16, %for.cond14, %originalBBpart252, %originalBB50, %for.body13, %for.cond10, %originalBBpart248, %originalBB46, %for.end9, %for.inc7, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body3, %originalBBpart240, %originalBB38, %for.cond1, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
