; ModuleID = 'source-C-CXX/61/2072.c'
source_filename = "source-C-CXX/61/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1117054324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1117054324, label %for.cond
    i32 1585860732, label %originalBB
    i32 -856320280, label %originalBBpart2
    i32 -144805924, label %for.body
    i32 -782387042, label %land.lhs.true
    i32 797370139, label %if.then
    i32 -2027954972, label %for.cond13
    i32 -868116725, label %for.body17
    i32 -536355779, label %for.inc
    i32 65357078, label %for.end
    i32 1307550520, label %originalBB33
    i32 1131936437, label %originalBBpart235
    i32 -227776343, label %if.end
    i32 -950182234, label %for.inc23
    i32 57161774, label %originalBB37
    i32 -103720247, label %originalBBpart246
    i32 -66527809, label %for.end25
    i32 1161853487, label %originalBBalteredBB
    i32 -1860196900, label %originalBB33alteredBB
    i32 1000778371, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 820798422
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 820798422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1585860732, i32 1161853487
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l, align 4
  %29 = sub i32 %28, -87632614
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -87632614
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 724279707
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 724279707
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -856320280, i32 1161853487
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -144805924, i32 -66527809
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %50 = select i1 %cmp5, i32 -782387042, i32 -227776343
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -1034729568
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1034729568
  %add = add nsw i32 %51, 1
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7
  %55 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %55 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %56 = select i1 %cmp10, i32 797370139, i32 -227776343
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, -1
  %59 = sub i32 %57, %58
  %dec = add nsw i32 %57, -1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -230170620
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -230170620
  %add12 = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -2027954972, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %l, align 4
  %66 = add i32 %65, -1788065553
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1788065553
  %sub14 = sub nsw i32 %65, 1
  %cmp15 = icmp sle i32 %64, %68
  %69 = select i1 %cmp15, i32 -868116725, i32 65357078
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add18 = add nsw i32 %70, 1
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom19
  %75 = load i8, i8* %arrayidx20, align 1
  %76 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %76 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %75, i8* %arrayidx22, align 1
  store i32 -536355779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, -1301168691
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1301168691
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 -2027954972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1307550520, i32 -1860196900
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1131936437, i32 -1860196900
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -227776343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -950182234, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1827210420
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1827210420
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 57161774, i32 1000778371
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc24 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 640651862
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 640651862
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -103720247, i32 1000778371
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1117054324, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call27 = call i32 @puts(i8* %arraydecay26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %l, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %_ = sub i32 %179, 1
  %gen = mul i32 %181, 1
  %182 = sub i32 0, 1
  %183 = add i32 %179, %182
  %_28 = sub i32 %179, 1
  %gen29 = mul i32 %183, 1
  %184 = sub i32 0, -1302244663
  %185 = sub i32 %184, %179
  %186 = add i32 %185, -1302244663
  %_30 = sub i32 0, %179
  %187 = sub i32 %186, -25623654
  %188 = add i32 %187, 1
  %189 = add i32 %188, -25623654
  %gen31 = add i32 %186, 1
  %_32 = shl i32 %179, 1
  %190 = sub i32 %179, 1840322548
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1840322548
  %subalteredBB = sub nsw i32 %179, 1
  %cmpalteredBB = icmp sle i32 %178, %192
  store i32 1585860732, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1307550520, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %_38 = shl i32 %193, 1
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_39 = sub i32 0, %193
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen40 = add i32 %195, 1
  %_41 = shl i32 %193, 1
  %200 = sub i32 %193, -839705030
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -839705030
  %_42 = sub i32 %193, 1
  %gen43 = mul i32 %202, 1
  %_44 = shl i32 %193, 1
  %203 = sub i32 0, 1
  %204 = sub i32 %193, %203
  %inc24alteredBB = add nsw i32 %193, 1
  store i32 %204, i32* %i, align 4
  store i32 57161774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB37, %for.inc23, %if.end, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body17, %for.cond13, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
