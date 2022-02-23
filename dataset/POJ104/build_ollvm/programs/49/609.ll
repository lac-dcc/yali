; ModuleID = 'source-C-CXX/49/609.c'
source_filename = "source-C-CXX/49/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([11 x i32]* @main.a to i8*), i64 44, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %1 = load i32, i32* %w, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1535888930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1535888930, label %first
    i32 1102494207, label %if.then
    i32 -1851448509, label %if.else
    i32 -963202833, label %for.cond
    i32 -13867188, label %for.body
    i32 506651509, label %originalBB
    i32 -637998554, label %originalBBpart2
    i32 -582118608, label %if.then6
    i32 -1641344259, label %if.end
    i32 1482779379, label %originalBB37
    i32 -1570439675, label %originalBBpart239
    i32 406654479, label %for.inc
    i32 1214628704, label %for.end
    i32 382839309, label %originalBB41
    i32 2129221199, label %originalBBpart243
    i32 -661891396, label %if.end9
    i32 1395494053, label %originalBB45
    i32 651825141, label %originalBBpart247
    i32 -561327417, label %originalBBalteredBB
    i32 -211475587, label %originalBB37alteredBB
    i32 -434599905, label %originalBB41alteredBB
    i32 -1264413132, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 7
  %2 = select i1 %cmp, i32 1102494207, i32 -1851448509
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 10)
  store i32 -661891396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -963202833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %3, 11
  %4 = select i1 %cmp2, i32 -13867188, i32 1214628704
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 506651509, i32 -561327417
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32, i32* %t, align 4
  %22 = sub i32 %21, 672739530
  %23 = add i32 %22, %20
  %24 = add i32 %23, 672739530
  %add = add nsw i32 %21, %20
  store i32 %24, i32* %t, align 4
  %25 = load i32, i32* %t, align 4
  %rem = srem i32 %25, 7
  %26 = load i32, i32* %w, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %rem, %27
  %add3 = add nsw i32 %rem, %26
  %rem4 = srem i32 %28, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -637998554, i32 -561327417
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %43 = select i1 %cmp5.reload, i32 -582118608, i32 -1641344259
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -607151173
  %46 = add i32 %45, 2
  %47 = sub i32 %46, -607151173
  %add7 = add nsw i32 %44, 2
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  store i32 -1641344259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1482779379, i32 -211475587
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 539079002
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 539079002
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1570439675, i32 -211475587
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 406654479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 -963202833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 382839309, i32 -434599905
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 926904822
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 926904822
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2129221199, i32 -434599905
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -661891396, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1846568960
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1846568960
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1395494053, i32 -1264413132
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1058131929
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1058131929
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 651825141, i32 -1264413132
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %163 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %164 = load i32, i32* %arrayidxalteredBB, align 4
  %165 = load i32, i32* %t, align 4
  %166 = add i32 %165, 580717041
  %167 = sub i32 %166, %164
  %168 = sub i32 %167, 580717041
  %_ = sub i32 %165, %164
  %gen = mul i32 %168, %164
  %169 = add i32 0, -129257994
  %170 = sub i32 %169, %165
  %171 = sub i32 %170, -129257994
  %_10 = sub i32 0, %165
  %172 = add i32 %171, -815819129
  %173 = add i32 %172, %164
  %174 = sub i32 %173, -815819129
  %gen11 = add i32 %171, %164
  %175 = add i32 0, 1326754877
  %176 = sub i32 %175, %165
  %177 = sub i32 %176, 1326754877
  %_12 = sub i32 0, %165
  %178 = sub i32 0, %177
  %179 = sub i32 0, %164
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen13 = add i32 %177, %164
  %182 = add i32 0, 290657857
  %183 = sub i32 %182, %165
  %184 = sub i32 %183, 290657857
  %_14 = sub i32 0, %165
  %185 = sub i32 0, %184
  %186 = sub i32 0, %164
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen15 = add i32 %184, %164
  %189 = sub i32 0, %165
  %190 = add i32 0, %189
  %_16 = sub i32 0, %165
  %191 = sub i32 0, %190
  %192 = sub i32 0, %164
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen17 = add i32 %190, %164
  %_18 = shl i32 %165, %164
  %195 = sub i32 %165, -31337938
  %196 = add i32 %195, %164
  %197 = add i32 %196, -31337938
  %addalteredBB = add nsw i32 %165, %164
  store i32 %197, i32* %t, align 4
  %198 = load i32, i32* %t, align 4
  %199 = add i32 0, -1919452886
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1919452886
  %_19 = sub i32 0, %198
  %202 = sub i32 %201, 1768419829
  %203 = add i32 %202, 7
  %204 = add i32 %203, 1768419829
  %gen20 = add i32 %201, 7
  %_21 = shl i32 %198, 7
  %205 = add i32 %198, 495610288
  %206 = sub i32 %205, 7
  %207 = sub i32 %206, 495610288
  %_22 = sub i32 %198, 7
  %gen23 = mul i32 %207, 7
  %_24 = shl i32 %198, 7
  %remalteredBB = srem i32 %198, 7
  %208 = load i32, i32* %w, align 4
  %209 = sub i32 0, -611478733
  %210 = sub i32 %209, %remalteredBB
  %211 = add i32 %210, -611478733
  %_25 = sub i32 0, %remalteredBB
  %212 = add i32 %211, -124547129
  %213 = add i32 %212, %208
  %214 = sub i32 %213, -124547129
  %gen26 = add i32 %211, %208
  %215 = sub i32 %remalteredBB, 1127541818
  %216 = sub i32 %215, %208
  %217 = add i32 %216, 1127541818
  %_27 = sub i32 %remalteredBB, %208
  %gen28 = mul i32 %217, %208
  %218 = sub i32 0, %remalteredBB
  %219 = sub i32 0, %208
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add3alteredBB = add nsw i32 %remalteredBB, %208
  %_29 = shl i32 %221, 7
  %_30 = shl i32 %221, 7
  %222 = sub i32 0, %221
  %223 = add i32 0, %222
  %_31 = sub i32 0, %221
  %224 = sub i32 0, %223
  %225 = sub i32 0, 7
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen32 = add i32 %223, 7
  %228 = sub i32 0, -45033966
  %229 = sub i32 %228, %221
  %230 = add i32 %229, -45033966
  %_33 = sub i32 0, %221
  %231 = sub i32 0, %230
  %232 = sub i32 0, 7
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen34 = add i32 %230, 7
  %235 = sub i32 0, 1710817677
  %236 = sub i32 %235, %221
  %237 = add i32 %236, 1710817677
  %_35 = sub i32 0, %221
  %238 = sub i32 %237, 144062050
  %239 = add i32 %238, 7
  %240 = add i32 %239, 144062050
  %gen36 = add i32 %237, 7
  %rem4alteredBB = srem i32 %221, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 506651509, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1482779379, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 382839309, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1395494053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB45, %if.end9, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then6, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
