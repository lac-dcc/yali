; ModuleID = 'source-C-CXX/27/282.c'
source_filename = "source-C-CXX/27/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %m.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [10000 x i8]*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 927424207
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 927424207
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1669131526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1669131526, label %first
    i32 1532314447, label %originalBB
    i32 -395137264, label %originalBBpart2
    i32 -2026393105, label %for.cond
    i32 1485846106, label %for.body
    i32 -1469920738, label %originalBB25
    i32 -1909617047, label %originalBBpart227
    i32 2130830436, label %if.then
    i32 1249919334, label %if.else
    i32 -805931867, label %if.end
    i32 -453779348, label %for.inc
    i32 1130693500, label %for.end
    i32 68259355, label %for.cond12
    i32 1720302347, label %for.body15
    i32 -97461020, label %if.then18
    i32 81437261, label %originalBB29
    i32 1850458861, label %originalBBpart231
    i32 -1186134706, label %if.end20
    i32 323315141, label %for.inc21
    i32 -1799342742, label %for.end23
    i32 2057482819, label %originalBBalteredBB
    i32 -1309852444, label %originalBB25alteredBB
    i32 818336775, label %originalBB29alteredBB
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
  %26 = select i1 %24, i32 1532314447, i32 2057482819
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %m = alloca [300 x i32], align 16
  store [300 x i32]* %m, [300 x i32]** %m.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.reload41 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %27 = bitcast [300 x i32]* %m.reload41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %m.reload40 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload40, i32 0, i32 0
  %p.reload51 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload51, align 8
  %m.reload39 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload39, i32 0, i32 0
  %q.reload55 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay1, i32** %q.reload55, align 8
  %a.reload38 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload38, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1539314306
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1539314306
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -395137264, i32 2057482819
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2026393105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload37 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload37, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  %57 = select i1 %cmp, i32 1485846106, i32 1130693500
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1469920738, i32 -1309852444
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload58, align 4
  %idxprom4 = sext i32 %72 to i64
  %a.reload36 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload36, i64 0, i64 %idxprom4
  %73 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %73 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1909617047, i32 -1309852444
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %100 = select i1 %cmp7.reload, i32 2130830436, i32 1249919334
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload50 = load volatile i32**, i32*** %p.reg2mem
  %101 = load i32*, i32** %p.reload50, align 8
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, 1477291245
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1477291245
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %101, align 4
  store i32 -805931867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload49 = load volatile i32**, i32*** %p.reg2mem
  %106 = load i32*, i32** %p.reload49, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %106, i32 1
  %p.reload48 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload48, align 8
  %q.reload54 = load volatile i32**, i32*** %q.reg2mem
  %107 = load i32*, i32** %q.reload54, align 8
  %incdec.ptr9 = getelementptr inbounds i32, i32* %107, i32 1
  %q.reload53 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr9, i32** %q.reload53, align 8
  store i32 -805931867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -453779348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload57, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc10 = add nsw i32 %108, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload56, align 4
  store i32 -2026393105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arraydecay11 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload, i32 0, i32 0
  %p.reload47 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay11, i32** %p.reload47, align 8
  store i32 68259355, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %p.reload46 = load volatile i32**, i32*** %p.reg2mem
  %113 = load i32*, i32** %p.reload46, align 8
  %q.reload52 = load volatile i32**, i32*** %q.reg2mem
  %114 = load i32*, i32** %q.reload52, align 8
  %cmp13 = icmp ult i32* %113, %114
  %115 = select i1 %cmp13, i32 1720302347, i32 -1799342742
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload45 = load volatile i32**, i32*** %p.reg2mem
  %116 = load i32*, i32** %p.reload45, align 8
  %117 = load i32, i32* %116, align 4
  %cmp16 = icmp ne i32 %117, 0
  %118 = select i1 %cmp16, i32 -97461020, i32 -1186134706
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 81437261, i32 818336775
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p.reload44 = load volatile i32**, i32*** %p.reg2mem
  %145 = load i32*, i32** %p.reload44, align 8
  %146 = load i32, i32* %145, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %146)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 2144013574
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2144013574
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1850458861, i32 818336775
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1186134706, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 323315141, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %p.reload43 = load volatile i32**, i32*** %p.reg2mem
  %162 = load i32*, i32** %p.reload43, align 8
  %incdec.ptr22 = getelementptr inbounds i32, i32* %162, i32 1
  %p.reload42 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr22, i32** %p.reload42, align 8
  store i32 68259355, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %163 = load i32*, i32** %q.reload, align 8
  %164 = load i32, i32* %163, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10000 x i8], align 16
  %malteredBB = alloca [300 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %165 = bitcast [300 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %165, i8 0, i64 1200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %malteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %malteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %qalteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1532314447, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %166 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %167 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %167 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 32
  store i32 -1469920738, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %168 = load i32*, i32** %p.reload, align 8
  %169 = load i32, i32* %168, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 81437261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc21, %if.end20, %originalBBpart231, %originalBB29, %if.then18, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
