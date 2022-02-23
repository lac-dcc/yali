; ModuleID = 'source-C-CXX/90/797.c'
source_filename = "source-C-CXX/90/797.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2100763738
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2100763738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 1830113645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1830113645, label %first
    i32 1609793285, label %originalBB
    i32 65730557, label %originalBBpart2
    i32 73734411, label %for.cond
    i32 1016378839, label %originalBB24
    i32 -1690684279, label %originalBBpart226
    i32 1551882963, label %for.body
    i32 1124017105, label %if.then
    i32 -48141043, label %if.else
    i32 802868259, label %originalBB28
    i32 1223923933, label %originalBBpart235
    i32 -1559599332, label %if.end
    i32 1956025294, label %for.inc
    i32 1214590050, label %for.end
    i32 361569883, label %originalBBalteredBB
    i32 -326419507, label %originalBB24alteredBB
    i32 -1257872007, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 1609793285, i32 361569883
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 1000) #3
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload64, align 8
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  %27 = load i8*, i8** %p.reload63, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2010785067
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2010785067
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
  %54 = select i1 %52, i32 65730557, i32 361569883
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 73734411, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1016378839, i32 -326419507
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p.reload62 = load volatile i8**, i8*** %p.reg2mem
  %69 = load i8*, i8** %p.reload62, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload48, align 4
  %idx.ext = sext i32 %70 to i64
  %add.ptr = getelementptr inbounds i8, i8* %69, i64 %idx.ext
  %71 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %71 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 63048551
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 63048551
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1690684279, i32 -326419507
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1551882963, i32 1214590050
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload61 = load volatile i8**, i8*** %p.reg2mem
  %100 = load i8*, i8** %p.reload61, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload47, align 4
  %idx.ext3 = sext i32 %101 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %100, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr4, i64 1
  %102 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %102 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  %103 = select i1 %cmp7, i32 1124017105, i32 -48141043
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  %104 = load i8*, i8** %p.reload60, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload46, align 4
  %idx.ext9 = sext i32 %105 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %104, i64 %idx.ext9
  %106 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %106 to i32
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  %107 = load i8*, i8** %p.reload59, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %107, i64 0
  %108 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %108 to i32
  %109 = sub i32 0, %conv13
  %110 = sub i32 %conv11, %109
  %add = add nsw i32 %conv11, %conv13
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload54, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload53, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 -1559599332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1389211986
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1389211986
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 802868259, i32 -1257872007
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  %139 = load i8*, i8** %p.reload58, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload45, align 4
  %idx.ext15 = sext i32 %140 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %139, i64 %idx.ext15
  %141 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %141 to i32
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  %142 = load i8*, i8** %p.reload57, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload44, align 4
  %idx.ext18 = sext i32 %143 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %142, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 1
  %144 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %144 to i32
  %145 = sub i32 %conv17, 522102728
  %146 = add i32 %145, %conv21
  %147 = add i32 %146, 522102728
  %add22 = add nsw i32 %conv17, %conv21
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload52, align 4
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload51, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1223923933, i32 -1257872007
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1559599332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1956025294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload43, align 4
  %176 = add i32 %175, -652726244
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -652726244
  %inc = add nsw i32 %175, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload42, align 4
  store i32 73734411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 1000) #3
  store i8* %callalteredBB, i8** %palteredBB, align 8
  %179 = load i8*, i8** %palteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %179)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1609793285, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  %180 = load i8*, i8** %p.reload56, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload41, align 4
  %idx.extalteredBB = sext i32 %181 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %180, i64 %idx.extalteredBB
  %182 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %182 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1016378839, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  %183 = load i8*, i8** %p.reload55, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload40, align 4
  %idx.ext15alteredBB = sext i32 %184 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %183, i64 %idx.ext15alteredBB
  %185 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %185 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %186 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload, align 4
  %idx.ext18alteredBB = sext i32 %187 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %186, i64 %idx.ext18alteredBB
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %add.ptr19alteredBB, i64 1
  %188 = load i8, i8* %add.ptr20alteredBB, align 1
  %conv21alteredBB = sext i8 %188 to i32
  %189 = sub i32 0, %conv17alteredBB
  %190 = add i32 0, %189
  %_ = sub i32 0, %conv17alteredBB
  %191 = sub i32 0, %conv21alteredBB
  %192 = sub i32 %190, %191
  %gen = add i32 %190, %conv21alteredBB
  %_29 = shl i32 %conv17alteredBB, %conv21alteredBB
  %193 = sub i32 %conv17alteredBB, 688136786
  %194 = sub i32 %193, %conv21alteredBB
  %195 = add i32 %194, 688136786
  %_30 = sub i32 %conv17alteredBB, %conv21alteredBB
  %gen31 = mul i32 %195, %conv21alteredBB
  %196 = sub i32 %conv17alteredBB, -2022429164
  %197 = sub i32 %196, %conv21alteredBB
  %198 = add i32 %197, -2022429164
  %_32 = sub i32 %conv17alteredBB, %conv21alteredBB
  %gen33 = mul i32 %198, %conv21alteredBB
  %199 = sub i32 %conv17alteredBB, -849918809
  %200 = add i32 %199, %conv21alteredBB
  %201 = add i32 %200, -849918809
  %add22alteredBB = add nsw i32 %conv17alteredBB, %conv21alteredBB
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload50, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 802868259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart235, %originalBB28, %if.else, %if.then, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
