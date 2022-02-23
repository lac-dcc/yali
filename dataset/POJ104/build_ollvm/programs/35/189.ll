; ModuleID = 'source-C-CXX/35/189.c'
source_filename = "source-C-CXX/35/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call6.reg2mem = alloca i32
  %w1 = alloca [20 x i8], align 16
  %w2 = alloca [20 x i8], align 16
  %0 = bitcast [20 x i8]* %w1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = bitcast [20 x i8]* %w2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %w1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %w2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %w1, i32 0, i32 0
  call void @arrange(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %w2, i32 0, i32 0
  call void @arrange(i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %w1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %w2, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay4, i8* %arraydecay5) #4
  store i32 %call6, i32* %call6.reg2mem
  %switchVar = alloca i32
  store i32 702297346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 702297346, label %first
    i32 -1052200901, label %if.then
    i32 1905456479, label %originalBB
    i32 -2086979454, label %originalBBpart2
    i32 -771614618, label %if.else
    i32 -1952007816, label %if.end
    i32 235176018, label %originalBB9
    i32 -2101197073, label %originalBBpart211
    i32 1971939451, label %originalBBalteredBB
    i32 -337298488, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call6.reload = load volatile i32, i32* %call6.reg2mem
  %tobool = icmp ne i32 %call6.reload, 0
  %2 = select i1 %tobool, i32 -1052200901, i32 -771614618
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1043968416
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1043968416
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1905456479, i32 1971939451
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1937214950
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1937214950
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2086979454, i32 1971939451
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1952007816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1952007816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1339920190
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1339920190
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 235176018, i32 -337298488
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2101197073, i32 -337298488
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1905456479, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 235176018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @arrange(i8* %w) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.addr.reg2mem = alloca i8**
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 384932198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 384932198, label %first
    i32 526727423, label %originalBB
    i32 -1300383542, label %originalBBpart2
    i32 959326519, label %for.cond
    i32 -784611011, label %for.body
    i32 1655875755, label %for.cond1
    i32 -354695454, label %originalBB21
    i32 805831450, label %originalBBpart223
    i32 -74893323, label %for.body3
    i32 1113656179, label %if.then
    i32 -1124904806, label %if.end
    i32 931974982, label %for.inc
    i32 1649287611, label %for.end
    i32 1167826467, label %originalBB25
    i32 -506269146, label %originalBBpart227
    i32 1318678757, label %for.inc19
    i32 1713102980, label %for.end20
    i32 99883197, label %originalBBalteredBB
    i32 -246340383, label %originalBB21alteredBB
    i32 -1760486812, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = and i1 %.reload, %.reload31
  %10 = xor i1 %.reload, %.reload31
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload31
  %13 = select i1 %11, i32 526727423, i32 99883197
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %w.addr = alloca i8*, align 8
  store i8** %w.addr, i8*** %w.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %w.addr.reload37 = load volatile i8**, i8*** %w.addr.reg2mem
  store i8* %w, i8** %w.addr.reload37, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 19, i32* %i.reload42, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1300383542, i32 99883197
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 959326519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload41, align 4
  %cmp = icmp sgt i32 %28, 0
  %29 = select i1 %cmp, i32 -784611011, i32 1713102980
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  store i32 1655875755, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 345377352
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 345377352
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -354695454, i32 -246340383
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload51, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload40, align 4
  %cmp2 = icmp slt i32 %45, %46
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 2140128086
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2140128086
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 805831450, i32 -246340383
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 -74893323, i32 1649287611
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %w.addr.reload36 = load volatile i8**, i8*** %w.addr.reg2mem
  %63 = load i8*, i8** %w.addr.reload36, align 8
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload50, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i8, i8* %63, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %65 to i32
  %w.addr.reload35 = load volatile i8**, i8*** %w.addr.reg2mem
  %66 = load i8*, i8** %w.addr.reload35, align 8
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload49, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %add = add nsw i32 %67, 1
  %idxprom4 = sext i32 %69 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %66, i64 %idxprom4
  %70 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %70 to i32
  %cmp7 = icmp slt i32 %conv, %conv6
  %71 = select i1 %cmp7, i32 1113656179, i32 -1124904806
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.addr.reload34 = load volatile i8**, i8*** %w.addr.reg2mem
  %72 = load i8*, i8** %w.addr.reload34, align 8
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload48, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %72, i64 %idxprom9
  %74 = load i8, i8* %arrayidx10, align 1
  %c.reload53 = load volatile i8*, i8** %c.reg2mem
  store i8 %74, i8* %c.reload53, align 1
  %w.addr.reload33 = load volatile i8**, i8*** %w.addr.reg2mem
  %75 = load i8*, i8** %w.addr.reload33, align 8
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload47, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add11 = add nsw i32 %76, 1
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %75, i64 %idxprom12
  %79 = load i8, i8* %arrayidx13, align 1
  %w.addr.reload32 = load volatile i8**, i8*** %w.addr.reg2mem
  %80 = load i8*, i8** %w.addr.reload32, align 8
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload46, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %80, i64 %idxprom14
  store i8 %79, i8* %arrayidx15, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %82 = load i8, i8* %c.reload, align 1
  %w.addr.reload = load volatile i8**, i8*** %w.addr.reg2mem
  %83 = load i8*, i8** %w.addr.reload, align 8
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload45, align 4
  %85 = sub i32 %84, 681583210
  %86 = add i32 %85, 1
  %87 = add i32 %86, 681583210
  %add16 = add nsw i32 %84, 1
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %83, i64 %idxprom17
  store i8 %82, i8* %arrayidx18, align 1
  store i32 -1124904806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 931974982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload44, align 4
  %89 = add i32 %88, 1449656018
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1449656018
  %inc = add nsw i32 %88, 1
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload43, align 4
  store i32 1655875755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1167826467, i32 -1760486812
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -1586746520
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1586746520
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -506269146, i32 -1760486812
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1318678757, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload39, align 4
  %146 = sub i32 %145, 986098171
  %147 = add i32 %146, -1
  %148 = add i32 %147, 986098171
  %dec = add nsw i32 %145, -1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload38, align 4
  store i32 959326519, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %w.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i8* %w, i8** %w.addralteredBB, align 8
  store i32 19, i32* %ialteredBB, align 4
  store i32 526727423, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp slt i32 %149, %150
  store i32 -354695454, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1167826467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart227, %originalBB25, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart223, %originalBB21, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
