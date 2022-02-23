; ModuleID = 'source-C-CXX/44/1999.c'
source_filename = "source-C-CXX/44/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %dis_len.reg2mem = alloca i32*
  %w.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1267186905
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1267186905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1592728459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1592728459, label %first
    i32 1782816234, label %originalBB
    i32 272649712, label %originalBBpart2
    i32 327826744, label %for.cond
    i32 877498960, label %originalBB28
    i32 -1431476470, label %originalBBpart230
    i32 -1060616302, label %for.body
    i32 2123963840, label %for.cond6
    i32 -744490668, label %for.body12
    i32 -1400879228, label %originalBB32
    i32 -580237031, label %originalBBpart246
    i32 -295176721, label %if.then
    i32 -1748481754, label %if.end
    i32 49249488, label %for.inc
    i32 1348339197, label %for.end
    i32 -296036557, label %if.then22
    i32 1627816554, label %if.else
    i32 2102977015, label %originalBB48
    i32 393119261, label %originalBBpart250
    i32 2003174263, label %if.end24
    i32 -1959773341, label %for.inc25
    i32 -1307967853, label %for.end27
    i32 1738118169, label %originalBBalteredBB
    i32 -305519961, label %originalBB28alteredBB
    i32 -1231493835, label %originalBB32alteredBB
    i32 1344371101, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 1782816234, i32 1738118169
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %w = alloca [100 x i8], align 16
  store [100 x i8]* %w, [100 x i8]** %w.reg2mem
  %dis_len = alloca i32, align 4
  store i32* %dis_len, i32** %dis_len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload81, align 4
  %s.reload58 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %s.reload58)
  %w.reload61 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %w.reload61)
  %w.reload60 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload60, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %s.reload57 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload57, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %15 = add i64 %call2, 6004907935236556360
  %16 = sub i64 %15, %call4
  %17 = sub i64 %16, 6004907935236556360
  %sub = sub i64 %call2, %call4
  %18 = add i64 %17, 9217587600200425524
  %19 = add i64 %18, 1
  %20 = sub i64 %19, 9217587600200425524
  %add = add i64 %17, 1
  %conv = trunc i64 %20 to i32
  %dis_len.reload63 = load volatile i32*, i32** %dis_len.reg2mem
  store i32 %conv, i32* %dis_len.reload63, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 272649712, i32 1738118169
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 327826744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 359400513
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 359400513
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 877498960, i32 -305519961
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload69, align 4
  %dis_len.reload62 = load volatile i32*, i32** %dis_len.reg2mem
  %51 = load i32, i32* %dis_len.reload62, align 4
  %cmp = icmp slt i32 %50, %51
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -558683960
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -558683960
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1431476470, i32 -305519961
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 -1060616302, i32 -1307967853
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  store i32 2123963840, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload76, align 4
  %conv7 = sext i32 %68 to i64
  %s.reload56 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload56, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv7, %call9
  %69 = select i1 %cmp10, i32 -744490668, i32 1348339197
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1400879228, i32 -1231493835
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload75, align 4
  %idxprom = sext i32 %84 to i64
  %s.reload55 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload55, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %85 to i32
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload68, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload74, align 4
  %88 = add i32 %86, -226029001
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -226029001
  %add14 = add nsw i32 %86, %87
  %idxprom15 = sext i32 %90 to i64
  %w.reload59 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload59, i64 0, i64 %idxprom15
  %91 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %91 to i32
  %cmp18 = icmp ne i32 %conv13, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -2018582255
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2018582255
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -580237031, i32 -1231493835
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %107 = select i1 %cmp18.reload, i32 -295176721, i32 -1748481754
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload80, align 4
  store i32 1348339197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 49249488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload73, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload72, align 4
  store i32 2123963840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  %113 = load i32, i32* %sum.reload79, align 4
  %cmp20 = icmp eq i32 %113, 1
  %114 = select i1 %cmp20, i32 -296036557, i32 1627816554
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload67, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -1307967853, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1030134917
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1030134917
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2102977015, i32 1344371101
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload78, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1044433553
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1044433553
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 393119261, i32 1344371101
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2003174263, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1959773341, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload66, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc26 = add nsw i32 %158, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload65, align 4
  store i32 327826744, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %walteredBB = alloca [100 x i8], align 16
  %dis_lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %salteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %walteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %walteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %161 = sub i64 0, %call2alteredBB
  %162 = add i64 0, %161
  %_ = sub i64 0, %call2alteredBB
  %163 = add i64 %162, -2353379653591610454
  %164 = add i64 %163, %call4alteredBB
  %165 = sub i64 %164, -2353379653591610454
  %gen = add i64 %162, %call4alteredBB
  %166 = sub i64 %call2alteredBB, -4847741859564039734
  %167 = sub i64 %166, %call4alteredBB
  %168 = add i64 %167, -4847741859564039734
  %subalteredBB = sub i64 %call2alteredBB, %call4alteredBB
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %addalteredBB = add i64 %168, 1
  %convalteredBB = trunc i64 %172 to i32
  store i32 %convalteredBB, i32* %dis_lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1782816234, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload64, align 4
  %dis_len.reload = load volatile i32*, i32** %dis_len.reg2mem
  %174 = load i32, i32* %dis_len.reload, align 4
  %cmpalteredBB = icmp slt i32 %173, %174
  store i32 877498960, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload71, align 4
  %idxpromalteredBB = sext i32 %175 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %176 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %176 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload, align 4
  %179 = sub i32 %177, 1123168169
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 1123168169
  %_33 = sub i32 %177, %178
  %gen34 = mul i32 %181, %178
  %_35 = shl i32 %177, %178
  %182 = add i32 0, -804642658
  %183 = sub i32 %182, %177
  %184 = sub i32 %183, -804642658
  %_36 = sub i32 0, %177
  %185 = sub i32 0, %178
  %186 = sub i32 %184, %185
  %gen37 = add i32 %184, %178
  %187 = add i32 0, -1539942586
  %188 = sub i32 %187, %177
  %189 = sub i32 %188, -1539942586
  %_38 = sub i32 0, %177
  %190 = add i32 %189, -561386695
  %191 = add i32 %190, %178
  %192 = sub i32 %191, -561386695
  %gen39 = add i32 %189, %178
  %193 = sub i32 0, -897095499
  %194 = sub i32 %193, %177
  %195 = add i32 %194, -897095499
  %_40 = sub i32 0, %177
  %196 = sub i32 0, %195
  %197 = sub i32 0, %178
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen41 = add i32 %195, %178
  %_42 = shl i32 %177, %178
  %200 = add i32 %177, 553919567
  %201 = sub i32 %200, %178
  %202 = sub i32 %201, 553919567
  %_43 = sub i32 %177, %178
  %gen44 = mul i32 %202, %178
  %203 = sub i32 0, %178
  %204 = sub i32 %177, %203
  %add14alteredBB = add nsw i32 %177, %178
  %idxprom15alteredBB = sext i32 %204 to i64
  %w.reload = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload, i64 0, i64 %idxprom15alteredBB
  %205 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %205 to i32
  %cmp18alteredBB = icmp ne i32 %conv13alteredBB, %conv17alteredBB
  store i32 -1400879228, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload, align 4
  store i32 2102977015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %originalBBpart250, %originalBB48, %if.else, %if.then22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart246, %originalBB32, %for.body12, %for.cond6, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
