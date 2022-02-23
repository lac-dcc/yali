; ModuleID = 'source-C-CXX/21/96.c'
source_filename = "source-C-CXX/21/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %ch.reg2mem = alloca i8*
  %maxchg.reg2mem = alloca i32*
  %chg.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i64*
  %secmax.reg2mem = alloca i64*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 436882541
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 436882541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -754832237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -754832237, label %first
    i32 690073373, label %originalBB
    i32 -1285863682, label %originalBBpart2
    i32 -1009712468, label %do.body
    i32 -910008493, label %if.then
    i32 1220800065, label %if.then2
    i32 653362107, label %if.end
    i32 1181867335, label %if.else
    i32 812869381, label %originalBB27
    i32 2060286448, label %originalBBpart229
    i32 -1333199128, label %land.lhs.true
    i32 -1335975492, label %if.then10
    i32 -211071058, label %originalBB31
    i32 -188787142, label %originalBBpart233
    i32 -1592444860, label %if.end12
    i32 656331331, label %if.end13
    i32 533354635, label %do.cond
    i32 -1719246022, label %do.end
    i32 586097182, label %lor.lhs.false
    i32 816054952, label %if.then22
    i32 -1745112800, label %if.else24
    i32 -797923755, label %originalBB35
    i32 1982603646, label %originalBBpart237
    i32 -1234293845, label %if.end26
    i32 1038628968, label %originalBBalteredBB
    i32 1411460812, label %originalBB27alteredBB
    i32 -1590841227, label %originalBB31alteredBB
    i32 487335167, label %originalBB35alteredBB
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
  %14 = select i1 %12, i32 690073373, i32 1038628968
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %secmax = alloca i64, align 8
  store i64* %secmax, i64** %secmax.reg2mem
  %max = alloca i64, align 8
  store i64* %max, i64** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %chg = alloca i32, align 4
  store i32* %chg, i32** %chg.reg2mem
  %maxchg = alloca i32, align 4
  store i32* %maxchg, i32** %maxchg.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %secmax.reload48 = load volatile i64*, i64** %secmax.reg2mem
  store i64 -32767, i64* %secmax.reload48, align 8
  %max.reload52 = load volatile i64*, i64** %max.reg2mem
  store i64 -32767, i64* %max.reload52, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload62, align 4
  %chg.reload66 = load volatile i32*, i32** %chg.reg2mem
  store i32 0, i32* %chg.reload66, align 4
  %maxchg.reload68 = load volatile i32*, i32** %maxchg.reg2mem
  store i32 0, i32* %maxchg.reload68, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1854304950
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1854304950
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1285863682, i32 1038628968
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1009712468, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload61, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload60, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload58, align 4
  %conv = sext i32 %45 to i64
  %max.reload51 = load volatile i64*, i64** %max.reg2mem
  %46 = load i64, i64* %max.reload51, align 8
  %cmp = icmp sgt i64 %conv, %46
  %47 = select i1 %cmp, i32 -910008493, i32 1181867335
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload50 = load volatile i64*, i64** %max.reg2mem
  %48 = load i64, i64* %max.reload50, align 8
  %secmax.reload47 = load volatile i64*, i64** %secmax.reg2mem
  store i64 %48, i64* %secmax.reload47, align 8
  %maxchg.reload67 = load volatile i32*, i32** %maxchg.reg2mem
  %49 = load i32, i32* %maxchg.reload67, align 4
  %tobool = icmp ne i32 %49, 0
  %50 = select i1 %tobool, i32 1220800065, i32 653362107
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %chg.reload65 = load volatile i32*, i32** %chg.reg2mem
  store i32 1, i32* %chg.reload65, align 4
  store i32 653362107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload57, align 4
  %conv3 = sext i32 %51 to i64
  %max.reload49 = load volatile i64*, i64** %max.reg2mem
  store i64 %conv3, i64* %max.reload49, align 8
  %maxchg.reload = load volatile i32*, i32** %maxchg.reg2mem
  store i32 1, i32* %maxchg.reload, align 4
  store i32 656331331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -2064654571
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2064654571
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 812869381, i32 1411460812
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload56, align 4
  %conv4 = sext i32 %67 to i64
  %secmax.reload46 = load volatile i64*, i64** %secmax.reg2mem
  %68 = load i64, i64* %secmax.reload46, align 8
  %cmp5 = icmp sgt i64 %conv4, %68
  store i1 %cmp5, i1* %cmp5.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1758450335
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1758450335
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2060286448, i32 1411460812
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 -1333199128, i32 -1592444860
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload55, align 4
  %conv7 = sext i32 %97 to i64
  %max.reload = load volatile i64*, i64** %max.reg2mem
  %98 = load i64, i64* %max.reload, align 8
  %cmp8 = icmp ne i64 %conv7, %98
  %99 = select i1 %cmp8, i32 -1335975492, i32 -1592444860
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 380135222
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 380135222
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -211071058, i32 -1590841227
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload54, align 4
  %conv11 = sext i32 %115 to i64
  %secmax.reload45 = load volatile i64*, i64** %secmax.reg2mem
  store i64 %conv11, i64* %secmax.reload45, align 8
  %chg.reload64 = load volatile i32*, i32** %chg.reg2mem
  store i32 1, i32* %chg.reload64, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 370257840
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 370257840
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -188787142, i32 -1590841227
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1592444860, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 656331331, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %call14 = call i32 @getchar()
  %conv15 = trunc i32 %call14 to i8
  %ch.reload69 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv15, i8* %ch.reload69, align 1
  store i32 533354635, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %131 = load i8, i8* %ch.reload, align 1
  %conv16 = sext i8 %131 to i32
  %cmp17 = icmp eq i32 %conv16, 44
  %132 = select i1 %cmp17, i32 -1009712468, i32 -1719246022
  store i32 %132, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload, align 4
  %cmp19 = icmp slt i32 %133, 2
  %134 = select i1 %cmp19, i32 816054952, i32 586097182
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %chg.reload63 = load volatile i32*, i32** %chg.reg2mem
  %135 = load i32, i32* %chg.reload63, align 4
  %tobool21 = icmp ne i32 %135, 0
  %136 = select i1 %tobool21, i32 -1745112800, i32 816054952
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1234293845, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 514443603
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 514443603
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -797923755, i32 487335167
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %secmax.reload44 = load volatile i64*, i64** %secmax.reg2mem
  %152 = load i64, i64* %secmax.reload44, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %152)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1982603646, i32 487335167
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1234293845, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %secmaxalteredBB = alloca i64, align 8
  %maxalteredBB = alloca i64, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %chgalteredBB = alloca i32, align 4
  %maxchgalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  store i64 -32767, i64* %secmaxalteredBB, align 8
  store i64 -32767, i64* %maxalteredBB, align 8
  store i32 -1, i32* %ialteredBB, align 4
  store i32 0, i32* %chgalteredBB, align 4
  store i32 0, i32* %maxchgalteredBB, align 4
  store i32 690073373, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload53, align 4
  %conv4alteredBB = sext i32 %167 to i64
  %secmax.reload43 = load volatile i64*, i64** %secmax.reg2mem
  %168 = load i64, i64* %secmax.reload43, align 8
  %cmp5alteredBB = icmp sgt i64 %conv4alteredBB, %168
  store i32 812869381, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload, align 4
  %conv11alteredBB = sext i32 %169 to i64
  %secmax.reload42 = load volatile i64*, i64** %secmax.reg2mem
  store i64 %conv11alteredBB, i64* %secmax.reload42, align 8
  %chg.reload = load volatile i32*, i32** %chg.reg2mem
  store i32 1, i32* %chg.reload, align 4
  store i32 -211071058, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %secmax.reload = load volatile i64*, i64** %secmax.reg2mem
  %170 = load i64, i64* %secmax.reload, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %170)
  store i32 -797923755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.else24, %if.then22, %lor.lhs.false, %do.end, %do.cond, %if.end13, %if.end12, %originalBBpart233, %originalBB31, %if.then10, %land.lhs.true, %originalBBpart229, %originalBB27, %if.else, %if.end, %if.then2, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
