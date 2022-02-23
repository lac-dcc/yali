; ModuleID = 'source-C-CXX/81/2586.c'
source_filename = "source-C-CXX/81/2586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1001375161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1001375161, label %for.cond
    i32 -1794470793, label %originalBB
    i32 41232074, label %originalBBpart2
    i32 -632202526, label %for.body
    i32 -870559077, label %land.lhs.true
    i32 423026186, label %land.lhs.true4
    i32 2147268579, label %originalBB61
    i32 -1138866995, label %originalBBpart263
    i32 -1879971431, label %land.lhs.true6
    i32 173273715, label %if.then
    i32 -273986231, label %if.end
    i32 1129127406, label %for.inc
    i32 -506306823, label %originalBB65
    i32 1515500801, label %originalBBpart276
    i32 -1729116342, label %for.end
    i32 487132410, label %originalBB78
    i32 1320715805, label %originalBBpart280
    i32 36858819, label %for.cond8
    i32 186775326, label %for.body10
    i32 -439516490, label %originalBB82
    i32 -813160514, label %originalBBpart284
    i32 372758136, label %if.then14
    i32 -1577755754, label %while.cond
    i32 1280138555, label %originalBB86
    i32 767214759, label %originalBBpart288
    i32 243449764, label %while.body
    i32 -696182490, label %while.end
    i32 -1583155124, label %originalBB90
    i32 896085857, label %originalBBpart296
    i32 -122766430, label %if.end24
    i32 2078588746, label %for.inc25
    i32 -1441820470, label %for.end27
    i32 1992606999, label %for.cond28
    i32 396203598, label %for.body30
    i32 -106337476, label %originalBB98
    i32 84878399, label %originalBBpart2100
    i32 480260120, label %for.cond31
    i32 987572298, label %for.body34
    i32 933346270, label %originalBB102
    i32 1491335450, label %originalBBpart2114
    i32 -196540025, label %if.then41
    i32 -1826129253, label %if.end52
    i32 2106292874, label %for.inc53
    i32 96069257, label %for.end55
    i32 -1670249587, label %for.inc56
    i32 -1461726368, label %for.end58
    i32 -917057721, label %originalBBalteredBB
    i32 46077026, label %originalBB61alteredBB
    i32 -249728719, label %originalBB65alteredBB
    i32 -155305801, label %originalBB78alteredBB
    i32 233594451, label %originalBB82alteredBB
    i32 -426595991, label %originalBB86alteredBB
    i32 1142241393, label %originalBB90alteredBB
    i32 463037936, label %originalBB98alteredBB
    i32 -1175510229, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1746362443
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1746362443
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1794470793, i32 -917057721
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1471103415
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1471103415
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 41232074, i32 -917057721
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -632202526, i32 -1729116342
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %35 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %35, 90
  %36 = select i1 %cmp2, i32 -870559077, i32 -273986231
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %37, 140
  %38 = select i1 %cmp3, i32 423026186, i32 -273986231
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1651071518
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1651071518
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2147268579, i32 46077026
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp5 = icmp sle i32 %54, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1138866995, i32 46077026
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %81 = select i1 %cmp5.reload, i32 -1879971431, i32 -273986231
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp7 = icmp sge i32 %82, 60
  %83 = select i1 %cmp7, i32 173273715, i32 -273986231
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -273986231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1129127406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1241853163
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1241853163
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -506306823, i32 -249728719
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -1860516254
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1860516254
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
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
  %129 = select i1 %127, i32 1515500801, i32 -249728719
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1001375161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 487132410, i32 -155305801
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1320715805, i32 -155305801
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 36858819, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %182, %183
  %184 = select i1 %cmp9, i32 186775326, i32 -1441820470
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 648076041
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 648076041
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -439516490, i32 233594451
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %212 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom11
  %213 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %213, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -813160514, i32 233594451
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %240 = select i1 %cmp13.reload, i32 372758136, i32 -122766430
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -1577755754, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1280138555, i32 -426595991
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %255 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom15
  %256 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %256, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1988184340
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1988184340
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 767214759, i32 -426595991
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %284 = select i1 %cmp17.reload, i32 243449764, i32 -696182490
  store i32 %284, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %285 = load i32, i32* %s, align 4
  %idxprom18 = sext i32 %285 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom18
  %286 = load i32, i32* %arrayidx19, align 4
  %287 = add i32 %286, 1185469392
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1185469392
  %add = add nsw i32 %286, 1
  %290 = load i32, i32* %s, align 4
  %idxprom20 = sext i32 %290 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom20
  store i32 %289, i32* %arrayidx21, align 4
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc22 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 -1577755754, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1122092833
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1122092833
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1583155124, i32 1142241393
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %323 = load i32, i32* %s, align 4
  %324 = sub i32 %323, 19161310
  %325 = add i32 %324, 1
  %326 = add i32 %325, 19161310
  %add23 = add nsw i32 %323, 1
  store i32 %326, i32* %s, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 588034275
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 588034275
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 896085857, i32 1142241393
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -122766430, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 2078588746, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, -1422134564
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1422134564
  %inc26 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  store i32 36858819, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1992606999, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = load i32, i32* %s, align 4
  %cmp29 = icmp sle i32 %358, %359
  %360 = select i1 %cmp29, i32 396203598, i32 -1461726368
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -106337476, i32 463037936
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -873008120
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -873008120
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 84878399, i32 463037936
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 480260120, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %403 = load i32, i32* %s, align 4
  %404 = load i32, i32* %k, align 4
  %405 = add i32 %403, 23094104
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 23094104
  %sub = sub nsw i32 %403, %404
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add32 = add nsw i32 %407, 1
  %cmp33 = icmp slt i32 %402, %409
  %410 = select i1 %cmp33, i32 987572298, i32 96069257
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 2045388761
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 2045388761
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 933346270, i32 -1175510229
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %426 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %426 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom35
  %427 = load i32, i32* %arrayidx36, align 4
  %428 = load i32, i32* %m, align 4
  %429 = sub i32 %428, -267351766
  %430 = add i32 %429, 1
  %431 = add i32 %430, -267351766
  %add37 = add nsw i32 %428, 1
  %idxprom38 = sext i32 %431 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom38
  %432 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %427, %432
  store i1 %cmp40, i1* %cmp40.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1457749821
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1457749821
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1491335450, i32 -1175510229
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %448 = select i1 %cmp40.reload, i32 -196540025, i32 -1826129253
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %449 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %449 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom42
  %450 = load i32, i32* %arrayidx43, align 4
  store i32 %450, i32* %e, align 4
  %451 = load i32, i32* %m, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add44 = add nsw i32 %451, 1
  %idxprom45 = sext i32 %455 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom45
  %456 = load i32, i32* %arrayidx46, align 4
  %457 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %457 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom47
  store i32 %456, i32* %arrayidx48, align 4
  %458 = load i32, i32* %e, align 4
  %459 = load i32, i32* %m, align 4
  %460 = add i32 %459, 449039346
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 449039346
  %add49 = add nsw i32 %459, 1
  %idxprom50 = sext i32 %462 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom50
  store i32 %458, i32* %arrayidx51, align 4
  store i32 -1826129253, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 2106292874, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %463 = load i32, i32* %m, align 4
  %464 = sub i32 %463, 458436072
  %465 = add i32 %464, 1
  %466 = add i32 %465, 458436072
  %inc54 = add nsw i32 %463, 1
  store i32 %466, i32* %m, align 4
  store i32 480260120, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1670249587, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc57 = add nsw i32 %467, 1
  store i32 %471, i32* %k, align 4
  store i32 1992606999, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 0
  %472 = load i32, i32* %arrayidx59, align 16
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %472)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %473, %474
  store i32 -1794470793, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp sle i32 %475, 90
  store i32 2147268579, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_ = sub i32 0, %476
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen = add i32 %478, 1
  %_66 = shl i32 %476, 1
  %483 = add i32 0, -1122452013
  %484 = sub i32 %483, %476
  %485 = sub i32 %484, -1122452013
  %_67 = sub i32 0, %476
  %486 = sub i32 %485, -402675157
  %487 = add i32 %486, 1
  %488 = add i32 %487, -402675157
  %gen68 = add i32 %485, 1
  %489 = sub i32 0, %476
  %490 = add i32 0, %489
  %_69 = sub i32 0, %476
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen70 = add i32 %490, 1
  %_71 = shl i32 %476, 1
  %495 = sub i32 0, 686085243
  %496 = sub i32 %495, %476
  %497 = add i32 %496, 686085243
  %_72 = sub i32 0, %476
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen73 = add i32 %497, 1
  %_74 = shl i32 %476, 1
  %502 = sub i32 0, %476
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %incalteredBB = add nsw i32 %476, 1
  store i32 %505, i32* %i, align 4
  store i32 -506306823, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 487132410, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %506 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom11alteredBB
  %507 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %507, 1
  store i32 -439516490, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %508 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %509 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %509, 1
  store i32 1280138555, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %s, align 4
  %511 = add i32 0, -20190612
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -20190612
  %_91 = sub i32 0, %510
  %514 = add i32 %513, 1085502687
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1085502687
  %gen92 = add i32 %513, 1
  %517 = add i32 %510, 1582430760
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1582430760
  %_93 = sub i32 %510, 1
  %gen94 = mul i32 %519, 1
  %520 = add i32 %510, 1070947810
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1070947810
  %add23alteredBB = add nsw i32 %510, 1
  store i32 %522, i32* %s, align 4
  store i32 -1583155124, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -106337476, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %m, align 4
  %idxprom35alteredBB = sext i32 %523 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom35alteredBB
  %524 = load i32, i32* %arrayidx36alteredBB, align 4
  %525 = load i32, i32* %m, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %_103 = sub i32 %525, 1
  %gen104 = mul i32 %527, 1
  %528 = sub i32 0, -2137602912
  %529 = sub i32 %528, %525
  %530 = add i32 %529, -2137602912
  %_105 = sub i32 0, %525
  %531 = sub i32 %530, -472776152
  %532 = add i32 %531, 1
  %533 = add i32 %532, -472776152
  %gen106 = add i32 %530, 1
  %_107 = shl i32 %525, 1
  %534 = sub i32 0, 1
  %535 = add i32 %525, %534
  %_108 = sub i32 %525, 1
  %gen109 = mul i32 %535, 1
  %_110 = shl i32 %525, 1
  %536 = add i32 0, -682402534
  %537 = sub i32 %536, %525
  %538 = sub i32 %537, -682402534
  %_111 = sub i32 0, %525
  %539 = sub i32 %538, 2144618424
  %540 = add i32 %539, 1
  %541 = add i32 %540, 2144618424
  %gen112 = add i32 %538, 1
  %542 = sub i32 0, %525
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add37alteredBB = add nsw i32 %525, 1
  %idxprom38alteredBB = sext i32 %545 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom38alteredBB
  %546 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %524, %546
  store i32 933346270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then41, %originalBBpart2114, %originalBB102, %for.body34, %for.cond31, %originalBBpart2100, %originalBB98, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end24, %originalBBpart296, %originalBB90, %while.end, %while.body, %originalBBpart288, %originalBB86, %while.cond, %if.then14, %originalBBpart284, %originalBB82, %for.body10, %for.cond8, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB65, %for.inc, %if.end, %if.then, %land.lhs.true6, %originalBBpart263, %originalBB61, %land.lhs.true4, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
