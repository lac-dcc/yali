; ModuleID = 'source-C-CXX/88/1824.c'
source_filename = "source-C-CXX/88/1824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %x = alloca i32*, align 8
  %y = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 5
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 5
  %conv = sext i32 %4 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %5 = bitcast i8* %call1 to i32*
  store i32* %5, i32** %x, align 8
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 5
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add2 = add nsw i32 %6, 5
  %conv3 = sext i32 %10 to i64
  %mul4 = mul i64 4, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %11 = bitcast i8* %call5 to i32*
  store i32* %11, i32** %y, align 8
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -413578167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -413578167, label %for.cond
    i32 966781383, label %if.then
    i32 -1909263948, label %if.end
    i32 -836739037, label %for.inc
    i32 -637392211, label %for.end
    i32 -996649935, label %for.cond14
    i32 -474838435, label %originalBB
    i32 868569121, label %originalBBpart2
    i32 270631047, label %for.body
    i32 -1127830886, label %land.lhs.true
    i32 1905486946, label %if.then26
    i32 1015078835, label %originalBB41
    i32 1410370565, label %originalBBpart256
    i32 1422469740, label %if.end29
    i32 475783144, label %originalBB58
    i32 -1563324496, label %originalBBpart260
    i32 1793331876, label %for.inc30
    i32 -1647300715, label %for.end32
    i32 896688312, label %originalBB62
    i32 333024474, label %originalBBpart264
    i32 -629457447, label %if.then35
    i32 525705901, label %if.end37
    i32 97589201, label %originalBBalteredBB
    i32 -1049463957, label %originalBB41alteredBB
    i32 1654229398, label %originalBB58alteredBB
    i32 -330080168, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %12 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %12, 0
  %conv7 = zext i1 %cmp to i32
  %13 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %13, 0
  %conv9 = zext i1 %cmp8 to i32
  %14 = xor i32 %conv7, -1
  %15 = xor i32 %conv9, -1
  %16 = xor i32 1013478391, -1
  %17 = or i32 %14, %15
  %18 = or i32 1013478391, %16
  %19 = xor i32 %17, -1
  %20 = and i32 %19, %18
  %and = and i32 %conv7, %conv9
  %tobool = icmp ne i32 %20, 0
  %21 = select i1 %tobool, i32 966781383, i32 -1909263948
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -637392211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32*, i32** %x, align 8
  %23 = load i32, i32* %j, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %25 = add i32 %24, -109596066
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -109596066
  %add10 = add nsw i32 %24, 1
  store i32 %27, i32* %arrayidx, align 4
  %28 = load i32*, i32** %y, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %29 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %28, i64 %idxprom11
  %30 = load i32, i32* %arrayidx12, align 4
  %31 = add i32 %30, -749722157
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -749722157
  %add13 = add nsw i32 %30, 1
  store i32 %33, i32* %arrayidx12, align 4
  store i32 -836739037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %t, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %t, align 4
  store i32 -413578167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -996649935, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -975071414
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -975071414
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -474838435, i32 97589201
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %t, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  %cmp15 = icmp sle i32 %52, %55
  store i1 %cmp15, i1* %cmp15.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1029914388
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1029914388
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 868569121, i32 97589201
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %83 = select i1 %cmp15.reload, i32 270631047, i32 -1647300715
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32*, i32** %x, align 8
  %85 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %84, i64 %idxprom17
  %86 = load i32, i32* %arrayidx18, align 4
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1223405387
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1223405387
  %sub19 = sub nsw i32 %87, 1
  %cmp20 = icmp eq i32 %86, %90
  %91 = select i1 %cmp20, i32 -1127830886, i32 1422469740
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32*, i32** %y, align 8
  %93 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %93 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %92, i64 %idxprom22
  %94 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %94, 0
  %95 = select i1 %cmp24, i32 1905486946, i32 1422469740
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1261369802
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1261369802
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1015078835, i32 -1049463957
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %111 = load i32, i32* %t, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %112 = load i32, i32* %count, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add28 = add nsw i32 %112, 1
  store i32 %114, i32* %count, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1644044861
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1644044861
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1410370565, i32 -1049463957
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1422469740, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -191034920
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -191034920
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 475783144, i32 1654229398
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1029118433
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1029118433
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1563324496, i32 1654229398
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1793331876, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %172 = load i32, i32* %t, align 4
  %173 = sub i32 %172, -1835217510
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1835217510
  %inc31 = add nsw i32 %172, 1
  store i32 %175, i32* %t, align 4
  store i32 -996649935, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1081656661
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1081656661
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 896688312, i32 -330080168
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %191 = load i32, i32* %count, align 4
  %cmp33 = icmp eq i32 %191, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1602792551
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1602792551
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 333024474, i32 -330080168
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %207 = select i1 %cmp33.reload, i32 -629457447, i32 525705901
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 525705901, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %208 = load i32, i32* %retval, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %t, align 4
  %210 = load i32, i32* %n, align 4
  %_ = shl i32 %210, 1
  %211 = sub i32 0, %210
  %212 = add i32 0, %211
  %_38 = sub i32 0, %210
  %213 = add i32 %212, -1866240330
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1866240330
  %gen = add i32 %212, 1
  %216 = sub i32 0, 1
  %217 = add i32 %210, %216
  %_39 = sub i32 %210, 1
  %gen40 = mul i32 %217, 1
  %218 = sub i32 0, 1
  %219 = add i32 %210, %218
  %subalteredBB = sub nsw i32 %210, 1
  %cmp15alteredBB = icmp sle i32 %209, %219
  store i32 -474838435, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %t, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  %221 = load i32, i32* %count, align 4
  %_42 = shl i32 %221, 1
  %_43 = shl i32 %221, 1
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %_44 = sub i32 %221, 1
  %gen45 = mul i32 %223, 1
  %224 = add i32 %221, -649922842
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -649922842
  %_46 = sub i32 %221, 1
  %gen47 = mul i32 %226, 1
  %_48 = shl i32 %221, 1
  %227 = add i32 %221, 513037334
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 513037334
  %_49 = sub i32 %221, 1
  %gen50 = mul i32 %229, 1
  %230 = sub i32 0, 1
  %231 = add i32 %221, %230
  %_51 = sub i32 %221, 1
  %gen52 = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = add i32 %221, %232
  %_53 = sub i32 %221, 1
  %gen54 = mul i32 %233, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %221, %234
  %add28alteredBB = add nsw i32 %221, 1
  store i32 %235, i32* %count, align 4
  store i32 1015078835, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 475783144, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %count, align 4
  %cmp33alteredBB = icmp eq i32 %236, 0
  store i32 896688312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then35, %originalBBpart264, %originalBB62, %for.end32, %for.inc30, %originalBBpart260, %originalBB58, %if.end29, %originalBBpart256, %originalBB41, %if.then26, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
