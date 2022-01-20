; ModuleID = 'source-C-CXX/26/1641.c'
source_filename = "source-C-CXX/26/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %delta = alloca double, align 8
  %m = alloca double, align 8
  %n12 = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1460279451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1460279451, label %for.cond
    i32 1791271466, label %for.body
    i32 -1371312861, label %originalBB
    i32 -1639198129, label %originalBBpart2
    i32 818710727, label %for.inc
    i32 -667881395, label %originalBB58
    i32 1458368775, label %originalBBpart266
    i32 -2041750894, label %for.end
    i32 19451678, label %originalBB68
    i32 220948123, label %originalBBpart270
    i32 738761105, label %for.cond6
    i32 -280729335, label %for.body8
    i32 1110087143, label %if.then
    i32 -921763267, label %originalBB72
    i32 -474829653, label %originalBBpart2110
    i32 296591237, label %if.then26
    i32 101564146, label %if.else
    i32 1420049822, label %if.end
    i32 -1409784178, label %if.then40
    i32 416331591, label %if.else42
    i32 436330269, label %originalBB112
    i32 1412283030, label %originalBBpart2114
    i32 115089550, label %if.then44
    i32 1176642044, label %if.else47
    i32 1126092659, label %if.end52
    i32 1833767601, label %originalBB116
    i32 1222522477, label %originalBBpart2118
    i32 -1297327854, label %if.end53
    i32 757842068, label %if.end54
    i32 -1449901605, label %originalBB120
    i32 -341111586, label %originalBBpart2122
    i32 -1151526529, label %for.inc55
    i32 -790665555, label %for.end57
    i32 -1222235628, label %originalBB124
    i32 1805837687, label %originalBBpart2126
    i32 -1447067594, label %originalBBalteredBB
    i32 212071992, label %originalBB58alteredBB
    i32 1247035046, label %originalBB68alteredBB
    i32 560801846, label %originalBB72alteredBB
    i32 1959146502, label %originalBB112alteredBB
    i32 2043958036, label %originalBB116alteredBB
    i32 -108442444, label %originalBB120alteredBB
    i32 662026710, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1791271466, i32 -2041750894
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1591971501
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1591971501
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1371312861, i32 -1447067594
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -934386178
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -934386178
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1639198129, i32 -1447067594
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 818710727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 267786428
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 267786428
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -667881395, i32 212071992
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -215583241
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -215583241
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 809339533
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 809339533
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1458368775, i32 212071992
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1460279451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 600454433
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 600454433
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 19451678, i32 1247035046
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -162920086
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -162920086
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 220948123, i32 1247035046
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 738761105, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %148, %149
  %150 = select i1 %cmp7, i32 -280729335, i32 -790665555
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %151 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %152 = load double, double* %arrayidx10, align 8
  %cmp11 = fcmp une double %152, 0.000000e+00
  %153 = select i1 %cmp11, i32 1110087143, i32 757842068
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -921763267, i32 560801846
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %168 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom13
  %169 = load double, double* %arrayidx14, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %170 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom15
  %171 = load double, double* %arrayidx16, align 8
  %mul = fmul double %169, %171
  %172 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %172 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom17
  %173 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double 4.000000e+00, %173
  %174 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom20
  %175 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %mul19, %175
  %sub = fsub double %mul, %mul22
  store double %sub, double* %delta, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom23
  %177 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp oeq double %177, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %203 = select i1 %201, i32 -474829653, i32 560801846
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %204 = select i1 %cmp25.reload, i32 296591237, i32 101564146
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store i32 1420049822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom27
  %206 = load double, double* %arrayidx28, align 8
  %207 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %207 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom29
  %208 = load double, double* %arrayidx30, align 8
  %mul31 = fmul double 2.000000e+00, %208
  %div = fdiv double %206, %mul31
  %sub32 = fsub double -0.000000e+00, %div
  store double %sub32, double* %m, align 8
  store i32 1420049822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load double, double* %delta, align 8
  %call33 = call double @fabs(double %209) #4
  %call34 = call double @sqrt(double %call33) #5
  %210 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom35
  %211 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double 2.000000e+00, %211
  %div38 = fdiv double %call34, %mul37
  store double %div38, double* %n12, align 8
  %212 = load double, double* %delta, align 8
  %cmp39 = fcmp oeq double %212, 0.000000e+00
  %213 = select i1 %cmp39, i32 -1409784178, i32 416331591
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %214 = load double, double* %m, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %214)
  store i32 -1297327854, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1128913284
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1128913284
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 436330269, i32 1959146502
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %230 = load double, double* %delta, align 8
  %cmp43 = fcmp ogt double %230, 0.000000e+00
  store i1 %cmp43, i1* %cmp43.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -6189915
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -6189915
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1412283030, i32 1959146502
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %246 = select i1 %cmp43.reload, i32 115089550, i32 1176642044
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %247 = load double, double* %m, align 8
  %248 = load double, double* %n12, align 8
  %add = fadd double %247, %248
  store double %add, double* %x1, align 8
  %249 = load double, double* %m, align 8
  %250 = load double, double* %n12, align 8
  %sub45 = fsub double %249, %250
  store double %sub45, double* %x2, align 8
  %251 = load double, double* %x1, align 8
  %252 = load double, double* %x2, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %251, double %252)
  store i32 1126092659, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %253 = load double, double* %m, align 8
  %call48 = call double @fabs(double %253) #4
  %sub49 = fsub double -0.000000e+00, %call48
  store double %sub49, double* %m, align 8
  %254 = load double, double* %m, align 8
  %255 = load double, double* %n12, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %254, double %255)
  %256 = load double, double* %m, align 8
  %257 = load double, double* %n12, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %256, double %257)
  store i32 1126092659, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 681574308
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 681574308
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1833767601, i32 2043958036
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1528263649
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1528263649
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1222522477, i32 2043958036
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1297327854, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 757842068, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1304827720
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1304827720
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1449901605, i32 -108442444
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -61606475
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -61606475
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -341111586, i32 -108442444
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1151526529, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc56 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 738761105, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -724938675
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -724938675
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1222235628, i32 662026710
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1805837687, i32 662026710
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %399 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %399 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %400 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %400 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  store i32 -1371312861, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, -1901464942
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1901464942
  %_ = sub i32 %401, 1
  %gen = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = add i32 %401, %405
  %_59 = sub i32 %401, 1
  %gen60 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %401, %407
  %_61 = sub i32 %401, 1
  %gen62 = mul i32 %408, 1
  %409 = add i32 0, 1154824204
  %410 = sub i32 %409, %401
  %411 = sub i32 %410, 1154824204
  %_63 = sub i32 0, %401
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen64 = add i32 %411, 1
  %416 = sub i32 0, %401
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %incalteredBB = add nsw i32 %401, 1
  store i32 %419, i32* %i, align 4
  store i32 -667881395, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 19451678, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %420 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom13alteredBB
  %421 = load double, double* %arrayidx14alteredBB, align 8
  %422 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %422 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom15alteredBB
  %423 = load double, double* %arrayidx16alteredBB, align 8
  %_73 = fsub double %421, %423
  %gen74 = fmul double %_73, %423
  %_75 = fsub double -0.000000e+00, %421
  %gen76 = fadd double %_75, %423
  %_77 = fsub double -0.000000e+00, %421
  %gen78 = fadd double %_77, %423
  %_79 = fsub double %421, %423
  %gen80 = fmul double %_79, %423
  %_81 = fsub double -0.000000e+00, %421
  %gen82 = fadd double %_81, %423
  %_83 = fsub double -0.000000e+00, %421
  %gen84 = fadd double %_83, %423
  %mulalteredBB = fmul double %421, %423
  %424 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %424 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom17alteredBB
  %425 = load double, double* %arrayidx18alteredBB, align 8
  %_85 = fsub double 4.000000e+00, %425
  %gen86 = fmul double %_85, %425
  %_87 = fsub double 4.000000e+00, %425
  %gen88 = fmul double %_87, %425
  %mul19alteredBB = fmul double 4.000000e+00, %425
  %426 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %426 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom20alteredBB
  %427 = load double, double* %arrayidx21alteredBB, align 8
  %_89 = fsub double -0.000000e+00, %mul19alteredBB
  %gen90 = fadd double %_89, %427
  %_91 = fsub double %mul19alteredBB, %427
  %gen92 = fmul double %_91, %427
  %_93 = fsub double %mul19alteredBB, %427
  %gen94 = fmul double %_93, %427
  %_95 = fsub double %mul19alteredBB, %427
  %gen96 = fmul double %_95, %427
  %_97 = fsub double %mul19alteredBB, %427
  %gen98 = fmul double %_97, %427
  %_99 = fsub double %mul19alteredBB, %427
  %gen100 = fmul double %_99, %427
  %_101 = fsub double %mul19alteredBB, %427
  %gen102 = fmul double %_101, %427
  %_103 = fsub double %mul19alteredBB, %427
  %gen104 = fmul double %_103, %427
  %mul22alteredBB = fmul double %mul19alteredBB, %427
  %_105 = fsub double %mulalteredBB, %mul22alteredBB
  %gen106 = fmul double %_105, %mul22alteredBB
  %_107 = fsub double -0.000000e+00, %mulalteredBB
  %gen108 = fadd double %_107, %mul22alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul22alteredBB
  store double %subalteredBB, double* %delta, align 8
  %428 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %428 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom23alteredBB
  %429 = load double, double* %arrayidx24alteredBB, align 8
  %cmp25alteredBB = fcmp oeq double %429, 0.000000e+00
  store i32 -921763267, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %430 = load double, double* %delta, align 8
  %cmp43alteredBB = fcmp ogt double %430, 0.000000e+00
  store i32 436330269, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1833767601, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1449901605, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1222235628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB124, %for.end57, %for.inc55, %originalBBpart2122, %originalBB120, %if.end54, %if.end53, %originalBBpart2118, %originalBB116, %if.end52, %if.else47, %if.then44, %originalBBpart2114, %originalBB112, %if.else42, %if.then40, %if.end, %if.else, %if.then26, %originalBBpart2110, %originalBB72, %if.then, %for.body8, %for.cond6, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB58, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
