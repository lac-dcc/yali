; ModuleID = 'source-C-CXX/90/848.c'
source_filename = "source-C-CXX/90/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1108799958
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1108799958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -285300776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -285300776, label %first
    i32 1462497632, label %originalBB
    i32 -1647427922, label %originalBBpart2
    i32 1132704784, label %for.cond
    i32 -1372134156, label %originalBB37
    i32 -1625356801, label %originalBBpart249
    i32 -307823427, label %for.body
    i32 1721912498, label %for.inc
    i32 921724236, label %for.end
    i32 -66943035, label %for.cond26
    i32 1182752819, label %originalBB51
    i32 567475854, label %originalBBpart253
    i32 1435606284, label %for.body29
    i32 1263670642, label %for.inc34
    i32 1904451651, label %for.end36
    i32 -1376106625, label %originalBBalteredBB
    i32 943345482, label %originalBB37alteredBB
    i32 -1553785390, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 1462497632, i32 -1376106625
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.reload62 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload62, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload61 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload61, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload70, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1647427922, i32 -1376106625
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1132704784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1141328071
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1141328071
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1372134156, i32 943345482
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload82, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload69, align 4
  %58 = sub i32 %57, 621651997
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 621651997
  %sub = sub nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1625356801, i32 943345482
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -307823427, i32 921724236
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload60 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload60, i32 0, i32 0
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload81, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %77 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %77 to i32
  %a.reload59 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload59, i32 0, i32 0
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload80, align 4
  %idx.ext7 = sext i32 %78 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %79 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %79 to i32
  %80 = sub i32 0, %conv10
  %81 = sub i32 %conv5, %80
  %add = add nsw i32 %conv5, %conv10
  %b.reload64 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload64, i32 0, i32 0
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload79, align 4
  %idx.ext12 = sext i32 %82 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  store i32 %81, i32* %add.ptr13, align 4
  store i32 1721912498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload78, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload77, align 4
  store i32 1132704784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload58 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload58, i32 0, i32 0
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload68, align 4
  %idx.ext15 = sext i32 %88 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  %89 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %89 to i32
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %90 = load i8, i8* %arraydecay19, align 16
  %conv20 = sext i8 %90 to i32
  %91 = sub i32 %conv18, 1012914896
  %92 = add i32 %91, %conv20
  %93 = add i32 %92, 1012914896
  %add21 = add nsw i32 %conv18, %conv20
  %b.reload63 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload63, i32 0, i32 0
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload67, align 4
  %idx.ext23 = sext i32 %94 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr24, i64 -1
  store i32 %93, i32* %add.ptr25, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 -66943035, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -975435415
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -975435415
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1182752819, i32 -1553785390
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload75, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload66, align 4
  %cmp27 = icmp slt i32 %110, %111
  store i1 %cmp27, i1* %cmp27.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 168119350
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 168119350
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 567475854, i32 -1553785390
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %139 = select i1 %cmp27.reload, i32 1435606284, i32 1904451651
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i32 0, i32 0
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload74, align 4
  %idx.ext31 = sext i32 %140 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %141 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 1263670642, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload73, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc35 = add nsw i32 %142, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload72, align 4
  store i32 -66943035, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1462497632, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload71, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload65, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %_ = sub i32 %148, 1
  %gen = mul i32 %150, 1
  %151 = add i32 %148, 230029661
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 230029661
  %_38 = sub i32 %148, 1
  %gen39 = mul i32 %153, 1
  %154 = sub i32 0, -513546245
  %155 = sub i32 %154, %148
  %156 = add i32 %155, -513546245
  %_40 = sub i32 0, %148
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen41 = add i32 %156, 1
  %161 = sub i32 0, 1102688306
  %162 = sub i32 %161, %148
  %163 = add i32 %162, 1102688306
  %_42 = sub i32 0, %148
  %164 = add i32 %163, -464602127
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -464602127
  %gen43 = add i32 %163, 1
  %167 = sub i32 0, 320537207
  %168 = sub i32 %167, %148
  %169 = add i32 %168, 320537207
  %_44 = sub i32 0, %148
  %170 = add i32 %169, 1162499399
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1162499399
  %gen45 = add i32 %169, 1
  %173 = sub i32 %148, 1294205167
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1294205167
  %_46 = sub i32 %148, 1
  %gen47 = mul i32 %175, 1
  %176 = sub i32 0, 1
  %177 = add i32 %148, %176
  %subalteredBB = sub nsw i32 %148, 1
  %cmpalteredBB = icmp slt i32 %147, %177
  store i32 -1372134156, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload, align 4
  %cmp27alteredBB = icmp slt i32 %178, %179
  store i32 1182752819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.body29, %originalBBpart253, %originalBB51, %for.cond26, %for.end, %for.inc, %for.body, %originalBBpart249, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
