; ModuleID = 'source-C-CXX/94/201.c'
source_filename = "source-C-CXX/94/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 2029222390, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 2029222390, label %while.cond
    i32 1178375995, label %land.rhs
    i32 1822727999, label %land.end
    i32 1159975774, label %while.body
    i32 -1365212835, label %lor.lhs.false
    i32 1441810741, label %land.lhs.true
    i32 -998703396, label %lor.lhs.false24
    i32 778296781, label %if.then
    i32 1854818938, label %if.else
    i32 -940840, label %if.then39
    i32 573951727, label %if.end
    i32 -1371135579, label %if.end46
    i32 -1806681222, label %lor.lhs.false52
    i32 -1370338893, label %land.lhs.true58
    i32 207143284, label %originalBB
    i32 -670742502, label %originalBBpart2
    i32 596579286, label %lor.lhs.false64
    i32 2143652877, label %if.then70
    i32 -699091615, label %if.else75
    i32 495720395, label %if.then81
    i32 -1699627373, label %if.end89
    i32 -1727586988, label %if.end90
    i32 431952071, label %while.end
    i32 507953729, label %originalBB110
    i32 1497881448, label %originalBBpart2112
    i32 1246960487, label %if.then97
    i32 1620843046, label %if.end99
    i32 -587062793, label %originalBB114
    i32 121501988, label %originalBBpart2116
    i32 -605700727, label %if.then102
    i32 1712251481, label %if.end104
    i32 1178127418, label %if.then107
    i32 210103080, label %if.end109
    i32 -829437324, label %originalBB118
    i32 -727452103, label %originalBBpart2120
    i32 61134243, label %originalBBalteredBB
    i32 1913055269, label %originalBB110alteredBB
    i32 1871672635, label %originalBB114alteredBB
    i32 -403673887, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1178375995, i32 1822727999
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i32 1822727999, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %5 = select i1 %.reload, i32 1159975774, i32 431952071
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp slt i32 %conv11, 65
  %8 = select i1 %cmp12, i32 778296781, i32 -1365212835
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %10 to i32
  %cmp17 = icmp sgt i32 %conv16, 90
  %11 = select i1 %cmp17, i32 1441810741, i32 -998703396
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %12 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom19
  %13 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %13 to i32
  %cmp22 = icmp slt i32 %conv21, 97
  %14 = select i1 %cmp22, i32 778296781, i32 -998703396
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %15 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom25
  %16 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %16 to i32
  %cmp28 = icmp sgt i32 %conv27, 122
  %17 = select i1 %cmp28, i32 778296781, i32 1854818938
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %18 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom30
  %19 = load i8, i8* %arrayidx31, align 1
  %20 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %20 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %19, i8* %arrayidx33, align 1
  store i32 -1371135579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %21 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom34
  %22 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %22 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %23 = select i1 %cmp37, i32 -940840, i32 573951727
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %24 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom40
  %25 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %25 to i32
  %26 = sub i32 0, %conv42
  %27 = sub i32 0, 32
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add = add nsw i32 %conv42, 32
  %conv43 = trunc i32 %29 to i8
  %30 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %30 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 573951727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1371135579, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %31 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom47
  %32 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %32 to i32
  %cmp50 = icmp slt i32 %conv49, 65
  %33 = select i1 %cmp50, i32 2143652877, i32 -1806681222
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %34 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom53
  %35 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %35 to i32
  %cmp56 = icmp sgt i32 %conv55, 90
  %36 = select i1 %cmp56, i32 -1370338893, i32 596579286
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 207143284, i32 61134243
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %51 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom59
  %52 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %52 to i32
  %cmp62 = icmp slt i32 %conv61, 97
  store i1 %cmp62, i1* %cmp62.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -670742502, i32 61134243
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %67 = select i1 %cmp62.reload, i32 2143652877, i32 596579286
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %68 to i64
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom65
  %69 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %69 to i32
  %cmp68 = icmp sgt i32 %conv67, 122
  %70 = select i1 %cmp68, i32 2143652877, i32 -699091615
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %71 to i64
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom71
  %72 = load i8, i8* %arrayidx72, align 1
  %73 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %73 to i64
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom73
  store i8 %72, i8* %arrayidx74, align 1
  store i32 -1727586988, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %74 to i64
  %arrayidx77 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom76
  %75 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %75 to i32
  %cmp79 = icmp sle i32 %conv78, 90
  %76 = select i1 %cmp79, i32 495720395, i32 -1699627373
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %77 to i64
  %arrayidx83 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom82
  %78 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %78 to i32
  %79 = sub i32 0, %conv84
  %80 = sub i32 0, 32
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add85 = add nsw i32 %conv84, 32
  %conv86 = trunc i32 %82 to i8
  %83 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %83 to i64
  %arrayidx88 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom87
  store i8 %conv86, i8* %arrayidx88, align 1
  store i32 -1699627373, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1727586988, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -1018287160
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1018287160
  %add91 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 2029222390, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 507953729, i32 1913055269
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arraydecay92 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay93 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call94 = call i32 @strcmp(i8* %arraydecay92, i8* %arraydecay93) #3
  store i32 %call94, i32* %s, align 4
  %102 = load i32, i32* %s, align 4
  %cmp95 = icmp slt i32 %102, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
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
  %116 = select i1 %114, i32 1497881448, i32 1913055269
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %117 = select i1 %cmp95.reload, i32 1246960487, i32 1620843046
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1620843046, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1501284796
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1501284796
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -587062793, i32 1871672635
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %133 = load i32, i32* %s, align 4
  %cmp100 = icmp eq i32 %133, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1253921008
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1253921008
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 121501988, i32 1871672635
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %149 = select i1 %cmp100.reload, i32 -605700727, i32 1712251481
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1712251481, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %150 = load i32, i32* %s, align 4
  %cmp105 = icmp sgt i32 %150, 0
  %151 = select i1 %cmp105, i32 1178127418, i32 210103080
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 210103080, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -829437324, i32 -403673887
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1619643447
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1619643447
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -727452103, i32 -403673887
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %193 to i64
  %arrayidx60alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  %194 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %194 to i32
  %cmp62alteredBB = icmp slt i32 %conv61alteredBB, 97
  store i32 207143284, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arraydecay92alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay93alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call94alteredBB = call i32 @strcmp(i8* %arraydecay92alteredBB, i8* %arraydecay93alteredBB) #3
  store i32 %call94alteredBB, i32* %s, align 4
  %195 = load i32, i32* %s, align 4
  %cmp95alteredBB = icmp slt i32 %195, 0
  store i32 507953729, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %196 = load i32, i32* %s, align 4
  %cmp100alteredBB = icmp eq i32 %196, 0
  store i32 -587062793, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -829437324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB118, %if.end109, %if.then107, %if.end104, %if.then102, %originalBBpart2116, %originalBB114, %if.end99, %if.then97, %originalBBpart2112, %originalBB110, %while.end, %if.end90, %if.end89, %if.then81, %if.else75, %if.then70, %lor.lhs.false64, %originalBBpart2, %originalBB, %land.lhs.true58, %lor.lhs.false52, %if.end46, %if.end, %if.then39, %if.else, %if.then, %lor.lhs.false24, %land.lhs.true, %lor.lhs.false, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
