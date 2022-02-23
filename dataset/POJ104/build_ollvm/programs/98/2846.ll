; ModuleID = 'source-C-CXX/98/2846.c'
source_filename = "source-C-CXX/98/2846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 496426885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 496426885, label %for.cond
    i32 718626932, label %for.body
    i32 -307336016, label %land.lhs.true
    i32 297106324, label %if.then
    i32 1850572220, label %if.end
    i32 1732248310, label %originalBB
    i32 -394936786, label %originalBBpart2
    i32 -1669250417, label %land.lhs.true11
    i32 -1107614145, label %if.then15
    i32 1501649615, label %if.end17
    i32 -151032221, label %land.lhs.true21
    i32 -1636197168, label %originalBB47
    i32 -1658856905, label %originalBBpart249
    i32 -499666034, label %if.then25
    i32 -1572810954, label %if.else
    i32 707171420, label %originalBB51
    i32 -1609606545, label %originalBBpart253
    i32 -76832002, label %if.then30
    i32 2045359368, label %originalBB55
    i32 -534622698, label %originalBBpart271
    i32 160742344, label %if.end32
    i32 1853966245, label %if.end33
    i32 -473003465, label %for.inc
    i32 -1207864812, label %for.end
    i32 695801183, label %originalBB73
    i32 875660210, label %originalBBpart2135
    i32 -388425065, label %originalBBalteredBB
    i32 688326475, label %originalBB47alteredBB
    i32 1546241371, label %originalBB51alteredBB
    i32 1304334734, label %originalBB55alteredBB
    i32 713874270, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 718626932, i32 -1207864812
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp4, i32 -307336016, i32 1850572220
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %8, 19
  %9 = select i1 %cmp7, i32 297106324, i32 1850572220
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load double, double* %a, align 8
  %add = fadd double %10, 1.000000e+00
  store double %add, double* %a, align 8
  store i32 1850572220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1732248310, i32 -388425065
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom8
  %38 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %38, 18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1731129788
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1731129788
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -394936786, i32 -388425065
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %66 = select i1 %cmp10.reload, i32 -1669250417, i32 1501649615
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom12
  %68 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %68, 36
  %69 = select i1 %cmp14, i32 -1107614145, i32 1501649615
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %70 = load double, double* %b, align 8
  %add16 = fadd double %70, 1.000000e+00
  store double %add16, double* %b, align 8
  store i32 1501649615, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %71 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %72, 35
  %73 = select i1 %cmp20, i32 -151032221, i32 -1572810954
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -345216464
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -345216464
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1636197168, i32 688326475
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %102, 61
  store i1 %cmp24, i1* %cmp24.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -165788842
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -165788842
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1658856905, i32 688326475
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %118 = select i1 %cmp24.reload, i32 -499666034, i32 -1572810954
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %119 = load double, double* %c, align 8
  %add26 = fadd double %119, 1.000000e+00
  store double %add26, double* %c, align 8
  store i32 1853966245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -356755527
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -356755527
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 707171420, i32 1546241371
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %135 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom27
  %136 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %136, 60
  store i1 %cmp29, i1* %cmp29.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 348008633
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 348008633
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1609606545, i32 1546241371
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %164 = select i1 %cmp29.reload, i32 -76832002, i32 160742344
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -175425336
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -175425336
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2045359368, i32 1304334734
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %192 = load double, double* %d, align 8
  %add31 = fadd double %192, 1.000000e+00
  store double %add31, double* %d, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 773932646
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 773932646
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -534622698, i32 1304334734
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 160742344, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1853966245, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -473003465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -2079632877
  %210 = add i32 %209, 1
  %211 = add i32 %210, -2079632877
  %inc = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 496426885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1213490786
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1213490786
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 695801183, i32 713874270
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %227 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %227
  %228 = load i32, i32* %n, align 4
  %conv = sitofp i32 %228 to double
  %div = fdiv double %mul, %conv
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %229 = load double, double* %b, align 8
  %mul35 = fmul double 1.000000e+02, %229
  %230 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %230 to double
  %div37 = fdiv double %mul35, %conv36
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div37)
  %231 = load double, double* %c, align 8
  %mul39 = fmul double 1.000000e+02, %231
  %232 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %232 to double
  %div41 = fdiv double %mul39, %conv40
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div41)
  %233 = load double, double* %d, align 8
  %mul43 = fmul double 1.000000e+02, %233
  %234 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %234 to double
  %div45 = fdiv double %mul43, %conv44
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div45)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 945797309
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 945797309
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 875660210, i32 713874270
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %262 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom8alteredBB
  %263 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %263, 18
  store i32 1732248310, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %264 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom22alteredBB
  %265 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %265, 61
  store i32 -1636197168, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %266 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom27alteredBB
  %267 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %267, 60
  store i32 707171420, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %268 = load double, double* %d, align 8
  %_ = fsub double -0.000000e+00, %268
  %gen = fadd double %_, 1.000000e+00
  %_56 = fsub double %268, 1.000000e+00
  %gen57 = fmul double %_56, 1.000000e+00
  %_58 = fsub double -0.000000e+00, %268
  %gen59 = fadd double %_58, 1.000000e+00
  %_60 = fsub double -0.000000e+00, %268
  %gen61 = fadd double %_60, 1.000000e+00
  %_62 = fsub double %268, 1.000000e+00
  %gen63 = fmul double %_62, 1.000000e+00
  %_64 = fsub double -0.000000e+00, %268
  %gen65 = fadd double %_64, 1.000000e+00
  %_66 = fsub double -0.000000e+00, %268
  %gen67 = fadd double %_66, 1.000000e+00
  %_68 = fsub double %268, 1.000000e+00
  %gen69 = fmul double %_68, 1.000000e+00
  %add31alteredBB = fadd double %268, 1.000000e+00
  store double %add31alteredBB, double* %d, align 8
  store i32 2045359368, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %269 = load double, double* %a, align 8
  %_74 = fsub double -0.000000e+00, 1.000000e+02
  %gen75 = fadd double %_74, %269
  %_76 = fsub double 1.000000e+02, %269
  %gen77 = fmul double %_76, %269
  %_78 = fsub double -0.000000e+00, 1.000000e+02
  %gen79 = fadd double %_78, %269
  %mulalteredBB = fmul double 1.000000e+02, %269
  %270 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %270 to double
  %_80 = fsub double %mulalteredBB, %convalteredBB
  %gen81 = fmul double %_80, %convalteredBB
  %_82 = fsub double %mulalteredBB, %convalteredBB
  %gen83 = fmul double %_82, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %271 = load double, double* %b, align 8
  %_84 = fsub double -0.000000e+00, 1.000000e+02
  %gen85 = fadd double %_84, %271
  %_86 = fsub double 1.000000e+02, %271
  %gen87 = fmul double %_86, %271
  %_88 = fsub double -0.000000e+00, 1.000000e+02
  %gen89 = fadd double %_88, %271
  %_90 = fsub double -0.000000e+00, 1.000000e+02
  %gen91 = fadd double %_90, %271
  %_92 = fsub double -0.000000e+00, 1.000000e+02
  %gen93 = fadd double %_92, %271
  %_94 = fsub double 1.000000e+02, %271
  %gen95 = fmul double %_94, %271
  %_96 = fsub double 1.000000e+02, %271
  %gen97 = fmul double %_96, %271
  %mul35alteredBB = fmul double 1.000000e+02, %271
  %272 = load i32, i32* %n, align 4
  %conv36alteredBB = sitofp i32 %272 to double
  %div37alteredBB = fdiv double %mul35alteredBB, %conv36alteredBB
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div37alteredBB)
  %273 = load double, double* %c, align 8
  %_98 = fsub double -0.000000e+00, 1.000000e+02
  %gen99 = fadd double %_98, %273
  %_100 = fsub double -0.000000e+00, 1.000000e+02
  %gen101 = fadd double %_100, %273
  %_102 = fsub double 1.000000e+02, %273
  %gen103 = fmul double %_102, %273
  %_104 = fsub double -0.000000e+00, 1.000000e+02
  %gen105 = fadd double %_104, %273
  %mul39alteredBB = fmul double 1.000000e+02, %273
  %274 = load i32, i32* %n, align 4
  %conv40alteredBB = sitofp i32 %274 to double
  %_106 = fsub double %mul39alteredBB, %conv40alteredBB
  %gen107 = fmul double %_106, %conv40alteredBB
  %_108 = fsub double -0.000000e+00, %mul39alteredBB
  %gen109 = fadd double %_108, %conv40alteredBB
  %_110 = fsub double -0.000000e+00, %mul39alteredBB
  %gen111 = fadd double %_110, %conv40alteredBB
  %div41alteredBB = fdiv double %mul39alteredBB, %conv40alteredBB
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div41alteredBB)
  %275 = load double, double* %d, align 8
  %_112 = fsub double -0.000000e+00, 1.000000e+02
  %gen113 = fadd double %_112, %275
  %_114 = fsub double -0.000000e+00, 1.000000e+02
  %gen115 = fadd double %_114, %275
  %_116 = fsub double 1.000000e+02, %275
  %gen117 = fmul double %_116, %275
  %_118 = fsub double -0.000000e+00, 1.000000e+02
  %gen119 = fadd double %_118, %275
  %_120 = fsub double 1.000000e+02, %275
  %gen121 = fmul double %_120, %275
  %_122 = fsub double -0.000000e+00, 1.000000e+02
  %gen123 = fadd double %_122, %275
  %mul43alteredBB = fmul double 1.000000e+02, %275
  %276 = load i32, i32* %n, align 4
  %conv44alteredBB = sitofp i32 %276 to double
  %_124 = fsub double -0.000000e+00, %mul43alteredBB
  %gen125 = fadd double %_124, %conv44alteredBB
  %_126 = fsub double -0.000000e+00, %mul43alteredBB
  %gen127 = fadd double %_126, %conv44alteredBB
  %_128 = fsub double -0.000000e+00, %mul43alteredBB
  %gen129 = fadd double %_128, %conv44alteredBB
  %_130 = fsub double -0.000000e+00, %mul43alteredBB
  %gen131 = fadd double %_130, %conv44alteredBB
  %_132 = fsub double -0.000000e+00, %mul43alteredBB
  %gen133 = fadd double %_132, %conv44alteredBB
  %div45alteredBB = fdiv double %mul43alteredBB, %conv44alteredBB
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div45alteredBB)
  store i32 695801183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB73, %for.end, %for.inc, %if.end33, %if.end32, %originalBBpart271, %originalBB55, %if.then30, %originalBBpart253, %originalBB51, %if.else, %if.then25, %originalBBpart249, %originalBB47, %land.lhs.true21, %if.end17, %if.then15, %land.lhs.true11, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
