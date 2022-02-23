; ModuleID = 'source-C-CXX/76/1551.c'
source_filename = "source-C-CXX/76/1551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bg = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %peo = alloca [101 x i8], align 16
  %e = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %bag = alloca [50 x %struct.bg], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %peo to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %peo, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %peo, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 %1, 1870193421
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1870193421
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %peo, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  store i8 %5, i8* %e, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1516063759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1516063759, label %for.cond
    i32 -504834848, label %for.body
    i32 -1699284050, label %if.then
    i32 -310000498, label %for.cond11
    i32 375487300, label %for.body14
    i32 -1429513258, label %originalBB
    i32 -1772015193, label %originalBBpart2
    i32 -1604497054, label %if.then20
    i32 -2063807990, label %if.end
    i32 -2084912412, label %for.inc
    i32 -1527682891, label %for.end
    i32 1467925973, label %if.end29
    i32 385847574, label %originalBB47
    i32 185934368, label %originalBBpart249
    i32 125778113, label %for.inc30
    i32 -1364556908, label %originalBB51
    i32 1004911841, label %originalBBpart258
    i32 82777938, label %for.end32
    i32 2106323861, label %for.cond33
    i32 711490231, label %for.body36
    i32 -681936190, label %for.inc44
    i32 1970641886, label %for.end46
    i32 56274234, label %originalBBalteredBB
    i32 -1458463912, label %originalBB47alteredBB
    i32 -509335909, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -504834848, i32 82777938
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %peo, i64 0, i64 %idxprom4
  %10 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %10 to i32
  %11 = load i8, i8* %e, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  %12 = select i1 %cmp8, i32 -1699284050, i32 1467925973
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 938735115
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 938735115
  %sub10 = sub nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 -310000498, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp12 = icmp sge i32 %17, 0
  %18 = select i1 %cmp12, i32 375487300, i32 -1527682891
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1708832969
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1708832969
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1429513258, i32 56274234
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %34 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %peo, i64 0, i64 %idxprom15
  %35 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %35 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1741854847
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1741854847
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1772015193, i32 56274234
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %51 = select i1 %cmp18.reload, i32 -1604497054, i32 -2063807990
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %bag, i64 0, i64 %idxprom21
  %b = getelementptr inbounds %struct.bg, %struct.bg* %arrayidx22, i32 0, i32 0
  store i32 %52, i32* %b, align 8
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %bag, i64 0, i64 %idxprom23
  %g = getelementptr inbounds %struct.bg, %struct.bg* %arrayidx24, i32 0, i32 1
  store i32 %54, i32* %g, align 4
  %56 = load i32, i32* %k, align 4
  %57 = add i32 %56, -31240602
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -31240602
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %k, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %60 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %peo, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %61 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %61 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %peo, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 -1527682891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2084912412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, 1378103078
  %64 = add i32 %63, -1
  %65 = sub i32 %64, 1378103078
  %dec = add nsw i32 %62, -1
  store i32 %65, i32* %j, align 4
  store i32 -310000498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1467925973, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -98521239
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -98521239
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 385847574, i32 -1458463912
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 185934368, i32 -1458463912
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 125778113, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1528611520
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1528611520
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
  %133 = select i1 %131, i32 -1364556908, i32 -509335909
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, -1533710753
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1533710753
  %inc31 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1004911841, i32 -509335909
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1516063759, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2106323861, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %164, %165
  %166 = select i1 %cmp34, i32 711490231, i32 1970641886
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %167 to i64
  %arrayidx38 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %bag, i64 0, i64 %idxprom37
  %g39 = getelementptr inbounds %struct.bg, %struct.bg* %arrayidx38, i32 0, i32 1
  %168 = load i32, i32* %g39, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %169 to i64
  %arrayidx41 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %bag, i64 0, i64 %idxprom40
  %b42 = getelementptr inbounds %struct.bg, %struct.bg* %arrayidx41, i32 0, i32 0
  %170 = load i32, i32* %b42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %168, i32 %170)
  store i32 -681936190, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, 1894041078
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1894041078
  %inc45 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 2106323861, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %175 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %peo, i64 0, i64 %idxprom15alteredBB
  %176 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %176 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 0
  store i32 -1429513258, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 385847574, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1076096744
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1076096744
  %_ = sub i32 0, %177
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %gen = add i32 %180, 1
  %183 = sub i32 0, -789715575
  %184 = sub i32 %183, %177
  %185 = add i32 %184, -789715575
  %_52 = sub i32 0, %177
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen53 = add i32 %185, 1
  %_54 = shl i32 %177, 1
  %188 = sub i32 0, %177
  %189 = add i32 0, %188
  %_55 = sub i32 0, %177
  %190 = sub i32 %189, -72403908
  %191 = add i32 %190, 1
  %192 = add i32 %191, -72403908
  %gen56 = add i32 %189, 1
  %193 = sub i32 %177, 499792078
  %194 = add i32 %193, 1
  %195 = add i32 %194, 499792078
  %inc31alteredBB = add nsw i32 %177, 1
  store i32 %195, i32* %i, align 4
  store i32 -1364556908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.body36, %for.cond33, %for.end32, %originalBBpart258, %originalBB51, %for.inc30, %originalBBpart249, %originalBB47, %if.end29, %for.end, %for.inc, %if.end, %if.then20, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %if.then, %for.body, %for.cond, %switchDefault
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
