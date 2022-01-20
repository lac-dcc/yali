; ModuleID = 'source-C-CXX/91/395.c'
source_filename = "source-C-CXX/91/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = common global [1000 x i64] zeroinitializer, align 16
@b = common global [1000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i64*
  %2 = load i64, i64* %1, align 8
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add i64 %2, 3935054347810858879
  %7 = sub i64 %6, %5
  %8 = sub i64 %7, 3935054347810858879
  %sub = sub nsw i64 %2, %5
  %conv = trunc i64 %8 to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %sum = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %end1 = alloca i64, align 8
  %end2 = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -46241473, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -46241473, label %while.body
    i32 -1154363820, label %if.then
    i32 1947016302, label %originalBB
    i32 1109034273, label %originalBBpart2
    i32 -775796676, label %if.end
    i32 -1320411070, label %for.cond
    i32 505837691, label %for.body
    i32 -432583132, label %originalBB60
    i32 2036590051, label %originalBBpart262
    i32 786578905, label %for.inc
    i32 855602137, label %for.end
    i32 -1455313776, label %for.cond3
    i32 191821602, label %for.body5
    i32 -1077560102, label %for.inc8
    i32 961508054, label %for.end10
    i32 -1260975108, label %for.cond11
    i32 1602617745, label %land.rhs
    i32 1940430893, label %originalBB64
    i32 -1808090320, label %originalBBpart266
    i32 49441327, label %land.end
    i32 -344915106, label %originalBB68
    i32 -1427841401, label %originalBBpart270
    i32 -1824694827, label %for.body14
    i32 237204614, label %originalBB72
    i32 1407731639, label %originalBBpart274
    i32 1089587967, label %if.then18
    i32 -2098701157, label %originalBB76
    i32 80216277, label %originalBBpart287
    i32 1103317306, label %if.else
    i32 2061057725, label %if.then23
    i32 -1647097651, label %originalBB89
    i32 -1851269924, label %originalBBpart2105
    i32 -284698679, label %if.else26
    i32 -988362090, label %if.then30
    i32 1988076319, label %originalBB107
    i32 404342039, label %originalBBpart2142
    i32 -473705553, label %if.else35
    i32 -2124102368, label %if.then39
    i32 -1121236094, label %if.else42
    i32 -1606642996, label %if.then46
    i32 -1125098796, label %if.else48
    i32 -1142675384, label %if.end51
    i32 -1257948168, label %if.end52
    i32 1167315096, label %if.end53
    i32 1516848696, label %if.end54
    i32 -2059433610, label %if.end55
    i32 -62005401, label %for.inc56
    i32 1551957868, label %originalBB144
    i32 -37757102, label %originalBBpart2158
    i32 1217777327, label %for.end58
    i32 -2001154347, label %while.end
    i32 -495127865, label %originalBBalteredBB
    i32 1030467556, label %originalBB60alteredBB
    i32 -1149154479, label %originalBB64alteredBB
    i32 1184295052, label %originalBB68alteredBB
    i32 -967583202, label %originalBB72alteredBB
    i32 -1817362247, label %originalBB76alteredBB
    i32 1686659853, label %originalBB89alteredBB
    i32 -1295152157, label %originalBB107alteredBB
    i32 896127911, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %0 = load i64, i64* %n, align 8
  %cmp = icmp eq i64 %0, 0
  %1 = select i1 %cmp, i32 -1154363820, i32 -775796676
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -448702011
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -448702011
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1947016302, i32 -495127865
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -1367172877
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1367172877
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1109034273, i32 -495127865
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2001154347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1320411070, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i64, i64* %i, align 8
  %45 = load i64, i64* %n, align 8
  %cmp1 = icmp slt i64 %44, %45
  %46 = select i1 %cmp1, i32 505837691, i32 855602137
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -162292632
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -162292632
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
  %73 = select i1 %71, i32 -432583132, i32 1030467556
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %74 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %74
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2036590051, i32 1030467556
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 786578905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i64, i64* %i, align 8
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %inc = add nsw i64 %101, 1
  store i64 %103, i64* %i, align 8
  store i32 -1320411070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1455313776, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %104 = load i64, i64* %i, align 8
  %105 = load i64, i64* %n, align 8
  %cmp4 = icmp slt i64 %104, %105
  %106 = select i1 %cmp4, i32 191821602, i32 961508054
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %107 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %107
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx6)
  store i32 -1077560102, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %108 = load i64, i64* %i, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %inc9 = add nsw i64 %108, 1
  store i64 %112, i64* %i, align 8
  store i32 -1455313776, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %113 = load i64, i64* %n, align 8
  call void @qsort(i8* bitcast ([1000 x i64]* @a to i8*), i64 %113, i64 8, i32 (i8*, i8*)* @cmp)
  %114 = load i64, i64* %n, align 8
  call void @qsort(i8* bitcast ([1000 x i64]* @b to i8*), i64 %114, i64 8, i32 (i8*, i8*)* @cmp)
  store i64 0, i64* %j, align 8
  %115 = load i64, i64* %n, align 8
  %116 = add i64 %115, -3406704579988095428
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, -3406704579988095428
  %sub = sub nsw i64 %115, 1
  store i64 %118, i64* %j, align 8
  store i64 %118, i64* %i, align 8
  store i64 0, i64* %end2, align 8
  store i64 0, i64* %end1, align 8
  store i32 -1260975108, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %119 = load i64, i64* %j, align 8
  %120 = load i64, i64* %end2, align 8
  %cmp12 = icmp sge i64 %119, %120
  %121 = select i1 %cmp12, i32 1602617745, i32 49441327
  store i32 %121, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1940430893, i32 -1149154479
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %148 = load i64, i64* %i, align 8
  %149 = load i64, i64* %end1, align 8
  %cmp13 = icmp sge i64 %148, %149
  store i1 %cmp13, i1* %cmp13.reg2mem
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -639377113
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -639377113
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1808090320, i32 -1149154479
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 49441327, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -344915106, i32 1184295052
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, -506998378
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -506998378
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1427841401, i32 1184295052
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %218 = select i1 %.reload.reload, i32 -1824694827, i32 1217777327
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1524693024
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1524693024
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 237204614, i32 -967583202
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %234 = load i64, i64* %i, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %234
  %235 = load i64, i64* %arrayidx15, align 8
  %236 = load i64, i64* %j, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %236
  %237 = load i64, i64* %arrayidx16, align 8
  %cmp17 = icmp sgt i64 %235, %237
  store i1 %cmp17, i1* %cmp17.reg2mem
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 181879689
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 181879689
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1407731639, i32 -967583202
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %265 = select i1 %cmp17.reload, i32 1089587967, i32 1103317306
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2098701157, i32 -1817362247
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %292 = load i64, i64* %sum, align 8
  %293 = add i64 %292, 8807895508868788409
  %294 = add i64 %293, 1
  %295 = sub i64 %294, 8807895508868788409
  %inc19 = add nsw i64 %292, 1
  store i64 %295, i64* %sum, align 8
  %296 = load i64, i64* %i, align 8
  %297 = sub i64 %296, 277349964426523886
  %298 = add i64 %297, -1
  %299 = add i64 %298, 277349964426523886
  %dec = add nsw i64 %296, -1
  store i64 %299, i64* %i, align 8
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 80216277, i32 -1817362247
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2059433610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %314 = load i64, i64* %i, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %314
  %315 = load i64, i64* %arrayidx20, align 8
  %316 = load i64, i64* %j, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %316
  %317 = load i64, i64* %arrayidx21, align 8
  %cmp22 = icmp slt i64 %315, %317
  %318 = select i1 %cmp22, i32 2061057725, i32 -284698679
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1690792802
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1690792802
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1647097651, i32 1686659853
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %334 = load i64, i64* %sum, align 8
  %335 = sub i64 %334, -4941853628140852415
  %336 = add i64 %335, -1
  %337 = add i64 %336, -4941853628140852415
  %dec24 = add nsw i64 %334, -1
  store i64 %337, i64* %sum, align 8
  %338 = load i64, i64* %end1, align 8
  %339 = sub i64 %338, 7159443537912491797
  %340 = add i64 %339, 1
  %341 = add i64 %340, 7159443537912491797
  %inc25 = add nsw i64 %338, 1
  store i64 %341, i64* %end1, align 8
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 926228036
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 926228036
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1851269924, i32 1686659853
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1516848696, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %369 = load i64, i64* %end1, align 8
  %arrayidx27 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %369
  %370 = load i64, i64* %arrayidx27, align 8
  %371 = load i64, i64* %end2, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %371
  %372 = load i64, i64* %arrayidx28, align 8
  %cmp29 = icmp sgt i64 %370, %372
  %373 = select i1 %cmp29, i32 -988362090, i32 -473705553
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, -336677935
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -336677935
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1988076319, i32 -1295152157
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %389 = load i64, i64* %sum, align 8
  %390 = add i64 %389, 6908736675047331507
  %391 = add i64 %390, 1
  %392 = sub i64 %391, 6908736675047331507
  %inc31 = add nsw i64 %389, 1
  store i64 %392, i64* %sum, align 8
  %393 = load i64, i64* %end1, align 8
  %394 = sub i64 0, %393
  %395 = sub i64 0, 1
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %inc32 = add nsw i64 %393, 1
  store i64 %397, i64* %end1, align 8
  %398 = load i64, i64* %end2, align 8
  %399 = sub i64 0, 1
  %400 = sub i64 %398, %399
  %inc33 = add nsw i64 %398, 1
  store i64 %400, i64* %end2, align 8
  %401 = load i64, i64* %j, align 8
  %402 = sub i64 0, 1
  %403 = sub i64 %401, %402
  %inc34 = add nsw i64 %401, 1
  store i64 %403, i64* %j, align 8
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = add i32 %404, 261777422
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 261777422
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 404342039, i32 -1295152157
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1167315096, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %419 = load i64, i64* %end1, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %419
  %420 = load i64, i64* %arrayidx36, align 8
  %421 = load i64, i64* %end2, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %421
  %422 = load i64, i64* %arrayidx37, align 8
  %cmp38 = icmp slt i64 %420, %422
  %423 = select i1 %cmp38, i32 -2124102368, i32 -1121236094
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %424 = load i64, i64* %sum, align 8
  %425 = add i64 %424, 7055473713245267985
  %426 = add i64 %425, -1
  %427 = sub i64 %426, 7055473713245267985
  %dec40 = add nsw i64 %424, -1
  store i64 %427, i64* %sum, align 8
  %428 = load i64, i64* %end1, align 8
  %429 = add i64 %428, -7993682196321926854
  %430 = add i64 %429, 1
  %431 = sub i64 %430, -7993682196321926854
  %inc41 = add nsw i64 %428, 1
  store i64 %431, i64* %end1, align 8
  store i32 -1257948168, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %432 = load i64, i64* %end1, align 8
  %arrayidx43 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %432
  %433 = load i64, i64* %arrayidx43, align 8
  %434 = load i64, i64* %j, align 8
  %arrayidx44 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %434
  %435 = load i64, i64* %arrayidx44, align 8
  %cmp45 = icmp eq i64 %433, %435
  %436 = select i1 %cmp45, i32 -1606642996, i32 -1125098796
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %437 = load i64, i64* %end1, align 8
  %438 = add i64 %437, 2965830940533407878
  %439 = add i64 %438, 1
  %440 = sub i64 %439, 2965830940533407878
  %inc47 = add nsw i64 %437, 1
  store i64 %440, i64* %end1, align 8
  store i32 -1142675384, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %441 = load i64, i64* %sum, align 8
  %442 = add i64 %441, 2886642783160329820
  %443 = add i64 %442, -1
  %444 = sub i64 %443, 2886642783160329820
  %dec49 = add nsw i64 %441, -1
  store i64 %444, i64* %sum, align 8
  %445 = load i64, i64* %end1, align 8
  %446 = sub i64 0, %445
  %447 = sub i64 0, 1
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %inc50 = add nsw i64 %445, 1
  store i64 %449, i64* %end1, align 8
  store i32 -1142675384, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1257948168, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1167315096, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1516848696, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -2059433610, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -62005401, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 %450, -1711984717
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1711984717
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1551957868, i32 896127911
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %465 = load i64, i64* %j, align 8
  %466 = sub i64 %465, -6028990864334020145
  %467 = add i64 %466, -1
  %468 = add i64 %467, -6028990864334020145
  %dec57 = add nsw i64 %465, -1
  store i64 %468, i64* %j, align 8
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -37757102, i32 896127911
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1260975108, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %483 = load i64, i64* %sum, align 8
  %mul = mul nsw i64 %483, 200
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %mul)
  store i32 -46241473, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1947016302, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %484 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %484
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidxalteredBB)
  store i32 -432583132, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %485 = load i64, i64* %i, align 8
  %486 = load i64, i64* %end1, align 8
  %cmp13alteredBB = icmp sge i64 %485, %486
  store i32 1940430893, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -344915106, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %487 = load i64, i64* %i, align 8
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %487
  %488 = load i64, i64* %arrayidx15alteredBB, align 8
  %489 = load i64, i64* %j, align 8
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %489
  %490 = load i64, i64* %arrayidx16alteredBB, align 8
  %cmp17alteredBB = icmp sgt i64 %488, %490
  store i32 237204614, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %491 = load i64, i64* %sum, align 8
  %_ = shl i64 %491, 1
  %492 = add i64 0, -8015124496370000814
  %493 = sub i64 %492, %491
  %494 = sub i64 %493, -8015124496370000814
  %_77 = sub i64 0, %491
  %495 = sub i64 %494, -4524291944323765750
  %496 = add i64 %495, 1
  %497 = add i64 %496, -4524291944323765750
  %gen = add i64 %494, 1
  %498 = add i64 %491, 323596879842214598
  %499 = add i64 %498, 1
  %500 = sub i64 %499, 323596879842214598
  %inc19alteredBB = add nsw i64 %491, 1
  store i64 %500, i64* %sum, align 8
  %501 = load i64, i64* %i, align 8
  %502 = sub i64 0, %501
  %503 = add i64 0, %502
  %_78 = sub i64 0, %501
  %504 = sub i64 %503, -4703574181922651842
  %505 = add i64 %504, -1
  %506 = add i64 %505, -4703574181922651842
  %gen79 = add i64 %503, -1
  %507 = sub i64 0, -1
  %508 = add i64 %501, %507
  %_80 = sub i64 %501, -1
  %gen81 = mul i64 %508, -1
  %509 = sub i64 0, 8735102278567288053
  %510 = sub i64 %509, %501
  %511 = add i64 %510, 8735102278567288053
  %_82 = sub i64 0, %501
  %512 = sub i64 0, -1
  %513 = sub i64 %511, %512
  %gen83 = add i64 %511, -1
  %_84 = shl i64 %501, -1
  %_85 = shl i64 %501, -1
  %514 = sub i64 0, %501
  %515 = sub i64 0, -1
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %decalteredBB = add nsw i64 %501, -1
  store i64 %517, i64* %i, align 8
  store i32 -2098701157, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %518 = load i64, i64* %sum, align 8
  %519 = add i64 0, -6871812737564718689
  %520 = sub i64 %519, %518
  %521 = sub i64 %520, -6871812737564718689
  %_90 = sub i64 0, %518
  %522 = sub i64 0, %521
  %523 = sub i64 0, -1
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %gen91 = add i64 %521, -1
  %526 = sub i64 0, 4146061172140190365
  %527 = sub i64 %526, %518
  %528 = add i64 %527, 4146061172140190365
  %_92 = sub i64 0, %518
  %529 = sub i64 0, -1
  %530 = sub i64 %528, %529
  %gen93 = add i64 %528, -1
  %_94 = shl i64 %518, -1
  %531 = sub i64 0, %518
  %532 = add i64 0, %531
  %_95 = sub i64 0, %518
  %533 = add i64 %532, -6572656415072985156
  %534 = add i64 %533, -1
  %535 = sub i64 %534, -6572656415072985156
  %gen96 = add i64 %532, -1
  %_97 = shl i64 %518, -1
  %536 = sub i64 0, %518
  %537 = add i64 0, %536
  %_98 = sub i64 0, %518
  %538 = sub i64 0, %537
  %539 = sub i64 0, -1
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %gen99 = add i64 %537, -1
  %542 = sub i64 0, %518
  %543 = add i64 0, %542
  %_100 = sub i64 0, %518
  %544 = sub i64 0, %543
  %545 = sub i64 0, -1
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %gen101 = add i64 %543, -1
  %548 = sub i64 0, -1
  %549 = add i64 %518, %548
  %_102 = sub i64 %518, -1
  %gen103 = mul i64 %549, -1
  %550 = sub i64 0, -1
  %551 = sub i64 %518, %550
  %dec24alteredBB = add nsw i64 %518, -1
  store i64 %551, i64* %sum, align 8
  %552 = load i64, i64* %end1, align 8
  %553 = add i64 %552, -8691044308008678992
  %554 = add i64 %553, 1
  %555 = sub i64 %554, -8691044308008678992
  %inc25alteredBB = add nsw i64 %552, 1
  store i64 %555, i64* %end1, align 8
  store i32 -1647097651, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %556 = load i64, i64* %sum, align 8
  %557 = sub i64 0, 1
  %558 = add i64 %556, %557
  %_108 = sub i64 %556, 1
  %gen109 = mul i64 %558, 1
  %559 = add i64 0, -8251299781986171138
  %560 = sub i64 %559, %556
  %561 = sub i64 %560, -8251299781986171138
  %_110 = sub i64 0, %556
  %562 = sub i64 %561, 3276344114560435076
  %563 = add i64 %562, 1
  %564 = add i64 %563, 3276344114560435076
  %gen111 = add i64 %561, 1
  %565 = sub i64 0, %556
  %566 = sub i64 0, 1
  %567 = add i64 %565, %566
  %568 = sub i64 0, %567
  %inc31alteredBB = add nsw i64 %556, 1
  store i64 %568, i64* %sum, align 8
  %569 = load i64, i64* %end1, align 8
  %570 = sub i64 0, %569
  %571 = add i64 0, %570
  %_112 = sub i64 0, %569
  %572 = sub i64 0, 1
  %573 = sub i64 %571, %572
  %gen113 = add i64 %571, 1
  %_114 = shl i64 %569, 1
  %574 = sub i64 0, -7883708221701023983
  %575 = sub i64 %574, %569
  %576 = add i64 %575, -7883708221701023983
  %_115 = sub i64 0, %569
  %577 = add i64 %576, 5700845353830085481
  %578 = add i64 %577, 1
  %579 = sub i64 %578, 5700845353830085481
  %gen116 = add i64 %576, 1
  %580 = sub i64 0, %569
  %581 = add i64 0, %580
  %_117 = sub i64 0, %569
  %582 = sub i64 0, 1
  %583 = sub i64 %581, %582
  %gen118 = add i64 %581, 1
  %_119 = shl i64 %569, 1
  %_120 = shl i64 %569, 1
  %584 = sub i64 0, %569
  %585 = sub i64 0, 1
  %586 = add i64 %584, %585
  %587 = sub i64 0, %586
  %inc32alteredBB = add nsw i64 %569, 1
  store i64 %587, i64* %end1, align 8
  %588 = load i64, i64* %end2, align 8
  %589 = add i64 %588, -4212266167152263494
  %590 = sub i64 %589, 1
  %591 = sub i64 %590, -4212266167152263494
  %_121 = sub i64 %588, 1
  %gen122 = mul i64 %591, 1
  %_123 = shl i64 %588, 1
  %592 = add i64 0, -7598535039986857779
  %593 = sub i64 %592, %588
  %594 = sub i64 %593, -7598535039986857779
  %_124 = sub i64 0, %588
  %595 = sub i64 0, %594
  %596 = sub i64 0, 1
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %gen125 = add i64 %594, 1
  %_126 = shl i64 %588, 1
  %599 = add i64 0, 7730111985099607096
  %600 = sub i64 %599, %588
  %601 = sub i64 %600, 7730111985099607096
  %_127 = sub i64 0, %588
  %602 = sub i64 0, %601
  %603 = sub i64 0, 1
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %gen128 = add i64 %601, 1
  %606 = add i64 %588, 5190355273036195268
  %607 = add i64 %606, 1
  %608 = sub i64 %607, 5190355273036195268
  %inc33alteredBB = add nsw i64 %588, 1
  store i64 %608, i64* %end2, align 8
  %609 = load i64, i64* %j, align 8
  %610 = add i64 %609, -201419042915513597
  %611 = sub i64 %610, 1
  %612 = sub i64 %611, -201419042915513597
  %_129 = sub i64 %609, 1
  %gen130 = mul i64 %612, 1
  %613 = add i64 0, 6760817283050572037
  %614 = sub i64 %613, %609
  %615 = sub i64 %614, 6760817283050572037
  %_131 = sub i64 0, %609
  %616 = sub i64 %615, -1420216984350075447
  %617 = add i64 %616, 1
  %618 = add i64 %617, -1420216984350075447
  %gen132 = add i64 %615, 1
  %619 = add i64 %609, -3047523376598016182
  %620 = sub i64 %619, 1
  %621 = sub i64 %620, -3047523376598016182
  %_133 = sub i64 %609, 1
  %gen134 = mul i64 %621, 1
  %_135 = shl i64 %609, 1
  %622 = sub i64 0, 3913739535062684109
  %623 = sub i64 %622, %609
  %624 = add i64 %623, 3913739535062684109
  %_136 = sub i64 0, %609
  %625 = sub i64 0, 1
  %626 = sub i64 %624, %625
  %gen137 = add i64 %624, 1
  %_138 = shl i64 %609, 1
  %627 = sub i64 0, 1
  %628 = add i64 %609, %627
  %_139 = sub i64 %609, 1
  %gen140 = mul i64 %628, 1
  %629 = sub i64 0, %609
  %630 = sub i64 0, 1
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %inc34alteredBB = add nsw i64 %609, 1
  store i64 %632, i64* %j, align 8
  store i32 1988076319, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %633 = load i64, i64* %j, align 8
  %634 = add i64 0, -1494037053803345216
  %635 = sub i64 %634, %633
  %636 = sub i64 %635, -1494037053803345216
  %_145 = sub i64 0, %633
  %637 = add i64 %636, -1779256708229277571
  %638 = add i64 %637, -1
  %639 = sub i64 %638, -1779256708229277571
  %gen146 = add i64 %636, -1
  %640 = sub i64 0, %633
  %641 = add i64 0, %640
  %_147 = sub i64 0, %633
  %642 = sub i64 0, -1
  %643 = sub i64 %641, %642
  %gen148 = add i64 %641, -1
  %644 = add i64 %633, -1966986702726852280
  %645 = sub i64 %644, -1
  %646 = sub i64 %645, -1966986702726852280
  %_149 = sub i64 %633, -1
  %gen150 = mul i64 %646, -1
  %_151 = shl i64 %633, -1
  %_152 = shl i64 %633, -1
  %647 = sub i64 0, -1
  %648 = add i64 %633, %647
  %_153 = sub i64 %633, -1
  %gen154 = mul i64 %648, -1
  %_155 = shl i64 %633, -1
  %_156 = shl i64 %633, -1
  %649 = sub i64 %633, -2331842111266398604
  %650 = add i64 %649, -1
  %651 = add i64 %650, -2331842111266398604
  %dec57alteredBB = add nsw i64 %633, -1
  store i64 %651, i64* %j, align 8
  store i32 1551957868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end58, %originalBBpart2158, %originalBB144, %for.inc56, %if.end55, %if.end54, %if.end53, %if.end52, %if.end51, %if.else48, %if.then46, %if.else42, %if.then39, %if.else35, %originalBBpart2142, %originalBB107, %if.then30, %if.else26, %originalBBpart2105, %originalBB89, %if.then23, %if.else, %originalBBpart287, %originalBB76, %if.then18, %originalBBpart274, %originalBB72, %for.body14, %originalBBpart270, %originalBB68, %land.end, %originalBBpart266, %originalBB64, %land.rhs, %for.cond11, %for.end10, %for.inc8, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
