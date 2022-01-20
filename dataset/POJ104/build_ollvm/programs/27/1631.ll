; ModuleID = 'source-C-CXX/27/1631.c'
source_filename = "source-C-CXX/27/1631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [300 x [50 x i8]]*
  %w.reg2mem = alloca [1000 x i8]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -973442004
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -973442004
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 753744071, i32* %switchVar
  %.reg2mem101 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 753744071, label %first
    i32 -1116603405, label %originalBB
    i32 -714139135, label %originalBBpart2
    i32 -876122869, label %while.cond
    i32 411629803, label %while.body
    i32 -1215650477, label %while.cond2
    i32 -234114167, label %land.rhs
    i32 840410495, label %land.end
    i32 811463900, label %while.body13
    i32 925647452, label %while.end
    i32 -74844826, label %while.cond26
    i32 2113140267, label %while.body32
    i32 -521756994, label %originalBB53
    i32 537926897, label %originalBBpart255
    i32 623366914, label %while.end34
    i32 -161382440, label %while.end35
    i32 1006280309, label %for.cond
    i32 -1203121385, label %for.body
    i32 -513822837, label %if.then
    i32 234977275, label %if.else
    i32 -1240837098, label %if.end
    i32 445332135, label %originalBB57
    i32 708592003, label %originalBBpart259
    i32 995006390, label %for.inc
    i32 -1068572873, label %for.end
    i32 216277697, label %originalBBalteredBB
    i32 -2087925630, label %originalBB53alteredBB
    i32 -1862311031, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 -1116603405, i32 216277697
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca [1000 x i8], align 16
  store [1000 x i8]* %w, [1000 x i8]** %w.reg2mem
  %s = alloca [300 x [50 x i8]], align 16
  store [300 x [50 x i8]]* %s, [300 x [50 x i8]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload69 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %15 = bitcast [1000 x i8]* %w.reload69 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [1000 x i8]*
  %17 = getelementptr [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  store i8 32, i8* %17
  %s.reload73 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %s.reg2mem
  %18 = bitcast [300 x [50 x i8]]* %s.reload73 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 15000, i32 16, i1 false)
  %19 = bitcast i8* %18 to [300 x [50 x i8]]*
  %20 = getelementptr [300 x [50 x i8]], [300 x [50 x i8]]* %19, i32 0, i32 0
  %21 = getelementptr [50 x i8], [50 x i8]* %20, i32 0, i32 0
  store i8 48, i8* %21
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  %w.reload68 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload68, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1500939345
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1500939345
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -714139135, i32 216277697
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -876122869, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %49 to i64
  %w.reload67 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload67, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %50 to i32
  %cmp = icmp ne i32 %conv, 0
  %51 = select i1 %cmp, i32 411629803, i32 -161382440
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload100, align 4
  store i32 -1215650477, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload89, align 4
  %idxprom3 = sext i32 %52 to i64
  %w.reload66 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload66, i64 0, i64 %idxprom3
  %53 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %53 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %54 = select i1 %cmp6, i32 -234114167, i32 840410495
  store i32 %54, i32* %switchVar
  store i1 false, i1* %.reg2mem101
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload88, align 4
  %idxprom8 = sext i32 %55 to i64
  %w.reload65 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload65, i64 0, i64 %idxprom8
  %56 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %56 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i32 840410495, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem101
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload102 = load i1, i1* %.reg2mem101
  %57 = select i1 %.reload102, i32 811463900, i32 925647452
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload87, align 4
  %idxprom14 = sext i32 %58 to i64
  %w.reload64 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload64, i64 0, i64 %idxprom14
  %59 = load i8, i8* %arrayidx15, align 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload95, align 4
  %idxprom16 = sext i32 %60 to i64
  %s.reload72 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %s.reload72, i64 0, i64 %idxprom16
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload99, align 4
  %idxprom18 = sext i32 %61 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %59, i8* %arrayidx19, align 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload86, align 4
  %63 = add i32 %62, 690786904
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 690786904
  %inc = add nsw i32 %62, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload85, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload98, align 4
  %67 = add i32 %66, 1797266192
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1797266192
  %inc20 = add nsw i32 %66, 1
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 %69, i32* %k.reload97, align 4
  store i32 -1215650477, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload94, align 4
  %idxprom21 = sext i32 %70 to i64
  %s.reload71 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %s.reload71, i64 0, i64 %idxprom21
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload, align 4
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload93, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc25 = add nsw i32 %72, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload92, align 4
  store i32 -74844826, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload84, align 4
  %idxprom27 = sext i32 %77 to i64
  %w.reload = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload, i64 0, i64 %idxprom27
  %78 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %78 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %79 = select i1 %cmp30, i32 2113140267, i32 623366914
  store i32 %79, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1926124806
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1926124806
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -521756994, i32 -2087925630
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload83, align 4
  %108 = sub i32 %107, 710397402
  %109 = add i32 %108, 1
  %110 = add i32 %109, 710397402
  %inc33 = add nsw i32 %107, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload82, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -80845816
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -80845816
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 537926897, i32 -2087925630
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -74844826, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  store i32 -876122869, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 1006280309, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload80, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload, align 4
  %cmp36 = icmp slt i32 %126, %127
  %128 = select i1 %cmp36, i32 -1203121385, i32 -1068572873
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload79, align 4
  %cmp38 = icmp eq i32 %129, 0
  %130 = select i1 %cmp38, i32 -513822837, i32 234977275
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload78, align 4
  %idxprom40 = sext i32 %131 to i64
  %s.reload70 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %s.reload70, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #4
  %conv44 = trunc i64 %call43 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  store i32 -1240837098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload77, align 4
  %idxprom46 = sext i32 %132 to i64
  %s.reload = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %s.reload, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #4
  %conv50 = trunc i64 %call49 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 -1240837098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 409619041
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 409619041
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 445332135, i32 -1862311031
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 708592003, i32 -1862311031
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 995006390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload76, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc52 = add nsw i32 %174, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload75, align 4
  store i32 1006280309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca [1000 x i8], align 16
  %salteredBB = alloca [300 x [50 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %177 = bitcast [1000 x i8]* %walteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %177, i8 0, i64 1000, i32 16, i1 false)
  %178 = bitcast i8* %177 to [1000 x i8]*
  %179 = getelementptr [1000 x i8], [1000 x i8]* %178, i32 0, i32 0
  store i8 32, i8* %179
  %180 = bitcast [300 x [50 x i8]]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %180, i8 0, i64 15000, i32 16, i1 false)
  %181 = bitcast i8* %180 to [300 x [50 x i8]]*
  %182 = getelementptr [300 x [50 x i8]], [300 x [50 x i8]]* %181, i32 0, i32 0
  %183 = getelementptr [50 x i8], [50 x i8]* %182, i32 0, i32 0
  store i8 48, i8* %183
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -1116603405, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload74, align 4
  %185 = add i32 0, 624747681
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 624747681
  %_ = sub i32 0, %184
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen = add i32 %187, 1
  %190 = sub i32 0, 1
  %191 = sub i32 %184, %190
  %inc33alteredBB = add nsw i32 %184, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload, align 4
  store i32 -521756994, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 445332135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.else, %if.then, %for.body, %for.cond, %while.end35, %while.end34, %originalBBpart255, %originalBB53, %while.body32, %while.cond26, %while.end, %while.body13, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
