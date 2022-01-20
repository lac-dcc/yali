; ModuleID = 'source-C-CXX/27/26.c'
source_filename = "source-C-CXX/27/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %m, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1505828862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1505828862, label %while.cond
    i32 -1120380272, label %originalBB
    i32 -1256945760, label %originalBBpart2
    i32 1653299255, label %while.body
    i32 2060224864, label %originalBB43
    i32 -870947369, label %originalBBpart264
    i32 -1263007952, label %while.end
    i32 574226433, label %for.cond
    i32 1667991488, label %for.body
    i32 1713840800, label %originalBB66
    i32 -779604565, label %originalBBpart268
    i32 865930933, label %land.lhs.true
    i32 -1395919871, label %originalBB70
    i32 -1724924679, label %originalBBpart274
    i32 2017578062, label %if.then
    i32 641641157, label %if.end
    i32 1202003662, label %if.then23
    i32 548303356, label %originalBB76
    i32 -1272958892, label %originalBBpart279
    i32 587506519, label %if.end27
    i32 -1621030686, label %for.inc
    i32 1266769724, label %for.end
    i32 -1631334427, label %for.cond29
    i32 1539119035, label %for.body32
    i32 -1651754835, label %originalBB81
    i32 -839808757, label %originalBBpart283
    i32 1057164954, label %for.inc36
    i32 -240302097, label %originalBB85
    i32 699183338, label %originalBBpart289
    i32 1954922794, label %for.end38
    i32 -462786963, label %originalBBalteredBB
    i32 -209713515, label %originalBB43alteredBB
    i32 -1014474373, label %originalBB66alteredBB
    i32 600880605, label %originalBB70alteredBB
    i32 -186684328, label %originalBB76alteredBB
    i32 504693780, label %originalBB81alteredBB
    i32 1708952563, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1771002211
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1771002211
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
  %27 = select i1 %25, i32 -1120380272, i32 -462786963
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 790616360
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 790616360
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1256945760, i32 -462786963
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1653299255, i32 -1263007952
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2060224864, i32 -209713515
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 2064902593
  %73 = add i32 %72, 1
  %74 = add i32 %73, 2064902593
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc3 = add nsw i32 %75, 1
  store i32 %77, i32* %k, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -870947369, i32 -209713515
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1505828862, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 574226433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %92, %93
  %94 = select i1 %cmp4, i32 1667991488, i32 1266769724
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1713840800, i32 -1014474373
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %109 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom6
  %110 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %110 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1046579710
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1046579710
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -779604565, i32 -1014474373
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %126 = select i1 %cmp9.reload, i32 865930933, i32 641641157
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1571137445
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1571137445
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1395919871, i32 600880605
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 1730863051
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1730863051
  %add = add nsw i32 %142, 1
  %idxprom11 = sext i32 %145 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom11
  %146 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %146 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1724924679, i32 600880605
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 2017578062, i32 641641157
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc16 = add nsw i32 %162, 1
  store i32 %164, i32* %m, align 4
  %165 = load i32, i32* %l, align 4
  %166 = sub i32 %165, 1428572292
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1428572292
  %inc17 = add nsw i32 %165, 1
  store i32 %168, i32* %l, align 4
  store i32 641641157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %169 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18
  %170 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %170 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  %171 = select i1 %cmp21, i32 1202003662, i32 587506519
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 548303356, i32 -186684328
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %186 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %186 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom24
  %187 = load i32, i32* %arrayidx25, align 4
  %188 = sub i32 %187, 534752738
  %189 = add i32 %188, 1
  %190 = add i32 %189, 534752738
  %inc26 = add nsw i32 %187, 1
  store i32 %190, i32* %arrayidx25, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1272958892, i32 -186684328
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 587506519, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1621030686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc28 = add nsw i32 %205, 1
  store i32 %207, i32* %i, align 4
  store i32 574226433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1631334427, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %m, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub = sub nsw i32 %209, 1
  %cmp30 = icmp slt i32 %208, %211
  %212 = select i1 %cmp30, i32 1539119035, i32 1954922794
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1651754835, i32 504693780
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %239 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33
  %240 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 333282428
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 333282428
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -839808757, i32 504693780
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1057164954, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1225933440
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1225933440
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -240302097, i32 1708952563
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -405951243
  %285 = add i32 %284, 1
  %286 = add i32 %285, -405951243
  %inc37 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 849860185
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 849860185
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 699183338, i32 1708952563
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1631334427, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  %315 = sub i32 %314, 410532884
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 410532884
  %sub39 = sub nsw i32 %314, 1
  %idxprom40 = sext i32 %317 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom40
  %318 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %319 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -1120380272, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 0, 838808732
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 838808732
  %_ = sub i32 0, %320
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen = add i32 %323, 1
  %_44 = shl i32 %320, 1
  %326 = sub i32 0, -391641732
  %327 = sub i32 %326, %320
  %328 = add i32 %327, -391641732
  %_45 = sub i32 0, %320
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen46 = add i32 %328, 1
  %331 = sub i32 0, %320
  %332 = add i32 0, %331
  %_47 = sub i32 0, %320
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen48 = add i32 %332, 1
  %_49 = shl i32 %320, 1
  %_50 = shl i32 %320, 1
  %_51 = shl i32 %320, 1
  %337 = sub i32 %320, -1367785387
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1367785387
  %incalteredBB = add nsw i32 %320, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* %k, align 4
  %_52 = shl i32 %340, 1
  %341 = sub i32 %340, -384140660
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -384140660
  %_53 = sub i32 %340, 1
  %gen54 = mul i32 %343, 1
  %344 = add i32 0, -831435123
  %345 = sub i32 %344, %340
  %346 = sub i32 %345, -831435123
  %_55 = sub i32 0, %340
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen56 = add i32 %346, 1
  %349 = add i32 0, -1255797258
  %350 = sub i32 %349, %340
  %351 = sub i32 %350, -1255797258
  %_57 = sub i32 0, %340
  %352 = add i32 %351, 1832589937
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1832589937
  %gen58 = add i32 %351, 1
  %355 = sub i32 0, 890425751
  %356 = sub i32 %355, %340
  %357 = add i32 %356, 890425751
  %_59 = sub i32 0, %340
  %358 = sub i32 %357, 1900763054
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1900763054
  %gen60 = add i32 %357, 1
  %361 = sub i32 0, %340
  %362 = add i32 0, %361
  %_61 = sub i32 0, %340
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen62 = add i32 %362, 1
  %365 = sub i32 %340, 2121635214
  %366 = add i32 %365, 1
  %367 = add i32 %366, 2121635214
  %inc3alteredBB = add nsw i32 %340, 1
  store i32 %367, i32* %k, align 4
  store i32 2060224864, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %368 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %369 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %369 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 1713840800, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_71 = shl i32 %370, 1
  %_72 = shl i32 %370, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %addalteredBB = add nsw i32 %370, 1
  %idxprom11alteredBB = sext i32 %372 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %373 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %373 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 32
  store i32 -1395919871, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %l, align 4
  %idxprom24alteredBB = sext i32 %374 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %375 = load i32, i32* %arrayidx25alteredBB, align 4
  %_77 = shl i32 %375, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc26alteredBB = add nsw i32 %375, 1
  store i32 %377, i32* %arrayidx25alteredBB, align 4
  store i32 548303356, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %378 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %379 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %379)
  store i32 -1651754835, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 0, -1441809960
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -1441809960
  %_86 = sub i32 0, %380
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen87 = add i32 %383, 1
  %386 = sub i32 0, %380
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc37alteredBB = add nsw i32 %380, 1
  store i32 %389, i32* %i, align 4
  store i32 -240302097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB85, %for.inc36, %originalBBpart283, %originalBB81, %for.body32, %for.cond29, %for.end, %for.inc, %if.end27, %originalBBpart279, %originalBB76, %if.then23, %if.end, %if.then, %originalBBpart274, %originalBB70, %land.lhs.true, %originalBBpart268, %originalBB66, %for.body, %for.cond, %while.end, %originalBBpart264, %originalBB43, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
