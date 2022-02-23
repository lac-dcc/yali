; ModuleID = 'source-C-CXX/90/180.c'
source_filename = "source-C-CXX/90/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %pnew.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1256601201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1256601201, label %first
    i32 130061210, label %originalBB
    i32 -669206515, label %originalBBpart2
    i32 -1170056562, label %for.cond
    i32 -251039085, label %originalBB31
    i32 -91100873, label %originalBBpart233
    i32 683091515, label %for.body
    i32 126996919, label %if.then
    i32 1372363151, label %if.else
    i32 -1655408844, label %originalBB35
    i32 -1476443409, label %originalBBpart244
    i32 1219636984, label %if.end
    i32 1917608572, label %for.inc
    i32 -887895460, label %for.end
    i32 -598793081, label %originalBBalteredBB
    i32 866614585, label %originalBB31alteredBB
    i32 655463795, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = and i1 %.reload, %.reload48
  %10 = xor i1 %.reload, %.reload48
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload48
  %13 = select i1 %11, i32 130061210, i32 -598793081
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %pnew = alloca i8*, align 8
  store i8** %pnew, i8*** %pnew.reg2mem
  %p1 = alloca i8*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  store i8* %call, i8** %p1, align 8
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload72, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  %pnew.reload77 = load volatile i8**, i8*** %pnew.reg2mem
  store i8* %call1, i8** %pnew.reload77, align 8
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  %14 = load i8*, i8** %p.reload71, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %15 = load i8*, i8** %p1, align 8
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  store i8* %15, i8** %p.reload70, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -669206515, i32 -598793081
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1170056562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 665032141
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 665032141
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -251039085, i32 866614585
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %57 = load i8*, i8** %p.reload69, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload60, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %idx.ext
  %59 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %59 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -53213580
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -53213580
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -91100873, i32 866614585
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 683091515, i32 -887895460
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  %88 = load i8*, i8** %p.reload68, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload59, align 4
  %idx.ext4 = sext i32 %89 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %88, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr5, i64 1
  %90 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %90 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %91 = select i1 %cmp8, i32 126996919, i32 1372363151
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %92 = load i8*, i8** %p.reload67, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload58, align 4
  %idx.ext10 = sext i32 %93 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %92, i64 %idx.ext10
  %94 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %94 to i32
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  %95 = load i8*, i8** %p.reload66, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload57, align 4
  %idx.ext13 = sext i32 %96 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %95, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 1
  %97 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %97 to i32
  %98 = sub i32 0, %conv16
  %99 = sub i32 %conv12, %98
  %add = add nsw i32 %conv12, %conv16
  %conv17 = trunc i32 %99 to i8
  %pnew.reload76 = load volatile i8**, i8*** %pnew.reg2mem
  %100 = load i8*, i8** %pnew.reload76, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload56, align 4
  %idx.ext18 = sext i32 %101 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %100, i64 %idx.ext18
  store i8 %conv17, i8* %add.ptr19, align 1
  store i32 1219636984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1655408844, i32 655463795
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  %128 = load i8*, i8** %p.reload65, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload55, align 4
  %idx.ext20 = sext i32 %129 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %128, i64 %idx.ext20
  %130 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %130 to i32
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %131 = load i8*, i8** %p.reload64, align 8
  %132 = load i8, i8* %131, align 1
  %conv23 = sext i8 %132 to i32
  %133 = sub i32 0, %conv22
  %134 = sub i32 0, %conv23
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add24 = add nsw i32 %conv22, %conv23
  %conv25 = trunc i32 %136 to i8
  %pnew.reload75 = load volatile i8**, i8*** %pnew.reg2mem
  %137 = load i8*, i8** %pnew.reload75, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload54, align 4
  %idx.ext26 = sext i32 %138 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %137, i64 %idx.ext26
  store i8 %conv25, i8* %add.ptr27, align 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1043044213
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1043044213
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1476443409, i32 655463795
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1219636984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1917608572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload53, align 4
  %155 = sub i32 %154, -2101494124
  %156 = add i32 %155, 1
  %157 = add i32 %156, -2101494124
  %inc = add nsw i32 %154, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload52, align 4
  store i32 -1170056562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %pnew.reload74 = load volatile i8**, i8*** %pnew.reg2mem
  %158 = load i8*, i8** %pnew.reload74, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload51, align 4
  %idx.ext28 = sext i32 %159 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %158, i64 %idx.ext28
  store i8 0, i8* %add.ptr29, align 1
  %pnew.reload73 = load volatile i8**, i8*** %pnew.reg2mem
  %160 = load i8*, i8** %pnew.reload73, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %160)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %pnewalteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i8*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  store i8* %callalteredBB, i8** %p1alteredBB, align 8
  store i8* %callalteredBB, i8** %palteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  store i8* %call1alteredBB, i8** %pnewalteredBB, align 8
  %161 = load i8*, i8** %palteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %161)
  %162 = load i8*, i8** %p1alteredBB, align 8
  store i8* %162, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 130061210, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  %163 = load i8*, i8** %p.reload63, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload50, align 4
  %idx.extalteredBB = sext i32 %164 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %163, i64 %idx.extalteredBB
  %165 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %165 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -251039085, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.reload62 = load volatile i8**, i8*** %p.reg2mem
  %166 = load i8*, i8** %p.reload62, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload49, align 4
  %idx.ext20alteredBB = sext i32 %167 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %166, i64 %idx.ext20alteredBB
  %168 = load i8, i8* %add.ptr21alteredBB, align 1
  %conv22alteredBB = sext i8 %168 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %169 = load i8*, i8** %p.reload, align 8
  %170 = load i8, i8* %169, align 1
  %conv23alteredBB = sext i8 %170 to i32
  %_ = shl i32 %conv22alteredBB, %conv23alteredBB
  %171 = sub i32 %conv22alteredBB, -1899370826
  %172 = sub i32 %171, %conv23alteredBB
  %173 = add i32 %172, -1899370826
  %_36 = sub i32 %conv22alteredBB, %conv23alteredBB
  %gen = mul i32 %173, %conv23alteredBB
  %174 = add i32 0, 1639405171
  %175 = sub i32 %174, %conv22alteredBB
  %176 = sub i32 %175, 1639405171
  %_37 = sub i32 0, %conv22alteredBB
  %177 = sub i32 0, %176
  %178 = sub i32 0, %conv23alteredBB
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen38 = add i32 %176, %conv23alteredBB
  %_39 = shl i32 %conv22alteredBB, %conv23alteredBB
  %_40 = shl i32 %conv22alteredBB, %conv23alteredBB
  %181 = sub i32 0, -964084882
  %182 = sub i32 %181, %conv22alteredBB
  %183 = add i32 %182, -964084882
  %_41 = sub i32 0, %conv22alteredBB
  %184 = sub i32 0, %conv23alteredBB
  %185 = sub i32 %183, %184
  %gen42 = add i32 %183, %conv23alteredBB
  %186 = sub i32 %conv22alteredBB, -470722704
  %187 = add i32 %186, %conv23alteredBB
  %188 = add i32 %187, -470722704
  %add24alteredBB = add nsw i32 %conv22alteredBB, %conv23alteredBB
  %conv25alteredBB = trunc i32 %188 to i8
  %pnew.reload = load volatile i8**, i8*** %pnew.reg2mem
  %189 = load i8*, i8** %pnew.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload, align 4
  %idx.ext26alteredBB = sext i32 %190 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %189, i64 %idx.ext26alteredBB
  store i8 %conv25alteredBB, i8* %add.ptr27alteredBB, align 1
  store i32 -1655408844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart244, %originalBB35, %if.else, %if.then, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
