; ModuleID = 'source-C-CXX/98/2720.c'
source_filename = "source-C-CXX/98/2720.c"
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
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  %u = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1464191546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1464191546, label %for.cond
    i32 -121525066, label %for.body
    i32 1148163626, label %for.inc
    i32 1027571787, label %for.end
    i32 -1629483135, label %for.cond2
    i32 -1019031550, label %originalBB
    i32 -1712464342, label %originalBBpart2
    i32 2060270781, label %for.body4
    i32 518658816, label %land.lhs.true
    i32 1174298289, label %originalBB58
    i32 -1969229241, label %originalBBpart260
    i32 802252037, label %if.then
    i32 -1504993869, label %if.end
    i32 1441392648, label %originalBB62
    i32 -355840394, label %originalBBpart264
    i32 5569230, label %land.lhs.true15
    i32 696405403, label %if.then20
    i32 1058231219, label %originalBB66
    i32 927762757, label %originalBBpart280
    i32 158817219, label %if.end24
    i32 1807944972, label %land.lhs.true29
    i32 -1717502900, label %if.then34
    i32 -1257308779, label %if.end38
    i32 -526761278, label %originalBB82
    i32 -847205775, label %originalBBpart284
    i32 1570752787, label %if.then43
    i32 859470237, label %if.end47
    i32 -620690377, label %for.inc48
    i32 35004633, label %originalBB86
    i32 1840889793, label %originalBBpart294
    i32 -690170061, label %for.end50
    i32 -2048265568, label %originalBB96
    i32 1979547986, label %originalBBpart2132
    i32 646797676, label %originalBBalteredBB
    i32 1951479047, label %originalBB58alteredBB
    i32 1312507771, label %originalBB62alteredBB
    i32 1686806926, label %originalBB66alteredBB
    i32 1450105985, label %originalBB82alteredBB
    i32 -1809856839, label %originalBB86alteredBB
    i32 -2094446194, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -121525066, i32 1027571787
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1148163626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -4464966
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -4464966
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1464191546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1629483135, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 142140580
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 142140580
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1019031550, i32 646797676
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1712464342, i32 646797676
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 2060270781, i32 -690170061
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom5
  %65 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %65, 1
  %66 = select i1 %cmp7, i32 518658816, i32 -1504993869
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 2073634014
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2073634014
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1174298289, i32 1951479047
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom8
  %83 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %83, 18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1337654435
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1337654435
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1969229241, i32 1951479047
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %111 = select i1 %cmp10.reload, i32 802252037, i32 -1504993869
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %conv = sitofp i32 %112 to double
  %div = fdiv double 1.000000e+00, %conv
  %113 = load double, double* %a, align 8
  %add = fadd double %113, %div
  store double %add, double* %a, align 8
  store i32 -1504993869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 397376769
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 397376769
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1441392648, i32 1312507771
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom11
  %130 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %130, 19
  store i1 %cmp13, i1* %cmp13.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1834204605
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1834204605
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -355840394, i32 1312507771
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %158 = select i1 %cmp13.reload, i32 5569230, i32 158817219
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %159 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom16
  %160 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %160, 35
  %161 = select i1 %cmp18, i32 696405403, i32 158817219
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1526568284
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1526568284
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1058231219, i32 1686806926
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %177 to double
  %div22 = fdiv double 1.000000e+00, %conv21
  %178 = load double, double* %b, align 8
  %add23 = fadd double %178, %div22
  store double %add23, double* %b, align 8
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
  %204 = select i1 %202, i32 927762757, i32 1686806926
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 158817219, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %205 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom25
  %206 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %206, 36
  %207 = select i1 %cmp27, i32 1807944972, i32 -1257308779
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom30
  %209 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %209, 60
  %210 = select i1 %cmp32, i32 -1717502900, i32 -1257308779
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %211 to double
  %div36 = fdiv double 1.000000e+00, %conv35
  %212 = load double, double* %c, align 8
  %add37 = fadd double %212, %div36
  store double %add37, double* %c, align 8
  store i32 -1257308779, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -919843028
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -919843028
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -526761278, i32 1450105985
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %228 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom39
  %229 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %229, 60
  store i1 %cmp41, i1* %cmp41.reg2mem
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
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -847205775, i32 1450105985
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %256 = select i1 %cmp41.reload, i32 1570752787, i32 859470237
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %257 to double
  %div45 = fdiv double 1.000000e+00, %conv44
  %258 = load double, double* %d, align 8
  %add46 = fadd double %258, %div45
  store double %add46, double* %d, align 8
  store i32 859470237, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -620690377, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 35004633, i32 -1809856839
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, -9870133
  %275 = add i32 %274, 1
  %276 = add i32 %275, -9870133
  %inc49 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
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
  %302 = select i1 %300, i32 1840889793, i32 -1809856839
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1629483135, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1442800549
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1442800549
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2048265568, i32 -2094446194
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %318 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %318
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %319 = load double, double* %b, align 8
  %mul52 = fmul double 1.000000e+02, %319
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul52)
  %320 = load double, double* %c, align 8
  %mul54 = fmul double 1.000000e+02, %320
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul54)
  %321 = load double, double* %d, align 8
  %mul56 = fmul double 1.000000e+02, %321
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul56)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1267756864
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1267756864
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1979547986, i32 -2094446194
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %337, %338
  store i32 -1019031550, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %339 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom8alteredBB
  %340 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %340, 18
  store i32 1174298289, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %341 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom11alteredBB
  %342 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %342, 19
  store i32 1441392648, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %conv21alteredBB = sitofp i32 %343 to double
  %_ = fsub double 1.000000e+00, %conv21alteredBB
  %gen = fmul double %_, %conv21alteredBB
  %_67 = fsub double 1.000000e+00, %conv21alteredBB
  %gen68 = fmul double %_67, %conv21alteredBB
  %_69 = fsub double -0.000000e+00, 1.000000e+00
  %gen70 = fadd double %_69, %conv21alteredBB
  %div22alteredBB = fdiv double 1.000000e+00, %conv21alteredBB
  %344 = load double, double* %b, align 8
  %_71 = fsub double %344, %div22alteredBB
  %gen72 = fmul double %_71, %div22alteredBB
  %_73 = fsub double %344, %div22alteredBB
  %gen74 = fmul double %_73, %div22alteredBB
  %_75 = fsub double -0.000000e+00, %344
  %gen76 = fadd double %_75, %div22alteredBB
  %_77 = fsub double %344, %div22alteredBB
  %gen78 = fmul double %_77, %div22alteredBB
  %add23alteredBB = fadd double %344, %div22alteredBB
  store double %add23alteredBB, double* %b, align 8
  store i32 1058231219, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %345 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom39alteredBB
  %346 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %346, 60
  store i32 -526761278, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, 1903016079
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1903016079
  %_87 = sub i32 %347, 1
  %gen88 = mul i32 %350, 1
  %351 = sub i32 0, %347
  %352 = add i32 0, %351
  %_89 = sub i32 0, %347
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen90 = add i32 %352, 1
  %_91 = shl i32 %347, 1
  %_92 = shl i32 %347, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %347, %355
  %inc49alteredBB = add nsw i32 %347, 1
  store i32 %356, i32* %i, align 4
  store i32 35004633, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %357 = load double, double* %a, align 8
  %_97 = fsub double -0.000000e+00, 1.000000e+02
  %gen98 = fadd double %_97, %357
  %_99 = fsub double -0.000000e+00, 1.000000e+02
  %gen100 = fadd double %_99, %357
  %_101 = fsub double 1.000000e+02, %357
  %gen102 = fmul double %_101, %357
  %_103 = fsub double -0.000000e+00, 1.000000e+02
  %gen104 = fadd double %_103, %357
  %mulalteredBB = fmul double 1.000000e+02, %357
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %358 = load double, double* %b, align 8
  %_105 = fsub double -0.000000e+00, 1.000000e+02
  %gen106 = fadd double %_105, %358
  %_107 = fsub double 1.000000e+02, %358
  %gen108 = fmul double %_107, %358
  %_109 = fsub double -0.000000e+00, 1.000000e+02
  %gen110 = fadd double %_109, %358
  %_111 = fsub double -0.000000e+00, 1.000000e+02
  %gen112 = fadd double %_111, %358
  %_113 = fsub double -0.000000e+00, 1.000000e+02
  %gen114 = fadd double %_113, %358
  %_115 = fsub double -0.000000e+00, 1.000000e+02
  %gen116 = fadd double %_115, %358
  %mul52alteredBB = fmul double 1.000000e+02, %358
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul52alteredBB)
  %359 = load double, double* %c, align 8
  %_117 = fsub double -0.000000e+00, 1.000000e+02
  %gen118 = fadd double %_117, %359
  %_119 = fsub double 1.000000e+02, %359
  %gen120 = fmul double %_119, %359
  %_121 = fsub double 1.000000e+02, %359
  %gen122 = fmul double %_121, %359
  %_123 = fsub double -0.000000e+00, 1.000000e+02
  %gen124 = fadd double %_123, %359
  %mul54alteredBB = fmul double 1.000000e+02, %359
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul54alteredBB)
  %360 = load double, double* %d, align 8
  %_125 = fsub double 1.000000e+02, %360
  %gen126 = fmul double %_125, %360
  %_127 = fsub double 1.000000e+02, %360
  %gen128 = fmul double %_127, %360
  %_129 = fsub double 1.000000e+02, %360
  %gen130 = fmul double %_129, %360
  %mul56alteredBB = fmul double 1.000000e+02, %360
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul56alteredBB)
  store i32 -2048265568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB96, %for.end50, %originalBBpart294, %originalBB86, %for.inc48, %if.end47, %if.then43, %originalBBpart284, %originalBB82, %if.end38, %if.then34, %land.lhs.true29, %if.end24, %originalBBpart280, %originalBB66, %if.then20, %land.lhs.true15, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
