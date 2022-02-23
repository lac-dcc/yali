; ModuleID = 'source-C-CXX/90/66.c'
source_filename = "source-C-CXX/90/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pb.reg2mem = alloca i8**
  %pa.reg2mem = alloca i8**
  %a.reg2mem = alloca [101 x i8]*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -393366074
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -393366074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 721389014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 721389014, label %first
    i32 133340904, label %originalBB
    i32 397163312, label %originalBBpart2
    i32 1419467932, label %for.cond
    i32 84394417, label %originalBB40
    i32 -654088519, label %originalBBpart243
    i32 -288164338, label %for.body
    i32 -1867401457, label %for.inc
    i32 1772018134, label %for.end
    i32 98072447, label %for.cond26
    i32 691438474, label %originalBB45
    i32 -887835688, label %originalBBpart247
    i32 1374508304, label %for.body32
    i32 1000545572, label %for.inc37
    i32 1063267317, label %for.end39
    i32 466560510, label %originalBBalteredBB
    i32 -1228375315, label %originalBB40alteredBB
    i32 -1815157031, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 133340904, i32 466560510
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem
  %pb = alloca i8*, align 8
  store i8** %pb, i8*** %pb.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %a.reload72 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload72, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload71 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload71, i32 0, i32 0
  %pa.reload76 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arraydecay1, i8** %pa.reload76, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %pb.reload79 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %arraydecay2, i8** %pb.reload79, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1794408773
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1794408773
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 397163312, i32 466560510
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1419467932, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 810603943
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 810603943
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 84394417, i32 -1228375315
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload64, align 4
  %conv = sext i32 %69 to i64
  %a.reload70 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload70, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %70 = sub i64 0, 1
  %71 = add i64 %call4, %70
  %sub = sub i64 %call4, 1
  %cmp = icmp ult i64 %conv, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -654088519, i32 -1228375315
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -288164338, i32 1772018134
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pa.reload75 = load volatile i8**, i8*** %pa.reg2mem
  %87 = load i8*, i8** %pa.reload75, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload63, align 4
  %idx.ext = sext i32 %88 to i64
  %add.ptr = getelementptr inbounds i8, i8* %87, i64 %idx.ext
  %89 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %89 to i32
  %pa.reload74 = load volatile i8**, i8*** %pa.reg2mem
  %90 = load i8*, i8** %pa.reload74, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload62, align 4
  %idx.ext7 = sext i32 %91 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %90, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %92 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %92 to i32
  %93 = sub i32 0, %conv6
  %94 = sub i32 0, %conv10
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %conv6, %conv10
  %conv11 = trunc i32 %96 to i8
  %pb.reload78 = load volatile i8**, i8*** %pb.reg2mem
  %97 = load i8*, i8** %pb.reload78, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload61, align 4
  %idx.ext12 = sext i32 %98 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %97, i64 %idx.ext12
  store i8 %conv11, i8* %add.ptr13, align 1
  store i32 -1867401457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload60, align 4
  %100 = add i32 %99, 2138234188
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 2138234188
  %inc = add nsw i32 %99, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload59, align 4
  store i32 1419467932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %pa.reload73 = load volatile i8**, i8*** %pa.reg2mem
  %103 = load i8*, i8** %pa.reload73, align 8
  %a.reload69 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload69, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %add.ptr16 = getelementptr inbounds i8, i8* %103, i64 %call15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  %104 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %104 to i32
  %pa.reload = load volatile i8**, i8*** %pa.reg2mem
  %105 = load i8*, i8** %pa.reload, align 8
  %106 = load i8, i8* %105, align 1
  %conv19 = sext i8 %106 to i32
  %107 = add i32 %conv18, -671303059
  %108 = add i32 %107, %conv19
  %109 = sub i32 %108, -671303059
  %add20 = add nsw i32 %conv18, %conv19
  %conv21 = trunc i32 %109 to i8
  %pb.reload77 = load volatile i8**, i8*** %pb.reg2mem
  %110 = load i8*, i8** %pb.reload77, align 8
  %a.reload68 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload68, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %add.ptr24 = getelementptr inbounds i8, i8* %110, i64 %call23
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr24, i64 -1
  store i8 %conv21, i8* %add.ptr25, align 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 98072447, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 691438474, i32 -1815157031
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload57, align 4
  %conv27 = sext i32 %137 to i64
  %a.reload67 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload67, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %cmp30 = icmp ult i64 %conv27, %call29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -18771315
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -18771315
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -887835688, i32 -1815157031
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %153 = select i1 %cmp30.reload, i32 1374508304, i32 1063267317
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %pb.reload = load volatile i8**, i8*** %pb.reg2mem
  %154 = load i8*, i8** %pb.reload, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload56, align 4
  %idx.ext33 = sext i32 %155 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %154, i64 %idx.ext33
  %156 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %156 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 1000545572, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload55, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc38 = add nsw i32 %157, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload54, align 4
  store i32 98072447, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %160 = load i32, i32* %retval.reload, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %paalteredBB = alloca i8*, align 8
  %pbalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %paalteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %pbalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 133340904, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload53, align 4
  %convalteredBB = sext i32 %161 to i64
  %a.reload66 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload66, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %_ = shl i64 %call4alteredBB, 1
  %162 = add i64 0, 3164561677283618643
  %163 = sub i64 %162, %call4alteredBB
  %164 = sub i64 %163, 3164561677283618643
  %_41 = sub i64 0, %call4alteredBB
  %165 = sub i64 %164, -8629373678233864169
  %166 = add i64 %165, 1
  %167 = add i64 %166, -8629373678233864169
  %gen = add i64 %164, 1
  %168 = sub i64 0, 1
  %169 = add i64 %call4alteredBB, %168
  %subalteredBB = sub i64 %call4alteredBB, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %169
  store i32 84394417, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload, align 4
  %conv27alteredBB = sext i32 %170 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call29alteredBB = call i64 @strlen(i8* %arraydecay28alteredBB) #3
  %cmp30alteredBB = icmp ult i64 %conv27alteredBB, %call29alteredBB
  store i32 691438474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.body32, %originalBBpart247, %originalBB45, %for.cond26, %for.end, %for.inc, %for.body, %originalBBpart243, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
