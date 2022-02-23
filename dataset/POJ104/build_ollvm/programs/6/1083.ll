; ModuleID = 'source-C-CXX/6/1083.c'
source_filename = "source-C-CXX/6/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem51 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %pos.reg2mem = alloca i8**
  %rep.reg2mem = alloca [260 x i8]*
  %str.reg2mem = alloca [600 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
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
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -787722769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -787722769, label %first
    i32 1361849114, label %originalBB
    i32 894575176, label %originalBBpart2
    i32 -1071116821, label %if.then
    i32 -1711914487, label %originalBB13
    i32 -1692543259, label %originalBBpart215
    i32 735383450, label %for.cond
    i32 -694492017, label %for.body
    i32 1012302953, label %originalBB17
    i32 -1253523649, label %originalBBpart219
    i32 1731095622, label %for.inc
    i32 -1716577156, label %for.end
    i32 -1662928601, label %if.end
    i32 114836857, label %originalBB21
    i32 477988242, label %originalBBpart223
    i32 -397406476, label %originalBBalteredBB
    i32 -850385403, label %originalBB13alteredBB
    i32 882023388, label %originalBB17alteredBB
    i32 -501623473, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = and i1 %.reload, %.reload27
  %10 = xor i1 %.reload, %.reload27
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload27
  %13 = select i1 %11, i32 1361849114, i32 -397406476
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [600 x i8], align 16
  store [600 x i8]* %str, [600 x i8]** %str.reg2mem
  %subStr = alloca [260 x i8], align 16
  %rep = alloca [260 x i8], align 16
  store [260 x i8]* %rep, [260 x i8]** %rep.reg2mem
  %pos = alloca i8*, align 8
  store i8** %pos, i8*** %pos.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload29, align 4
  %str.reload33 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %str.reload33, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 600, i32 16, i1 false)
  %str.reload32 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %str.reload32, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %subStr, i32 0, i32 0
  %rep.reload37 = load volatile [260 x i8]*, [260 x i8]** %rep.reg2mem
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %rep.reload37, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2, i8* %arraydecay3)
  %str.reload31 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %str.reload31, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %subStr, i32 0, i32 0
  %call6 = call i8* @strstr(i8* %arraydecay4, i8* %arraydecay5) #4
  %pos.reload42 = load volatile i8**, i8*** %pos.reg2mem
  store i8* %call6, i8** %pos.reload42, align 8
  %pos.reload41 = load volatile i8**, i8*** %pos.reg2mem
  %14 = load i8*, i8** %pos.reload41, align 8
  %cmp = icmp ne i8* %14, null
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 894575176, i32 -397406476
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1071116821, i32 -1662928601
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1711914487, i32 -850385403
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %rep.reload36 = load volatile [260 x i8]*, [260 x i8]** %rep.reg2mem
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %rep.reload36, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %len.reload44 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload44, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1692543259, i32 -850385403
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 735383450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload49, align 4
  %len.reload43 = load volatile i32*, i32** %len.reg2mem
  %83 = load i32, i32* %len.reload43, align 4
  %cmp9 = icmp slt i32 %82, %83
  %84 = select i1 %cmp9, i32 -694492017, i32 -1716577156
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1850510602
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1850510602
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1012302953, i32 882023388
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %100 to i64
  %rep.reload35 = load volatile [260 x i8]*, [260 x i8]** %rep.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %rep.reload35, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %pos.reload40 = load volatile i8**, i8*** %pos.reg2mem
  %102 = load i8*, i8** %pos.reload40, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %102, i32 1
  %pos.reload39 = load volatile i8**, i8*** %pos.reg2mem
  store i8* %incdec.ptr, i8** %pos.reload39, align 8
  store i8 %101, i8* %102, align 1
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1253523649, i32 882023388
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1731095622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload47, align 4
  %118 = sub i32 %117, -1283542996
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1283542996
  %inc = add nsw i32 %117, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload46, align 4
  store i32 735383450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1662928601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 951427217
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 951427217
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 114836857, i32 -501623473
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %str.reload30 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem
  %arraydecay11 = getelementptr inbounds [600 x i8], [600 x i8]* %str.reload30, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11)
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  %148 = load i32, i32* %retval.reload28, align 4
  store i32 %148, i32* %.reg2mem51
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
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 477988242, i32 -501623473
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem51
  ret i32 %.reload52

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [600 x i8], align 16
  %subStralteredBB = alloca [260 x i8], align 16
  %repalteredBB = alloca [260 x i8], align 16
  %posalteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %stralteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 600, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %subStralteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %repalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %subStralteredBB, i32 0, i32 0
  %call6alteredBB = call i8* @strstr(i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB) #4
  store i8* %call6alteredBB, i8** %posalteredBB, align 8
  %175 = load i8*, i8** %posalteredBB, align 8
  %cmpalteredBB = icmp ne i8* %175, null
  store i32 1361849114, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %rep.reload34 = load volatile [260 x i8]*, [260 x i8]** %rep.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %rep.reload34, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 -1711914487, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %176 to i64
  %rep.reload = load volatile [260 x i8]*, [260 x i8]** %rep.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %rep.reload, i64 0, i64 %idxpromalteredBB
  %177 = load i8, i8* %arrayidxalteredBB, align 1
  %pos.reload38 = load volatile i8**, i8*** %pos.reg2mem
  %178 = load i8*, i8** %pos.reload38, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %178, i32 1
  %pos.reload = load volatile i8**, i8*** %pos.reg2mem
  store i8* %incdec.ptralteredBB, i8** %pos.reload, align 8
  store i8 %177, i8* %178, align 1
  store i32 1012302953, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str.reload, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %179 = load i32, i32* %retval.reload, align 4
  store i32 114836857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
