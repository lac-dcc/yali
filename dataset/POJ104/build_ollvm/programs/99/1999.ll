; ModuleID = 'source-C-CXX/99/1999.c'
source_filename = "source-C-CXX/99/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %zm = alloca [256 x i8], align 16
  %cs = alloca [256 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2139041407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -2139041407, label %for.cond
    i32 -899956162, label %for.body
    i32 -305905268, label %for.inc
    i32 -1085016363, label %for.end
    i32 -1000139459, label %originalBB
    i32 1594995785, label %originalBBpart2
    i32 297523645, label %while.cond
    i32 46464520, label %while.body
    i32 -1354338088, label %while.end
    i32 21476933, label %while.cond15
    i32 -1071670963, label %originalBB41
    i32 -1074335950, label %originalBBpart243
    i32 -1512391863, label %while.body18
    i32 449033098, label %if.then
    i32 1286279439, label %if.end
    i32 -42870429, label %originalBB45
    i32 1632684738, label %originalBBpart247
    i32 1147273510, label %if.then32
    i32 -952604324, label %if.else
    i32 -1525480676, label %if.end34
    i32 198800044, label %while.end35
    i32 -914778539, label %if.then38
    i32 -1011155583, label %originalBB49
    i32 -2066693917, label %originalBBpart251
    i32 90008123, label %if.end40
    i32 -1761013874, label %originalBBalteredBB
    i32 -697326946, label %originalBB41alteredBB
    i32 593909642, label %originalBB45alteredBB
    i32 -2144306807, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 256
  %2 = select i1 %cmp, i32 -899956162, i32 -1085016363
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = trunc i32 %3 to i8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zm, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [256 x i32], [256 x i32]* %cs, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -305905268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 419717197
  %8 = add i32 %7, 1
  %9 = add i32 %8, 419717197
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -2139041407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1000139459, i32 -1761013874
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -503584464
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -503584464
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1594995785, i32 -1761013874
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 297523645, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom3
  %52 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %52 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %53 = select i1 %cmp6, i32 46464520, i32 -1354338088
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %55 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i8 %55 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], [256 x i32]* %cs, i64 0, i64 %idxprom10
  %56 = load i32, i32* %arrayidx11, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc12 = add nsw i32 %56, 1
  store i32 %60, i32* %arrayidx11, align 4
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc13 = add nsw i32 %61, 1
  store i32 %65, i32* %n, align 4
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -1856535877
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1856535877
  %inc14 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 297523645, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 21476933, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1071670963, i32 -697326946
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp16 = icmp sle i32 %84, 122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1074335950, i32 -697326946
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %99 = select i1 %cmp16.reload, i32 -1512391863, i32 198800044
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [256 x i32], [256 x i32]* %cs, i64 0, i64 %idxprom19
  %101 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %101, 0
  %102 = select i1 %cmp21, i32 449033098, i32 1286279439
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %zm, i64 0, i64 %idxprom23
  %104 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %104 to i32
  %105 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %105 to i64
  %arrayidx27 = getelementptr inbounds [256 x i32], [256 x i32]* %cs, i64 0, i64 %idxprom26
  %106 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv25, i32 %106)
  %107 = load i32, i32* %m, align 4
  %108 = add i32 %107, -902692728
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -902692728
  %inc29 = add nsw i32 %107, 1
  store i32 %110, i32* %m, align 4
  store i32 1286279439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1758203817
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1758203817
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -42870429, i32 593909642
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %126, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 742068956
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 742068956
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1632684738, i32 593909642
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %154 = select i1 %cmp30.reload, i32 1147273510, i32 -952604324
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 7
  %157 = sub i32 %155, %156
  %add = add nsw i32 %155, 7
  store i32 %157, i32* %i, align 4
  store i32 -1525480676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -917099475
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -917099475
  %inc33 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -1525480676, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 21476933, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %162, 0
  %163 = select i1 %cmp36, i32 -914778539, i32 90008123
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1496696209
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1496696209
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 -1011155583, i32 -2144306807
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2066693917, i32 -2144306807
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 90008123, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 -1000139459, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sle i32 %217, 122
  store i32 -1071670963, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp eq i32 %218, 90
  store i32 -42870429, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1011155583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.then38, %while.end35, %if.end34, %if.else, %if.then32, %originalBBpart247, %originalBB45, %if.end, %if.then, %while.body18, %originalBBpart243, %originalBB41, %while.cond15, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
