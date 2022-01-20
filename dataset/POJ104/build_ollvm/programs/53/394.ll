; ModuleID = 'source-C-CXX/53/394.c'
source_filename = "source-C-CXX/53/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i64*
  %g.reg2mem = alloca i64*
  %f.reg2mem = alloca i64*
  %p.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -446729591
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -446729591
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1671631394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1671631394, label %first
    i32 1226566416, label %originalBB
    i32 -1156856677, label %originalBBpart2
    i32 -114237467, label %for.cond
    i32 2075283631, label %for.body
    i32 645978410, label %for.inc
    i32 -460761735, label %for.end
    i32 1740054415, label %for.cond3
    i32 1782734040, label %for.body5
    i32 -544412966, label %for.inc7
    i32 -360990264, label %originalBB24
    i32 -533742627, label %originalBBpart238
    i32 -1220976834, label %for.end9
    i32 -1888418405, label %while.cond
    i32 -161938685, label %while.body
    i32 909573381, label %while.end
    i32 -1828728737, label %originalBBalteredBB
    i32 -1072952225, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 1226566416, i32 -1828728737
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %a = alloca i64, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %f = alloca i64, align 8
  store i64* %f, i64** %f.reg2mem
  %g = alloca i64, align 8
  store i64* %g, i64** %g.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  %n.reload51 = load volatile i64*, i64** %n.reg2mem
  %k.reload54 = load volatile i64*, i64** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %n.reload51, i64* %k.reload54)
  %p.reload67 = load volatile i64*, i64** %p.reg2mem
  store i64 1, i64* %p.reload67, align 8
  %n.reload50 = load volatile i64*, i64** %n.reg2mem
  %15 = load i64, i64* %n.reload50, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %sub = sub nsw i64 %15, 1
  %f.reload71 = load volatile i64*, i64** %f.reg2mem
  store i64 %17, i64* %f.reload71, align 8
  %n.reload49 = load volatile i64*, i64** %n.reg2mem
  %18 = load i64, i64* %n.reload49, align 8
  %g.reload74 = load volatile i64*, i64** %g.reg2mem
  store i64 %18, i64* %g.reload74, align 8
  %i.reload63 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload63, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 159221234
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 159221234
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1156856677, i32 -1828728737
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -114237467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i64*, i64** %i.reg2mem
  %46 = load i64, i64* %i.reload62, align 8
  %n.reload48 = load volatile i64*, i64** %n.reg2mem
  %47 = load i64, i64* %n.reload48, align 8
  %48 = sub i64 %47, -4816725758822292992
  %49 = sub i64 %48, 1
  %50 = add i64 %49, -4816725758822292992
  %sub1 = sub nsw i64 %47, 1
  %cmp = icmp slt i64 %46, %50
  %51 = select i1 %cmp, i32 2075283631, i32 -460761735
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload47 = load volatile i64*, i64** %n.reg2mem
  %52 = load i64, i64* %n.reload47, align 8
  %53 = add i64 %52, -6506781602040173712
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, -6506781602040173712
  %sub2 = sub nsw i64 %52, 1
  %f.reload70 = load volatile i64*, i64** %f.reg2mem
  %56 = load i64, i64* %f.reload70, align 8
  %mul = mul nsw i64 %56, %55
  %f.reload69 = load volatile i64*, i64** %f.reg2mem
  store i64 %mul, i64* %f.reload69, align 8
  store i32 645978410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i64*, i64** %i.reg2mem
  %57 = load i64, i64* %i.reload61, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %inc = add nsw i64 %57, 1
  %i.reload60 = load volatile i64*, i64** %i.reg2mem
  store i64 %59, i64* %i.reload60, align 8
  store i32 -114237467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload59, align 8
  store i32 1740054415, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i64*, i64** %i.reg2mem
  %60 = load i64, i64* %i.reload58, align 8
  %n.reload46 = load volatile i64*, i64** %n.reg2mem
  %61 = load i64, i64* %n.reload46, align 8
  %cmp4 = icmp slt i64 %60, %61
  %62 = select i1 %cmp4, i32 1782734040, i32 -1220976834
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %n.reload45 = load volatile i64*, i64** %n.reg2mem
  %63 = load i64, i64* %n.reload45, align 8
  %g.reload73 = load volatile i64*, i64** %g.reg2mem
  %64 = load i64, i64* %g.reload73, align 8
  %mul6 = mul nsw i64 %64, %63
  %g.reload72 = load volatile i64*, i64** %g.reg2mem
  store i64 %mul6, i64* %g.reload72, align 8
  store i32 -544412966, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -360990264, i32 -1072952225
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i64*, i64** %i.reg2mem
  %91 = load i64, i64* %i.reload57, align 8
  %92 = sub i64 %91, -3915033312772673536
  %93 = add i64 %92, 1
  %94 = add i64 %93, -3915033312772673536
  %inc8 = add nsw i64 %91, 1
  %i.reload56 = load volatile i64*, i64** %i.reg2mem
  store i64 %94, i64* %i.reload56, align 8
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
  %120 = select i1 %118, i32 -533742627, i32 -1072952225
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1740054415, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -1888418405, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload44 = load volatile i64*, i64** %n.reg2mem
  %121 = load i64, i64* %n.reload44, align 8
  %p.reload66 = load volatile i64*, i64** %p.reg2mem
  %122 = load i64, i64* %p.reload66, align 8
  %k.reload53 = load volatile i64*, i64** %k.reg2mem
  %123 = load i64, i64* %k.reload53, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 %122, %124
  %add = add nsw i64 %122, %123
  %mul10 = mul nsw i64 %121, %125
  %f.reload68 = load volatile i64*, i64** %f.reg2mem
  %126 = load i64, i64* %f.reload68, align 8
  %rem = srem i64 %mul10, %126
  %tobool = icmp ne i64 %rem, 0
  %127 = select i1 %tobool, i32 -161938685, i32 909573381
  store i32 %127, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload65 = load volatile i64*, i64** %p.reg2mem
  %128 = load i64, i64* %p.reload65, align 8
  %129 = add i64 %128, -6171928426344671444
  %130 = add i64 %129, 1
  %131 = sub i64 %130, -6171928426344671444
  %inc11 = add nsw i64 %128, 1
  %p.reload64 = load volatile i64*, i64** %p.reg2mem
  store i64 %131, i64* %p.reload64, align 8
  store i32 -1888418405, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %g.reload = load volatile i64*, i64** %g.reg2mem
  %132 = load i64, i64* %g.reload, align 8
  %p.reload = load volatile i64*, i64** %p.reg2mem
  %133 = load i64, i64* %p.reload, align 8
  %k.reload52 = load volatile i64*, i64** %k.reg2mem
  %134 = load i64, i64* %k.reload52, align 8
  %135 = sub i64 %133, 136791669855197854
  %136 = add i64 %135, %134
  %137 = add i64 %136, 136791669855197854
  %add12 = add nsw i64 %133, %134
  %f.reload = load volatile i64*, i64** %f.reg2mem
  %138 = load i64, i64* %f.reload, align 8
  %div = sdiv i64 %137, %138
  %mul13 = mul nsw i64 %132, %div
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %139 = load i64, i64* %n.reload, align 8
  %140 = sub i64 %139, 7971234430504457852
  %141 = sub i64 %140, 1
  %142 = add i64 %141, 7971234430504457852
  %sub14 = sub nsw i64 %139, 1
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %143 = load i64, i64* %k.reload, align 8
  %mul15 = mul nsw i64 %142, %143
  %144 = sub i64 0, %mul15
  %145 = add i64 %mul13, %144
  %sub16 = sub nsw i64 %mul13, %mul15
  %m.reload75 = load volatile i64*, i64** %m.reg2mem
  store i64 %145, i64* %m.reload75, align 8
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %146 = load i64, i64* %m.reload, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %146)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %147 = load i32, i32* %retval.reload, align 4
  ret i32 %147

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %palteredBB = alloca i64, align 8
  %falteredBB = alloca i64, align 8
  %galteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB, i64* %kalteredBB)
  store i64 1, i64* %palteredBB, align 8
  %148 = load i64, i64* %nalteredBB, align 8
  %149 = add i64 0, -6835118953796013313
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, -6835118953796013313
  %_ = sub i64 0, %148
  %152 = sub i64 0, %151
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %gen = add i64 %151, 1
  %_18 = shl i64 %148, 1
  %156 = add i64 %148, 7816293488393578658
  %157 = sub i64 %156, 1
  %158 = sub i64 %157, 7816293488393578658
  %_19 = sub i64 %148, 1
  %gen20 = mul i64 %158, 1
  %159 = sub i64 %148, -4438809982729552980
  %160 = sub i64 %159, 1
  %161 = add i64 %160, -4438809982729552980
  %_21 = sub i64 %148, 1
  %gen22 = mul i64 %161, 1
  %_23 = shl i64 %148, 1
  %162 = sub i64 %148, -1724910367891997652
  %163 = sub i64 %162, 1
  %164 = add i64 %163, -1724910367891997652
  %subalteredBB = sub nsw i64 %148, 1
  store i64 %164, i64* %falteredBB, align 8
  %165 = load i64, i64* %nalteredBB, align 8
  store i64 %165, i64* %galteredBB, align 8
  store i64 1, i64* %ialteredBB, align 8
  store i32 1226566416, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i64*, i64** %i.reg2mem
  %166 = load i64, i64* %i.reload55, align 8
  %167 = add i64 %166, -8539062547534466214
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, -8539062547534466214
  %_25 = sub i64 %166, 1
  %gen26 = mul i64 %169, 1
  %170 = sub i64 0, 5734039622211659025
  %171 = sub i64 %170, %166
  %172 = add i64 %171, 5734039622211659025
  %_27 = sub i64 0, %166
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %gen28 = add i64 %172, 1
  %_29 = shl i64 %166, 1
  %177 = add i64 %166, 4767837301701452116
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, 4767837301701452116
  %_30 = sub i64 %166, 1
  %gen31 = mul i64 %179, 1
  %180 = sub i64 0, 964898066709886295
  %181 = sub i64 %180, %166
  %182 = add i64 %181, 964898066709886295
  %_32 = sub i64 0, %166
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %gen33 = add i64 %182, 1
  %187 = sub i64 %166, -935669827109194182
  %188 = sub i64 %187, 1
  %189 = add i64 %188, -935669827109194182
  %_34 = sub i64 %166, 1
  %gen35 = mul i64 %189, 1
  %_36 = shl i64 %166, 1
  %190 = add i64 %166, 3978456025087319005
  %191 = add i64 %190, 1
  %192 = sub i64 %191, 3978456025087319005
  %inc8alteredBB = add nsw i64 %166, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %192, i64* %i.reload, align 8
  store i32 -360990264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %while.body, %while.cond, %for.end9, %originalBBpart238, %originalBB24, %for.inc7, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
