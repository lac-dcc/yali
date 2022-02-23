; ModuleID = 'source-C-CXX/44/1739.c'
source_filename = "source-C-CXX/44/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 522479882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 522479882, label %first
    i32 -1638599098, label %originalBB
    i32 815489474, label %originalBBpart2
    i32 -532631709, label %for.cond
    i32 -687505666, label %originalBB39
    i32 -571257478, label %originalBBpart241
    i32 -576503607, label %for.body
    i32 -791706391, label %if.then
    i32 -40274346, label %for.cond10
    i32 -144950989, label %for.body16
    i32 -408671676, label %if.then25
    i32 1029352991, label %if.end
    i32 -981947135, label %for.inc
    i32 1296758526, label %for.end
    i32 -1823515571, label %if.end27
    i32 1283545390, label %if.then33
    i32 416325281, label %originalBB43
    i32 477675094, label %originalBBpart245
    i32 2048656053, label %if.end35
    i32 -1922632609, label %for.inc36
    i32 1130682322, label %for.end38
    i32 -1035361271, label %originalBBalteredBB
    i32 1371378500, label %originalBB39alteredBB
    i32 -491863156, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = and i1 %.reload, %.reload49
  %10 = xor i1 %.reload, %.reload49
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload49
  %13 = select i1 %11, i32 -1638599098, i32 -1035361271
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [101 x i8], align 16
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = bitcast [101 x i8]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %s.reload54 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %15 = bitcast [50 x i8]* %s.reload54 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 50, i32 16, i1 false)
  %w.reload59 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %16 = bitcast [50 x i8]* %w.reload59 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 50, i32 16, i1 false)
  %s.reload53 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload53, i32 0, i32 0
  %w.reload58 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload58, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload78, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 21341513
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 21341513
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 815489474, i32 -1035361271
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -532631709, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 121858141
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 121858141
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -687505666, i32 1371378500
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload66, align 4
  %conv = sext i32 %59 to i64
  %w.reload57 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload57, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp = icmp ult i64 %conv, %call3
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 52309311
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 52309311
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
  %86 = select i1 %84, i32 -571257478, i32 1371378500
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -576503607, i32 1130682322
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload52 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload52, i64 0, i64 0
  %88 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %88 to i32
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %89 to i64
  %w.reload56 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload56, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %90 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  %91 = select i1 %cmp8, i32 -791706391, i32 -1823515571
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload64, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 %92, i32* %k.reload77, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  store i32 -40274346, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload72, align 4
  %conv11 = sext i32 %93 to i64
  %s.reload51 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload51, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %cmp14 = icmp ult i64 %conv11, %call13
  %94 = select i1 %cmp14, i32 -144950989, i32 1296758526
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload71, align 4
  %idxprom17 = sext i32 %95 to i64
  %s.reload50 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload50, i64 0, i64 %idxprom17
  %96 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %96 to i32
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload76, align 4
  %idxprom20 = sext i32 %97 to i64
  %w.reload55 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload55, i64 0, i64 %idxprom20
  %98 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %98 to i32
  %cmp23 = icmp ne i32 %conv19, %conv22
  %99 = select i1 %cmp23, i32 -408671676, i32 1029352991
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1296758526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -981947135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload70, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload69, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload75, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc26 = add nsw i32 %103, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %107, i32* %k.reload, align 4
  store i32 -40274346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1823515571, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload, align 4
  %conv28 = sext i32 %108 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #4
  %cmp31 = icmp eq i64 %conv28, %call30
  %109 = select i1 %cmp31, i32 1283545390, i32 2048656053
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 416325281, i32 -491863156
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload63, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -732302883
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -732302883
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 477675094, i32 -491863156
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1130682322, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1922632609, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload62, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc37 = add nsw i32 %152, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload61, align 4
  store i32 -532631709, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [101 x i8], align 16
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %157 = bitcast [101 x i8]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %157, i8 0, i64 101, i32 16, i1 false)
  %158 = bitcast [50 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %158, i8 0, i64 50, i32 16, i1 false)
  %159 = bitcast [50 x i8]* %walteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %159, i8 0, i64 50, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1638599098, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload60, align 4
  %convalteredBB = sext i32 %160 to i64
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 -687505666, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 416325281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart245, %originalBB43, %if.then33, %if.end27, %for.end, %for.inc, %if.end, %if.then25, %for.body16, %for.cond10, %if.then, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
