; ModuleID = 'source-C-CXX/30/106.c'
source_filename = "source-C-CXX/30/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %a = alloca [1000 x %struct.student], align 16
  %p = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1256710876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1256710876, label %for.cond
    i32 -1689600416, label %if.then
    i32 -125067449, label %if.end
    i32 -1199546190, label %for.inc
    i32 -1455899008, label %for.end
    i32 700847705, label %for.cond6
    i32 -1791530799, label %for.body
    i32 -1751862203, label %originalBB
    i32 -229688201, label %originalBBpart2
    i32 -1248424601, label %for.inc19
    i32 130449184, label %for.end20
    i32 849656952, label %do.body
    i32 485851670, label %originalBB37
    i32 -1431152477, label %originalBBpart239
    i32 719307551, label %do.cond
    i32 302148815, label %originalBB41
    i32 159403249, label %originalBBpart243
    i32 -1899863009, label %do.end
    i32 1470396951, label %originalBBalteredBB
    i32 -1376182578, label %originalBB37alteredBB
    i32 811553734, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom
  %str = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom1
  %str3 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str3, i64 0, i64 0
  %2 = load i8, i8* %arrayidx4, align 16
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 101
  %3 = select i1 %cmp, i32 -1689600416, i32 -125067449
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1455899008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1199546190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1106381430
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1106381430
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1256710876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -2143221125
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2143221125
  %sub = sub nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 700847705, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %cmp7 = icmp sge i32 %12, 0
  %13 = select i1 %cmp7, i32 -1791530799, i32 130449184
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 64670380
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 64670380
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1751862203, i32 1470396951
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub9 = sub nsw i32 %41, 1
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom10
  store %struct.student* %arrayidx11, %struct.student** %head, align 8
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub12 = sub nsw i32 %44, 1
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom13
  %47 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom15
  %next = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  store %struct.student* %arrayidx14, %struct.student** %next, align 8
  %arrayidx17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 0
  %next18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 1
  store %struct.student* null, %struct.student** %next18, align 8
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
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -229688201, i32 1470396951
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1248424601, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, 1993137041
  %76 = add i32 %75, -1
  %77 = sub i32 %76, 1993137041
  %dec = add nsw i32 %74, -1
  store i32 %77, i32* %j, align 4
  store i32 700847705, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %78, %struct.student** %p, align 8
  store i32 849656952, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 2005366716
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2005366716
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 485851670, i32 -1376182578
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %106 = load %struct.student*, %struct.student** %p, align 8
  %str21 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str21, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay22)
  %107 = load %struct.student*, %struct.student** %p, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %108 = load %struct.student*, %struct.student** %next24, align 8
  store %struct.student* %108, %struct.student** %p, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1134950459
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1134950459
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1431152477, i32 -1376182578
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 719307551, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1083419242
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1083419242
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 302148815, i32 811553734
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %151 = load %struct.student*, %struct.student** %p, align 8
  %cmp25 = icmp ne %struct.student* %151, null
  store i1 %cmp25, i1* %cmp25.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 159403249, i32 811553734
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %178 = select i1 %cmp25.reload, i32 849656952, i32 -1899863009
  store i32 %178, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %_ = shl i32 %179, 1
  %_27 = shl i32 %179, 1
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %_28 = sub i32 %179, 1
  %gen = mul i32 %181, 1
  %182 = add i32 %179, 531166857
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 531166857
  %sub9alteredBB = sub nsw i32 %179, 1
  %idxprom10alteredBB = sext i32 %184 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom10alteredBB
  store %struct.student* %arrayidx11alteredBB, %struct.student** %head, align 8
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, -1630505082
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1630505082
  %_29 = sub i32 %185, 1
  %gen30 = mul i32 %188, 1
  %189 = sub i32 0, %185
  %190 = add i32 0, %189
  %_31 = sub i32 0, %185
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %gen32 = add i32 %190, 1
  %193 = sub i32 %185, 1217051107
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1217051107
  %_33 = sub i32 %185, 1
  %gen34 = mul i32 %195, 1
  %196 = sub i32 0, 1
  %197 = add i32 %185, %196
  %_35 = sub i32 %185, 1
  %gen36 = mul i32 %197, 1
  %198 = sub i32 0, 1
  %199 = add i32 %185, %198
  %sub12alteredBB = sub nsw i32 %185, 1
  %idxprom13alteredBB = sext i32 %199 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom13alteredBB
  %200 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %200 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom15alteredBB
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 1
  store %struct.student* %arrayidx14alteredBB, %struct.student** %nextalteredBB, align 8
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 0
  %next18alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx17alteredBB, i32 0, i32 1
  store %struct.student* null, %struct.student** %next18alteredBB, align 8
  store i32 -1751862203, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %201 = load %struct.student*, %struct.student** %p, align 8
  %str21alteredBB = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 0
  %arraydecay22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str21alteredBB, i32 0, i32 0
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay22alteredBB)
  %202 = load %struct.student*, %struct.student** %p, align 8
  %next24alteredBB = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 1
  %203 = load %struct.student*, %struct.student** %next24alteredBB, align 8
  store %struct.student* %203, %struct.student** %p, align 8
  store i32 485851670, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %204 = load %struct.student*, %struct.student** %p, align 8
  %cmp25alteredBB = icmp ne %struct.student* %204, null
  store i32 302148815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %do.cond, %originalBBpart239, %originalBB37, %do.body, %for.end20, %for.inc19, %originalBBpart2, %originalBB, %for.body, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
