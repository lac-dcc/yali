; ModuleID = 'source-C-CXX/98/326.c'
source_filename = "source-C-CXX/98/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [4 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1934380448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1934380448, label %for.cond
    i32 1504929701, label %originalBB
    i32 -1378447425, label %originalBBpart2
    i32 -759162061, label %for.body
    i32 285974592, label %for.inc
    i32 -442776921, label %for.end
    i32 1400555183, label %for.cond2
    i32 23741607, label %for.body4
    i32 -1678278820, label %if.then
    i32 -61138282, label %if.else
    i32 1338384980, label %originalBB56
    i32 868912915, label %originalBBpart258
    i32 -735992951, label %land.lhs.true
    i32 -2142339098, label %originalBB60
    i32 168168031, label %originalBBpart262
    i32 837135384, label %if.then15
    i32 -1844252397, label %if.else18
    i32 -2030404500, label %originalBB64
    i32 -1719933899, label %originalBBpart266
    i32 -1250077138, label %land.lhs.true22
    i32 1236258470, label %if.then26
    i32 1311884501, label %if.else29
    i32 -1286593072, label %if.then33
    i32 1143441913, label %if.end
    i32 79308267, label %originalBB68
    i32 717415228, label %originalBBpart270
    i32 -1131301694, label %if.end36
    i32 182898890, label %originalBB72
    i32 -1176376797, label %originalBBpart274
    i32 -1782721442, label %if.end37
    i32 -1819579312, label %originalBB76
    i32 -260663913, label %originalBBpart278
    i32 1847794379, label %if.end38
    i32 1494725063, label %for.inc39
    i32 676883843, label %for.end41
    i32 1467737968, label %originalBBalteredBB
    i32 443230348, label %originalBB56alteredBB
    i32 -2111563420, label %originalBB60alteredBB
    i32 1977725601, label %originalBB64alteredBB
    i32 -417806557, label %originalBB68alteredBB
    i32 254536995, label %originalBB72alteredBB
    i32 174233981, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 163329533
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 163329533
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1504929701, i32 1467737968
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1746456528
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1746456528
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1378447425, i32 1467737968
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -759162061, i32 -442776921
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 285974592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 1934380448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1400555183, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %52, %53
  %54 = select i1 %cmp3, i32 23741607, i32 676883843
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %56 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %56, 18
  %57 = select i1 %cmp7, i32 -1678278820, i32 -61138282
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %58 = load double, double* %arrayidx8, align 16
  %add = fadd double %58, 1.000000e+00
  store double %add, double* %arrayidx8, align 16
  store i32 1847794379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1100647992
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1100647992
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
  %85 = select i1 %83, i32 1338384980, i32 443230348
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %87 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %87, 19
  store i1 %cmp11, i1* %cmp11.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 868912915, i32 443230348
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %102 = select i1 %cmp11.reload, i32 -735992951, i32 -1844252397
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -366376886
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -366376886
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2142339098, i32 -2111563420
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %119 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %119, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1054525426
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1054525426
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 168168031, i32 -2111563420
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %135 = select i1 %cmp14.reload, i32 837135384, i32 -1844252397
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %136 = load double, double* %arrayidx16, align 8
  %add17 = fadd double %136, 1.000000e+00
  store double %add17, double* %arrayidx16, align 8
  store i32 -1782721442, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -18931658
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -18931658
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2030404500, i32 1977725601
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %164 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %165 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %165, 36
  store i1 %cmp21, i1* %cmp21.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1098411033
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1098411033
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1719933899, i32 1977725601
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %181 = select i1 %cmp21.reload, i32 -1250077138, i32 1311884501
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %183 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %183, 60
  %184 = select i1 %cmp25, i32 1236258470, i32 1311884501
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %185 = load double, double* %arrayidx27, align 16
  %add28 = fadd double %185, 1.000000e+00
  store double %add28, double* %arrayidx27, align 16
  store i32 -1131301694, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %186 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %187 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %187, 60
  %188 = select i1 %cmp32, i32 -1286593072, i32 1143441913
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %189 = load double, double* %arrayidx34, align 8
  %add35 = fadd double %189, 1.000000e+00
  store double %add35, double* %arrayidx34, align 8
  store i32 1143441913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 79308267, i32 -417806557
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 717415228, i32 -417806557
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1131301694, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 182898890, i32 254536995
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1468093769
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1468093769
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
  %282 = select i1 %280, i32 -1176376797, i32 254536995
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1782721442, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1819579312, i32 174233981
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 788608768
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 788608768
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -260663913, i32 174233981
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1847794379, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1494725063, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -963755476
  %326 = add i32 %325, 1
  %327 = add i32 %326, -963755476
  %inc40 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 1400555183, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %328 = load double, double* %arrayidx42, align 16
  %329 = load i32, i32* %n, align 4
  %conv = sitofp i32 %329 to double
  %div = fdiv double %328, %conv
  %mul = fmul double %div, 1.000000e+02
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %330 = load double, double* %arrayidx43, align 8
  %331 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %331 to double
  %div45 = fdiv double %330, %conv44
  %mul46 = fmul double %div45, 1.000000e+02
  %arrayidx47 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %332 = load double, double* %arrayidx47, align 16
  %333 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %333 to double
  %div49 = fdiv double %332, %conv48
  %mul50 = fmul double %div49, 1.000000e+02
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %334 = load double, double* %arrayidx51, align 8
  %335 = load i32, i32* %n, align 4
  %conv52 = sitofp i32 %335 to double
  %div53 = fdiv double %334, %conv52
  %mul54 = fmul double %div53, 1.000000e+02
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %mul, double %mul46, double %mul50, double %mul54)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %336, %337
  store i32 1504929701, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %338 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %339 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %339, 19
  store i32 1338384980, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %340 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %341 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %341, 35
  store i32 -2142339098, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %342 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %343 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %343, 36
  store i32 -2030404500, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 79308267, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 182898890, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1819579312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %originalBBpart278, %originalBB76, %if.end37, %originalBBpart274, %originalBB72, %if.end36, %originalBBpart270, %originalBB68, %if.end, %if.then33, %if.else29, %if.then26, %land.lhs.true22, %originalBBpart266, %originalBB64, %if.else18, %if.then15, %originalBBpart262, %originalBB60, %land.lhs.true, %originalBBpart258, %originalBB56, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
