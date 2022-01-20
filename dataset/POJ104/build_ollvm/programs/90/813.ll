; ModuleID = 'source-C-CXX/90/813.c'
source_filename = "source-C-CXX/90/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1096426111
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1096426111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1264544888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1264544888, label %first
    i32 -2127325144, label %originalBB
    i32 1517980638, label %originalBBpart2
    i32 532909837, label %for.cond
    i32 -927378229, label %for.body
    i32 119861177, label %originalBB27
    i32 1550859088, label %originalBBpart232
    i32 -1253887038, label %for.inc
    i32 -1464776680, label %originalBB34
    i32 1993242275, label %originalBBpart244
    i32 -211859264, label %for.end
    i32 -685027629, label %originalBBalteredBB
    i32 298715060, label %originalBB27alteredBB
    i32 187510254, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -2127325144, i32 -685027629
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload71, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  %q.reload76 = load volatile i8**, i8*** %q.reg2mem
  store i8* %call1, i8** %q.reload76, align 8
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  %15 = load i8*, i8** %p.reload70, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %16 = load i8*, i8** %p.reload69, align 8
  %call3 = call i64 @strlen(i8* %16) #5
  %conv = trunc i64 %call3 to i32
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload52, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 231826635
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 231826635
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1517980638, i32 -685027629
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 532909837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload62, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload51, align 4
  %34 = sub i32 %33, -1875219480
  %35 = sub i32 %34, 2
  %36 = add i32 %35, -1875219480
  %sub = sub nsw i32 %33, 2
  %cmp = icmp sle i32 %32, %36
  %37 = select i1 %cmp, i32 -927378229, i32 -211859264
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 119861177, i32 298715060
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  %52 = load i8*, i8** %p.reload68, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload61, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds i8, i8* %52, i64 %idx.ext
  %54 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %54 to i32
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %55 = load i8*, i8** %p.reload67, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload60, align 4
  %idx.ext6 = sext i32 %56 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %55, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %57 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %57 to i32
  %58 = add i32 %conv5, 1550953898
  %59 = add i32 %58, %conv9
  %60 = sub i32 %59, 1550953898
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %60 to i8
  %q.reload75 = load volatile i8**, i8*** %q.reg2mem
  %61 = load i8*, i8** %q.reload75, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload59, align 4
  %idx.ext11 = sext i32 %62 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %61, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1550859088, i32 298715060
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1253887038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1749495200
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1749495200
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1464776680, i32 187510254
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload58, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload57, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -393629259
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -393629259
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1993242275, i32 187510254
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 532909837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  %134 = load i8*, i8** %p.reload66, align 8
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload50, align 4
  %idx.ext13 = sext i32 %135 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %134, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 -1
  %136 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %136 to i32
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  %137 = load i8*, i8** %p.reload65, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %137, i64 0
  %138 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %138 to i32
  %139 = sub i32 %conv16, 1897712057
  %140 = add i32 %139, %conv18
  %141 = add i32 %140, 1897712057
  %add19 = add nsw i32 %conv16, %conv18
  %conv20 = trunc i32 %141 to i8
  %q.reload74 = load volatile i8**, i8*** %q.reg2mem
  %142 = load i8*, i8** %q.reload74, align 8
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload49, align 4
  %idx.ext21 = sext i32 %143 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %142, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  store i8 %conv20, i8* %add.ptr23, align 1
  %q.reload73 = load volatile i8**, i8*** %q.reg2mem
  %144 = load i8*, i8** %q.reload73, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload, align 4
  %idx.ext24 = sext i32 %145 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %144, i64 %idx.ext24
  store i8 0, i8* %add.ptr25, align 1
  %q.reload72 = load volatile i8**, i8*** %q.reg2mem
  %146 = load i8*, i8** %q.reload72, align 8
  %call26 = call i32 @puts(i8* %146)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %callalteredBB, i8** %palteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call1alteredBB, i8** %qalteredBB, align 8
  %147 = load i8*, i8** %palteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %147)
  %148 = load i8*, i8** %palteredBB, align 8
  %call3alteredBB = call i64 @strlen(i8* %148) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2127325144, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %149 = load i8*, i8** %p.reload64, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload56, align 4
  %idx.extalteredBB = sext i32 %150 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %149, i64 %idx.extalteredBB
  %151 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %151 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %152 = load i8*, i8** %p.reload, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload55, align 4
  %idx.ext6alteredBB = sext i32 %153 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %152, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptr7alteredBB, i64 1
  %154 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %154 to i32
  %155 = sub i32 0, %conv9alteredBB
  %156 = add i32 %conv5alteredBB, %155
  %_ = sub i32 %conv5alteredBB, %conv9alteredBB
  %gen = mul i32 %156, %conv9alteredBB
  %_28 = shl i32 %conv5alteredBB, %conv9alteredBB
  %157 = sub i32 %conv5alteredBB, -432705925
  %158 = sub i32 %157, %conv9alteredBB
  %159 = add i32 %158, -432705925
  %_29 = sub i32 %conv5alteredBB, %conv9alteredBB
  %gen30 = mul i32 %159, %conv9alteredBB
  %160 = sub i32 0, %conv5alteredBB
  %161 = sub i32 0, %conv9alteredBB
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv9alteredBB
  %conv10alteredBB = trunc i32 %163 to i8
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %164 = load i8*, i8** %q.reload, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload54, align 4
  %idx.ext11alteredBB = sext i32 %165 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %164, i64 %idx.ext11alteredBB
  store i8 %conv10alteredBB, i8* %add.ptr12alteredBB, align 1
  store i32 119861177, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload53, align 4
  %167 = sub i32 %166, -923637622
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -923637622
  %_35 = sub i32 %166, 1
  %gen36 = mul i32 %169, 1
  %170 = add i32 0, -135923958
  %171 = sub i32 %170, %166
  %172 = sub i32 %171, -135923958
  %_37 = sub i32 0, %166
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen38 = add i32 %172, 1
  %_39 = shl i32 %166, 1
  %175 = sub i32 0, %166
  %176 = add i32 0, %175
  %_40 = sub i32 0, %166
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %gen41 = add i32 %176, 1
  %_42 = shl i32 %166, 1
  %179 = add i32 %166, 277795456
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 277795456
  %incalteredBB = add nsw i32 %166, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload, align 4
  store i32 -1464776680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB34, %for.inc, %originalBBpart232, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
