; ModuleID = 'source-C-CXX/22/94.c'
source_filename = "source-C-CXX/22/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [100 x i8], align 16
  %word = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %l = alloca i32, align 4
  %0 = bitcast [100 x [100 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %1 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -895645326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -895645326, label %for.cond
    i32 -372329836, label %originalBB
    i32 582371424, label %originalBBpart2
    i32 -1807372209, label %for.body
    i32 1377487726, label %if.then
    i32 1154294918, label %if.else
    i32 -1494049811, label %if.end
    i32 1608614595, label %originalBB32
    i32 1152859588, label %originalBBpart234
    i32 672600157, label %for.inc
    i32 1852057825, label %for.end
    i32 -966866750, label %for.cond19
    i32 -650260663, label %originalBB36
    i32 1662774226, label %originalBBpart238
    i32 -1813712278, label %for.body22
    i32 -680618064, label %for.inc27
    i32 -1919744235, label %for.end28
    i32 -1097967899, label %originalBB40
    i32 1305992772, label %originalBBpart242
    i32 2035123608, label %originalBBalteredBB
    i32 364547671, label %originalBB32alteredBB
    i32 69371590, label %originalBB36alteredBB
    i32 2039911226, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -339020083
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -339020083
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -372329836, i32 2035123608
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 582371424, i32 2035123608
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1807372209, i32 1852057825
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %36 = select i1 %cmp5, i32 1377487726, i32 1154294918
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7
  %38 = load i8, i8* %arrayidx8, align 1
  %39 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom9
  %40 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom13
  store i8 %38, i8* %arrayidx14, align 1
  %42 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %42 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %43 = load i32, i32* %arrayidx16, align 4
  %44 = add i32 %43, -1256654024
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1256654024
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %arrayidx16, align 4
  store i32 -1494049811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = sub i32 %47, 1299316781
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1299316781
  %inc17 = add nsw i32 %47, 1
  store i32 %50, i32* %k, align 4
  store i32 -1494049811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1608614595, i32 364547671
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1240771916
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1240771916
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1152859588, i32 364547671
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 672600157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 1222573245
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1222573245
  %inc18 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -895645326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  store i32 %108, i32* %i, align 4
  store i32 -966866750, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -650260663, i32 69371590
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp20 = icmp sgt i32 %123, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1662774226, i32 69371590
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %138 = select i1 %cmp20.reload, i32 -1813712278, i32 -1919744235
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  store i32 -680618064, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, -1
  %142 = sub i32 %140, %141
  %dec = add nsw i32 %140, -1
  store i32 %142, i32* %i, align 4
  store i32 -966866750, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -862088678
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -862088678
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1097967899, i32 2039911226
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -134298092
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -134298092
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1305992772, i32 2039911226
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %185, %186
  store i32 -372329836, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1608614595, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp sgt i32 %187, 0
  store i32 -650260663, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 0
  %arraydecay30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30alteredBB)
  store i32 -1097967899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %for.end28, %for.inc27, %for.body22, %originalBBpart238, %originalBB36, %for.cond19, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
