; ModuleID = 'source-C-CXX/22/743.c'
source_filename = "source-C-CXX/22/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i8*
  %q.reg2mem = alloca i8***
  %p.reg2mem = alloca [80 x i8*]*
  %a.reg2mem = alloca [80 x [20 x i8]]*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -419285131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -419285131, label %first
    i32 955331528, label %originalBB
    i32 -1313913132, label %originalBBpart2
    i32 452096942, label %for.cond
    i32 -1966406395, label %for.body
    i32 1812392602, label %for.inc
    i32 193952778, label %originalBB21
    i32 696494641, label %originalBBpart231
    i32 -1673059022, label %for.end
    i32 123615431, label %for.cond4
    i32 1779020292, label %if.then
    i32 -1695099453, label %if.end
    i32 -1088661655, label %for.inc9
    i32 1433377647, label %for.end10
    i32 1923054584, label %for.cond11
    i32 546768732, label %for.body15
    i32 1745665903, label %originalBB33
    i32 83539816, label %originalBBpart235
    i32 -981791574, label %for.inc17
    i32 1259718156, label %for.end19
    i32 720292191, label %originalBBalteredBB
    i32 -151144640, label %originalBB21alteredBB
    i32 -423368323, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload39, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload39, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload39
  %25 = select i1 %23, i32 955331528, i32 720292191
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [80 x [20 x i8]], align 16
  store [80 x [20 x i8]]* %a, [80 x [20 x i8]]** %a.reg2mem
  %p = alloca [80 x i8*], align 16
  store [80 x i8*]* %p, [80 x i8*]** %p.reg2mem
  %q = alloca i8**, align 8
  store i8*** %q, i8**** %q.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 70599764
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 70599764
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1313913132, i32 720292191
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 452096942, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload57, align 4
  %cmp = icmp slt i32 %41, 80
  %42 = select i1 %cmp, i32 -1966406395, i32 -1673059022
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload = load volatile [80 x [20 x i8]]*, [80 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload55, align 4
  %idxprom1 = sext i32 %44 to i64
  %p.reload41 = load volatile [80 x i8*]*, [80 x i8*]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [80 x i8*], [80 x i8*]* %p.reload41, i64 0, i64 %idxprom1
  store i8* %arraydecay, i8** %arrayidx2, align 8
  store i32 1812392602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 193952778, i32 -151144640
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload54, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload53, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 696494641, i32 -151144640
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 452096942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload40 = load volatile [80 x i8*]*, [80 x i8*]** %p.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8*], [80 x i8*]* %p.reload40, i32 0, i32 0
  %q.reload50 = load volatile i8***, i8**** %q.reg2mem
  store i8** %arraydecay3, i8*** %q.reload50, align 8
  store i32 123615431, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %q.reload49 = load volatile i8***, i8**** %q.reg2mem
  %90 = load i8**, i8*** %q.reload49, align 8
  %91 = load i8*, i8** %90, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %91)
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  %t.reload51 = load volatile i8*, i8** %t.reg2mem
  store i8 %conv, i8* %t.reload51, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %92 = load i8, i8* %t.reload, align 1
  %conv6 = sext i8 %92 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %93 = select i1 %cmp7, i32 1779020292, i32 -1695099453
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1433377647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1088661655, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %q.reload48 = load volatile i8***, i8**** %q.reg2mem
  %94 = load i8**, i8*** %q.reload48, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %94, i32 1
  %q.reload47 = load volatile i8***, i8**** %q.reg2mem
  store i8** %incdec.ptr, i8*** %q.reload47, align 8
  store i32 123615431, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1923054584, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %q.reload46 = load volatile i8***, i8**** %q.reg2mem
  %95 = load i8**, i8*** %q.reload46, align 8
  %p.reload = load volatile [80 x i8*]*, [80 x i8*]** %p.reg2mem
  %arraydecay12 = getelementptr inbounds [80 x i8*], [80 x i8*]* %p.reload, i32 0, i32 0
  %cmp13 = icmp ugt i8** %95, %arraydecay12
  %96 = select i1 %cmp13, i32 546768732, i32 1259718156
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1649508936
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1649508936
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1745665903, i32 -423368323
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %q.reload45 = load volatile i8***, i8**** %q.reg2mem
  %112 = load i8**, i8*** %q.reload45, align 8
  %113 = load i8*, i8** %112, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %113)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -588567408
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -588567408
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 83539816, i32 -423368323
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -981791574, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %q.reload44 = load volatile i8***, i8**** %q.reg2mem
  %141 = load i8**, i8*** %q.reload44, align 8
  %incdec.ptr18 = getelementptr inbounds i8*, i8** %141, i32 -1
  %q.reload43 = load volatile i8***, i8**** %q.reg2mem
  store i8** %incdec.ptr18, i8*** %q.reload43, align 8
  store i32 1923054584, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %q.reload42 = load volatile i8***, i8**** %q.reg2mem
  %142 = load i8**, i8*** %q.reload42, align 8
  %143 = load i8*, i8** %142, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %143)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [80 x [20 x i8]], align 16
  %palteredBB = alloca [80 x i8*], align 16
  %qalteredBB = alloca i8**, align 8
  %talteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 955331528, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload52, align 4
  %_ = shl i32 %144, 1
  %145 = add i32 0, 1598774749
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 1598774749
  %_22 = sub i32 0, %144
  %148 = sub i32 %147, -1178683823
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1178683823
  %gen = add i32 %147, 1
  %_23 = shl i32 %144, 1
  %_24 = shl i32 %144, 1
  %_25 = shl i32 %144, 1
  %151 = sub i32 0, %144
  %152 = add i32 0, %151
  %_26 = sub i32 0, %144
  %153 = add i32 %152, 1737434851
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1737434851
  %gen27 = add i32 %152, 1
  %_28 = shl i32 %144, 1
  %_29 = shl i32 %144, 1
  %156 = sub i32 %144, 1779472788
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1779472788
  %incalteredBB = add nsw i32 %144, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload, align 4
  store i32 193952778, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i8***, i8**** %q.reg2mem
  %159 = load i8**, i8*** %q.reload, align 8
  %160 = load i8*, i8** %159, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %160)
  store i32 1745665903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart235, %originalBB33, %for.body15, %for.cond11, %for.end10, %for.inc9, %if.end, %if.then, %for.cond4, %for.end, %originalBBpart231, %originalBB21, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
