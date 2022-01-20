; ModuleID = 'source-C-CXX/101/713.c'
source_filename = "source-C-CXX/101/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 105, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = common global [105 x double] zeroinitializer, align 16
@b = common global [105 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [20 x i8], align 16
  %n = alloca i8, align 1
  %m = alloca i8, align 1
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %T = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 708918186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 708918186, label %while.cond
    i32 -1680955002, label %originalBB
    i32 413554629, label %originalBBpart2
    i32 -1704081833, label %while.body
    i32 249464460, label %originalBB48
    i32 2022941724, label %originalBBpart250
    i32 2118671916, label %while.cond1
    i32 -1399155566, label %while.body2
    i32 1467177019, label %if.then
    i32 -1780753532, label %originalBB52
    i32 -588725284, label %originalBBpart256
    i32 1611092717, label %if.else
    i32 -47461057, label %originalBB58
    i32 -2084801578, label %originalBBpart263
    i32 699616348, label %if.end
    i32 -234055003, label %while.end
    i32 -1530346862, label %for.cond
    i32 -1271572275, label %for.body
    i32 365651979, label %for.inc
    i32 -1269465254, label %for.end
    i32 1610338970, label %originalBB65
    i32 -1747477075, label %originalBBpart273
    i32 1363908883, label %for.cond30
    i32 -11767025, label %for.body34
    i32 1723688572, label %if.then39
    i32 69065939, label %originalBB75
    i32 -691956949, label %originalBBpart277
    i32 -1803966145, label %if.else41
    i32 -1709925065, label %if.end43
    i32 -142967707, label %originalBB79
    i32 -1958648925, label %originalBBpart281
    i32 -441720182, label %for.inc44
    i32 -1202499032, label %originalBB83
    i32 -1544709974, label %originalBBpart286
    i32 1475694816, label %for.end46
    i32 954978755, label %originalBB88
    i32 -183922002, label %originalBBpart290
    i32 377205755, label %while.end47
    i32 -1343826075, label %originalBBalteredBB
    i32 1303555166, label %originalBB48alteredBB
    i32 328457068, label %originalBB52alteredBB
    i32 1910217065, label %originalBB58alteredBB
    i32 -1537974317, label %originalBB65alteredBB
    i32 -1027886748, label %originalBB75alteredBB
    i32 -947152725, label %originalBB79alteredBB
    i32 1084629767, label %originalBB83alteredBB
    i32 -341837941, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1680955002, i32 -1343826075
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %T)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 413554629, i32 -1343826075
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 -1704081833, i32 377205755
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 249464460, i32 1303555166
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i8 0, i8* %n, align 1
  store i8 0, i8* %m, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2022941724, i32 1303555166
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2118671916, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %93 = load i8, i8* %T, align 1
  %94 = sub i8 0, -1
  %95 = sub i8 %93, %94
  %dec = add i8 %93, -1
  store i8 %95, i8* %T, align 1
  %tobool = icmp ne i8 %93, 0
  %96 = select i1 %tobool, i32 -1399155566, i32 -234055003
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %97 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %97 to i32
  %cmp4 = icmp eq i32 %conv, 109
  %98 = select i1 %cmp4, i32 1467177019, i32 1611092717
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1655518363
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1655518363
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1780753532, i32 328457068
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %126 = load i8, i8* %n, align 1
  %conv6 = sext i8 %126 to i32
  %idx.ext = sext i32 %conv6 to i64
  %add.ptr = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @a, i32 0, i32 0), i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %add.ptr)
  %127 = load i8, i8* %n, align 1
  %128 = sub i8 0, %127
  %129 = sub i8 0, 1
  %130 = add i8 %128, %129
  %131 = sub i8 0, %130
  %inc = add i8 %127, 1
  store i8 %131, i8* %n, align 1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1456645992
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1456645992
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -588725284, i32 328457068
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 699616348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1911909924
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1911909924
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -47461057, i32 1910217065
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %174 = load i8, i8* %m, align 1
  %conv8 = sext i8 %174 to i32
  %idx.ext9 = sext i32 %conv8 to i64
  %add.ptr10 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @b, i32 0, i32 0), i64 %idx.ext9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %add.ptr10)
  %175 = load i8, i8* %m, align 1
  %176 = sub i8 0, 1
  %177 = sub i8 %175, %176
  %inc12 = add i8 %175, 1
  store i8 %177, i8* %m, align 1
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2084801578, i32 1910217065
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 699616348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2118671916, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %204 = load i8, i8* %n, align 1
  %conv13 = sext i8 %204 to i32
  %idx.ext14 = sext i32 %conv13 to i64
  %add.ptr15 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @a, i32 0, i32 0), i64 %idx.ext14
  %call16 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([105 x double], [105 x double]* @a, i32 0, i32 0), double* %add.ptr15)
  %205 = load i8, i8* %m, align 1
  %conv17 = sext i8 %205 to i32
  %idx.ext18 = sext i32 %conv17 to i64
  %add.ptr19 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @b, i32 0, i32 0), i64 %idx.ext18
  %call20 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([105 x double], [105 x double]* @b, i32 0, i32 0), double* %add.ptr19)
  store i8 0, i8* %i, align 1
  store i32 -1530346862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %206 = load i8, i8* %i, align 1
  %conv21 = sext i8 %206 to i32
  %207 = load i8, i8* %n, align 1
  %conv22 = sext i8 %207 to i32
  %cmp23 = icmp slt i32 %conv21, %conv22
  %208 = select i1 %cmp23, i32 -1271572275, i32 -1269465254
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %209 = load i8, i8* %i, align 1
  %idxprom = sext i8 %209 to i64
  %arrayidx25 = getelementptr inbounds [105 x double], [105 x double]* @a, i64 0, i64 %idxprom
  %210 = load double, double* %arrayidx25, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %210)
  store i32 365651979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i8, i8* %i, align 1
  %212 = sub i8 %211, -30
  %213 = add i8 %212, 1
  %214 = add i8 %213, -30
  %inc27 = add i8 %211, 1
  store i8 %214, i8* %i, align 1
  store i32 -1530346862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1362520822
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1362520822
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1610338970, i32 -1537974317
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %230 = load i8, i8* %m, align 1
  %conv28 = sext i8 %230 to i32
  %231 = sub i32 %conv28, -1608483732
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1608483732
  %sub = sub nsw i32 %conv28, 1
  %conv29 = trunc i32 %233 to i8
  store i8 %conv29, i8* %i, align 1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1747477075, i32 -1537974317
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1363908883, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %248 = load i8, i8* %i, align 1
  %conv31 = sext i8 %248 to i32
  %cmp32 = icmp sge i32 %conv31, 0
  %249 = select i1 %cmp32, i32 -11767025, i32 1475694816
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %250 = load i8, i8* %i, align 1
  %idxprom35 = sext i8 %250 to i64
  %arrayidx36 = getelementptr inbounds [105 x double], [105 x double]* @b, i64 0, i64 %idxprom35
  %251 = load double, double* %arrayidx36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %251)
  %252 = load i8, i8* %i, align 1
  %tobool38 = icmp ne i8 %252, 0
  %253 = select i1 %tobool38, i32 1723688572, i32 -1803966145
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1254964615
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1254964615
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 69065939, i32 -1027886748
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -691956949, i32 -1027886748
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1709925065, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1709925065, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -206869450
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -206869450
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -142967707, i32 -947152725
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1958648925, i32 -947152725
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -441720182, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1202499032, i32 1084629767
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %362 = load i8, i8* %i, align 1
  %363 = add i8 %362, -69
  %364 = add i8 %363, -1
  %365 = sub i8 %364, -69
  %dec45 = add i8 %362, -1
  store i8 %365, i8* %i, align 1
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1544709974, i32 1084629767
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1363908883, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 954978755, i32 -341837941
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 500852119
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 500852119
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -183922002, i32 -341837941
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 708918186, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %T)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1680955002, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %n, align 1
  store i8 0, i8* %m, align 1
  store i32 249464460, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %433 = load i8, i8* %n, align 1
  %conv6alteredBB = sext i8 %433 to i32
  %idx.extalteredBB = sext i32 %conv6alteredBB to i64
  %add.ptralteredBB = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @a, i32 0, i32 0), i64 %idx.extalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %add.ptralteredBB)
  %434 = load i8, i8* %n, align 1
  %435 = add i8 0, 45
  %436 = sub i8 %435, %434
  %437 = sub i8 %436, 45
  %_ = sub i8 0, %434
  %438 = sub i8 0, 1
  %439 = sub i8 %437, %438
  %gen = add i8 %437, 1
  %440 = add i8 0, 11
  %441 = sub i8 %440, %434
  %442 = sub i8 %441, 11
  %_53 = sub i8 0, %434
  %443 = sub i8 %442, -27
  %444 = add i8 %443, 1
  %445 = add i8 %444, -27
  %gen54 = add i8 %442, 1
  %446 = sub i8 %434, 5
  %447 = add i8 %446, 1
  %448 = add i8 %447, 5
  %incalteredBB = add i8 %434, 1
  store i8 %448, i8* %n, align 1
  store i32 -1780753532, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %449 = load i8, i8* %m, align 1
  %conv8alteredBB = sext i8 %449 to i32
  %idx.ext9alteredBB = sext i32 %conv8alteredBB to i64
  %add.ptr10alteredBB = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @b, i32 0, i32 0), i64 %idx.ext9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %add.ptr10alteredBB)
  %450 = load i8, i8* %m, align 1
  %451 = add i8 %450, -120
  %452 = sub i8 %451, 1
  %453 = sub i8 %452, -120
  %_59 = sub i8 %450, 1
  %gen60 = mul i8 %453, 1
  %_61 = shl i8 %450, 1
  %454 = add i8 %450, 68
  %455 = add i8 %454, 1
  %456 = sub i8 %455, 68
  %inc12alteredBB = add i8 %450, 1
  store i8 %456, i8* %m, align 1
  store i32 -47461057, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %457 = load i8, i8* %m, align 1
  %conv28alteredBB = sext i8 %457 to i32
  %458 = sub i32 %conv28alteredBB, -461484814
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -461484814
  %_66 = sub i32 %conv28alteredBB, 1
  %gen67 = mul i32 %460, 1
  %_68 = shl i32 %conv28alteredBB, 1
  %_69 = shl i32 %conv28alteredBB, 1
  %461 = add i32 %conv28alteredBB, 1246212859
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1246212859
  %_70 = sub i32 %conv28alteredBB, 1
  %gen71 = mul i32 %463, 1
  %464 = sub i32 %conv28alteredBB, 1975856391
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1975856391
  %subalteredBB = sub nsw i32 %conv28alteredBB, 1
  %conv29alteredBB = trunc i32 %466 to i8
  store i8 %conv29alteredBB, i8* %i, align 1
  store i32 1610338970, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 69065939, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -142967707, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %467 = load i8, i8* %i, align 1
  %_84 = shl i8 %467, -1
  %468 = add i8 %467, 124
  %469 = add i8 %468, -1
  %470 = sub i8 %469, 124
  %dec45alteredBB = add i8 %467, -1
  store i8 %470, i8* %i, align 1
  store i32 -1202499032, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 954978755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %for.end46, %originalBBpart286, %originalBB83, %for.inc44, %originalBBpart281, %originalBB79, %if.end43, %if.else41, %originalBBpart277, %originalBB75, %if.then39, %for.body34, %for.cond30, %originalBBpart273, %originalBB65, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end, %originalBBpart263, %originalBB58, %if.else, %originalBBpart256, %originalBB52, %if.then, %while.body2, %while.cond1, %originalBBpart250, %originalBB48, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
