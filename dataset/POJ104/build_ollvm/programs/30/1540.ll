; ModuleID = 'source-C-CXX/30/1540.c'
source_filename = "source-C-CXX/30/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x [100 x i8]]*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 10216759
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 10216759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1828816361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1828816361, label %first
    i32 -1423249405, label %originalBB
    i32 66349752, label %originalBBpart2
    i32 -786513586, label %for.cond
    i32 1229895715, label %if.then
    i32 703321476, label %originalBB15
    i32 -1664907992, label %originalBBpart220
    i32 384101333, label %if.end
    i32 -1763470231, label %for.inc
    i32 212443254, label %originalBB22
    i32 -1850491833, label %originalBBpart225
    i32 2112098769, label %for.end
    i32 -1938464357, label %for.cond5
    i32 -766463605, label %for.body
    i32 1373411068, label %for.inc12
    i32 1933567860, label %originalBB27
    i32 1199607207, label %originalBBpart231
    i32 -746911228, label %for.end14
    i32 1839460348, label %originalBBalteredBB
    i32 394052201, label %originalBB15alteredBB
    i32 -1407227318, label %originalBB22alteredBB
    i32 -157846709, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 -1423249405, i32 1839460348
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %s, [1000 x [100 x i8]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 676173406
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 676173406
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 66349752, i32 1839460348
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -786513586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload52, align 4
  %idxprom = sext i32 %54 to i64
  %s.reload37 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload37, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload51, align 4
  %idxprom1 = sext i32 %55 to i64
  %s.reload36 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload36, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i64 0, i64 0
  %56 = load i8, i8* %arrayidx3, align 4
  %conv = sext i8 %56 to i32
  %cmp = icmp eq i32 %conv, 101
  %57 = select i1 %cmp, i32 1229895715, i32 384101333
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1233819001
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1233819001
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 703321476, i32 394052201
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload50, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, -1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %dec = add nsw i32 %73, -1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload49, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -811618172
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -811618172
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1664907992, i32 394052201
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 2112098769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1763470231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 212443254, i32 -1407227318
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload48, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload47, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1850491833, i32 -1407227318
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -786513586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1938464357, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload46, align 4
  %cmp6 = icmp sge i32 %124, 0
  %125 = select i1 %cmp6, i32 -766463605, i32 -746911228
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload45, align 4
  %idxprom8 = sext i32 %126 to i64
  %s.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10)
  store i32 1373411068, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1933567860, i32 -157846709
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload44, align 4
  %142 = sub i32 %141, -1815523299
  %143 = add i32 %142, -1
  %144 = add i32 %143, -1815523299
  %dec13 = add nsw i32 %141, -1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload43, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1199607207, i32 -157846709
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1938464357, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1000 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1423249405, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload42, align 4
  %172 = sub i32 0, %171
  %173 = add i32 0, %172
  %_ = sub i32 0, %171
  %174 = sub i32 0, -1
  %175 = sub i32 %173, %174
  %gen = add i32 %173, -1
  %_16 = shl i32 %171, -1
  %176 = sub i32 0, -1
  %177 = add i32 %171, %176
  %_17 = sub i32 %171, -1
  %gen18 = mul i32 %177, -1
  %178 = sub i32 0, -1
  %179 = sub i32 %171, %178
  %decalteredBB = add nsw i32 %171, -1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload41, align 4
  store i32 703321476, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload40, align 4
  %_23 = shl i32 %180, 1
  %181 = sub i32 %180, -1637701037
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1637701037
  %incalteredBB = add nsw i32 %180, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload39, align 4
  store i32 212443254, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload38, align 4
  %185 = add i32 0, 355411584
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 355411584
  %_28 = sub i32 0, %184
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %gen29 = add i32 %187, -1
  %190 = sub i32 0, -1
  %191 = sub i32 %184, %190
  %dec13alteredBB = add nsw i32 %184, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload, align 4
  store i32 1933567860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB22alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB27, %for.inc12, %for.body, %for.cond5, %for.end, %originalBBpart225, %originalBB22, %for.inc, %if.end, %originalBBpart220, %originalBB15, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
