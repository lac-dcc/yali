; ModuleID = 'source-C-CXX/25/680.c'
source_filename = "source-C-CXX/25/680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -667877548
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -667877548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1356065445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1356065445, label %first
    i32 -497923993, label %originalBB
    i32 464500596, label %originalBBpart2
    i32 1220045383, label %for.cond
    i32 33972035, label %for.body
    i32 -722414161, label %land.lhs.true
    i32 -588006856, label %if.then
    i32 -1250579150, label %if.else
    i32 1687144309, label %if.then21
    i32 -793306315, label %originalBB27
    i32 1432997313, label %originalBBpart229
    i32 -827191755, label %if.end
    i32 1107349511, label %if.end26
    i32 -793154256, label %for.inc
    i32 -2042979665, label %originalBB31
    i32 -1672045357, label %originalBBpart237
    i32 -1400679608, label %for.end
    i32 -972420808, label %originalBBalteredBB
    i32 -1984592788, label %originalBB27alteredBB
    i32 2126732521, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 -497923993, i32 -972420808
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %str.reload49 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %15 = bitcast [101 x i8]* %str.reload49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %16 = bitcast i8* %15 to [101 x i8]*
  %17 = getelementptr [101 x i8], [101 x i8]* %16, i32 0, i32 0
  store i8 32, i8* %17
  %str.reload48 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload48, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 695004103
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 695004103
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 464500596, i32 -972420808
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1220045383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload59, align 4
  %conv = sext i32 %45 to i64
  %str.reload47 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload47, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %46 = select i1 %cmp, i32 33972035, i32 -1400679608
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %47 to i64
  %str.reload46 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload46, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %49 = select i1 %cmp5, i32 -722414161, i32 -1250579150
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload57, align 4
  %51 = sub i32 %50, -584432096
  %52 = add i32 %51, 1
  %53 = add i32 %52, -584432096
  %add = add nsw i32 %50, 1
  %idxprom7 = sext i32 %53 to i64
  %str.reload45 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload45, i64 0, i64 %idxprom7
  %54 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %54 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %55 = select i1 %cmp10, i32 -588006856, i32 -1250579150
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload56, align 4
  %idxprom12 = sext i32 %56 to i64
  %str.reload44 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload44, i64 0, i64 %idxprom12
  %57 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %57 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  store i32 1107349511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload55, align 4
  %idxprom16 = sext i32 %58 to i64
  %str.reload43 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload43, i64 0, i64 %idxprom16
  %59 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %59 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  %60 = select i1 %cmp19, i32 1687144309, i32 -827191755
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -6452612
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -6452612
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -793306315, i32 -1984592788
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload54, align 4
  %idxprom22 = sext i32 %88 to i64
  %str.reload42 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload42, i64 0, i64 %idxprom22
  %89 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %89 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1892537192
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1892537192
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1432997313, i32 -1984592788
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -827191755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1107349511, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -793154256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1977433445
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1977433445
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2042979665, i32 2126732521
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload53, align 4
  %133 = sub i32 %132, -447108743
  %134 = add i32 %133, 1
  %135 = add i32 %134, -447108743
  %inc = add nsw i32 %132, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload52, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1672045357, i32 2126732521
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1220045383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %stralteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %150 = bitcast [101 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %150, i8 0, i64 101, i32 16, i1 false)
  %151 = bitcast i8* %150 to [101 x i8]*
  %152 = getelementptr [101 x i8], [101 x i8]* %151, i32 0, i32 0
  store i8 32, i8* %152
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -497923993, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload51, align 4
  %idxprom22alteredBB = sext i32 %153 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom22alteredBB
  %154 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %154 to i32
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24alteredBB)
  store i32 -793306315, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload50, align 4
  %_ = shl i32 %155, 1
  %156 = sub i32 0, 491130249
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 491130249
  %_32 = sub i32 0, %155
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen = add i32 %158, 1
  %163 = sub i32 0, -1797909883
  %164 = sub i32 %163, %155
  %165 = add i32 %164, -1797909883
  %_33 = sub i32 0, %155
  %166 = sub i32 %165, -1062276412
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1062276412
  %gen34 = add i32 %165, 1
  %_35 = shl i32 %155, 1
  %169 = sub i32 0, 1
  %170 = sub i32 %155, %169
  %incalteredBB = add nsw i32 %155, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload, align 4
  store i32 -2042979665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB31, %for.inc, %if.end26, %if.end, %originalBBpart229, %originalBB27, %if.then21, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
