; ModuleID = 'source-C-CXX/50/862.c'
source_filename = "source-C-CXX/50/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %jl = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %u = alloca [501 x [501 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 994029655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 994029655, label %for.cond
    i32 -1385612717, label %for.body
    i32 912928158, label %for.cond5
    i32 923263033, label %for.body8
    i32 -384961999, label %for.inc
    i32 -1626396799, label %for.end
    i32 -1873963309, label %originalBB
    i32 -309349054, label %originalBBpart2
    i32 973019396, label %for.inc17
    i32 1985129454, label %for.end19
    i32 -342524902, label %for.cond21
    i32 867400245, label %for.body24
    i32 -572261904, label %for.cond28
    i32 999082892, label %for.body32
    i32 -1346504756, label %if.then
    i32 -1064158932, label %if.then51
    i32 -88326889, label %originalBB86
    i32 -2141543431, label %originalBBpart288
    i32 39877158, label %if.end
    i32 1380631964, label %originalBB90
    i32 1214050424, label %originalBBpart292
    i32 -523919130, label %if.end54
    i32 -1794306741, label %for.inc55
    i32 -354239479, label %for.end57
    i32 -1235965953, label %for.inc58
    i32 -3647119, label %for.end59
    i32 -1679718906, label %lor.lhs.false
    i32 -21916480, label %if.then64
    i32 -45401426, label %if.end66
    i32 -425581521, label %for.cond68
    i32 -1246779947, label %for.body72
    i32 485909815, label %if.then77
    i32 637603989, label %if.end82
    i32 336554751, label %originalBB94
    i32 -1898143065, label %originalBBpart296
    i32 -1022818447, label %for.inc83
    i32 -517753660, label %for.end85
    i32 979770668, label %originalBB98
    i32 -2134320104, label %originalBBpart2100
    i32 800376265, label %return
    i32 85574019, label %originalBBalteredBB
    i32 -2061733965, label %originalBB86alteredBB
    i32 825237753, label %originalBB90alteredBB
    i32 2046887547, label %originalBB94alteredBB
    i32 -1727007447, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, 453756967
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 453756967
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 -1385612717, i32 1985129454
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 912928158, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %8 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %7, %8
  %9 = select i1 %cmp6, i32 923263033, i32 -1626396799
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %11 = load i32, i32* %c, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %10, %11
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %17 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %u, i64 0, i64 %idxprom9
  %18 = load i32, i32* %c, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %16, i8* %arrayidx12, align 1
  store i32 -384961999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %c, align 4
  %20 = sub i32 %19, -1706719548
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1706719548
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %c, align 4
  store i32 912928158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 685651681
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 685651681
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1873963309, i32 85574019
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %u, i64 0, i64 %idxprom13
  %51 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -995537769
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -995537769
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -309349054, i32 85574019
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 973019396, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc18 = add nsw i32 %67, 1
  store i32 %69, i32* %b, align 4
  store i32 994029655, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %jl, align 4
  %70 = load i32, i32* %l, align 4
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %sub20 = sub nsw i32 %70, %71
  store i32 %73, i32* %b, align 4
  store i32 -342524902, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %cmp22 = icmp sge i32 %74, 0
  %75 = select i1 %cmp22, i32 867400245, i32 -3647119
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %idxprom25 = sext i32 %76 to i64
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %77 = load i32, i32* %b, align 4
  %78 = sub i32 %77, 1413573093
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1413573093
  %add27 = add nsw i32 %77, 1
  store i32 %80, i32* %c, align 4
  store i32 -572261904, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %81 = load i32, i32* %c, align 4
  %82 = load i32, i32* %l, align 4
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %sub29 = sub nsw i32 %82, %83
  %cmp30 = icmp sle i32 %81, %85
  %86 = select i1 %cmp30, i32 999082892, i32 -354239479
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %87 = load i32, i32* %c, align 4
  %idxprom33 = sext i32 %87 to i64
  %arrayidx34 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %u, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx34, i32 0, i32 0
  %88 = load i32, i32* %b, align 4
  %idxprom36 = sext i32 %88 to i64
  %arrayidx37 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %u, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay38) #3
  %cmp40 = icmp eq i32 %call39, 0
  %89 = select i1 %cmp40, i32 -1346504756, i32 -523919130
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %idxprom42 = sext i32 %90 to i64
  %arrayidx43 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom42
  %91 = load i32, i32* %arrayidx43, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add44 = add nsw i32 %91, 1
  %94 = load i32, i32* %b, align 4
  %idxprom45 = sext i32 %94 to i64
  %arrayidx46 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %93, i32* %arrayidx46, align 4
  %95 = load i32, i32* %b, align 4
  %idxprom47 = sext i32 %95 to i64
  %arrayidx48 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom47
  %96 = load i32, i32* %arrayidx48, align 4
  %97 = load i32, i32* %jl, align 4
  %cmp49 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp49, i32 -1064158932, i32 39877158
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -88326889, i32 -2061733965
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %idxprom52 = sext i32 %113 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom52
  %114 = load i32, i32* %arrayidx53, align 4
  store i32 %114, i32* %jl, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2141543431, i32 -2061733965
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 39877158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1380631964, i32 825237753
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1867043004
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1867043004
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1214050424, i32 825237753
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -354239479, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1794306741, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %158 = load i32, i32* %c, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc56 = add nsw i32 %158, 1
  store i32 %160, i32* %c, align 4
  store i32 -572261904, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1235965953, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, -1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %dec = add nsw i32 %161, -1
  store i32 %165, i32* %b, align 4
  store i32 -342524902, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %166 = load i32, i32* %jl, align 4
  %cmp60 = icmp eq i32 %166, 0
  %167 = select i1 %cmp60, i32 -21916480, i32 -1679718906
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %168 = load i32, i32* %jl, align 4
  %cmp62 = icmp eq i32 %168, 1
  %169 = select i1 %cmp62, i32 -21916480, i32 -45401426
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 800376265, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %170 = load i32, i32* %jl, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  store i32 0, i32* %b, align 4
  store i32 -425581521, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %172 = load i32, i32* %l, align 4
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 %172, -2008245169
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -2008245169
  %sub69 = sub nsw i32 %172, %173
  %cmp70 = icmp sle i32 %171, %176
  %177 = select i1 %cmp70, i32 -1246779947, i32 -517753660
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %idxprom73 = sext i32 %178 to i64
  %arrayidx74 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom73
  %179 = load i32, i32* %arrayidx74, align 4
  %180 = load i32, i32* %jl, align 4
  %cmp75 = icmp eq i32 %179, %180
  %181 = select i1 %cmp75, i32 485909815, i32 637603989
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  %idxprom78 = sext i32 %182 to i64
  %arrayidx79 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %u, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 @puts(i8* %arraydecay80)
  store i32 637603989, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 35671521
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 35671521
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 336554751, i32 2046887547
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -787098868
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -787098868
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1898143065, i32 2046887547
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1022818447, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc84 = add nsw i32 %225, 1
  store i32 %229, i32* %b, align 4
  store i32 -425581521, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 979770668, i32 -1727007447
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1017242420
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1017242420
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2134320104, i32 -1727007447
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 800376265, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %271 = load i32, i32* %retval, align 4
  ret i32 %271

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %b, align 4
  %idxprom13alteredBB = sext i32 %272 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %u, i64 0, i64 %idxprom13alteredBB
  %273 = load i32, i32* %n, align 4
  %idxprom15alteredBB = sext i32 %273 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  store i32 -1873963309, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  %idxprom52alteredBB = sext i32 %274 to i64
  %arrayidx53alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %275 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %275, i32* %jl, align 4
  store i32 -88326889, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1380631964, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 336554751, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 979770668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %for.end85, %for.inc83, %originalBBpart296, %originalBB94, %if.end82, %if.then77, %for.body72, %for.cond68, %if.end66, %if.then64, %lor.lhs.false, %for.end59, %for.inc58, %for.end57, %for.inc55, %if.end54, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB86, %if.then51, %if.then, %for.body32, %for.cond28, %for.body24, %for.cond21, %for.end19, %for.inc17, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
