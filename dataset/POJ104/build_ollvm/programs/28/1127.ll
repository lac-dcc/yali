; ModuleID = 'source-C-CXX/28/1127.c'
source_filename = "source-C-CXX/28/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1710362254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1710362254, label %for.cond
    i32 1509698374, label %for.body
    i32 1004975559, label %originalBB
    i32 -320743051, label %originalBBpart2
    i32 2080038280, label %for.inc
    i32 -873620515, label %for.end
    i32 -1142352545, label %for.cond4
    i32 1920283970, label %for.body6
    i32 725722416, label %for.cond7
    i32 1612625824, label %for.body11
    i32 2125065945, label %originalBB70
    i32 -1294353207, label %originalBBpart297
    i32 -56503959, label %for.inc19
    i32 -264880403, label %originalBB99
    i32 611339760, label %originalBBpart2113
    i32 1801341394, label %for.end21
    i32 1206294487, label %for.inc22
    i32 191967914, label %for.end24
    i32 -1145829735, label %for.cond27
    i32 126617071, label %originalBB115
    i32 -1230247559, label %originalBBpart2117
    i32 -369939919, label %for.body29
    i32 1530664283, label %for.cond30
    i32 2068923132, label %for.body34
    i32 -574377515, label %for.inc44
    i32 105765406, label %originalBB119
    i32 1721956345, label %originalBBpart2124
    i32 -647685319, label %for.end46
    i32 -280463279, label %for.inc47
    i32 -1356004957, label %for.end49
    i32 -1638955231, label %for.cond50
    i32 2064467344, label %for.body52
    i32 611402979, label %originalBB126
    i32 -885276742, label %originalBBpart2128
    i32 -67929264, label %for.cond53
    i32 -2129412314, label %for.body57
    i32 909846762, label %originalBB130
    i32 1270329164, label %originalBBpart2146
    i32 -1680451979, label %for.inc63
    i32 653974987, label %for.end65
    i32 997774401, label %for.inc67
    i32 -906637244, label %originalBB148
    i32 301106848, label %originalBBpart2152
    i32 -1833245857, label %for.end69
    i32 -2001052635, label %originalBB154
    i32 -201321005, label %originalBBpart2156
    i32 1350200320, label %originalBBalteredBB
    i32 -831291232, label %originalBB70alteredBB
    i32 805149416, label %originalBB99alteredBB
    i32 1877797627, label %originalBB115alteredBB
    i32 -490142211, label %originalBB119alteredBB
    i32 -196290692, label %originalBB126alteredBB
    i32 1752661379, label %originalBB130alteredBB
    i32 -47507658, label %originalBB148alteredBB
    i32 1700794071, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1509698374, i32 -873620515
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -517772715
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -517772715
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1004975559, i32 1350200320
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1313937090
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1313937090
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -320743051, i32 1350200320
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2080038280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -407935035
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -407935035
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 1710362254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx3, align 8
  store i32 0, i32* %i, align 4
  store i32 -1142352545, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 1920283970, i32 191967914
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 725722416, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom8
  %67 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %65, %67
  %68 = select i1 %cmp10, i32 1612625824, i32 1801341394
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -861992814
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -861992814
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2125065945, i32 -831291232
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = add i32 %96, 375267447
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 375267447
  %sub = sub nsw i32 %96, 1
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %100 = load double, double* %arrayidx13, align 8
  %101 = load i32, i32* %k, align 4
  %102 = add i32 %101, 911471901
  %103 = sub i32 %102, 2
  %104 = sub i32 %103, 911471901
  %sub14 = sub nsw i32 %101, 2
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom15
  %105 = load double, double* %arrayidx16, align 8
  %add = fadd double %100, %105
  %106 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom17
  store double %add, double* %arrayidx18, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 2095701220
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2095701220
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1294353207, i32 -831291232
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -56503959, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -2024306024
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2024306024
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -264880403, i32 805149416
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = add i32 %149, -1366257003
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1366257003
  %inc20 = add nsw i32 %149, 1
  store i32 %152, i32* %k, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 947398339
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 947398339
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 611339760, i32 805149416
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 725722416, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1206294487, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -38595968
  %182 = add i32 %181, 1
  %183 = add i32 %182, -38595968
  %inc23 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -1142352545, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx26, align 8
  store i32 0, i32* %i, align 4
  store i32 -1145829735, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1628340985
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1628340985
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 126617071, i32 1877797627
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %211, %212
  store i1 %cmp28, i1* %cmp28.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1875603061
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1875603061
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1230247559, i32 1877797627
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %240 = select i1 %cmp28.reload, i32 -369939919, i32 -1356004957
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 1530664283, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %242 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom31
  %243 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %241, %243
  %244 = select i1 %cmp33, i32 2068923132, i32 -647685319
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = add i32 %245, 1023927689
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1023927689
  %sub35 = sub nsw i32 %245, 1
  %idxprom36 = sext i32 %248 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom36
  %249 = load double, double* %arrayidx37, align 8
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 %250, 695265821
  %252 = sub i32 %251, 2
  %253 = add i32 %252, 695265821
  %sub38 = sub nsw i32 %250, 2
  %idxprom39 = sext i32 %253 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom39
  %254 = load double, double* %arrayidx40, align 8
  %add41 = fadd double %249, %254
  %255 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %255 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom42
  store double %add41, double* %arrayidx43, align 8
  store i32 -574377515, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -822752785
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -822752785
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 105765406, i32 -490142211
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = add i32 %283, -1177715327
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1177715327
  %inc45 = add nsw i32 %283, 1
  store i32 %286, i32* %k, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1586066556
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1586066556
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1721956345, i32 -490142211
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1530664283, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -280463279, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, -1495479401
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1495479401
  %inc48 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 -1145829735, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1638955231, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %306, %307
  %308 = select i1 %cmp51, i32 2064467344, i32 -1833245857
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1854628254
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1854628254
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 611402979, i32 -196290692
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %c, align 8
  store i32 0, i32* %k, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1776210107
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1776210107
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -885276742, i32 -196290692
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -67929264, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %352 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom54
  %353 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %351, %353
  %354 = select i1 %cmp56, i32 -2129412314, i32 653974987
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -185812543
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -185812543
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 909846762, i32 1752661379
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %382 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom58
  %383 = load double, double* %arrayidx59, align 8
  %384 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %384 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom60
  %385 = load double, double* %arrayidx61, align 8
  %div = fdiv double %383, %385
  store double %div, double* %c, align 8
  %386 = load double, double* %s, align 8
  %387 = load double, double* %c, align 8
  %add62 = fadd double %386, %387
  store double %add62, double* %s, align 8
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1270329164, i32 1752661379
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1680451979, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc64 = add nsw i32 %402, 1
  store i32 %404, i32* %k, align 4
  store i32 -67929264, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %405 = load double, double* %s, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %405)
  store i32 997774401, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1602204571
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1602204571
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
  %432 = select i1 %430, i32 -906637244, i32 -47507658
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, -749408639
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -749408639
  %inc68 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 301106848, i32 -47507658
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1638955231, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 123410956
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 123410956
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -2001052635, i32 1700794071
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -201321005, i32 1700794071
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %492 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1004975559, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_ = sub i32 0, %493
  %496 = add i32 %495, -593704042
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -593704042
  %gen = add i32 %495, 1
  %_71 = shl i32 %493, 1
  %499 = add i32 %493, -443415856
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -443415856
  %_72 = sub i32 %493, 1
  %gen73 = mul i32 %501, 1
  %502 = sub i32 %493, -364009721
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -364009721
  %_74 = sub i32 %493, 1
  %gen75 = mul i32 %504, 1
  %505 = add i32 %493, -961297443
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -961297443
  %_76 = sub i32 %493, 1
  %gen77 = mul i32 %507, 1
  %_78 = shl i32 %493, 1
  %508 = sub i32 %493, 1987421199
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1987421199
  %subalteredBB = sub nsw i32 %493, 1
  %idxprom12alteredBB = sext i32 %510 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %511 = load double, double* %arrayidx13alteredBB, align 8
  %512 = load i32, i32* %k, align 4
  %_79 = shl i32 %512, 2
  %513 = sub i32 0, 2
  %514 = add i32 %512, %513
  %_80 = sub i32 %512, 2
  %gen81 = mul i32 %514, 2
  %515 = add i32 %512, 1723826105
  %516 = sub i32 %515, 2
  %517 = sub i32 %516, 1723826105
  %sub14alteredBB = sub nsw i32 %512, 2
  %idxprom15alteredBB = sext i32 %517 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom15alteredBB
  %518 = load double, double* %arrayidx16alteredBB, align 8
  %_82 = fsub double -0.000000e+00, %511
  %gen83 = fadd double %_82, %518
  %_84 = fsub double %511, %518
  %gen85 = fmul double %_84, %518
  %_86 = fsub double -0.000000e+00, %511
  %gen87 = fadd double %_86, %518
  %_88 = fsub double %511, %518
  %gen89 = fmul double %_88, %518
  %_90 = fsub double %511, %518
  %gen91 = fmul double %_90, %518
  %_92 = fsub double %511, %518
  %gen93 = fmul double %_92, %518
  %_94 = fsub double -0.000000e+00, %511
  %gen95 = fadd double %_94, %518
  %addalteredBB = fadd double %511, %518
  %519 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %519 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom17alteredBB
  store double %addalteredBB, double* %arrayidx18alteredBB, align 8
  store i32 2125065945, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %k, align 4
  %521 = add i32 0, -1046616973
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -1046616973
  %_100 = sub i32 0, %520
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen101 = add i32 %523, 1
  %528 = sub i32 0, %520
  %529 = add i32 0, %528
  %_102 = sub i32 0, %520
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen103 = add i32 %529, 1
  %_104 = shl i32 %520, 1
  %_105 = shl i32 %520, 1
  %532 = sub i32 0, 1483491219
  %533 = sub i32 %532, %520
  %534 = add i32 %533, 1483491219
  %_106 = sub i32 0, %520
  %535 = sub i32 %534, -308554409
  %536 = add i32 %535, 1
  %537 = add i32 %536, -308554409
  %gen107 = add i32 %534, 1
  %538 = sub i32 0, 1269638398
  %539 = sub i32 %538, %520
  %540 = add i32 %539, 1269638398
  %_108 = sub i32 0, %520
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen109 = add i32 %540, 1
  %_110 = shl i32 %520, 1
  %_111 = shl i32 %520, 1
  %545 = sub i32 0, %520
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc20alteredBB = add nsw i32 %520, 1
  store i32 %548, i32* %k, align 4
  store i32 -264880403, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp slt i32 %549, %550
  store i32 126617071, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %k, align 4
  %_120 = shl i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_121 = sub i32 %551, 1
  %gen122 = mul i32 %553, 1
  %554 = sub i32 0, %551
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc45alteredBB = add nsw i32 %551, 1
  store i32 %557, i32* %k, align 4
  store i32 105765406, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %c, align 8
  store i32 0, i32* %k, align 4
  store i32 611402979, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %558 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom58alteredBB
  %559 = load double, double* %arrayidx59alteredBB, align 8
  %560 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %560 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom60alteredBB
  %561 = load double, double* %arrayidx61alteredBB, align 8
  %_131 = fsub double %559, %561
  %gen132 = fmul double %_131, %561
  %divalteredBB = fdiv double %559, %561
  store double %divalteredBB, double* %c, align 8
  %562 = load double, double* %s, align 8
  %563 = load double, double* %c, align 8
  %_133 = fsub double -0.000000e+00, %562
  %gen134 = fadd double %_133, %563
  %_135 = fsub double -0.000000e+00, %562
  %gen136 = fadd double %_135, %563
  %_137 = fsub double %562, %563
  %gen138 = fmul double %_137, %563
  %_139 = fsub double %562, %563
  %gen140 = fmul double %_139, %563
  %_141 = fsub double -0.000000e+00, %562
  %gen142 = fadd double %_141, %563
  %_143 = fsub double -0.000000e+00, %562
  %gen144 = fadd double %_143, %563
  %add62alteredBB = fadd double %562, %563
  store double %add62alteredBB, double* %s, align 8
  store i32 909846762, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 %564, 1584765774
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1584765774
  %_149 = sub i32 %564, 1
  %gen150 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %564, %568
  %inc68alteredBB = add nsw i32 %564, 1
  store i32 %569, i32* %i, align 4
  store i32 -906637244, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -2001052635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB154, %for.end69, %originalBBpart2152, %originalBB148, %for.inc67, %for.end65, %for.inc63, %originalBBpart2146, %originalBB130, %for.body57, %for.cond53, %originalBBpart2128, %originalBB126, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %originalBBpart2124, %originalBB119, %for.inc44, %for.body34, %for.cond30, %for.body29, %originalBBpart2117, %originalBB115, %for.cond27, %for.end24, %for.inc22, %for.end21, %originalBBpart2113, %originalBB99, %for.inc19, %originalBBpart297, %originalBB70, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
