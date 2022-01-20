; ModuleID = 'source-C-CXX/62/1951.c'
source_filename = "source-C-CXX/62/1951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla29.reg2mem = alloca i32*
  %.reg2mem230 = alloca i64
  %cmp13.reg2mem = alloca i1
  %vla11.reg2mem = alloca i32*
  %.reg2mem222 = alloca i64
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload221 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload221
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1425583790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1425583790, label %for.cond
    i32 -1316956271, label %for.body
    i32 -1674150753, label %originalBB
    i32 485446112, label %originalBBpart2
    i32 1857443903, label %for.cond1
    i32 -249352271, label %originalBB79
    i32 -151131367, label %originalBBpart281
    i32 393546508, label %for.body3
    i32 2102290432, label %for.inc
    i32 -511011649, label %originalBB83
    i32 1492728397, label %originalBBpart291
    i32 -1634499469, label %for.end
    i32 1464379677, label %for.inc7
    i32 -1019541334, label %originalBB93
    i32 1093919289, label %originalBBpart2107
    i32 1270061072, label %for.end9
    i32 -1291485142, label %for.cond12
    i32 880416060, label %originalBB109
    i32 1257119544, label %originalBBpart2111
    i32 -877988173, label %for.body14
    i32 -675833997, label %originalBB113
    i32 -1511394913, label %originalBBpart2115
    i32 1683675418, label %for.cond15
    i32 1980085606, label %for.body17
    i32 -393725869, label %for.inc23
    i32 509924640, label %for.end25
    i32 -1084551389, label %for.inc26
    i32 901492485, label %for.end28
    i32 -240312759, label %for.cond30
    i32 -950466028, label %for.body32
    i32 -1319063873, label %originalBB117
    i32 -891099938, label %originalBBpart2119
    i32 -1020398363, label %for.cond33
    i32 127663041, label %for.body35
    i32 -237801319, label %for.cond40
    i32 -631159707, label %for.body42
    i32 59989953, label %originalBB121
    i32 -792389996, label %originalBBpart2163
    i32 1888942157, label %for.inc59
    i32 1491429954, label %originalBB165
    i32 -1882739157, label %originalBBpart2176
    i32 -238643439, label %for.end61
    i32 -552887097, label %if.then
    i32 -15467095, label %if.else
    i32 -161451229, label %originalBB178
    i32 37838318, label %originalBBpart2190
    i32 1191898519, label %if.end
    i32 -923837221, label %for.inc73
    i32 -2101521726, label %originalBB192
    i32 1444534589, label %originalBBpart2203
    i32 389651783, label %for.end75
    i32 -1319885353, label %originalBB205
    i32 693546448, label %originalBBpart2207
    i32 -1965143568, label %for.inc76
    i32 -1614398243, label %for.end78
    i32 791136091, label %originalBBalteredBB
    i32 646717324, label %originalBB79alteredBB
    i32 320544944, label %originalBB83alteredBB
    i32 162182920, label %originalBB93alteredBB
    i32 -501008343, label %originalBB109alteredBB
    i32 -1419020729, label %originalBB113alteredBB
    i32 611274797, label %originalBB117alteredBB
    i32 -1677038586, label %originalBB121alteredBB
    i32 -1413069568, label %originalBB165alteredBB
    i32 322215658, label %originalBB178alteredBB
    i32 1261233901, label %originalBB192alteredBB
    i32 677924736, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1316956271, i32 1270061072
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 968141268
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 968141268
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1674150753, i32 791136091
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 626882228
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 626882228
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 485446112, i32 791136091
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1857443903, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1600298664
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1600298664
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -249352271, i32 646717324
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %66, %67
  store i1 %cmp2, i1* %cmp2.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -151131367, i32 646717324
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %82 = select i1 %cmp2.reload, i32 393546508, i32 -1634499469
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %.reload220 = load volatile i64, i64* %.reg2mem
  %84 = mul nsw i64 %idxprom, %.reload220
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %84
  %85 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2102290432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 456539018
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 456539018
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -511011649, i32 320544944
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, -1257311910
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1257311910
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1492728397, i32 320544944
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1857443903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1464379677, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -528054604
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -528054604
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1019541334, i32 162182920
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 1624178385
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1624178385
  %inc8 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1226733768
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1226733768
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1093919289, i32 162182920
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1425583790, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %177 = load i32, i32* %x2, align 4
  %178 = zext i32 %177 to i64
  %179 = load i32, i32* %y2, align 4
  %180 = zext i32 %179 to i64
  store i64 %180, i64* %.reg2mem222
  %.reload227 = load volatile i64, i64* %.reg2mem222
  %181 = mul nuw i64 %178, %.reload227
  %vla11 = alloca i32, i64 %181, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -1291485142, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 880416060, i32 -501008343
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %208, %209
  store i1 %cmp13, i1* %cmp13.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1056038365
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1056038365
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1257119544, i32 -501008343
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %225 = select i1 %cmp13.reload, i32 -877988173, i32 901492485
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -183782464
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -183782464
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -675833997, i32 -1419020729
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1204028112
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1204028112
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1511394913, i32 -1419020729
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1683675418, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %268, %269
  %270 = select i1 %cmp16, i32 1980085606, i32 509924640
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %271 to i64
  %.reload226 = load volatile i64, i64* %.reg2mem222
  %272 = mul nsw i64 %idxprom18, %.reload226
  %vla11.reload229 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload229, i64 %272
  %273 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %273 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 -393725869, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc24 = add nsw i32 %274, 1
  store i32 %276, i32* %j, align 4
  store i32 1683675418, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1084551389, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc27 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  store i32 -1291485142, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %282 = load i32, i32* %x1, align 4
  %283 = zext i32 %282 to i64
  %284 = load i32, i32* %y2, align 4
  %285 = zext i32 %284 to i64
  store i64 %285, i64* %.reg2mem230
  %.reload256 = load volatile i64, i64* %.reg2mem230
  %286 = mul nuw i64 %283, %.reload256
  %vla29 = alloca i32, i64 %286, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -240312759, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %287, %288
  %289 = select i1 %cmp31, i32 -950466028, i32 -1614398243
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1672949174
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1672949174
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1319063873, i32 611274797
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1678205883
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1678205883
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -891099938, i32 611274797
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1020398363, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %344, %345
  %346 = select i1 %cmp34, i32 127663041, i32 389651783
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %347 to i64
  %.reload255 = load volatile i64, i64* %.reg2mem230
  %348 = mul nsw i64 %idxprom36, %.reload255
  %vla29.reload263 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla29.reload263, i64 %348
  %349 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %349 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 0, i32* %m, align 4
  store i32 -237801319, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %351 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %350, %351
  %352 = select i1 %cmp41, i32 -631159707, i32 -238643439
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1431375502
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1431375502
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 59989953, i32 -1677038586
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %380 to i64
  %.reload254 = load volatile i64, i64* %.reg2mem230
  %381 = mul nsw i64 %idxprom43, %.reload254
  %vla29.reload262 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla29.reload262, i64 %381
  %382 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %382 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %383 = load i32, i32* %arrayidx46, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %384 to i64
  %.reload219 = load volatile i64, i64* %.reg2mem
  %385 = mul nsw i64 %idxprom47, %.reload219
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %385
  %386 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %386 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %387 = load i32, i32* %arrayidx50, align 4
  %388 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %388 to i64
  %.reload225 = load volatile i64, i64* %.reg2mem222
  %389 = mul nsw i64 %idxprom51, %.reload225
  %vla11.reload228 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla11.reload228, i64 %389
  %390 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %390 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %391 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %387, %391
  %392 = sub i32 0, %mul
  %393 = sub i32 %383, %392
  %add = add nsw i32 %383, %mul
  %394 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %394 to i64
  %.reload253 = load volatile i64, i64* %.reg2mem230
  %395 = mul nsw i64 %idxprom55, %.reload253
  %vla29.reload261 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla29.reload261, i64 %395
  %396 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %396 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  store i32 %393, i32* %arrayidx58, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1170805816
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1170805816
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -792389996, i32 -1677038586
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1888942157, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1280049592
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1280049592
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1491429954, i32 -1413069568
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %439 = load i32, i32* %m, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc60 = add nsw i32 %439, 1
  store i32 %441, i32* %m, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1476270907
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1476270907
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1882739157, i32 -1413069568
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -237801319, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %y2, align 4
  %459 = sub i32 %458, -641738261
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -641738261
  %sub = sub nsw i32 %458, 1
  %cmp62 = icmp ne i32 %457, %461
  %462 = select i1 %cmp62, i32 -552887097, i32 -15467095
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %463 to i64
  %.reload252 = load volatile i64, i64* %.reg2mem230
  %464 = mul nsw i64 %idxprom63, %.reload252
  %vla29.reload260 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla29.reload260, i64 %464
  %465 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %465 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %466 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  store i32 1191898519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1811682747
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1811682747
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -161451229, i32 322215658
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %494 to i64
  %.reload251 = load volatile i64, i64* %.reg2mem230
  %495 = mul nsw i64 %idxprom68, %.reload251
  %vla29.reload259 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla29.reload259, i64 %495
  %496 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %496 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx69, i64 %idxprom70
  %497 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %497)
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 115127580
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 115127580
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 37838318, i32 322215658
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1191898519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -923837221, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -1643373694
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1643373694
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -2101521726, i32 1261233901
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 %552, 1633008046
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1633008046
  %inc74 = add nsw i32 %552, 1
  store i32 %555, i32* %j, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -1083583843
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1083583843
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1444534589, i32 1261233901
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1020398363, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 438842442
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 438842442
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1319885353, i32 677924736
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1453187478
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1453187478
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 693546448, i32 677924736
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1965143568, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = add i32 %625, 499793785
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 499793785
  %inc77 = add nsw i32 %625, 1
  store i32 %628, i32* %i, align 4
  store i32 -240312759, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %629 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %629)
  %630 = load i32, i32* %retval, align 4
  ret i32 %630

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1674150753, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %631, %632
  store i32 -249352271, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_ = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen = add i32 %635, 1
  %638 = sub i32 0, 1
  %639 = add i32 %633, %638
  %_84 = sub i32 %633, 1
  %gen85 = mul i32 %639, 1
  %640 = add i32 0, 979350709
  %641 = sub i32 %640, %633
  %642 = sub i32 %641, 979350709
  %_86 = sub i32 0, %633
  %643 = sub i32 %642, -1038608206
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1038608206
  %gen87 = add i32 %642, 1
  %646 = sub i32 0, 1
  %647 = add i32 %633, %646
  %_88 = sub i32 %633, 1
  %gen89 = mul i32 %647, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %633, %648
  %incalteredBB = add nsw i32 %633, 1
  store i32 %649, i32* %j, align 4
  store i32 -511011649, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %_94 = shl i32 %650, 1
  %651 = add i32 %650, -497165053
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -497165053
  %_95 = sub i32 %650, 1
  %gen96 = mul i32 %653, 1
  %_97 = shl i32 %650, 1
  %654 = sub i32 0, 413368520
  %655 = sub i32 %654, %650
  %656 = add i32 %655, 413368520
  %_98 = sub i32 0, %650
  %657 = add i32 %656, -527180250
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -527180250
  %gen99 = add i32 %656, 1
  %_100 = shl i32 %650, 1
  %660 = sub i32 0, %650
  %661 = add i32 0, %660
  %_101 = sub i32 0, %650
  %662 = add i32 %661, -1942896703
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1942896703
  %gen102 = add i32 %661, 1
  %665 = sub i32 0, 1
  %666 = add i32 %650, %665
  %_103 = sub i32 %650, 1
  %gen104 = mul i32 %666, 1
  %_105 = shl i32 %650, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %650, %667
  %inc8alteredBB = add nsw i32 %650, 1
  store i32 %668, i32* %i, align 4
  store i32 -1019541334, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %x2, align 4
  %cmp13alteredBB = icmp slt i32 %669, %670
  store i32 880416060, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -675833997, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1319063873, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %671 to i64
  %672 = add i64 0, 3817103456247101996
  %673 = sub i64 %672, %idxprom43alteredBB
  %674 = sub i64 %673, 3817103456247101996
  %_122 = sub i64 0, %idxprom43alteredBB
  %.reload248 = load volatile i64, i64* %.reg2mem230
  %675 = add i64 %674, 5332414743908869305
  %676 = add i64 %675, %.reload248
  %677 = sub i64 %676, 5332414743908869305
  %gen123 = add i64 %674, %.reload248
  %678 = add i64 0, 4598326349699569716
  %679 = sub i64 %678, %idxprom43alteredBB
  %680 = sub i64 %679, 4598326349699569716
  %_124 = sub i64 0, %idxprom43alteredBB
  %.reload247 = load volatile i64, i64* %.reg2mem230
  %681 = add i64 %680, -5818878242607635550
  %682 = add i64 %681, %.reload247
  %683 = sub i64 %682, -5818878242607635550
  %gen125 = add i64 %680, %.reload247
  %.reload246 = load volatile i64, i64* %.reg2mem230
  %_126 = shl i64 %idxprom43alteredBB, %.reload246
  %.reload245 = load volatile i64, i64* %.reg2mem230
  %684 = add i64 %idxprom43alteredBB, -1667141663605400907
  %685 = sub i64 %684, %.reload245
  %686 = sub i64 %685, -1667141663605400907
  %_127 = sub i64 %idxprom43alteredBB, %.reload245
  %.reload244 = load volatile i64, i64* %.reg2mem230
  %gen128 = mul i64 %686, %.reload244
  %.reload250 = load volatile i64, i64* %.reg2mem230
  %687 = mul nsw i64 %idxprom43alteredBB, %.reload250
  %vla29.reload258 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla29.reload258, i64 %687
  %688 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %688 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %arrayidx44alteredBB, i64 %idxprom45alteredBB
  %689 = load i32, i32* %arrayidx46alteredBB, align 4
  %690 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %690 to i64
  %691 = sub i64 0, %idxprom47alteredBB
  %692 = add i64 0, %691
  %_129 = sub i64 0, %idxprom47alteredBB
  %.reload217 = load volatile i64, i64* %.reg2mem
  %693 = sub i64 0, %692
  %694 = sub i64 0, %.reload217
  %695 = add i64 %693, %694
  %696 = sub i64 0, %695
  %gen130 = add i64 %692, %.reload217
  %.reload216 = load volatile i64, i64* %.reg2mem
  %697 = sub i64 %idxprom47alteredBB, -1143798748257895744
  %698 = sub i64 %697, %.reload216
  %699 = add i64 %698, -1143798748257895744
  %_131 = sub i64 %idxprom47alteredBB, %.reload216
  %.reload215 = load volatile i64, i64* %.reg2mem
  %gen132 = mul i64 %699, %.reload215
  %.reload214 = load volatile i64, i64* %.reg2mem
  %700 = sub i64 %idxprom47alteredBB, -3957663388527116537
  %701 = sub i64 %700, %.reload214
  %702 = add i64 %701, -3957663388527116537
  %_133 = sub i64 %idxprom47alteredBB, %.reload214
  %.reload213 = load volatile i64, i64* %.reg2mem
  %gen134 = mul i64 %702, %.reload213
  %.reload212 = load volatile i64, i64* %.reg2mem
  %703 = sub i64 %idxprom47alteredBB, -7038451896361914374
  %704 = sub i64 %703, %.reload212
  %705 = add i64 %704, -7038451896361914374
  %_135 = sub i64 %idxprom47alteredBB, %.reload212
  %.reload211 = load volatile i64, i64* %.reg2mem
  %gen136 = mul i64 %705, %.reload211
  %.reload210 = load volatile i64, i64* %.reg2mem
  %706 = sub i64 0, %.reload210
  %707 = add i64 %idxprom47alteredBB, %706
  %_137 = sub i64 %idxprom47alteredBB, %.reload210
  %.reload = load volatile i64, i64* %.reg2mem
  %gen138 = mul i64 %707, %.reload
  %.reload218 = load volatile i64, i64* %.reg2mem
  %708 = mul nsw i64 %idxprom47alteredBB, %.reload218
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla, i64 %708
  %709 = load i32, i32* %m, align 4
  %idxprom49alteredBB = sext i32 %709 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %arrayidx48alteredBB, i64 %idxprom49alteredBB
  %710 = load i32, i32* %arrayidx50alteredBB, align 4
  %711 = load i32, i32* %m, align 4
  %idxprom51alteredBB = sext i32 %711 to i64
  %712 = sub i64 0, %idxprom51alteredBB
  %713 = add i64 0, %712
  %_139 = sub i64 0, %idxprom51alteredBB
  %.reload223 = load volatile i64, i64* %.reg2mem222
  %714 = sub i64 %713, -5471974067646625979
  %715 = add i64 %714, %.reload223
  %716 = add i64 %715, -5471974067646625979
  %gen140 = add i64 %713, %.reload223
  %.reload224 = load volatile i64, i64* %.reg2mem222
  %717 = mul nsw i64 %idxprom51alteredBB, %.reload224
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla11.reload, i64 %717
  %718 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %718 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %arrayidx52alteredBB, i64 %idxprom53alteredBB
  %719 = load i32, i32* %arrayidx54alteredBB, align 4
  %720 = add i32 %710, 374700622
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, 374700622
  %_141 = sub i32 %710, %719
  %gen142 = mul i32 %722, %719
  %723 = add i32 0, -112630736
  %724 = sub i32 %723, %710
  %725 = sub i32 %724, -112630736
  %_143 = sub i32 0, %710
  %726 = sub i32 %725, -619004601
  %727 = add i32 %726, %719
  %728 = add i32 %727, -619004601
  %gen144 = add i32 %725, %719
  %729 = add i32 0, 908105421
  %730 = sub i32 %729, %710
  %731 = sub i32 %730, 908105421
  %_145 = sub i32 0, %710
  %732 = add i32 %731, 724322826
  %733 = add i32 %732, %719
  %734 = sub i32 %733, 724322826
  %gen146 = add i32 %731, %719
  %_147 = shl i32 %710, %719
  %_148 = shl i32 %710, %719
  %mulalteredBB = mul nsw i32 %710, %719
  %_149 = shl i32 %689, %mulalteredBB
  %_150 = shl i32 %689, %mulalteredBB
  %735 = sub i32 0, %mulalteredBB
  %736 = add i32 %689, %735
  %_151 = sub i32 %689, %mulalteredBB
  %gen152 = mul i32 %736, %mulalteredBB
  %737 = sub i32 0, %689
  %738 = sub i32 0, %mulalteredBB
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %addalteredBB = add nsw i32 %689, %mulalteredBB
  %741 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %741 to i64
  %742 = sub i64 0, %idxprom55alteredBB
  %743 = add i64 0, %742
  %_153 = sub i64 0, %idxprom55alteredBB
  %.reload243 = load volatile i64, i64* %.reg2mem230
  %744 = add i64 %743, -9069427291740464267
  %745 = add i64 %744, %.reload243
  %746 = sub i64 %745, -9069427291740464267
  %gen154 = add i64 %743, %.reload243
  %747 = add i64 0, 2630600614127152330
  %748 = sub i64 %747, %idxprom55alteredBB
  %749 = sub i64 %748, 2630600614127152330
  %_155 = sub i64 0, %idxprom55alteredBB
  %.reload242 = load volatile i64, i64* %.reg2mem230
  %750 = sub i64 0, %.reload242
  %751 = sub i64 %749, %750
  %gen156 = add i64 %749, %.reload242
  %.reload241 = load volatile i64, i64* %.reg2mem230
  %_157 = shl i64 %idxprom55alteredBB, %.reload241
  %752 = sub i64 0, 8010700720391804614
  %753 = sub i64 %752, %idxprom55alteredBB
  %754 = add i64 %753, 8010700720391804614
  %_158 = sub i64 0, %idxprom55alteredBB
  %.reload240 = load volatile i64, i64* %.reg2mem230
  %755 = sub i64 %754, 6653214592503026430
  %756 = add i64 %755, %.reload240
  %757 = add i64 %756, 6653214592503026430
  %gen159 = add i64 %754, %.reload240
  %758 = sub i64 0, %idxprom55alteredBB
  %759 = add i64 0, %758
  %_160 = sub i64 0, %idxprom55alteredBB
  %.reload239 = load volatile i64, i64* %.reg2mem230
  %760 = sub i64 %759, -1294013622426900020
  %761 = add i64 %760, %.reload239
  %762 = add i64 %761, -1294013622426900020
  %gen161 = add i64 %759, %.reload239
  %.reload249 = load volatile i64, i64* %.reg2mem230
  %763 = mul nsw i64 %idxprom55alteredBB, %.reload249
  %vla29.reload257 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %vla29.reload257, i64 %763
  %764 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %764 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %arrayidx56alteredBB, i64 %idxprom57alteredBB
  store i32 %740, i32* %arrayidx58alteredBB, align 4
  store i32 59989953, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %m, align 4
  %_166 = shl i32 %765, 1
  %766 = sub i32 %765, -2123383125
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -2123383125
  %_167 = sub i32 %765, 1
  %gen168 = mul i32 %768, 1
  %769 = add i32 0, -1647669303
  %770 = sub i32 %769, %765
  %771 = sub i32 %770, -1647669303
  %_169 = sub i32 0, %765
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen170 = add i32 %771, 1
  %776 = sub i32 0, 2006201952
  %777 = sub i32 %776, %765
  %778 = add i32 %777, 2006201952
  %_171 = sub i32 0, %765
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen172 = add i32 %778, 1
  %783 = sub i32 0, %765
  %784 = add i32 0, %783
  %_173 = sub i32 0, %765
  %785 = add i32 %784, -1066381188
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -1066381188
  %gen174 = add i32 %784, 1
  %788 = sub i32 %765, 179739663
  %789 = add i32 %788, 1
  %790 = add i32 %789, 179739663
  %inc60alteredBB = add nsw i32 %765, 1
  store i32 %790, i32* %m, align 4
  store i32 1491429954, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %791 to i64
  %792 = sub i64 0, %idxprom68alteredBB
  %793 = add i64 0, %792
  %_179 = sub i64 0, %idxprom68alteredBB
  %.reload237 = load volatile i64, i64* %.reg2mem230
  %794 = add i64 %793, -6422611609176133606
  %795 = add i64 %794, %.reload237
  %796 = sub i64 %795, -6422611609176133606
  %gen180 = add i64 %793, %.reload237
  %.reload236 = load volatile i64, i64* %.reg2mem230
  %_181 = shl i64 %idxprom68alteredBB, %.reload236
  %.reload235 = load volatile i64, i64* %.reg2mem230
  %_182 = shl i64 %idxprom68alteredBB, %.reload235
  %.reload234 = load volatile i64, i64* %.reg2mem230
  %797 = add i64 %idxprom68alteredBB, 7582185598235894969
  %798 = sub i64 %797, %.reload234
  %799 = sub i64 %798, 7582185598235894969
  %_183 = sub i64 %idxprom68alteredBB, %.reload234
  %.reload233 = load volatile i64, i64* %.reg2mem230
  %gen184 = mul i64 %799, %.reload233
  %800 = sub i64 0, %idxprom68alteredBB
  %801 = add i64 0, %800
  %_185 = sub i64 0, %idxprom68alteredBB
  %.reload232 = load volatile i64, i64* %.reg2mem230
  %802 = sub i64 %801, -5755584940891328686
  %803 = add i64 %802, %.reload232
  %804 = add i64 %803, -5755584940891328686
  %gen186 = add i64 %801, %.reload232
  %805 = sub i64 0, 1551035790792161682
  %806 = sub i64 %805, %idxprom68alteredBB
  %807 = add i64 %806, 1551035790792161682
  %_187 = sub i64 0, %idxprom68alteredBB
  %.reload231 = load volatile i64, i64* %.reg2mem230
  %808 = sub i64 0, %807
  %809 = sub i64 0, %.reload231
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %gen188 = add i64 %807, %.reload231
  %.reload238 = load volatile i64, i64* %.reg2mem230
  %812 = mul nsw i64 %idxprom68alteredBB, %.reload238
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %vla29.reload, i64 %812
  %813 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %813 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %arrayidx69alteredBB, i64 %idxprom70alteredBB
  %814 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %814)
  store i32 -161451229, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %_193 = shl i32 %815, 1
  %816 = sub i32 0, 1812336236
  %817 = sub i32 %816, %815
  %818 = add i32 %817, 1812336236
  %_194 = sub i32 0, %815
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen195 = add i32 %818, 1
  %_196 = shl i32 %815, 1
  %_197 = shl i32 %815, 1
  %823 = sub i32 0, %815
  %824 = add i32 0, %823
  %_198 = sub i32 0, %815
  %825 = sub i32 %824, 1071167725
  %826 = add i32 %825, 1
  %827 = add i32 %826, 1071167725
  %gen199 = add i32 %824, 1
  %828 = sub i32 0, 1
  %829 = add i32 %815, %828
  %_200 = sub i32 %815, 1
  %gen201 = mul i32 %829, 1
  %830 = add i32 %815, 124192754
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 124192754
  %inc74alteredBB = add nsw i32 %815, 1
  store i32 %832, i32* %j, align 4
  store i32 -2101521726, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1319885353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2207, %originalBB205, %for.end75, %originalBBpart2203, %originalBB192, %for.inc73, %if.end, %originalBBpart2190, %originalBB178, %if.else, %if.then, %for.end61, %originalBBpart2176, %originalBB165, %for.inc59, %originalBBpart2163, %originalBB121, %for.body42, %for.cond40, %for.body35, %for.cond33, %originalBBpart2119, %originalBB117, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond15, %originalBBpart2115, %originalBB113, %for.body14, %originalBBpart2111, %originalBB109, %for.cond12, %for.end9, %originalBBpart2107, %originalBB93, %for.inc7, %for.end, %originalBBpart291, %originalBB83, %for.inc, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
