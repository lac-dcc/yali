; ModuleID = 'source-C-CXX/28/119.c'
source_filename = "source-C-CXX/28/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %sum = alloca [100 x double], align 16
  %sz1 = alloca [100 x double], align 16
  %sz2 = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 722887231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 722887231, label %for.cond
    i32 2090454660, label %for.body
    i32 81964684, label %if.then
    i32 110747506, label %if.else
    i32 -131751656, label %if.then4
    i32 -437092810, label %originalBB
    i32 817296418, label %originalBBpart2
    i32 -803681599, label %if.end
    i32 1816897308, label %originalBB46
    i32 1878793062, label %originalBBpart248
    i32 1912318614, label %if.end7
    i32 924750106, label %originalBB50
    i32 1696854531, label %originalBBpart252
    i32 -366689315, label %for.cond12
    i32 -1439165429, label %for.body14
    i32 -796294477, label %for.inc
    i32 -1622286910, label %originalBB54
    i32 1727763409, label %originalBBpart256
    i32 1781142033, label %for.end
    i32 -473405145, label %originalBB58
    i32 -1036793829, label %originalBBpart260
    i32 773320192, label %for.inc43
    i32 -1020853490, label %for.end45
    i32 655251389, label %originalBB62
    i32 -1338266310, label %originalBBpart264
    i32 812886996, label %originalBBalteredBB
    i32 -655349995, label %originalBB46alteredBB
    i32 -61205221, label %originalBB50alteredBB
    i32 -386411760, label %originalBB54alteredBB
    i32 -1397121400, label %originalBB58alteredBB
    i32 -1624225937, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2090454660, i32 -1020853490
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  %3 = load i32, i32* %j, align 4
  store i32 %3, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 81964684, i32 110747506
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom
  store double 2.000000e+00, double* %arrayidx, align 8
  store i32 1912318614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp3 = icmp sge i32 %7, 2
  %8 = select i1 %cmp3, i32 -131751656, i32 -803681599
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -139464750
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -139464750
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -437092810, i32 812886996
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom5
  store double 3.500000e+00, double* %arrayidx6, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1645497081
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1645497081
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 817296418, i32 812886996
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -803681599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1390446755
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1390446755
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1816897308, i32 -655349995
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1355180894
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1355180894
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1878793062, i32 -655349995
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1912318614, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 924750106, i32 -61205221
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %sz1, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %sz1, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %sz2, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %sz2, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx11, align 8
  store i32 2, i32* %w, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1225058974
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1225058974
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1696854531, i32 -61205221
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -366689315, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %135 = load i32, i32* %w, align 4
  %136 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %135, %136
  %137 = select i1 %cmp13, i32 -1439165429, i32 1781142033
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %138 = load i32, i32* %w, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub = sub nsw i32 %138, 1
  %idxprom15 = sext i32 %140 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %sz1, i64 0, i64 %idxprom15
  %141 = load double, double* %arrayidx16, align 8
  %142 = load i32, i32* %w, align 4
  %143 = add i32 %142, 576992545
  %144 = sub i32 %143, 2
  %145 = sub i32 %144, 576992545
  %sub17 = sub nsw i32 %142, 2
  %idxprom18 = sext i32 %145 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %sz1, i64 0, i64 %idxprom18
  %146 = load double, double* %arrayidx19, align 8
  %add = fadd double %141, %146
  %147 = load i32, i32* %w, align 4
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %sz1, i64 0, i64 %idxprom20
  store double %add, double* %arrayidx21, align 8
  %148 = load i32, i32* %w, align 4
  %149 = add i32 %148, -410850115
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -410850115
  %sub22 = sub nsw i32 %148, 1
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %sz2, i64 0, i64 %idxprom23
  %152 = load double, double* %arrayidx24, align 8
  %153 = load i32, i32* %w, align 4
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %sub25 = sub nsw i32 %153, 2
  %idxprom26 = sext i32 %155 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %sz2, i64 0, i64 %idxprom26
  %156 = load double, double* %arrayidx27, align 8
  %add28 = fadd double %152, %156
  %157 = load i32, i32* %w, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %sz2, i64 0, i64 %idxprom29
  store double %add28, double* %arrayidx30, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %158 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom31
  %159 = load double, double* %arrayidx32, align 8
  %160 = load i32, i32* %w, align 4
  %idxprom33 = sext i32 %160 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %sz1, i64 0, i64 %idxprom33
  %161 = load double, double* %arrayidx34, align 8
  %162 = load i32, i32* %w, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %sz2, i64 0, i64 %idxprom35
  %163 = load double, double* %arrayidx36, align 8
  %div = fdiv double %161, %163
  %add37 = fadd double %159, %div
  %164 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %164 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom38
  store double %add37, double* %arrayidx39, align 8
  store i32 -796294477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %190 = select i1 %188, i32 -1622286910, i32 -386411760
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %191 = load i32, i32* %w, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc = add nsw i32 %191, 1
  store i32 %193, i32* %w, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1727763409, i32 -386411760
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -366689315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -473405145, i32 -1397121400
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %222 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom40
  %223 = load double, double* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %223)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1036793829, i32 -1397121400
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 773320192, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc44 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  store i32 722887231, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1392674721
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1392674721
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 655251389, i32 -1624225937
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1931069084
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1931069084
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1338266310, i32 -1624225937
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %285 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom5alteredBB
  store double 3.500000e+00, double* %arrayidx6alteredBB, align 8
  store i32 -437092810, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1816897308, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz1, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx8alteredBB, align 16
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz1, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx9alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz2, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx10alteredBB, align 16
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz2, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx11alteredBB, align 8
  store i32 2, i32* %w, align 4
  store i32 924750106, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %w, align 4
  %287 = sub i32 %286, 1532001785
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1532001785
  %incalteredBB = add nsw i32 %286, 1
  store i32 %289, i32* %w, align 4
  store i32 -1622286910, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %290 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom40alteredBB
  %291 = load double, double* %arrayidx41alteredBB, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %291)
  store i32 -473405145, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 655251389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB62, %for.end45, %for.inc43, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB54, %for.inc, %for.body14, %for.cond12, %originalBBpart252, %originalBB50, %if.end7, %originalBBpart248, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
