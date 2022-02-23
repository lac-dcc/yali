; ModuleID = 'source-C-CXX/90/70.c'
source_filename = "source-C-CXX/90/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %output.reg2mem = alloca [101 x i8]*
  %data.reg2mem = alloca [101 x i8]*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -196081898
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -196081898
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 603789463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 603789463, label %first
    i32 141882183, label %originalBB
    i32 -1605929319, label %originalBBpart2
    i32 315110258, label %for.cond
    i32 -1365555429, label %for.body
    i32 238296237, label %originalBB33
    i32 -1208693955, label %originalBBpart238
    i32 -18996023, label %for.inc
    i32 215013072, label %originalBB40
    i32 -366588963, label %originalBBpart244
    i32 809131424, label %for.end
    i32 473686747, label %originalBB46
    i32 -1769273132, label %originalBBpart251
    i32 -705347299, label %originalBBalteredBB
    i32 -773094867, label %originalBB33alteredBB
    i32 -1401171532, label %originalBB40alteredBB
    i32 1109772169, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 141882183, i32 -705347299
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %data = alloca [101 x i8], align 16
  store [101 x i8]* %data, [101 x i8]** %data.reg2mem
  %output = alloca [101 x i8], align 16
  store [101 x i8]* %output, [101 x i8]** %output.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %data.reload64 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %data.reload64, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %data.reload63 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %data.reload63, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload78 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload78, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1782605027
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1782605027
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1605929319, i32 -705347299
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 315110258, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload88, align 4
  %len.reload77 = load volatile i32*, i32** %len.reg2mem
  %31 = load i32, i32* %len.reload77, align 4
  %32 = add i32 %31, 156660484
  %33 = sub i32 %32, 2
  %34 = sub i32 %33, 156660484
  %sub = sub nsw i32 %31, 2
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 -1365555429, i32 809131424
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1785624448
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1785624448
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 238296237, i32 -773094867
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %data.reload62 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %data.reload62, i32 0, i32 0
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload87, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %64 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %64 to i32
  %data.reload61 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %data.reload61, i32 0, i32 0
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload86, align 4
  %idx.ext7 = sext i32 %65 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %66 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %66 to i32
  %67 = add i32 %conv5, 210445929
  %68 = add i32 %67, %conv10
  %69 = sub i32 %68, 210445929
  %add = add nsw i32 %conv5, %conv10
  %conv11 = trunc i32 %69 to i8
  %output.reload71 = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %output.reload71, i32 0, i32 0
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload85, align 4
  %idx.ext13 = sext i32 %70 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  store i8 %conv11, i8* %add.ptr14, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1208693955, i32 -773094867
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -18996023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 215013072, i32 -1401171532
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload84, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload83, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -366588963, i32 -1401171532
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 315110258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1511585343
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1511585343
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 473686747, i32 1109772169
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %data.reload60 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %data.reload60, i32 0, i32 0
  %len.reload76 = load volatile i32*, i32** %len.reg2mem
  %131 = load i32, i32* %len.reload76, align 4
  %idx.ext16 = sext i32 %131 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %132 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %132 to i32
  %data.reload59 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %data.reload59, i32 0, i32 0
  %133 = load i8, i8* %arraydecay20, align 16
  %conv21 = sext i8 %133 to i32
  %134 = sub i32 0, %conv21
  %135 = sub i32 %conv19, %134
  %add22 = add nsw i32 %conv19, %conv21
  %conv23 = trunc i32 %135 to i8
  %output.reload70 = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %output.reload70, i32 0, i32 0
  %len.reload75 = load volatile i32*, i32** %len.reg2mem
  %136 = load i32, i32* %len.reload75, align 4
  %idx.ext25 = sext i32 %136 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 -1
  store i8 %conv23, i8* %add.ptr27, align 1
  %output.reload69 = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %output.reload69, i32 0, i32 0
  %len.reload74 = load volatile i32*, i32** %len.reg2mem
  %137 = load i32, i32* %len.reload74, align 4
  %idx.ext29 = sext i32 %137 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %arraydecay28, i64 %idx.ext29
  store i8 0, i8* %add.ptr30, align 1
  %output.reload68 = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %output.reload68, i32 0, i32 0
  %call32 = call i32 @puts(i8* %arraydecay31)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -260033076
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -260033076
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1769273132, i32 1109772169
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dataalteredBB = alloca [101 x i8], align 16
  %outputalteredBB = alloca [101 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %dataalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %dataalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 141882183, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %data.reload58 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %data.reload58, i32 0, i32 0
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload82, align 4
  %idx.extalteredBB = sext i32 %153 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %154 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %154 to i32
  %data.reload57 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %data.reload57, i32 0, i32 0
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload81, align 4
  %idx.ext7alteredBB = sext i32 %155 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 1
  %156 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %156 to i32
  %_ = shl i32 %conv5alteredBB, %conv10alteredBB
  %157 = add i32 0, -118165520
  %158 = sub i32 %157, %conv5alteredBB
  %159 = sub i32 %158, -118165520
  %_34 = sub i32 0, %conv5alteredBB
  %160 = sub i32 %159, 393674908
  %161 = add i32 %160, %conv10alteredBB
  %162 = add i32 %161, 393674908
  %gen = add i32 %159, %conv10alteredBB
  %163 = sub i32 0, %conv10alteredBB
  %164 = add i32 %conv5alteredBB, %163
  %_35 = sub i32 %conv5alteredBB, %conv10alteredBB
  %gen36 = mul i32 %164, %conv10alteredBB
  %165 = sub i32 %conv5alteredBB, 1602902732
  %166 = add i32 %165, %conv10alteredBB
  %167 = add i32 %166, 1602902732
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv10alteredBB
  %conv11alteredBB = trunc i32 %167 to i8
  %output.reload67 = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %output.reload67, i32 0, i32 0
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload80, align 4
  %idx.ext13alteredBB = sext i32 %168 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  store i8 %conv11alteredBB, i8* %add.ptr14alteredBB, align 1
  store i32 238296237, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload79, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %_41 = sub i32 %169, 1
  %gen42 = mul i32 %171, 1
  %172 = sub i32 0, %169
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %incalteredBB = add nsw i32 %169, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload, align 4
  store i32 215013072, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %data.reload56 = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %data.reload56, i32 0, i32 0
  %len.reload73 = load volatile i32*, i32** %len.reg2mem
  %176 = load i32, i32* %len.reload73, align 4
  %idx.ext16alteredBB = sext i32 %176 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %add.ptr17alteredBB, i64 -1
  %177 = load i8, i8* %add.ptr18alteredBB, align 1
  %conv19alteredBB = sext i8 %177 to i32
  %data.reload = load volatile [101 x i8]*, [101 x i8]** %data.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %data.reload, i32 0, i32 0
  %178 = load i8, i8* %arraydecay20alteredBB, align 16
  %conv21alteredBB = sext i8 %178 to i32
  %_47 = shl i32 %conv19alteredBB, %conv21alteredBB
  %179 = sub i32 0, %conv19alteredBB
  %180 = add i32 0, %179
  %_48 = sub i32 0, %conv19alteredBB
  %181 = sub i32 %180, 718933991
  %182 = add i32 %181, %conv21alteredBB
  %183 = add i32 %182, 718933991
  %gen49 = add i32 %180, %conv21alteredBB
  %184 = add i32 %conv19alteredBB, 986302006
  %185 = add i32 %184, %conv21alteredBB
  %186 = sub i32 %185, 986302006
  %add22alteredBB = add nsw i32 %conv19alteredBB, %conv21alteredBB
  %conv23alteredBB = trunc i32 %186 to i8
  %output.reload66 = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %output.reload66, i32 0, i32 0
  %len.reload72 = load volatile i32*, i32** %len.reg2mem
  %187 = load i32, i32* %len.reload72, align 4
  %idx.ext25alteredBB = sext i32 %187 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %add.ptr26alteredBB, i64 -1
  store i8 %conv23alteredBB, i8* %add.ptr27alteredBB, align 1
  %output.reload65 = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %output.reload65, i32 0, i32 0
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %188 = load i32, i32* %len.reload, align 4
  %idx.ext29alteredBB = sext i32 %188 to i64
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %arraydecay28alteredBB, i64 %idx.ext29alteredBB
  store i8 0, i8* %add.ptr30alteredBB, align 1
  %output.reload = load volatile [101 x i8]*, [101 x i8]** %output.reg2mem
  %arraydecay31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %output.reload, i32 0, i32 0
  %call32alteredBB = call i32 @puts(i8* %arraydecay31alteredBB)
  store i32 473686747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %originalBBpart244, %originalBB40, %for.inc, %originalBBpart238, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
