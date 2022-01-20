; ModuleID = 'source-C-CXX/76/950.c'
source_filename = "source-C-CXX/76/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload61.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %temp = alloca [101 x [2 x i8]], align 16
  %t = alloca i8, align 1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %top = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %top, align 4
  %arraydecay = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %temp, i32 0, i32 0
  %0 = bitcast [2 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 202, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 784917479, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem60 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 784917479, label %do.body
    i32 607131178, label %while.cond
    i32 -1176236964, label %land.rhs
    i32 236531678, label %land.end
    i32 -1546078779, label %originalBB
    i32 709736004, label %originalBBpart2
    i32 666344601, label %while.body
    i32 1238014057, label %while.end
    i32 -228480346, label %originalBB35
    i32 -2113085429, label %originalBBpart253
    i32 917287608, label %do.cond
    i32 1270465943, label %land.rhs29
    i32 838768483, label %land.end34
    i32 1463658438, label %originalBB55
    i32 -748180274, label %originalBBpart257
    i32 1881398450, label %do.end
    i32 1986086605, label %originalBBalteredBB
    i32 1028711279, label %originalBB35alteredBB
    i32 687119495, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 607131178, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %2 to i32
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv4, %conv6
  %4 = select i1 %cmp, i32 -1176236964, i32 236531678
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %6 to i32
  %tobool = icmp ne i32 %conv10, 0
  store i32 236531678, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 605023903
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 605023903
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1546078779, i32 1986086605
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1256902691
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1256902691
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 709736004, i32 1986086605
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %61 = select i1 %.reload.reload, i32 666344601, i32 1238014057
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* %top, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %top, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11
  %66 = load i8, i8* %arrayidx12, align 1
  %67 = load i32, i32* %top, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %temp, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx14, i64 0, i64 1
  store i8 %66, i8* %arrayidx15, align 1
  %68 = load i32, i32* %i, align 4
  %conv16 = trunc i32 %68 to i8
  %69 = load i32, i32* %top, align 4
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %temp, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx18, i64 0, i64 2
  store i8 %conv16, i8* %arrayidx19, align 2
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc20 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 607131178, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1504359952
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1504359952
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -228480346, i32 1028711279
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %88 = load i32, i32* %top, align 4
  %idxprom21 = sext i32 %88 to i64
  %arrayidx22 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %temp, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx22, i64 0, i64 2
  %89 = load i8, i8* %arrayidx23, align 2
  %conv24 = sext i8 %89 to i32
  %90 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv24, i32 %90)
  %91 = load i32, i32* %top, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %dec = add nsw i32 %91, -1
  store i32 %93, i32* %top, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc26 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -16042032
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -16042032
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2113085429, i32 1028711279
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 917287608, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %126 = load i32, i32* %top, align 4
  %cmp27 = icmp ne i32 %126, -1
  %127 = select i1 %cmp27, i32 1270465943, i32 838768483
  store i32 %127, i32* %switchVar
  store i1 false, i1* %.reg2mem60
  br label %loopEnd

land.rhs29:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %128 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom30
  %129 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %129 to i32
  %tobool33 = icmp ne i32 %conv32, 0
  store i32 838768483, i32* %switchVar
  store i1 %tobool33, i1* %.reg2mem60
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload61 = load i1, i1* %.reg2mem60
  store i1 %.reload61, i1* %.reload61.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -407837609
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -407837609
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1463658438, i32 687119495
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 600904536
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 600904536
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -748180274, i32 687119495
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload61.reload = load volatile i1, i1* %.reload61.reg2mem
  %172 = select i1 %.reload61.reload, i32 784917479, i32 1881398450
  store i32 %172, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1546078779, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %top, align 4
  %idxprom21alteredBB = sext i32 %173 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %temp, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx22alteredBB, i64 0, i64 2
  %174 = load i8, i8* %arrayidx23alteredBB, align 2
  %conv24alteredBB = sext i8 %174 to i32
  %175 = load i32, i32* %i, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv24alteredBB, i32 %175)
  %176 = load i32, i32* %top, align 4
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %_ = sub i32 0, %176
  %179 = sub i32 %178, -2076694481
  %180 = add i32 %179, -1
  %181 = add i32 %180, -2076694481
  %gen = add i32 %178, -1
  %182 = sub i32 0, %176
  %183 = add i32 0, %182
  %_36 = sub i32 0, %176
  %184 = sub i32 0, -1
  %185 = sub i32 %183, %184
  %gen37 = add i32 %183, -1
  %186 = sub i32 %176, -1096732264
  %187 = sub i32 %186, -1
  %188 = add i32 %187, -1096732264
  %_38 = sub i32 %176, -1
  %gen39 = mul i32 %188, -1
  %189 = sub i32 0, %176
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %decalteredBB = add nsw i32 %176, -1
  store i32 %192, i32* %top, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %_40 = sub i32 %193, 1
  %gen41 = mul i32 %195, 1
  %_42 = shl i32 %193, 1
  %196 = sub i32 0, %193
  %197 = add i32 0, %196
  %_43 = sub i32 0, %193
  %198 = add i32 %197, 1365008073
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1365008073
  %gen44 = add i32 %197, 1
  %201 = sub i32 %193, -311163153
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -311163153
  %_45 = sub i32 %193, 1
  %gen46 = mul i32 %203, 1
  %204 = sub i32 0, -1245322774
  %205 = sub i32 %204, %193
  %206 = add i32 %205, -1245322774
  %_47 = sub i32 0, %193
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen48 = add i32 %206, 1
  %_49 = shl i32 %193, 1
  %209 = sub i32 %193, 1402452069
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1402452069
  %_50 = sub i32 %193, 1
  %gen51 = mul i32 %211, 1
  %212 = sub i32 0, 1
  %213 = sub i32 %193, %212
  %inc26alteredBB = add nsw i32 %193, 1
  store i32 %213, i32* %i, align 4
  store i32 -228480346, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1463658438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %land.end34, %land.rhs29, %do.cond, %originalBBpart253, %originalBB35, %while.end, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %do.body, %switchDefault
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
