; ModuleID = 'source-C-CXX/2/226.c'
source_filename = "source-C-CXX/2/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100000 x double], align 16
  %k = alloca double, align 8
  %tmp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %tmp, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, double* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1563906315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1563906315, label %for.cond
    i32 1920453294, label %for.body
    i32 -1548080451, label %for.inc
    i32 -508557768, label %originalBB
    i32 -1033828220, label %originalBBpart2
    i32 -684138330, label %for.end
    i32 1369884078, label %for.cond2
    i32 389674250, label %for.body4
    i32 -1437973140, label %for.cond5
    i32 251770102, label %for.body7
    i32 -1662784651, label %originalBB50
    i32 -1264735456, label %originalBBpart260
    i32 -1300610325, label %if.then
    i32 1610733660, label %if.end
    i32 -1152482074, label %originalBB62
    i32 1656457964, label %originalBBpart264
    i32 -1963425467, label %for.inc13
    i32 -1515329323, label %for.end15
    i32 -1974237430, label %for.inc16
    i32 745763108, label %for.end18
    i32 -1138884763, label %lor.lhs.false
    i32 1707115051, label %lor.lhs.false21
    i32 437460577, label %lor.lhs.false23
    i32 4305039, label %originalBB66
    i32 1233152, label %originalBBpart268
    i32 334688395, label %lor.lhs.false25
    i32 1291274784, label %lor.lhs.false27
    i32 836547160, label %lor.lhs.false29
    i32 -1648164349, label %originalBB70
    i32 955980164, label %originalBBpart272
    i32 -1063629333, label %lor.lhs.false31
    i32 -730384793, label %lor.lhs.false33
    i32 -1231740889, label %lor.lhs.false35
    i32 -831916095, label %lor.lhs.false37
    i32 811377413, label %if.then39
    i32 -1550000502, label %if.else
    i32 1426103577, label %if.end42
    i32 21737342, label %originalBBalteredBB
    i32 -1878497790, label %originalBB50alteredBB
    i32 1957998055, label %originalBB62alteredBB
    i32 -309640902, label %originalBB66alteredBB
    i32 -1555693081, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1920453294, i32 -684138330
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1548080451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1029098708
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1029098708
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -508557768, i32 21737342
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 1132737721
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1132737721
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -314552972
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -314552972
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1033828220, i32 21737342
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1563906315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1369884078, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 389674250, i32 745763108
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1437973140, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 124685983
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 124685983
  %sub = sub nsw i32 %54, 1
  %cmp6 = icmp sle i32 %53, %57
  %58 = select i1 %cmp6, i32 251770102, i32 -1515329323
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 61794062
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 61794062
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -1662784651, i32 -1878497790
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom8
  %87 = load double, double* %arrayidx9, align 8
  %88 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom10
  %89 = load double, double* %arrayidx11, align 8
  %add = fadd double %87, %89
  %90 = load double, double* %k, align 8
  %cmp12 = fcmp oeq double %add, %90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1264735456, i32 -1878497790
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %105 = select i1 %cmp12.reload, i32 -1300610325, i32 1610733660
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load double, double* %k, align 8
  store double %106, double* %tmp, align 8
  store i32 1610733660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 -1152482074, i32 1957998055
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1055167880
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1055167880
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1656457964, i32 1957998055
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1515329323, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc14 = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  store i32 -1437973140, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -1974237430, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc17 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 1369884078, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %156 = load double, double* %tmp, align 8
  %157 = load double, double* %k, align 8
  %cmp19 = fcmp oeq double %156, %157
  %158 = select i1 %cmp19, i32 811377413, i32 -1138884763
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %159, 670
  %160 = select i1 %cmp20, i32 811377413, i32 1707115051
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %161 = load double, double* %k, align 8
  %cmp22 = fcmp oeq double %161, 1.420000e+02
  %162 = select i1 %cmp22, i32 811377413, i32 437460577
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 747808886
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 747808886
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 4305039, i32 -309640902
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %178, 195
  store i1 %cmp24, i1* %cmp24.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1233152, i32 -309640902
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %205 = select i1 %cmp24.reload, i32 811377413, i32 334688395
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %206 = load double, double* %k, align 8
  %cmp26 = fcmp oeq double %206, 4.900000e+02
  %207 = select i1 %cmp26, i32 811377413, i32 1291274784
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %208, 752
  %209 = select i1 %cmp28, i32 811377413, i32 836547160
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1149233549
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1149233549
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1648164349, i32 -1555693081
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %237 = load double, double* %k, align 8
  %cmp30 = fcmp oeq double %237, 2.450000e+02
  store i1 %cmp30, i1* %cmp30.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1295111634
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1295111634
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
  %264 = select i1 %262, i32 955980164, i32 -1555693081
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %265 = select i1 %cmp30.reload, i32 811377413, i32 -1063629333
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %266, 590
  %267 = select i1 %cmp32, i32 811377413, i32 -730384793
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %268 = load double, double* %k, align 8
  %cmp34 = fcmp oeq double %268, 8.870000e+02
  %269 = select i1 %cmp34, i32 811377413, i32 -1231740889
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %cmp36 = icmp eq i32 %270, 160
  %271 = select i1 %cmp36, i32 811377413, i32 -831916095
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %272 = load double, double* %k, align 8
  %cmp38 = fcmp oeq double %272, 5.030000e+02
  %273 = select i1 %cmp38, i32 811377413, i32 -1550000502
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1426103577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1426103577, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %_ = shl i32 %274, 1
  %_43 = shl i32 %274, 1
  %_44 = shl i32 %274, 1
  %_45 = shl i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_46 = sub i32 %274, 1
  %gen = mul i32 %276, 1
  %277 = sub i32 0, %274
  %278 = add i32 0, %277
  %_47 = sub i32 0, %274
  %279 = sub i32 %278, -743111671
  %280 = add i32 %279, 1
  %281 = add i32 %280, -743111671
  %gen48 = add i32 %278, 1
  %_49 = shl i32 %274, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %274, %282
  %incalteredBB = add nsw i32 %274, 1
  store i32 %283, i32* %i, align 4
  store i32 -508557768, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %284 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom8alteredBB
  %285 = load double, double* %arrayidx9alteredBB, align 8
  %286 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %286 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %287 = load double, double* %arrayidx11alteredBB, align 8
  %_51 = fsub double -0.000000e+00, %285
  %gen52 = fadd double %_51, %287
  %_53 = fsub double %285, %287
  %gen54 = fmul double %_53, %287
  %_55 = fsub double -0.000000e+00, %285
  %gen56 = fadd double %_55, %287
  %_57 = fsub double -0.000000e+00, %285
  %gen58 = fadd double %_57, %287
  %addalteredBB = fadd double %285, %287
  %288 = load double, double* %k, align 8
  %cmp12alteredBB = fcmp oeq double %addalteredBB, %288
  store i32 -1662784651, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1152482074, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp eq i32 %289, 195
  store i32 4305039, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %290 = load double, double* %k, align 8
  %cmp30alteredBB = fcmp oeq double %290, 2.450000e+02
  store i32 -1648164349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else, %if.then39, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart272, %originalBB70, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart268, %originalBB66, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false, %for.end18, %for.inc16, %for.end15, %for.inc13, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart260, %originalBB50, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
