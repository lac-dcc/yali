; ModuleID = 'source-C-CXX/27/1822.c'
source_filename = "source-C-CXX/27/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [5000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %len = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %word, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %word, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 813956424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 813956424, label %for.cond
    i32 -1118325791, label %for.body
    i32 -1066188050, label %if.then
    i32 -2097057811, label %if.else
    i32 -468881688, label %originalBB
    i32 -1090175248, label %originalBBpart2
    i32 1039409564, label %if.then11
    i32 -1898062129, label %if.end
    i32 -503556600, label %if.end12
    i32 178525003, label %originalBB26
    i32 252949949, label %originalBBpart228
    i32 132469154, label %for.inc
    i32 142595314, label %for.end
    i32 1550602374, label %originalBB30
    i32 -1054758049, label %originalBBpart232
    i32 1620079856, label %for.cond16
    i32 1275121587, label %originalBB34
    i32 -2090180821, label %originalBBpart236
    i32 -1832961722, label %for.body19
    i32 1044989808, label %for.inc23
    i32 -808940551, label %originalBB38
    i32 -1109186480, label %originalBBpart241
    i32 1124986707, label %for.end25
    i32 1601784696, label %originalBBalteredBB
    i32 -291265477, label %originalBB26alteredBB
    i32 -30817241, label %originalBB30alteredBB
    i32 -670912608, label %originalBB34alteredBB
    i32 -751179948, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1118325791, i32 142595314
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %word, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %6 = select i1 %cmp5, i32 -1066188050, i32 -2097057811
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom7
  %8 = load i32, i32* %arrayidx8, align 4
  %9 = sub i32 %8, 2083394688
  %10 = add i32 %9, 1
  %11 = add i32 %10, 2083394688
  %add = add nsw i32 %8, 1
  store i32 %11, i32* %arrayidx8, align 4
  store i32 0, i32* %a, align 4
  store i32 -503556600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -468881688, i32 1601784696
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %38, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 294548226
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 294548226
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1090175248, i32 1601784696
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %54 = select i1 %cmp9.reload, i32 1039409564, i32 -1898062129
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, 1552556577
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1552556577
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 1, i32* %a, align 4
  store i32 -1898062129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -503556600, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1386214587
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1386214587
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 178525003, i32 -291265477
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 252949949, i32 -291265477
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 132469154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc13 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 813956424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1717539554
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1717539554
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1550602374, i32 -30817241
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 0
  %118 = load i32, i32* %arrayidx14, align 16
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 1, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1342622442
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1342622442
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1054758049, i32 -30817241
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1620079856, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1275121587, i32 -670912608
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %j, align 4
  %cmp17 = icmp sle i32 %160, %161
  store i1 %cmp17, i1* %cmp17.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2090180821, i32 -670912608
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %176 = select i1 %cmp17.reload, i32 -1832961722, i32 1124986707
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom20
  %178 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 1044989808, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 2080391636
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2080391636
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -808940551, i32 -751179948
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc24 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -664354458
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -664354458
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1109186480, i32 -751179948
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1620079856, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp eq i32 %238, 0
  store i32 -468881688, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 178525003, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 0
  %239 = load i32, i32* %arrayidx14alteredBB, align 16
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  store i32 1, i32* %i, align 4
  store i32 1550602374, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp sle i32 %240, %241
  store i32 1275121587, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %_ = sub i32 %242, 1
  %gen = mul i32 %244, 1
  %_39 = shl i32 %242, 1
  %245 = sub i32 0, %242
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc24alteredBB = add nsw i32 %242, 1
  store i32 %248, i32* %i, align 4
  store i32 -808940551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB38, %for.inc23, %for.body19, %originalBBpart236, %originalBB34, %for.cond16, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end12, %if.end, %if.then11, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
