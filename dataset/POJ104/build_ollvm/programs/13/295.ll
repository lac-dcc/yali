; ModuleID = 'source-C-CXX/13/295.c'
source_filename = "source-C-CXX/13/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to %struct.data*
  %s = getelementptr inbounds %struct.data, %struct.data* %1, i32 0, i32 3
  %2 = load i32, i32* %s, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to %struct.data*
  %s1 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 3
  %5 = load i32, i32* %s1, align 4
  %6 = sub i32 %2, -1153654339
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1153654339
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem73 = alloca i32
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca %struct.data**
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1980661695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1980661695, label %first
    i32 -162250225, label %originalBB
    i32 1956088848, label %originalBBpart2
    i32 1240359008, label %for.cond
    i32 1239890813, label %for.body
    i32 205818329, label %for.inc
    i32 982364393, label %for.end
    i32 1699090228, label %for.cond17
    i32 802876114, label %for.body20
    i32 746075300, label %for.inc28
    i32 -1119241885, label %for.end30
    i32 1499241819, label %originalBB35
    i32 2029504003, label %originalBBpart237
    i32 -1965135913, label %originalBBalteredBB
    i32 -1145829959, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 -162250225, i32 -1965135913
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca %struct.data*, align 8
  store %struct.data** %a, %struct.data*** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload56, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 16
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to %struct.data*
  %a.reload54 = load volatile %struct.data**, %struct.data*** %a.reg2mem
  store %struct.data* %15, %struct.data** %a.reload54, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1956088848, i32 -1965135913
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1240359008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload71, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload55, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1239890813, i32 982364393
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload53 = load volatile %struct.data**, %struct.data*** %a.reg2mem
  %45 = load %struct.data*, %struct.data** %a.reload53, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds %struct.data, %struct.data* %45, i64 %idxprom
  %id = getelementptr inbounds %struct.data, %struct.data* %arrayidx, i32 0, i32 0
  %a.reload52 = load volatile %struct.data**, %struct.data*** %a.reg2mem
  %47 = load %struct.data*, %struct.data** %a.reload52, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload69, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds %struct.data, %struct.data* %47, i64 %idxprom3
  %cs = getelementptr inbounds %struct.data, %struct.data* %arrayidx4, i32 0, i32 1
  %a.reload51 = load volatile %struct.data**, %struct.data*** %a.reg2mem
  %49 = load %struct.data*, %struct.data** %a.reload51, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload68, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds %struct.data, %struct.data* %49, i64 %idxprom5
  %ms = getelementptr inbounds %struct.data, %struct.data* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %cs, i32* %ms)
  %a.reload50 = load volatile %struct.data**, %struct.data*** %a.reg2mem
  %51 = load %struct.data*, %struct.data** %a.reload50, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload67, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %idxprom8
  %cs10 = getelementptr inbounds %struct.data, %struct.data* %arrayidx9, i32 0, i32 1
  %53 = load i32, i32* %cs10, align 4
  %a.reload49 = load volatile %struct.data**, %struct.data*** %a.reg2mem
  %54 = load %struct.data*, %struct.data** %a.reload49, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload66, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds %struct.data, %struct.data* %54, i64 %idxprom11
  %ms13 = getelementptr inbounds %struct.data, %struct.data* %arrayidx12, i32 0, i32 2
  %56 = load i32, i32* %ms13, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %53, %57
  %add = add nsw i32 %53, %56
  %a.reload48 = load volatile %struct.data**, %struct.data*** %a.reg2mem
  %59 = load %struct.data*, %struct.data** %a.reload48, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload65, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds %struct.data, %struct.data* %59, i64 %idxprom14
  %s = getelementptr inbounds %struct.data, %struct.data* %arrayidx15, i32 0, i32 3
  store i32 %58, i32* %s, align 4
  store i32 205818329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload64, align 4
  %62 = add i32 %61, -42432672
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -42432672
  %inc = add nsw i32 %61, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload63, align 4
  store i32 1240359008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload47 = load volatile %struct.data**, %struct.data*** %a.reg2mem
  %65 = load %struct.data*, %struct.data** %a.reload47, align 8
  %66 = bitcast %struct.data* %65 to i8*
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload, align 4
  %conv16 = sext i32 %67 to i64
  call void @qsort(i8* %66, i64 %conv16, i64 16, i32 (i8*, i8*)* @cmp)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 1699090228, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload61, align 4
  %cmp18 = icmp slt i32 %68, 3
  %69 = select i1 %cmp18, i32 802876114, i32 -1119241885
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %a.reload46 = load volatile %struct.data**, %struct.data*** %a.reg2mem
  %70 = load %struct.data*, %struct.data** %a.reload46, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload60, align 4
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds %struct.data, %struct.data* %70, i64 %idxprom21
  %id23 = getelementptr inbounds %struct.data, %struct.data* %arrayidx22, i32 0, i32 0
  %72 = load i32, i32* %id23, align 4
  %a.reload45 = load volatile %struct.data**, %struct.data*** %a.reg2mem
  %73 = load %struct.data*, %struct.data** %a.reload45, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload59, align 4
  %idxprom24 = sext i32 %74 to i64
  %arrayidx25 = getelementptr inbounds %struct.data, %struct.data* %73, i64 %idxprom24
  %s26 = getelementptr inbounds %struct.data, %struct.data* %arrayidx25, i32 0, i32 3
  %75 = load i32, i32* %s26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %75)
  store i32 746075300, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload58, align 4
  %77 = add i32 %76, -626898516
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -626898516
  %inc29 = add nsw i32 %76, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload, align 4
  store i32 1699090228, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1497883304
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1497883304
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 1499241819, i32 -1145829959
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload44 = load volatile %struct.data**, %struct.data*** %a.reg2mem
  %107 = load %struct.data*, %struct.data** %a.reload44, align 8
  %108 = bitcast %struct.data* %107 to i8*
  call void @free(i8* %108) #3
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  %109 = load i32, i32* %retval.reload42, align 4
  store i32 %109, i32* %.reg2mem73
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2029504003, i32 -1145829959
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem73
  ret i32 %.reload74

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca %struct.data*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %136 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %136 to i64
  %_ = shl i64 %convalteredBB, 16
  %_31 = shl i64 %convalteredBB, 16
  %_32 = shl i64 %convalteredBB, 16
  %_33 = shl i64 %convalteredBB, 16
  %137 = add i64 %convalteredBB, -9176195470742992405
  %138 = sub i64 %137, 16
  %139 = sub i64 %138, -9176195470742992405
  %_34 = sub i64 %convalteredBB, 16
  %gen = mul i64 %139, 16
  %mulalteredBB = mul i64 %convalteredBB, 16
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %140 = bitcast i8* %call1alteredBB to %struct.data*
  store %struct.data* %140, %struct.data** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -162250225, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile %struct.data**, %struct.data*** %a.reg2mem
  %141 = load %struct.data*, %struct.data** %a.reload, align 8
  %142 = bitcast %struct.data* %141 to i8*
  call void @free(i8* %142) #3
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %143 = load i32, i32* %retval.reload, align 4
  store i32 1499241819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %originalBB35, %for.end30, %for.inc28, %for.body20, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
