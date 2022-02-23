; ModuleID = 'source-C-CXX/44/356.c'
source_filename = "source-C-CXX/44/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1888642265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1888642265, label %first
    i32 905257879, label %originalBB
    i32 303557046, label %originalBBpart2
    i32 522873269, label %for.cond
    i32 -1041346594, label %for.body
    i32 2145973648, label %originalBB34
    i32 -1200560931, label %originalBBpart236
    i32 1168723887, label %if.then
    i32 -568662149, label %for.cond10
    i32 -684458033, label %for.body16
    i32 -3832863, label %originalBB38
    i32 1243358353, label %originalBBpart246
    i32 -323912726, label %for.inc
    i32 -47746863, label %for.end
    i32 1726243461, label %if.end
    i32 1922473750, label %if.then28
    i32 -73338376, label %if.end30
    i32 150159112, label %originalBB48
    i32 1157193031, label %originalBBpart250
    i32 1063340757, label %for.inc31
    i32 1094926872, label %for.end33
    i32 1932402285, label %originalBBalteredBB
    i32 -1823154340, label %originalBB34alteredBB
    i32 1968678665, label %originalBB38alteredBB
    i32 1122505936, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload54, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload54, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload54
  %25 = select i1 %23, i32 905257879, i32 1932402285
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload77 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload77, i32 0, i32 0
  %b.reload82 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload82, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 303557046, i32 1932402285
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 522873269, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload61, align 4
  %conv = sext i32 %40 to i64
  %b.reload81 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload81, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ult i64 %conv, %call3
  %41 = select i1 %cmp, i32 -1041346594, i32 1094926872
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %55 = select i1 %53, i32 2145973648, i32 -1823154340
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %56 to i64
  %b.reload80 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload80, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %57 to i32
  %a.reload76 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload76, i64 0, i64 0
  %58 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %58 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -340860647
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -340860647
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1200560931, i32 -1823154340
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %74 = select i1 %cmp8.reload, i32 1168723887, i32 1726243461
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  store i32 -568662149, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload69, align 4
  %conv11 = sext i32 %75 to i64
  %a.reload75 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload75, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %cmp14 = icmp ult i64 %conv11, %call13
  %76 = select i1 %cmp14, i32 -684458033, i32 -47746863
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -3832863, i32 1968678665
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload59, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload68, align 4
  %93 = sub i32 %91, 845133297
  %94 = add i32 %93, %92
  %95 = add i32 %94, 845133297
  %add = add nsw i32 %91, %92
  %idxprom17 = sext i32 %95 to i64
  %b.reload79 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload79, i64 0, i64 %idxprom17
  %96 = load i8, i8* %arrayidx18, align 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload67, align 4
  %idxprom19 = sext i32 %97 to i64
  %c.reload73 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload73, i64 0, i64 %idxprom19
  store i8 %96, i8* %arrayidx20, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1726649429
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1726649429
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1243358353, i32 1968678665
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -323912726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload66, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload65, align 4
  store i32 -568662149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload64, align 4
  %idxprom21 = sext i32 %118 to i64
  %c.reload72 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload72, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 1726243461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload71 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload71, i32 0, i32 0
  %a.reload74 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload74, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay23, i8* %arraydecay24) #3
  %cmp26 = icmp eq i32 %call25, 0
  %119 = select i1 %cmp26, i32 1922473750, i32 -73338376
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload58, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 1094926872, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1299916708
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1299916708
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 150159112, i32 1122505936
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1316019264
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1316019264
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1157193031, i32 1122505936
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1063340757, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload57, align 4
  %152 = add i32 %151, -832744608
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -832744608
  %inc32 = add nsw i32 %151, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload56, align 4
  store i32 522873269, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 905257879, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload55, align 4
  %idxpromalteredBB = sext i32 %155 to i64
  %b.reload78 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload78, i64 0, i64 %idxpromalteredBB
  %156 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %156 to i32
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 0
  %157 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %157 to i32
  %cmp8alteredBB = icmp eq i32 %conv5alteredBB, %conv7alteredBB
  store i32 2145973648, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload63, align 4
  %_ = shl i32 %158, %159
  %160 = add i32 %158, 389559801
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 389559801
  %_39 = sub i32 %158, %159
  %gen = mul i32 %162, %159
  %_40 = shl i32 %158, %159
  %163 = sub i32 0, 206340081
  %164 = sub i32 %163, %158
  %165 = add i32 %164, 206340081
  %_41 = sub i32 0, %158
  %166 = add i32 %165, -1601939212
  %167 = add i32 %166, %159
  %168 = sub i32 %167, -1601939212
  %gen42 = add i32 %165, %159
  %169 = sub i32 0, %158
  %170 = add i32 0, %169
  %_43 = sub i32 0, %158
  %171 = sub i32 0, %159
  %172 = sub i32 %170, %171
  %gen44 = add i32 %170, %159
  %173 = add i32 %158, -191909674
  %174 = add i32 %173, %159
  %175 = sub i32 %174, -191909674
  %addalteredBB = add nsw i32 %158, %159
  %idxprom17alteredBB = sext i32 %175 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %176 = load i8, i8* %arrayidx18alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %177 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom19alteredBB
  store i8 %176, i8* %arrayidx20alteredBB, align 1
  store i32 -3832863, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 150159112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart250, %originalBB48, %if.end30, %if.then28, %if.end, %for.end, %for.inc, %originalBBpart246, %originalBB38, %for.body16, %for.cond10, %if.then, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
