; ModuleID = 'source-C-CXX/14/2314.c'
source_filename = "source-C-CXX/14/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %fx = alloca i32, align 4
  %fy = alloca i32, align 4
  %lx = alloca i32, align 4
  %ly = alloca i32, align 4
  %start = alloca i32, align 4
  %a = alloca [1002 x [1002 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %start, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1654439639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1654439639, label %for.cond
    i32 -135874177, label %for.body
    i32 -46095132, label %originalBB
    i32 589340835, label %originalBBpart2
    i32 -134546474, label %for.cond1
    i32 11887976, label %for.body3
    i32 -1128264797, label %land.lhs.true
    i32 -439347498, label %if.then
    i32 -1042549076, label %if.end
    i32 171608871, label %if.then18
    i32 427300047, label %originalBB28
    i32 -1677959209, label %originalBBpart230
    i32 -1357555794, label %if.end19
    i32 -771189021, label %for.inc
    i32 392797251, label %originalBB32
    i32 -492839419, label %originalBBpart236
    i32 -870144283, label %for.end
    i32 557830678, label %for.inc20
    i32 -125561308, label %originalBB38
    i32 -739994966, label %originalBBpart253
    i32 -47170541, label %for.end22
    i32 466173604, label %originalBBalteredBB
    i32 -962653039, label %originalBB28alteredBB
    i32 930502265, label %originalBB32alteredBB
    i32 -1137847076, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -135874177, i32 -47170541
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1912738508
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1912738508
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -46095132, i32 466173604
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 495970958
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 495970958
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 589340835, i32 466173604
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -134546474, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 11887976, i32 -870144283
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %50 = load i32, i32* %start, align 4
  %cmp7 = icmp eq i32 %50, 0
  %51 = select i1 %cmp7, i32 -1128264797, i32 -1042549076
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %a, i64 0, i64 %idxprom8
  %53 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %54, 0
  %55 = select i1 %cmp12, i32 -439347498, i32 -1042549076
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %start, align 4
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %fx, align 4
  %57 = load i32, i32* %j, align 4
  store i32 %57, i32* %fy, align 4
  store i32 -1042549076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %a, i64 0, i64 %idxprom13
  %59 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %60 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %60, 0
  %61 = select i1 %cmp17, i32 171608871, i32 -1357555794
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -605727503
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -605727503
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 427300047, i32 -962653039
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  store i32 %77, i32* %lx, align 4
  %78 = load i32, i32* %j, align 4
  store i32 %78, i32* %ly, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 2014514601
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2014514601
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1677959209, i32 -962653039
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1357555794, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -771189021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 392797251, i32 930502265
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -83981559
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -83981559
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -492839419, i32 930502265
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -134546474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 557830678, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1458795000
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1458795000
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -125561308, i32 -1137847076
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 1027623997
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1027623997
  %inc21 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1113653301
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1113653301
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -739994966, i32 -1137847076
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1654439639, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %196 = load i32, i32* %fx, align 4
  %197 = load i32, i32* %lx, align 4
  %198 = sub i32 %196, 778541851
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 778541851
  %sub = sub nsw i32 %196, %197
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add = add nsw i32 %200, 1
  %203 = load i32, i32* %fy, align 4
  %204 = load i32, i32* %ly, align 4
  %205 = sub i32 %203, 1967080107
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 1967080107
  %sub23 = sub nsw i32 %203, %204
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add24 = add nsw i32 %207, 1
  %mul = mul nsw i32 %202, %211
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -46095132, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  store i32 %212, i32* %lx, align 4
  %213 = load i32, i32* %j, align 4
  store i32 %213, i32* %ly, align 4
  store i32 427300047, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, -2041099312
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2041099312
  %_ = sub i32 %214, 1
  %gen = mul i32 %217, 1
  %218 = sub i32 0, %214
  %219 = add i32 0, %218
  %_33 = sub i32 0, %214
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen34 = add i32 %219, 1
  %224 = sub i32 0, %214
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %incalteredBB = add nsw i32 %214, 1
  store i32 %227, i32* %j, align 4
  store i32 392797251, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %_39 = shl i32 %228, 1
  %229 = add i32 0, -1560656853
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -1560656853
  %_40 = sub i32 0, %228
  %232 = sub i32 %231, 1442363601
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1442363601
  %gen41 = add i32 %231, 1
  %235 = sub i32 0, -592058426
  %236 = sub i32 %235, %228
  %237 = add i32 %236, -592058426
  %_42 = sub i32 0, %228
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen43 = add i32 %237, 1
  %240 = sub i32 0, -1941471245
  %241 = sub i32 %240, %228
  %242 = add i32 %241, -1941471245
  %_44 = sub i32 0, %228
  %243 = sub i32 %242, 1736152852
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1736152852
  %gen45 = add i32 %242, 1
  %246 = sub i32 0, -1116850934
  %247 = sub i32 %246, %228
  %248 = add i32 %247, -1116850934
  %_46 = sub i32 0, %228
  %249 = sub i32 %248, 1962741359
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1962741359
  %gen47 = add i32 %248, 1
  %252 = add i32 %228, 1206180456
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1206180456
  %_48 = sub i32 %228, 1
  %gen49 = mul i32 %254, 1
  %_50 = shl i32 %228, 1
  %_51 = shl i32 %228, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %228, %255
  %inc21alteredBB = add nsw i32 %228, 1
  store i32 %256, i32* %i, align 4
  store i32 -125561308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB38, %for.inc20, %for.end, %originalBBpart236, %originalBB32, %for.inc, %if.end19, %originalBBpart230, %originalBB28, %if.then18, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
