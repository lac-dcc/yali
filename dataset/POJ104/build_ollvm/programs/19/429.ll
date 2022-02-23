; ModuleID = 'source-C-CXX/19/429.c'
source_filename = "source-C-CXX/19/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @dd(i8* %a, i8* %b) #0 {
entry:
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1786697475
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1786697475
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -599354003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -599354003, label %first
    i32 82378138, label %originalBB
    i32 144197639, label %originalBBpart2
    i32 -823045283, label %for.cond
    i32 1712163515, label %for.body
    i32 84829050, label %if.then
    i32 -929002121, label %if.end
    i32 187417608, label %originalBB45
    i32 -508522121, label %originalBBpart247
    i32 2107832514, label %for.inc
    i32 658688392, label %for.end
    i32 -679178024, label %for.cond10
    i32 -1503413853, label %for.body13
    i32 -1225791907, label %for.inc18
    i32 -1709757352, label %for.end19
    i32 1315264052, label %for.cond32
    i32 -872047980, label %for.body36
    i32 -1066974599, label %for.inc41
    i32 251339167, label %for.end43
    i32 -755890330, label %originalBBalteredBB
    i32 2036168521, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 82378138, i32 -755890330
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a.addr.reload61 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload61, align 8
  %b.addr.reload64 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload64, align 8
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  %a.addr.reload60 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload60, align 8
  %call = call i64 @strlen(i8* %15) #3
  %conv = trunc i64 %call to i32
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload89, align 4
  %a.addr.reload59 = load volatile i8**, i8*** %a.addr.reg2mem
  %16 = load i8*, i8** %a.addr.reload59, align 8
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 0
  %17 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %17 to i32
  %max.reload91 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv1, i32* %max.reload91, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1106014478
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1106014478
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 144197639, i32 -755890330
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -823045283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload80, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %34 = load i32, i32* %m.reload88, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 1712163515, i32 658688392
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload58 = load volatile i8**, i8*** %a.addr.reg2mem
  %36 = load i8*, i8** %a.addr.reload58, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %36, i64 %idxprom
  %38 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %38 to i32
  %max.reload90 = load volatile i32*, i32** %max.reg2mem
  %39 = load i32, i32* %max.reload90, align 4
  %cmp5 = icmp sgt i32 %conv4, %39
  %40 = select i1 %cmp5, i32 84829050, i32 -929002121
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload57 = load volatile i8**, i8*** %a.addr.reg2mem
  %41 = load i8*, i8** %a.addr.reload57, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload78, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %41, i64 %idxprom7
  %43 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %43 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv9, i32* %max.reload, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload77, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %44, i32* %j.reload85, align 4
  store i32 -929002121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 648923088
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 648923088
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 187417608, i32 2036168521
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
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
  %85 = select i1 %83, i32 -508522121, i32 2036168521
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2107832514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload76, align 4
  %87 = add i32 %86, -1219920793
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1219920793
  %inc = add nsw i32 %86, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload75, align 4
  store i32 -823045283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload87, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload74, align 4
  store i32 -679178024, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload73, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload84, align 4
  %cmp11 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp11, i32 -1503413853, i32 -1709757352
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %a.addr.reload56 = load volatile i8**, i8*** %a.addr.reg2mem
  %94 = load i8*, i8** %a.addr.reload56, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload72, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %94, i64 %idxprom14
  %96 = load i8, i8* %arrayidx15, align 1
  %a.addr.reload55 = load volatile i8**, i8*** %a.addr.reg2mem
  %97 = load i8*, i8** %a.addr.reload55, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload71, align 4
  %99 = sub i32 0, 3
  %100 = sub i32 %98, %99
  %add = add nsw i32 %98, 3
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %97, i64 %idxprom16
  store i8 %96, i8* %arrayidx17, align 1
  store i32 -1225791907, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload70, align 4
  %102 = sub i32 0, -1
  %103 = sub i32 %101, %102
  %dec = add nsw i32 %101, -1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload69, align 4
  store i32 -679178024, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %b.addr.reload63 = load volatile i8**, i8*** %b.addr.reg2mem
  %104 = load i8*, i8** %b.addr.reload63, align 8
  %arrayidx20 = getelementptr inbounds i8, i8* %104, i64 0
  %105 = load i8, i8* %arrayidx20, align 1
  %a.addr.reload54 = load volatile i8**, i8*** %a.addr.reg2mem
  %106 = load i8*, i8** %a.addr.reload54, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload83, align 4
  %108 = add i32 %107, -191830323
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -191830323
  %add21 = add nsw i32 %107, 1
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %106, i64 %idxprom22
  store i8 %105, i8* %arrayidx23, align 1
  %b.addr.reload62 = load volatile i8**, i8*** %b.addr.reg2mem
  %111 = load i8*, i8** %b.addr.reload62, align 8
  %arrayidx24 = getelementptr inbounds i8, i8* %111, i64 1
  %112 = load i8, i8* %arrayidx24, align 1
  %a.addr.reload53 = load volatile i8**, i8*** %a.addr.reg2mem
  %113 = load i8*, i8** %a.addr.reload53, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload82, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 2
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add25 = add nsw i32 %114, 2
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %113, i64 %idxprom26
  store i8 %112, i8* %arrayidx27, align 1
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %119 = load i8*, i8** %b.addr.reload, align 8
  %arrayidx28 = getelementptr inbounds i8, i8* %119, i64 2
  %120 = load i8, i8* %arrayidx28, align 1
  %a.addr.reload52 = load volatile i8**, i8*** %a.addr.reg2mem
  %121 = load i8*, i8** %a.addr.reload52, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 3
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add29 = add nsw i32 %122, 3
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %121, i64 %idxprom30
  store i8 %120, i8* %arrayidx31, align 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 1315264052, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload67, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload, align 4
  %129 = add i32 %128, -810216687
  %130 = add i32 %129, 3
  %131 = sub i32 %130, -810216687
  %add33 = add nsw i32 %128, 3
  %cmp34 = icmp slt i32 %127, %131
  %132 = select i1 %cmp34, i32 -872047980, i32 251339167
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %133 = load i8*, i8** %a.addr.reload, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload66, align 4
  %idxprom37 = sext i32 %134 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %133, i64 %idxprom37
  %135 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %135 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  store i32 -1066974599, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload65, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc42 = add nsw i32 %136, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload, align 4
  store i32 1315264052, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  %139 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %139) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %140 = load i8*, i8** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %140, i64 0
  %141 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %141 to i32
  store i32 %conv1alteredBB, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 82378138, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 187417608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %for.body36, %for.cond32, %for.end19, %for.inc18, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca [5 x i8]*
  %a.reg2mem = alloca [20 x i8]*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1355902050
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1355902050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1759872107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1759872107, label %first
    i32 -531717175, label %originalBB
    i32 -1634986953, label %originalBBpart2
    i32 1126837007, label %while.cond
    i32 270246010, label %while.body
    i32 89309677, label %while.end
    i32 1228675753, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 -531717175, i32 1228675753
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %b = alloca [5 x i8], align 1
  store [5 x i8]* %b, [5 x i8]** %b.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1997884734
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1997884734
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1634986953, i32 1228675753
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1126837007, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload7 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload7, i32 0, i32 0
  %b.reload8 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload8, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %30 = select i1 %cmp, i32 270246010, i32 89309677
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload, i32 0, i32 0
  call void @dd(i8* %arraydecay2, i8* %arraydecay3)
  store i32 1126837007, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [5 x i8], align 1
  store i32 -531717175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
