; ModuleID = 'source-C-CXX/76/371.c'
source_filename = "source-C-CXX/76/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %s, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %s.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %g = alloca i32, align 4
  %s2 = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -178214140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -178214140, label %first
    i32 808845173, label %if.then
    i32 -1330487134, label %if.else
    i32 1395589982, label %for.cond
    i32 -879903333, label %if.then5
    i32 -1461003070, label %originalBB
    i32 -1207603804, label %originalBBpart2
    i32 -1193697582, label %if.else6
    i32 -437882474, label %if.end
    i32 -1094402275, label %if.then10
    i32 -1611645801, label %if.end11
    i32 -586846501, label %originalBB34
    i32 -2033573744, label %originalBBpart236
    i32 1754229607, label %for.inc
    i32 817439197, label %for.end
    i32 1107181164, label %if.then15
    i32 1436551339, label %if.else21
    i32 -795993168, label %if.end29
    i32 -1020618825, label %originalBB38
    i32 1025329545, label %originalBBpart240
    i32 1092337581, label %if.end30
    i32 -1659423668, label %originalBBalteredBB
    i32 -694217805, label %originalBB34alteredBB
    i32 -1893487621, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 808845173, i32 -1330487134
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %3 = load i32, i32* %m.addr, align 4
  %4 = add i32 %3, -2098778176
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -2098778176
  %add = add nsw i32 %3, 1
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %2, i32 %6)
  store i32 1092337581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %i, align 4
  store i32 1395589982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %s.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %10 = load i8*, i8** %s.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, i8* %10, i64 0
  %11 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %11 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  %12 = select i1 %cmp3, i32 -879903333, i32 -1193697582
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -2098046976
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2098046976
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1461003070, i32 -1659423668
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %29 = add i32 %28, 923947425
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 923947425
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %b, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1207603804, i32 -1659423668
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -437882474, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %46 = load i32, i32* %g, align 4
  %47 = sub i32 %46, -2053845078
  %48 = add i32 %47, 1
  %49 = add i32 %48, -2053845078
  %inc7 = add nsw i32 %46, 1
  store i32 %49, i32* %g, align 4
  store i32 -437882474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %51 = load i32, i32* %g, align 4
  %cmp8 = icmp eq i32 %50, %51
  %52 = select i1 %cmp8, i32 -1094402275, i32 -1611645801
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 817439197, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -163137548
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -163137548
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -586846501, i32 -694217805
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2033573744, i32 -694217805
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1754229607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc12 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 1395589982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n.addr, align 4
  %99 = add i32 %98, 1987894996
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1987894996
  %sub = sub nsw i32 %98, 1
  %cmp13 = icmp eq i32 %97, %101
  %102 = select i1 %cmp13, i32 1107181164, i32 1436551339
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %103 = load i8*, i8** %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %103, i64 1
  store i8* %add.ptr, i8** %s2, align 8
  %104 = load i8*, i8** %s2, align 8
  %105 = load i32, i32* %n.addr, align 4
  %106 = sub i32 0, 2
  %107 = add i32 %105, %106
  %sub16 = sub nsw i32 %105, 2
  %108 = load i32, i32* %m.addr, align 4
  %109 = add i32 %108, 485694256
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 485694256
  %add17 = add nsw i32 %108, 1
  call void @f(i8* %104, i32 %107, i32 %111)
  %112 = load i32, i32* %m.addr, align 4
  %113 = load i32, i32* %m.addr, align 4
  %114 = load i32, i32* %n.addr, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add18 = add nsw i32 %113, %114
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub19 = sub nsw i32 %118, 1
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %112, i32 %120)
  store i32 -795993168, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %121 = load i8*, i8** %s.addr, align 8
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 345881863
  %124 = add i32 %123, 1
  %125 = add i32 %124, 345881863
  %add22 = add nsw i32 %122, 1
  %126 = load i32, i32* %m.addr, align 4
  call void @f(i8* %121, i32 %125, i32 %126)
  %127 = load i8*, i8** %s.addr, align 8
  %128 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %128 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %127, i64 %idx.ext
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 1
  store i8* %add.ptr24, i8** %s2, align 8
  %129 = load i8*, i8** %s2, align 8
  %130 = load i32, i32* %n.addr, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %sub25 = sub nsw i32 %130, %131
  %134 = add i32 %133, -1396109177
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1396109177
  %sub26 = sub nsw i32 %133, 1
  %137 = load i32, i32* %m.addr, align 4
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %137
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add27 = add nsw i32 %137, %138
  %143 = add i32 %142, -1149539343
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1149539343
  %add28 = add nsw i32 %142, 1
  call void @f(i8* %129, i32 %136, i32 %145)
  store i32 -795993168, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1213496963
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1213496963
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1020618825, i32 -1893487621
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1025329545, i32 -1893487621
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1092337581, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %b, align 4
  %_ = shl i32 %175, 1
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %_31 = sub i32 %175, 1
  %gen = mul i32 %177, 1
  %178 = sub i32 %175, -75603177
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -75603177
  %_32 = sub i32 %175, 1
  %gen33 = mul i32 %180, 1
  %181 = sub i32 0, 1
  %182 = sub i32 %175, %181
  %incalteredBB = add nsw i32 %175, 1
  store i32 %182, i32* %b, align 4
  store i32 -1461003070, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -586846501, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1020618825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %if.end29, %if.else21, %if.then15, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end11, %if.then10, %if.end, %if.else6, %originalBBpart2, %originalBB, %if.then5, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %0 = load i32, i32* %n, align 4
  call void @f(i8* %arraydecay3, i32 %0, i32 0)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
