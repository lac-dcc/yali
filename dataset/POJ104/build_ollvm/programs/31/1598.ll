; ModuleID = 'source-C-CXX/31/1598.c'
source_filename = "source-C-CXX/31/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jianfa = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [20 x %struct.jianfa] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %l = alloca [20 x i32], align 16
  %j = alloca [20 x i32], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 166514164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 166514164, label %for.cond
    i32 1148280051, label %for.body
    i32 1682002311, label %for.inc
    i32 249546268, label %for.end
    i32 1676174752, label %for.cond21
    i32 -890086998, label %for.body24
    i32 -895325471, label %originalBB
    i32 19040069, label %originalBBpart2
    i32 -1385488897, label %for.cond25
    i32 1010205870, label %for.body30
    i32 556366087, label %if.then
    i32 730393319, label %if.end
    i32 922790427, label %for.inc115
    i32 -959413570, label %for.end117
    i32 -1741593262, label %for.inc123
    i32 605299613, label %for.end125
    i32 228763680, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1148280051, i32 249546268
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom
  %bjs = getelementptr inbounds %struct.jianfa, %struct.jianfa* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom1
  %js = getelementptr inbounds %struct.jianfa, %struct.jianfa* %arrayidx2, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %js, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %call5 = call i32 @getchar()
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom6
  %bjs8 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %arrayidx7, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom11
  store i32 %conv, i32* %arrayidx12, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom13
  %js15 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %arrayidx14, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %js15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %conv18 = trunc i64 %call17 to i32
  %8 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %8 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %j, i64 0, i64 %idxprom19
  store i32 %conv18, i32* %arrayidx20, align 4
  store i32 1682002311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 1001250709
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1001250709
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 166514164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1676174752, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %13, %14
  %15 = select i1 %cmp22, i32 -890086998, i32 605299613
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 755915267
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 755915267
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -895325471, i32 228763680
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 19040069, i32 228763680
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1385488897, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %58 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %j, i64 0, i64 %idxprom26
  %59 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %57, %59
  %60 = select i1 %cmp28, i32 1010205870, i32 -959413570
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %61 to i64
  %arrayidx32 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom31
  %bjs33 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %arrayidx32, i32 0, i32 0
  %62 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %62 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom34
  %63 = load i32, i32* %arrayidx35, align 4
  %64 = add i32 %63, 916150746
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 916150746
  %sub = sub nsw i32 %63, 1
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %66, -1941756548
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -1941756548
  %sub36 = sub nsw i32 %66, %67
  %idxprom37 = sext i32 %70 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs33, i64 0, i64 %idxprom37
  %71 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %71 to i32
  %72 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %72 to i64
  %arrayidx41 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom40
  %js42 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %arrayidx41, i32 0, i32 1
  %73 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %73 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %j, i64 0, i64 %idxprom43
  %74 = load i32, i32* %arrayidx44, align 4
  %75 = add i32 %74, 686367852
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 686367852
  %sub45 = sub nsw i32 %74, 1
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %77, -2062926674
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -2062926674
  %sub46 = sub nsw i32 %77, %78
  %idxprom47 = sext i32 %81 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %js42, i64 0, i64 %idxprom47
  %82 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %82 to i32
  %83 = add i32 %conv39, 271958796
  %84 = sub i32 %83, %conv49
  %85 = sub i32 %84, 271958796
  %sub50 = sub nsw i32 %conv39, %conv49
  %86 = sub i32 0, %85
  %87 = sub i32 0, 48
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %85, 48
  %conv51 = trunc i32 %89 to i8
  %90 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %90 to i64
  %arrayidx53 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom52
  %bjs54 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %arrayidx53, i32 0, i32 0
  %91 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %91 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom55
  %92 = load i32, i32* %arrayidx56, align 4
  %93 = sub i32 %92, -2070112871
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2070112871
  %sub57 = sub nsw i32 %92, 1
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %95, -1477096136
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1477096136
  %sub58 = sub nsw i32 %95, %96
  %idxprom59 = sext i32 %99 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs54, i64 0, i64 %idxprom59
  store i8 %conv51, i8* %arrayidx60, align 1
  %100 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %100 to i64
  %arrayidx62 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom61
  %bjs63 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %arrayidx62, i32 0, i32 0
  %101 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %101 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom64
  %102 = load i32, i32* %arrayidx65, align 4
  %103 = sub i32 %102, -819497503
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -819497503
  %sub66 = sub nsw i32 %102, 1
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub67 = sub nsw i32 %105, %106
  %idxprom68 = sext i32 %108 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs63, i64 0, i64 %idxprom68
  %109 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %109 to i32
  %cmp71 = icmp slt i32 %conv70, 48
  %110 = select i1 %cmp71, i32 556366087, i32 730393319
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %111 to i64
  %arrayidx74 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom73
  %bjs75 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %arrayidx74, i32 0, i32 0
  %112 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %112 to i64
  %arrayidx77 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom76
  %113 = load i32, i32* %arrayidx77, align 4
  %114 = add i32 %113, -563290749
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -563290749
  %sub78 = sub nsw i32 %113, 1
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %sub79 = sub nsw i32 %116, %117
  %idxprom80 = sext i32 %119 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs75, i64 0, i64 %idxprom80
  %120 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %120 to i32
  %121 = sub i32 0, 10
  %122 = sub i32 %conv82, %121
  %add83 = add nsw i32 %conv82, 10
  %conv84 = trunc i32 %122 to i8
  %123 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %123 to i64
  %arrayidx86 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom85
  %bjs87 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %arrayidx86, i32 0, i32 0
  %124 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %124 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom88
  %125 = load i32, i32* %arrayidx89, align 4
  %126 = add i32 %125, 1741614668
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1741614668
  %sub90 = sub nsw i32 %125, 1
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %128, -1573780411
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1573780411
  %sub91 = sub nsw i32 %128, %129
  %idxprom92 = sext i32 %132 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs87, i64 0, i64 %idxprom92
  store i8 %conv84, i8* %arrayidx93, align 1
  %133 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %133 to i64
  %arrayidx95 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom94
  %bjs96 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %arrayidx95, i32 0, i32 0
  %134 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %134 to i64
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom97
  %135 = load i32, i32* %arrayidx98, align 4
  %136 = sub i32 %135, 636521680
  %137 = sub i32 %136, 2
  %138 = add i32 %137, 636521680
  %sub99 = sub nsw i32 %135, 2
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub100 = sub nsw i32 %138, %139
  %idxprom101 = sext i32 %141 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs96, i64 0, i64 %idxprom101
  %142 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %142 to i32
  %143 = sub i32 0, 1
  %144 = add i32 %conv103, %143
  %sub104 = sub nsw i32 %conv103, 1
  %conv105 = trunc i32 %144 to i8
  %145 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %145 to i64
  %arrayidx107 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom106
  %bjs108 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %arrayidx107, i32 0, i32 0
  %146 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %146 to i64
  %arrayidx110 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom109
  %147 = load i32, i32* %arrayidx110, align 4
  %148 = sub i32 %147, 1022395628
  %149 = sub i32 %148, 2
  %150 = add i32 %149, 1022395628
  %sub111 = sub nsw i32 %147, 2
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %150, -678173222
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -678173222
  %sub112 = sub nsw i32 %150, %151
  %idxprom113 = sext i32 %154 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs108, i64 0, i64 %idxprom113
  store i8 %conv105, i8* %arrayidx114, align 1
  store i32 730393319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 922790427, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -1715351816
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1715351816
  %inc116 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -1385488897, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %159 to i64
  %arrayidx119 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom118
  %bjs120 = getelementptr inbounds %struct.jianfa, %struct.jianfa* %arrayidx119, i32 0, i32 0
  %arraydecay121 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs120, i32 0, i32 0
  %call122 = call i32 @puts(i8* %arraydecay121)
  store i32 -1741593262, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = add i32 %160, -47560427
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -47560427
  %inc124 = add nsw i32 %160, 1
  store i32 %163, i32* %k, align 4
  store i32 1676174752, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -895325471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc123, %for.end117, %for.inc115, %if.end, %if.then, %for.body30, %for.cond25, %originalBBpart2, %originalBB, %for.body24, %for.cond21, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
