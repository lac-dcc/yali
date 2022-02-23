; ModuleID = 'source-C-CXX/81/412.c'
source_filename = "source-C-CXX/81/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %gy = alloca [100 x i32], align 16
  %dy = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1167820937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1167820937, label %for.cond
    i32 2008732033, label %for.body
    i32 -1508795921, label %land.lhs.true
    i32 397656618, label %land.lhs.true10
    i32 -2033660268, label %originalBB
    i32 -540040395, label %originalBBpart2
    i32 -1144183930, label %land.lhs.true14
    i32 -1483082310, label %if.then
    i32 -1867248338, label %originalBB23
    i32 656020127, label %originalBBpart227
    i32 69854928, label %if.then19
    i32 -1620232404, label %if.end
    i32 176914559, label %originalBB29
    i32 -1339314056, label %originalBBpart231
    i32 1597163906, label %if.else
    i32 -194980784, label %originalBB33
    i32 153742020, label %originalBBpart235
    i32 1536485089, label %if.end20
    i32 1399744729, label %for.inc
    i32 -941175693, label %originalBB37
    i32 599899629, label %originalBBpart239
    i32 -282594325, label %for.end
    i32 532641941, label %originalBBalteredBB
    i32 1907713806, label %originalBB23alteredBB
    i32 -164061475, label %originalBB29alteredBB
    i32 100976828, label %originalBB33alteredBB
    i32 -1841782812, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2008732033, i32 -282594325
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %gy, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %dy, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %gy, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %6, 90
  %7 = select i1 %cmp6, i32 -1508795921, i32 1597163906
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %gy, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %9, 140
  %10 = select i1 %cmp9, i32 397656618, i32 1597163906
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1878118420
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1878118420
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2033660268, i32 532641941
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %dy, i64 0, i64 %idxprom11
  %39 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %39, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 361061212
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 361061212
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -540040395, i32 532641941
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %67 = select i1 %cmp13.reload, i32 -1144183930, i32 1597163906
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %dy, i64 0, i64 %idxprom15
  %69 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %69, 90
  %70 = select i1 %cmp17, i32 -1483082310, i32 1597163906
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1867248338, i32 1907713806
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %k, align 4
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %m, align 4
  %cmp18 = icmp sgt i32 %88, %89
  store i1 %cmp18, i1* %cmp18.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 574585458
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 574585458
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 656020127, i32 1907713806
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %105 = select i1 %cmp18.reload, i32 69854928, i32 -1620232404
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  store i32 %106, i32* %m, align 4
  store i32 -1620232404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1146735434
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1146735434
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 176914559, i32 -164061475
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1339314056, i32 -164061475
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1536485089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -194980784, i32 100976828
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  store i32 %174, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1888790190
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1888790190
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 153742020, i32 100976828
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1536485089, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1399744729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1337656639
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1337656639
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -941175693, i32 -1841782812
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc21 = add nsw i32 %205, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1708879851
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1708879851
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 599899629, i32 -1841782812
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1167820937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %224 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dy, i64 0, i64 %idxprom11alteredBB
  %225 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %225, 60
  store i32 -2033660268, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 0, -1160433499
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -1160433499
  %_ = sub i32 0, %226
  %230 = add i32 %229, -439629548
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -439629548
  %gen = add i32 %229, 1
  %233 = sub i32 0, 1647695826
  %234 = sub i32 %233, %226
  %235 = add i32 %234, 1647695826
  %_24 = sub i32 0, %226
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen25 = add i32 %235, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %226, %238
  %incalteredBB = add nsw i32 %226, 1
  store i32 %239, i32* %k, align 4
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp sgt i32 %240, %241
  store i32 -1867248338, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 176914559, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  store i32 %242, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -194980784, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 796096370
  %245 = add i32 %244, 1
  %246 = add i32 %245, 796096370
  %inc21alteredBB = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 -941175693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %for.inc, %if.end20, %originalBBpart235, %originalBB33, %if.else, %originalBBpart231, %originalBB29, %if.end, %if.then19, %originalBBpart227, %originalBB23, %if.then, %land.lhs.true14, %originalBBpart2, %originalBB, %land.lhs.true10, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
