; ModuleID = 'source-C-CXX/99/1376.c'
source_filename = "source-C-CXX/99/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca i8, align 1
  %str = alloca [301 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %no = alloca i32, align 4
  %counter = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %no, align 4
  %0 = bitcast [26 x i32]* %counter to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2102998388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -2102998388, label %for.cond
    i32 -869349312, label %for.body
    i32 1837970370, label %land.lhs.true
    i32 1536309881, label %originalBB
    i32 -1177380630, label %originalBBpart2
    i32 1166944154, label %if.then
    i32 1645086738, label %if.end
    i32 -244153238, label %for.inc
    i32 -509916913, label %for.end
    i32 1324286803, label %for.cond14
    i32 -1438958970, label %for.body18
    i32 -1376440807, label %if.then25
    i32 -1038166977, label %if.end32
    i32 -1195010199, label %for.inc33
    i32 1966394727, label %originalBB39
    i32 -637366070, label %originalBBpart251
    i32 -469348277, label %for.end35
    i32 -1219980040, label %originalBB53
    i32 1909845196, label %originalBBpart255
    i32 1428078653, label %if.then36
    i32 -33475199, label %originalBB57
    i32 -647442267, label %originalBBpart259
    i32 -197068123, label %if.end38
    i32 32959939, label %originalBBalteredBB
    i32 -526613936, label %originalBB39alteredBB
    i32 -1348359253, label %originalBB53alteredBB
    i32 1619150234, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -869349312, i32 -509916913
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  store i8 %5, i8* %ch, align 1
  %6 = load i8, i8* %ch, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %7 = select i1 %cmp5, i32 1837970370, i32 1645086738
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1705536838
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1705536838
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1536309881, i32 32959939
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8, i8* %ch, align 1
  %conv7 = sext i8 %23 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1177380630, i32 32959939
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 1166944154, i32 1645086738
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i8, i8* %ch, align 1
  %conv10 = sext i8 %51 to i32
  %52 = add i32 %conv10, 1665609677
  %53 = sub i32 %52, 97
  %54 = sub i32 %53, 1665609677
  %sub = sub nsw i32 %conv10, 97
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom11
  %55 = load i32, i32* %arrayidx12, align 4
  %56 = sub i32 %55, 607938862
  %57 = add i32 %56, 1
  %58 = add i32 %57, 607938862
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %arrayidx12, align 4
  store i32 0, i32* %no, align 4
  store i32 1645086738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -244153238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc13 = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 -2102998388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 97, i8* %ch, align 1
  store i32 1324286803, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %62 = load i8, i8* %ch, align 1
  %conv15 = sext i8 %62 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %63 = select i1 %cmp16, i32 -1438958970, i32 -469348277
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %64 = load i8, i8* %ch, align 1
  %conv19 = sext i8 %64 to i32
  %65 = sub i32 0, 97
  %66 = add i32 %conv19, %65
  %sub20 = sub nsw i32 %conv19, 97
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %67, 0
  %68 = select i1 %cmp23, i32 -1376440807, i32 -1038166977
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %69 = load i8, i8* %ch, align 1
  %conv26 = sext i8 %69 to i32
  %70 = load i8, i8* %ch, align 1
  %conv27 = sext i8 %70 to i32
  %71 = add i32 %conv27, -1700023645
  %72 = sub i32 %71, 97
  %73 = sub i32 %72, -1700023645
  %sub28 = sub nsw i32 %conv27, 97
  %idxprom29 = sext i32 %73 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom29
  %74 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv26, i32 %74)
  store i32 -1038166977, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1195010199, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1966394727, i32 -526613936
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %89 = load i8, i8* %ch, align 1
  %90 = sub i8 0, 1
  %91 = sub i8 %89, %90
  %inc34 = add i8 %89, 1
  store i8 %91, i8* %ch, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1768119323
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1768119323
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -637366070, i32 -526613936
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1324286803, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1219980040, i32 -1348359253
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %121 = load i32, i32* %no, align 4
  %tobool = icmp ne i32 %121, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1909845196, i32 -1348359253
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %148 = select i1 %tobool.reload, i32 1428078653, i32 -197068123
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -573673208
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -573673208
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -33475199, i32 1619150234
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1874969127
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1874969127
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -647442267, i32 1619150234
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -197068123, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i8, i8* %ch, align 1
  %conv7alteredBB = sext i8 %179 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 1536309881, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %180 = load i8, i8* %ch, align 1
  %181 = sub i8 0, 104
  %182 = sub i8 %181, %180
  %183 = add i8 %182, 104
  %_ = sub i8 0, %180
  %184 = sub i8 0, 1
  %185 = sub i8 %183, %184
  %gen = add i8 %183, 1
  %_40 = shl i8 %180, 1
  %186 = add i8 %180, 62
  %187 = sub i8 %186, 1
  %188 = sub i8 %187, 62
  %_41 = sub i8 %180, 1
  %gen42 = mul i8 %188, 1
  %189 = add i8 0, -60
  %190 = sub i8 %189, %180
  %191 = sub i8 %190, -60
  %_43 = sub i8 0, %180
  %192 = sub i8 0, %191
  %193 = sub i8 0, 1
  %194 = add i8 %192, %193
  %195 = sub i8 0, %194
  %gen44 = add i8 %191, 1
  %196 = sub i8 %180, 96
  %197 = sub i8 %196, 1
  %198 = add i8 %197, 96
  %_45 = sub i8 %180, 1
  %gen46 = mul i8 %198, 1
  %199 = sub i8 0, %180
  %200 = add i8 0, %199
  %_47 = sub i8 0, %180
  %201 = sub i8 0, 1
  %202 = sub i8 %200, %201
  %gen48 = add i8 %200, 1
  %_49 = shl i8 %180, 1
  %203 = sub i8 0, %180
  %204 = sub i8 0, 1
  %205 = add i8 %203, %204
  %206 = sub i8 0, %205
  %inc34alteredBB = add i8 %180, 1
  store i8 %206, i8* %ch, align 1
  store i32 1966394727, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %no, align 4
  %toboolalteredBB = icmp ne i32 %207, 0
  store i32 -1219980040, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -33475199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.then36, %originalBBpart255, %originalBB53, %for.end35, %originalBBpart251, %originalBB39, %for.inc33, %if.end32, %if.then25, %for.body18, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
