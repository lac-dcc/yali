; ModuleID = 'source-C-CXX/98/217.c'
source_filename = "source-C-CXX/98/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [120 x i32], align 16
  %sz1 = alloca [10 x i32], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x i32]* %sz1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1662186989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1662186989, label %for.cond
    i32 284875949, label %for.body
    i32 -1472569295, label %originalBB
    i32 -432818932, label %originalBBpart2
    i32 1663903073, label %for.inc
    i32 -311172236, label %for.end
    i32 -892303052, label %originalBB63
    i32 646833217, label %originalBBpart265
    i32 -1107571306, label %for.cond2
    i32 697768182, label %originalBB67
    i32 48931184, label %originalBBpart269
    i32 1810388748, label %for.body4
    i32 1516518792, label %land.lhs.true
    i32 -955211377, label %if.then
    i32 556676283, label %if.else
    i32 -1737043048, label %land.lhs.true16
    i32 -1702136387, label %if.then20
    i32 580252797, label %if.else23
    i32 1493068476, label %land.lhs.true27
    i32 -110935465, label %if.then31
    i32 -171457063, label %originalBB71
    i32 -137679553, label %originalBBpart278
    i32 736681829, label %if.else34
    i32 1943794527, label %originalBB80
    i32 -1038381980, label %originalBBpart284
    i32 -1404580992, label %if.end
    i32 818479212, label %if.end37
    i32 2058360644, label %if.end38
    i32 536715267, label %for.inc39
    i32 471200384, label %for.end41
    i32 1706323546, label %originalBBalteredBB
    i32 1138482711, label %originalBB63alteredBB
    i32 -989444030, label %originalBB67alteredBB
    i32 356528576, label %originalBB71alteredBB
    i32 1446151471, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 284875949, i32 -311172236
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1037554738
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1037554738
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1472569295, i32 1706323546
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -2030041504
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2030041504
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -432818932, i32 1706323546
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1663903073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 320133429
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 320133429
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1662186989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1878813395
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1878813395
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -892303052, i32 1138482711
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 523014172
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 523014172
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 646833217, i32 1138482711
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1107571306, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 697768182, i32 -989444030
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %131, %132
  store i1 %cmp3, i1* %cmp3.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1788901474
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1788901474
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 48931184, i32 -989444030
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %148 = select i1 %cmp3.reload, i32 1810388748, i32 471200384
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %149 to i64
  %arrayidx6 = getelementptr inbounds [120 x i32], [120 x i32]* %sz, i64 0, i64 %idxprom5
  %150 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %150, 1
  %151 = select i1 %cmp7, i32 1516518792, i32 556676283
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %152 to i64
  %arrayidx9 = getelementptr inbounds [120 x i32], [120 x i32]* %sz, i64 0, i64 %idxprom8
  %153 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %153, 18
  %154 = select i1 %cmp10, i32 -955211377, i32 556676283
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1, i64 0, i64 0
  %155 = load i32, i32* %arrayidx11, align 16
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc12 = add nsw i32 %155, 1
  store i32 %159, i32* %arrayidx11, align 16
  store i32 2058360644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %160 to i64
  %arrayidx14 = getelementptr inbounds [120 x i32], [120 x i32]* %sz, i64 0, i64 %idxprom13
  %161 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %161, 19
  %162 = select i1 %cmp15, i32 -1737043048, i32 580252797
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [120 x i32], [120 x i32]* %sz, i64 0, i64 %idxprom17
  %164 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %164, 35
  %165 = select i1 %cmp19, i32 -1702136387, i32 580252797
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1, i64 0, i64 1
  %166 = load i32, i32* %arrayidx21, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc22 = add nsw i32 %166, 1
  store i32 %170, i32* %arrayidx21, align 4
  store i32 818479212, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %171 to i64
  %arrayidx25 = getelementptr inbounds [120 x i32], [120 x i32]* %sz, i64 0, i64 %idxprom24
  %172 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %172, 36
  %173 = select i1 %cmp26, i32 1493068476, i32 736681829
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %174 to i64
  %arrayidx29 = getelementptr inbounds [120 x i32], [120 x i32]* %sz, i64 0, i64 %idxprom28
  %175 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %175, 60
  %176 = select i1 %cmp30, i32 -110935465, i32 736681829
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -618876421
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -618876421
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -171457063, i32 356528576
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1, i64 0, i64 2
  %192 = load i32, i32* %arrayidx32, align 8
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc33 = add nsw i32 %192, 1
  store i32 %194, i32* %arrayidx32, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 885240205
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 885240205
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -137679553, i32 356528576
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1404580992, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1943794527, i32 1446151471
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1, i64 0, i64 3
  %248 = load i32, i32* %arrayidx35, align 4
  %249 = sub i32 %248, 841137406
  %250 = add i32 %249, 1
  %251 = add i32 %250, 841137406
  %inc36 = add nsw i32 %248, 1
  store i32 %251, i32* %arrayidx35, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1038381980, i32 1446151471
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1404580992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 818479212, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2058360644, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 536715267, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc40 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  store i32 -1107571306, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1, i64 0, i64 0
  %281 = load i32, i32* %arrayidx42, align 16
  %conv = sitofp i32 %281 to double
  %mul = fmul double %conv, 1.000000e+02
  %282 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %282 to double
  %div = fdiv double %mul, %conv43
  store double %div, double* %a, align 8
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1, i64 0, i64 1
  %283 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %283 to double
  %mul46 = fmul double %conv45, 1.000000e+02
  %284 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %284 to double
  %div48 = fdiv double %mul46, %conv47
  store double %div48, double* %b, align 8
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1, i64 0, i64 2
  %285 = load i32, i32* %arrayidx49, align 8
  %conv50 = sitofp i32 %285 to double
  %mul51 = fmul double %conv50, 1.000000e+02
  %286 = load i32, i32* %n, align 4
  %conv52 = sitofp i32 %286 to double
  %div53 = fdiv double %mul51, %conv52
  store double %div53, double* %c, align 8
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1, i64 0, i64 3
  %287 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %287 to double
  %mul56 = fmul double %conv55, 1.000000e+02
  %288 = load i32, i32* %n, align 4
  %conv57 = sitofp i32 %288 to double
  %div58 = fdiv double %mul56, %conv57
  store double %div58, double* %d, align 8
  %289 = load double, double* %a, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %289)
  %290 = load double, double* %b, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %290)
  %291 = load double, double* %c, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %291)
  %292 = load double, double* %d, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %292)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %293 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1472569295, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -892303052, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %294, %295
  store i32 697768182, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz1, i64 0, i64 2
  %296 = load i32, i32* %arrayidx32alteredBB, align 8
  %_ = shl i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_72 = sub i32 %296, 1
  %gen = mul i32 %298, 1
  %299 = sub i32 0, %296
  %300 = add i32 0, %299
  %_73 = sub i32 0, %296
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen74 = add i32 %300, 1
  %303 = sub i32 %296, 1017217679
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1017217679
  %_75 = sub i32 %296, 1
  %gen76 = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %296, %306
  %inc33alteredBB = add nsw i32 %296, 1
  store i32 %307, i32* %arrayidx32alteredBB, align 8
  store i32 -171457063, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz1, i64 0, i64 3
  %308 = load i32, i32* %arrayidx35alteredBB, align 4
  %309 = sub i32 0, %308
  %310 = add i32 0, %309
  %_81 = sub i32 0, %308
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen82 = add i32 %310, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %308, %315
  %inc36alteredBB = add nsw i32 %308, 1
  store i32 %316, i32* %arrayidx35alteredBB, align 4
  store i32 1943794527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.end37, %if.end, %originalBBpart284, %originalBB80, %if.else34, %originalBBpart278, %originalBB71, %if.then31, %land.lhs.true27, %if.else23, %if.then20, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %for.body4, %originalBBpart269, %originalBB67, %for.cond2, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
