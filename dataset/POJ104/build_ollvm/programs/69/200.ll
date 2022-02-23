; ModuleID = 'source-C-CXX/69/200.c'
source_filename = "source-C-CXX/69/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [50 x %struct.point], align 16
  %dis = alloca [100 x double], align 16
  %fdis = alloca double, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %fdis, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 2110877454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 2110877454, label %do.body
    i32 775758412, label %originalBB
    i32 721380851, label %originalBBpart2
    i32 -1378842680, label %do.cond
    i32 -2134781590, label %originalBB66
    i32 115199608, label %originalBBpart268
    i32 1603464688, label %do.end
    i32 1391305335, label %do.body1
    i32 1152576929, label %do.cond8
    i32 743836434, label %originalBB70
    i32 -297644043, label %originalBBpart272
    i32 -1385495208, label %do.end10
    i32 -1839721279, label %do.body11
    i32 1194396953, label %originalBB74
    i32 160886370, label %originalBBpart276
    i32 1366543160, label %do.body12
    i32 -1838243779, label %do.cond46
    i32 -2123257004, label %originalBB78
    i32 1545373343, label %originalBBpart280
    i32 -1352747229, label %do.end48
    i32 1680815203, label %do.cond50
    i32 300632793, label %do.end52
    i32 -548931205, label %originalBB82
    i32 -1071988000, label %originalBBpart2104
    i32 1090764636, label %do.body55
    i32 275870915, label %originalBB106
    i32 -998905146, label %originalBBpart2108
    i32 653139344, label %if.then
    i32 -1695387050, label %if.end
    i32 -1984851980, label %do.cond62
    i32 -1552441902, label %do.end64
    i32 -1440542596, label %originalBBalteredBB
    i32 940932511, label %originalBB66alteredBB
    i32 -849167319, label %originalBB70alteredBB
    i32 1893374521, label %originalBB74alteredBB
    i32 -1124953962, label %originalBB78alteredBB
    i32 -1092683187, label %originalBB82alteredBB
    i32 -1500074979, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1525573535
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1525573535
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 775758412, i32 -1440542596
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %n, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1907685768
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1907685768
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 721380851, i32 -1440542596
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1378842680, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 13715358
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 13715358
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2134781590, i32 940932511
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %73, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 983939205
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 983939205
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 115199608, i32 940932511
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 2110877454, i32 1603464688
  store i32 %89, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1391305335, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %idxprom2 = sext i32 %90 to i64
  %arrayidx3 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %p, i64 0, i64 %idxprom2
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 0
  %91 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %p, i64 0, i64 %idxprom4
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx5, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %92 = load i32, i32* %m, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc7 = add nsw i32 %92, 1
  store i32 %94, i32* %m, align 4
  store i32 1152576929, i32* %switchVar
  br label %loopEnd

do.cond8:                                         ; preds = %loopEntry
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
  %108 = select i1 %106, i32 743836434, i32 -849167319
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %109, %110
  store i1 %cmp9, i1* %cmp9.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 2120456556
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2120456556
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -297644043, i32 -849167319
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %126 = select i1 %cmp9.reload, i32 1391305335, i32 -1385495208
  store i32 %126, i32* %switchVar
  br label %loopEnd

do.end10:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 -1839721279, i32* %switchVar
  br label %loopEnd

do.body11:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 126862253
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 126862253
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1194396953, i32 1893374521
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -975515546
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -975515546
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 160886370, i32 1893374521
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1366543160, i32* %switchVar
  br label %loopEnd

do.body12:                                        ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %idxprom13 = sext i32 %169 to i64
  %arrayidx14 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %p, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %170 = load double, double* %x15, align 16
  %171 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %171 to i64
  %arrayidx17 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %p, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i32 0, i32 0
  %172 = load double, double* %x18, align 16
  %sub = fsub double %170, %172
  %173 = load i32, i32* %a, align 4
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %p, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %174 = load double, double* %x21, align 16
  %175 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %175 to i64
  %arrayidx23 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %p, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 0
  %176 = load double, double* %x24, align 16
  %sub25 = fsub double %174, %176
  %mul = fmul double %sub, %sub25
  %177 = load i32, i32* %a, align 4
  %idxprom26 = sext i32 %177 to i64
  %arrayidx27 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %p, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %178 = load double, double* %y28, align 8
  %179 = load i32, i32* %b, align 4
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %p, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 1
  %180 = load double, double* %y31, align 8
  %sub32 = fsub double %178, %180
  %181 = load i32, i32* %a, align 4
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %p, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %182 = load double, double* %y35, align 8
  %183 = load i32, i32* %b, align 4
  %idxprom36 = sext i32 %183 to i64
  %arrayidx37 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %p, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %184 = load double, double* %y38, align 8
  %sub39 = fsub double %182, %184
  %mul40 = fmul double %sub32, %sub39
  %add = fadd double %mul, %mul40
  %call41 = call double @sqrt(double %add) #3
  %185 = load i32, i32* %c, align 4
  %idxprom42 = sext i32 %185 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom42
  store double %call41, double* %arrayidx43, align 8
  %186 = load i32, i32* %b, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc44 = add nsw i32 %186, 1
  store i32 %190, i32* %b, align 4
  %191 = load i32, i32* %c, align 4
  %192 = add i32 %191, 2126293309
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 2126293309
  %inc45 = add nsw i32 %191, 1
  store i32 %194, i32* %c, align 4
  store i32 -1838243779, i32* %switchVar
  br label %loopEnd

do.cond46:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -347324090
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -347324090
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2123257004, i32 -1124953962
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %222 = load i32, i32* %b, align 4
  %223 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %222, %223
  store i1 %cmp47, i1* %cmp47.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 197615697
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 197615697
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1545373343, i32 -1124953962
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %251 = select i1 %cmp47.reload, i32 1366543160, i32 -1352747229
  store i32 %251, i32* %switchVar
  br label %loopEnd

do.end48:                                         ; preds = %loopEntry
  %252 = load i32, i32* %a, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc49 = add nsw i32 %252, 1
  store i32 %256, i32* %a, align 4
  store i32 1680815203, i32* %switchVar
  br label %loopEnd

do.cond50:                                        ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %258 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %257, %258
  %259 = select i1 %cmp51, i32 -1839721279, i32 300632793
  store i32 %259, i32* %switchVar
  br label %loopEnd

do.end52:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -548931205, i32 -1092683187
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = load i32, i32* %n, align 4
  %mul53 = mul nsw i32 %274, %275
  %276 = add i32 %mul53, -275317467
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -275317467
  %add54 = add nsw i32 %mul53, 1
  store i32 %278, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 610025472
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 610025472
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1071988000, i32 -1092683187
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1090764636, i32* %switchVar
  br label %loopEnd

do.body55:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1735763929
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1735763929
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 275870915, i32 -1500074979
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %321 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom56
  %322 = load double, double* %arrayidx57, align 8
  %323 = load double, double* %fdis, align 8
  %cmp58 = fcmp ogt double %322, %323
  store i1 %cmp58, i1* %cmp58.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1633897969
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1633897969
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -998905146, i32 -1500074979
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %339 = select i1 %cmp58.reload, i32 653139344, i32 -1695387050
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %340 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom59
  %341 = load double, double* %arrayidx60, align 8
  store double %341, double* %fdis, align 8
  store i32 -1695387050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %343 = sub i32 %342, -1732991140
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1732991140
  %inc61 = add nsw i32 %342, 1
  store i32 %345, i32* %m, align 4
  store i32 -1984851980, i32* %switchVar
  br label %loopEnd

do.cond62:                                        ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %347 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %346, %347
  %348 = select i1 %cmp63, i32 1090764636, i32 -1552441902
  store i32 %348, i32* %switchVar
  br label %loopEnd

do.end64:                                         ; preds = %loopEntry
  %349 = load double, double* %fdis, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %349)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_ = sub i32 %351, 1
  %gen = mul i32 %353, 1
  %354 = add i32 %351, 1438223855
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1438223855
  %incalteredBB = add nsw i32 %351, 1
  store i32 %356, i32* %n, align 4
  store i32 775758412, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %357, 100
  store i32 -2134781590, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %359 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %358, %359
  store i32 743836434, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1194396953, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %361 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %360, %361
  store i32 -2123257004, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %363 = load i32, i32* %n, align 4
  %364 = add i32 %362, 1613463882
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 1613463882
  %_83 = sub i32 %362, %363
  %gen84 = mul i32 %366, %363
  %367 = sub i32 %362, 770211490
  %368 = sub i32 %367, %363
  %369 = add i32 %368, 770211490
  %_85 = sub i32 %362, %363
  %gen86 = mul i32 %369, %363
  %370 = sub i32 0, %362
  %371 = add i32 0, %370
  %_87 = sub i32 0, %362
  %372 = sub i32 0, %371
  %373 = sub i32 0, %363
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen88 = add i32 %371, %363
  %_89 = shl i32 %362, %363
  %376 = sub i32 0, %363
  %377 = add i32 %362, %376
  %_90 = sub i32 %362, %363
  %gen91 = mul i32 %377, %363
  %mul53alteredBB = mul nsw i32 %362, %363
  %_92 = shl i32 %mul53alteredBB, 1
  %378 = sub i32 0, %mul53alteredBB
  %379 = add i32 0, %378
  %_93 = sub i32 0, %mul53alteredBB
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen94 = add i32 %379, 1
  %382 = sub i32 0, 1943118900
  %383 = sub i32 %382, %mul53alteredBB
  %384 = add i32 %383, 1943118900
  %_95 = sub i32 0, %mul53alteredBB
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen96 = add i32 %384, 1
  %389 = sub i32 0, 1
  %390 = add i32 %mul53alteredBB, %389
  %_97 = sub i32 %mul53alteredBB, 1
  %gen98 = mul i32 %390, 1
  %391 = sub i32 %mul53alteredBB, -1970402225
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1970402225
  %_99 = sub i32 %mul53alteredBB, 1
  %gen100 = mul i32 %393, 1
  %394 = add i32 %mul53alteredBB, -1333486004
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1333486004
  %_101 = sub i32 %mul53alteredBB, 1
  %gen102 = mul i32 %396, 1
  %397 = sub i32 %mul53alteredBB, -1148841182
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1148841182
  %add54alteredBB = add nsw i32 %mul53alteredBB, 1
  store i32 %399, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 -548931205, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %idxprom56alteredBB = sext i32 %400 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom56alteredBB
  %401 = load double, double* %arrayidx57alteredBB, align 8
  %402 = load double, double* %fdis, align 8
  %cmp58alteredBB = fcmp ogt double %401, %402
  store i32 275870915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %do.cond62, %if.end, %if.then, %originalBBpart2108, %originalBB106, %do.body55, %originalBBpart2104, %originalBB82, %do.end52, %do.cond50, %do.end48, %originalBBpart280, %originalBB78, %do.cond46, %do.body12, %originalBBpart276, %originalBB74, %do.body11, %do.end10, %originalBBpart272, %originalBB70, %do.cond8, %do.body1, %do.end, %originalBBpart268, %originalBB66, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
