; ModuleID = 'source-C-CXX/66/721.c'
source_filename = "source-C-CXX/66/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1966844740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1966844740, label %for.cond
    i32 1789543103, label %for.body
    i32 327930936, label %for.inc
    i32 -1004178367, label %originalBB
    i32 -1773653213, label %originalBBpart2
    i32 782854733, label %for.end
    i32 -1771794150, label %for.cond4
    i32 -1037835932, label %originalBB57
    i32 -1150189642, label %originalBBpart259
    i32 -466120185, label %for.body6
    i32 1044732734, label %originalBB61
    i32 531451432, label %originalBBpart275
    i32 -589255779, label %for.inc19
    i32 -1293000606, label %for.end21
    i32 -1924593239, label %for.cond22
    i32 323777398, label %for.body25
    i32 -2104922661, label %if.then
    i32 -29813430, label %originalBB77
    i32 -23938006, label %originalBBpart279
    i32 260208661, label %if.end
    i32 -1639098253, label %originalBB81
    i32 -1947329203, label %originalBBpart283
    i32 -191548443, label %if.then35
    i32 -1585635971, label %originalBB85
    i32 849711828, label %originalBBpart287
    i32 440418987, label %if.end37
    i32 466373610, label %land.lhs.true
    i32 -764821476, label %if.then46
    i32 944687472, label %if.end48
    i32 1389741382, label %originalBB89
    i32 1613130574, label %originalBBpart291
    i32 -1549061602, label %for.inc49
    i32 -1155637366, label %for.end51
    i32 -195460211, label %originalBB93
    i32 871688780, label %originalBBpart295
    i32 -2056420973, label %originalBBalteredBB
    i32 -1501500633, label %originalBB57alteredBB
    i32 -898695212, label %originalBB61alteredBB
    i32 629617823, label %originalBB77alteredBB
    i32 2071370726, label %originalBB81alteredBB
    i32 -434695180, label %originalBB85alteredBB
    i32 168150432, label %originalBB89alteredBB
    i32 -1368720435, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1789543103, i32 782854733
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 327930936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -2133117625
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2133117625
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1004178367, i32 -2056420973
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 191117813
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 191117813
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1773653213, i32 -2056420973
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1966844740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1771794150, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 2029682098
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2029682098
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1037835932, i32 -1501500633
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %67, %68
  store i1 %cmp5, i1* %cmp5.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1894966835
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1894966835
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
  %95 = select i1 %93, i32 -1150189642, i32 -1501500633
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 -466120185, i32 -1293000606
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -428158681
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -428158681
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1044732734, i32 -898695212
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %113 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %113 to double
  %114 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %115 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %115 to double
  %div = fdiv double %conv, %conv11
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %116 = load i32, i32* %arrayidx12, align 16
  %conv13 = sitofp i32 %116 to double
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %117 = load i32, i32* %arrayidx14, align 16
  %conv15 = sitofp i32 %117 to double
  %div16 = fdiv double %conv13, %conv15
  %sub = fsub double %div, %div16
  %118 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom17
  store double %sub, double* %arrayidx18, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 531451432, i32 -898695212
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -589255779, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -1189629547
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1189629547
  %inc20 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 -1771794150, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1924593239, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %137, %138
  %139 = select i1 %cmp23, i32 323777398, i32 -1155637366
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %140 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom26
  %141 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ogt double %141, 5.000000e-02
  %142 = select i1 %cmp28, i32 -2104922661, i32 260208661
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 988218582
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 988218582
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -29813430, i32 629617823
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -23938006, i32 629617823
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 260208661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1639098253, i32 2071370726
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom31
  %187 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp olt double %187, -5.000000e-02
  store i1 %cmp33, i1* %cmp33.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -669494846
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -669494846
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1947329203, i32 2071370726
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %215 = select i1 %cmp33.reload, i32 -191548443, i32 440418987
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1585635971, i32 -434695180
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 849711828, i32 -434695180
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 440418987, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %256 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom38
  %257 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ole double %257, 5.000000e-02
  %258 = select i1 %cmp40, i32 466373610, i32 944687472
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %259 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom42
  %260 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp oge double %260, -5.000000e-02
  %261 = select i1 %cmp44, i32 -764821476, i32 944687472
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 944687472, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1389741382, i32 168150432
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 158730175
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 158730175
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1613130574, i32 168150432
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1549061602, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, 169132885
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 169132885
  %inc50 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 -1924593239, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 2144943591
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 2144943591
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -195460211, i32 -1368720435
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 792628470
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 792628470
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 871688780, i32 -1368720435
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, -1341438462
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -1341438462
  %_ = sub i32 0, %349
  %353 = sub i32 %352, -931660504
  %354 = add i32 %353, 1
  %355 = add i32 %354, -931660504
  %gen = add i32 %352, 1
  %356 = add i32 %349, 2004424407
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2004424407
  %_52 = sub i32 %349, 1
  %gen53 = mul i32 %358, 1
  %359 = sub i32 0, %349
  %360 = add i32 0, %359
  %_54 = sub i32 0, %349
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen55 = add i32 %360, 1
  %_56 = shl i32 %349, 1
  %363 = add i32 %349, 2017848397
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 2017848397
  %incalteredBB = add nsw i32 %349, 1
  store i32 %365, i32* %i, align 4
  store i32 -1004178367, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %366, %367
  store i32 -1037835932, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %368 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %369 = load i32, i32* %arrayidx8alteredBB, align 4
  %convalteredBB = sitofp i32 %369 to double
  %370 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %370 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %371 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %371 to double
  %_62 = fsub double -0.000000e+00, %convalteredBB
  %gen63 = fadd double %_62, %conv11alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv11alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %372 = load i32, i32* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sitofp i32 %372 to double
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %373 = load i32, i32* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sitofp i32 %373 to double
  %_64 = fsub double -0.000000e+00, %conv13alteredBB
  %gen65 = fadd double %_64, %conv15alteredBB
  %div16alteredBB = fdiv double %conv13alteredBB, %conv15alteredBB
  %_66 = fsub double %divalteredBB, %div16alteredBB
  %gen67 = fmul double %_66, %div16alteredBB
  %_68 = fsub double -0.000000e+00, %divalteredBB
  %gen69 = fadd double %_68, %div16alteredBB
  %_70 = fsub double %divalteredBB, %div16alteredBB
  %gen71 = fmul double %_70, %div16alteredBB
  %_72 = fsub double -0.000000e+00, %divalteredBB
  %gen73 = fadd double %_72, %div16alteredBB
  %subalteredBB = fsub double %divalteredBB, %div16alteredBB
  %374 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %374 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom17alteredBB
  store double %subalteredBB, double* %arrayidx18alteredBB, align 8
  store i32 1044732734, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -29813430, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %375 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom31alteredBB
  %376 = load double, double* %arrayidx32alteredBB, align 8
  %cmp33alteredBB = fcmp olt double %376, -5.000000e-02
  store i32 -1639098253, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1585635971, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1389741382, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -195460211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB93, %for.end51, %for.inc49, %originalBBpart291, %originalBB89, %if.end48, %if.then46, %land.lhs.true, %if.end37, %originalBBpart287, %originalBB85, %if.then35, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart275, %originalBB61, %for.body6, %originalBBpart259, %originalBB57, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
