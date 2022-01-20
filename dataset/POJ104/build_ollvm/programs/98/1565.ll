; ModuleID = 'source-C-CXX/98/1565.c'
source_filename = "source-C-CXX/98/1565.c"
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
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %q1 = alloca double, align 8
  %q2 = alloca double, align 8
  %q3 = alloca double, align 8
  %q4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 57379195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 57379195, label %for.cond
    i32 -1670784934, label %for.body
    i32 192053437, label %for.inc
    i32 1543801273, label %originalBB
    i32 -110811046, label %originalBBpart2
    i32 -705936886, label %for.end
    i32 1797300056, label %for.cond2
    i32 -2032446216, label %originalBB60
    i32 -1866499199, label %originalBBpart262
    i32 656709341, label %for.body4
    i32 -67018748, label %land.lhs.true
    i32 1324252898, label %originalBB64
    i32 -1687693436, label %originalBBpart266
    i32 2036898601, label %if.then
    i32 -2135935634, label %if.end
    i32 1070059373, label %originalBB68
    i32 -1233739699, label %originalBBpart270
    i32 -603203727, label %land.lhs.true14
    i32 1211777556, label %if.then18
    i32 -1715473541, label %originalBB72
    i32 1707079961, label %originalBBpart279
    i32 -2043741282, label %if.end20
    i32 -1860190504, label %originalBB81
    i32 -57653232, label %originalBBpart283
    i32 1335281331, label %land.lhs.true24
    i32 -541242925, label %originalBB85
    i32 1771599691, label %originalBBpart287
    i32 2070276143, label %if.then28
    i32 -589137618, label %if.end30
    i32 549060823, label %if.then34
    i32 -26060238, label %originalBB89
    i32 -854982227, label %originalBBpart299
    i32 -423543446, label %if.end36
    i32 1729687503, label %for.inc37
    i32 -1987732779, label %for.end39
    i32 22992876, label %originalBBalteredBB
    i32 -1699608550, label %originalBB60alteredBB
    i32 1177806330, label %originalBB64alteredBB
    i32 -2123562918, label %originalBB68alteredBB
    i32 1960420825, label %originalBB72alteredBB
    i32 304368910, label %originalBB81alteredBB
    i32 -254423641, label %originalBB85alteredBB
    i32 1382473419, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1670784934, i32 -705936886
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 192053437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -679994933
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -679994933
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1543801273, i32 22992876
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -110811046, i32 22992876
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 57379195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1797300056, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2032446216, i32 -1699608550
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %86, %87
  store i1 %cmp3, i1* %cmp3.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1866499199, i32 -1699608550
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 656709341, i32 -1987732779
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %115 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %116 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %116, 18
  %117 = select i1 %cmp7, i32 -67018748, i32 -2135935634
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -97529603
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -97529603
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1324252898, i32 1177806330
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %145 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %146 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %146, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 141195407
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 141195407
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1687693436, i32 1177806330
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %162 = select i1 %cmp10.reload, i32 2036898601, i32 -2135935634
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = sub i32 %163, 1699711343
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1699711343
  %add = add nsw i32 %163, 1
  store i32 %166, i32* %m, align 4
  store i32 -2135935634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1070059373, i32 -2123562918
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %193 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %194 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %194, 35
  store i1 %cmp13, i1* %cmp13.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1233739699, i32 -2123562918
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %221 = select i1 %cmp13.reload, i32 -603203727, i32 -2043741282
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %222 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %223 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %223, 19
  %224 = select i1 %cmp17, i32 1211777556, i32 -2043741282
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1715473541, i32 1960420825
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add19 = add nsw i32 %239, 1
  store i32 %241, i32* %b, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1056230746
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1056230746
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1707079961, i32 1960420825
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2043741282, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -709415154
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -709415154
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1860190504, i32 304368910
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %284 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %285 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %285, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -57653232, i32 304368910
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %300 = select i1 %cmp23.reload, i32 1335281331, i32 -589137618
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 841542363
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 841542363
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -541242925, i32 -254423641
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %328 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %329 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %329, 36
  store i1 %cmp27, i1* %cmp27.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -662585051
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -662585051
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1771599691, i32 -254423641
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %357 = select i1 %cmp27.reload, i32 2070276143, i32 -589137618
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %358 = load i32, i32* %c, align 4
  %359 = add i32 %358, 105519541
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 105519541
  %add29 = add nsw i32 %358, 1
  store i32 %361, i32* %c, align 4
  store i32 -589137618, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %362 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %363 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %363, 60
  %364 = select i1 %cmp33, i32 549060823, i32 -423543446
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -26060238, i32 1382473419
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %379 = load i32, i32* %d, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add35 = add nsw i32 %379, 1
  store i32 %383, i32* %d, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -268315900
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -268315900
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -854982227, i32 1382473419
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -423543446, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1729687503, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, -663751028
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -663751028
  %inc38 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  store i32 1797300056, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %415 = load i32, i32* %m, align 4
  %conv = sitofp i32 %415 to double
  %mul = fmul double 1.000000e+02, %conv
  %416 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %416 to double
  %div = fdiv double %mul, %conv40
  store double %div, double* %q1, align 8
  %417 = load i32, i32* %b, align 4
  %conv41 = sitofp i32 %417 to double
  %mul42 = fmul double 1.000000e+02, %conv41
  %418 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %418 to double
  %div44 = fdiv double %mul42, %conv43
  store double %div44, double* %q2, align 8
  %419 = load i32, i32* %c, align 4
  %conv45 = sitofp i32 %419 to double
  %mul46 = fmul double 1.000000e+02, %conv45
  %420 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %420 to double
  %div48 = fdiv double %mul46, %conv47
  store double %div48, double* %q3, align 8
  %421 = load i32, i32* %d, align 4
  %conv49 = sitofp i32 %421 to double
  %mul50 = fmul double 1.000000e+02, %conv49
  %422 = load i32, i32* %n, align 4
  %conv51 = sitofp i32 %422 to double
  %div52 = fdiv double %mul50, %conv51
  store double %div52, double* %q4, align 8
  %423 = load double, double* %q1, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %423)
  %424 = load double, double* %q2, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %424)
  %425 = load double, double* %q3, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %425)
  %426 = load double, double* %q4, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %426)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 0, -1462331863
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -1462331863
  %_ = sub i32 0, %427
  %431 = add i32 %430, -1018767075
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1018767075
  %gen = add i32 %430, 1
  %_57 = shl i32 %427, 1
  %_58 = shl i32 %427, 1
  %_59 = shl i32 %427, 1
  %434 = sub i32 0, %427
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %incalteredBB = add nsw i32 %427, 1
  store i32 %437, i32* %i, align 4
  store i32 1543801273, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %438, %439
  store i32 -2032446216, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %440 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %441 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %441, 0
  store i32 1324252898, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %442 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %443 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %443, 35
  store i32 1070059373, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %b, align 4
  %445 = add i32 %444, -526125035
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -526125035
  %_73 = sub i32 %444, 1
  %gen74 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %444, %448
  %_75 = sub i32 %444, 1
  %gen76 = mul i32 %449, 1
  %_77 = shl i32 %444, 1
  %450 = add i32 %444, 1769374780
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1769374780
  %add19alteredBB = add nsw i32 %444, 1
  store i32 %452, i32* %b, align 4
  store i32 -1715473541, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %453 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %454 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %454, 60
  store i32 -1860190504, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %455 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %456 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %456, 36
  store i32 -541242925, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %d, align 4
  %458 = sub i32 %457, -1584571067
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1584571067
  %_90 = sub i32 %457, 1
  %gen91 = mul i32 %460, 1
  %461 = sub i32 0, 1520078624
  %462 = sub i32 %461, %457
  %463 = add i32 %462, 1520078624
  %_92 = sub i32 0, %457
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen93 = add i32 %463, 1
  %466 = sub i32 0, 1878582620
  %467 = sub i32 %466, %457
  %468 = add i32 %467, 1878582620
  %_94 = sub i32 0, %457
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen95 = add i32 %468, 1
  %471 = sub i32 0, %457
  %472 = add i32 0, %471
  %_96 = sub i32 0, %457
  %473 = sub i32 %472, 1432655235
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1432655235
  %gen97 = add i32 %472, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %457, %476
  %add35alteredBB = add nsw i32 %457, 1
  store i32 %477, i32* %d, align 4
  store i32 -26060238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %originalBBpart299, %originalBB89, %if.then34, %if.end30, %if.then28, %originalBBpart287, %originalBB85, %land.lhs.true24, %originalBBpart283, %originalBB81, %if.end20, %originalBBpart279, %originalBB72, %if.then18, %land.lhs.true14, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB64, %land.lhs.true, %for.body4, %originalBBpart262, %originalBB60, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
