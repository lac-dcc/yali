; ModuleID = 'source-C-CXX/69/399.c'
source_filename = "source-C-CXX/69/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %m = alloca [50 x %struct.point], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca double, align 8
  %max = alloca double, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1218563422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1218563422, label %for.cond
    i32 68603567, label %for.body
    i32 1406372368, label %for.inc
    i32 404831439, label %for.end
    i32 1816310119, label %for.cond4
    i32 1604983788, label %for.body6
    i32 -33461159, label %originalBB
    i32 1213668793, label %originalBBpart2
    i32 906865726, label %for.cond7
    i32 157246188, label %originalBB60
    i32 -256763060, label %originalBBpart264
    i32 175980616, label %for.body9
    i32 -1637874544, label %if.then
    i32 -546947455, label %originalBB66
    i32 -1691771327, label %originalBBpart268
    i32 -140692746, label %if.end
    i32 -1468174044, label %for.inc52
    i32 -612340791, label %originalBB70
    i32 826814309, label %originalBBpart281
    i32 365341698, label %for.end54
    i32 990539564, label %for.inc55
    i32 -1630594306, label %for.end57
    i32 533125397, label %originalBBalteredBB
    i32 395472424, label %originalBB60alteredBB
    i32 281429958, label %originalBB66alteredBB
    i32 -577372405, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 68603567, i32 404831439
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %m, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %m, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  store i32 1406372368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1945471858
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1945471858
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1218563422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1816310119, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 1604983788, i32 -1630594306
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -962826090
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -962826090
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -33461159, i32 533125397
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1213668793, i32 533125397
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 906865726, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 11161770
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 11161770
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 157246188, i32 395472424
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %81, -2029411305
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -2029411305
  %sub = sub nsw i32 %81, %82
  %cmp8 = icmp slt i32 %80, %85
  store i1 %cmp8, i1* %cmp8.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -256763060, i32 395472424
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 175980616, i32 365341698
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %m, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %102 = load float, float* %x12, align 8
  %conv = fpext float %102 to double
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %103, 110338787
  %106 = add i32 %105, %104
  %107 = add i32 %106, 110338787
  %add = add nsw i32 %103, %104
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %m, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %108 = load float, float* %x15, align 8
  %conv16 = fpext float %108 to double
  %sub17 = fsub double %conv, %conv16
  %109 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %m, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 0
  %110 = load float, float* %x20, align 8
  %conv21 = fpext float %110 to double
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %111, -2057108730
  %114 = add i32 %113, %112
  %115 = add i32 %114, -2057108730
  %add22 = add nsw i32 %111, %112
  %idxprom23 = sext i32 %115 to i64
  %arrayidx24 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %m, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 0
  %116 = load float, float* %x25, align 8
  %conv26 = fpext float %116 to double
  %sub27 = fsub double %conv21, %conv26
  %mul = fmul double %sub17, %sub27
  %117 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %m, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 1
  %118 = load float, float* %y30, align 4
  %conv31 = fpext float %118 to double
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %119, %121
  %add32 = add nsw i32 %119, %120
  %idxprom33 = sext i32 %122 to i64
  %arrayidx34 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %m, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %123 = load float, float* %y35, align 4
  %conv36 = fpext float %123 to double
  %sub37 = fsub double %conv31, %conv36
  %124 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %m, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.point, %struct.point* %arrayidx39, i32 0, i32 1
  %125 = load float, float* %y40, align 4
  %conv41 = fpext float %125 to double
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %126, 442666379
  %129 = add i32 %128, %127
  %130 = add i32 %129, 442666379
  %add42 = add nsw i32 %126, %127
  %idxprom43 = sext i32 %130 to i64
  %arrayidx44 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %m, i64 0, i64 %idxprom43
  %y45 = getelementptr inbounds %struct.point, %struct.point* %arrayidx44, i32 0, i32 1
  %131 = load float, float* %y45, align 4
  %conv46 = fpext float %131 to double
  %sub47 = fsub double %conv41, %conv46
  %mul48 = fmul double %sub37, %sub47
  %add49 = fadd double %mul, %mul48
  store double %add49, double* %s, align 8
  %132 = load double, double* %max, align 8
  %133 = load double, double* %s, align 8
  %cmp50 = fcmp olt double %132, %133
  %134 = select i1 %cmp50, i32 -1637874544, i32 -140692746
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -585581723
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -585581723
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -546947455, i32 281429958
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %150 = load double, double* %s, align 8
  store double %150, double* %max, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1691771327, i32 281429958
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -140692746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1468174044, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -612340791, i32 -577372405
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 %191, -703108661
  %193 = add i32 %192, 1
  %194 = add i32 %193, -703108661
  %inc53 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
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
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 826814309, i32 -577372405
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 906865726, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 990539564, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc56 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  store i32 1816310119, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %224 = load double, double* %max, align 8
  %call58 = call double @sqrt(double %224) #3
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call58)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -33461159, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %n, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %226, 541436004
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 541436004
  %_ = sub i32 %226, %227
  %gen = mul i32 %230, %227
  %231 = sub i32 0, -1627330136
  %232 = sub i32 %231, %226
  %233 = add i32 %232, -1627330136
  %_61 = sub i32 0, %226
  %234 = sub i32 0, %233
  %235 = sub i32 0, %227
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen62 = add i32 %233, %227
  %238 = sub i32 %226, 737458838
  %239 = sub i32 %238, %227
  %240 = add i32 %239, 737458838
  %subalteredBB = sub nsw i32 %226, %227
  %cmp8alteredBB = icmp slt i32 %225, %240
  store i32 157246188, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %241 = load double, double* %s, align 8
  store double %241, double* %max, align 8
  store i32 -546947455, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %_71 = sub i32 0, %242
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen72 = add i32 %244, 1
  %247 = sub i32 0, 1
  %248 = add i32 %242, %247
  %_73 = sub i32 %242, 1
  %gen74 = mul i32 %248, 1
  %_75 = shl i32 %242, 1
  %249 = add i32 %242, -1865044741
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1865044741
  %_76 = sub i32 %242, 1
  %gen77 = mul i32 %251, 1
  %252 = add i32 %242, 1059302210
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1059302210
  %_78 = sub i32 %242, 1
  %gen79 = mul i32 %254, 1
  %255 = sub i32 0, %242
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc53alteredBB = add nsw i32 %242, 1
  store i32 %258, i32* %j, align 4
  store i32 -612340791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc55, %for.end54, %originalBBpart281, %originalBB70, %for.inc52, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body9, %originalBBpart264, %originalBB60, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
