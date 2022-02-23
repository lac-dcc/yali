; ModuleID = 'source-C-CXX/38/165.c'
source_filename = "source-C-CXX/38/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %stu = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [100 x [20 x i8]], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -675016824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -675016824, label %for.cond
    i32 -651056211, label %originalBB
    i32 967932577, label %originalBBpart2
    i32 -797829322, label %for.body
    i32 374274586, label %land.lhs.true
    i32 -759571429, label %if.then
    i32 1552143124, label %if.end
    i32 2041812449, label %land.lhs.true24
    i32 1252658121, label %if.then29
    i32 -840330146, label %if.end31
    i32 -590504789, label %if.then36
    i32 1740929888, label %originalBB99
    i32 -2099462834, label %originalBBpart2101
    i32 605919616, label %if.end38
    i32 1283603701, label %land.lhs.true43
    i32 -60404641, label %if.then49
    i32 104933591, label %if.end51
    i32 -1883087487, label %land.lhs.true57
    i32 663103993, label %if.then64
    i32 -577247303, label %if.end66
    i32 1697275749, label %if.then70
    i32 1980298322, label %if.else
    i32 -31292986, label %if.then81
    i32 310988176, label %if.end91
    i32 -106357438, label %if.end92
    i32 -1376371283, label %for.inc
    i32 -1340510829, label %originalBB103
    i32 -1339486397, label %originalBBpart2109
    i32 -1618916196, label %for.end
    i32 966752057, label %originalBBalteredBB
    i32 1788562972, label %originalBB99alteredBB
    i32 119402247, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1971303146
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1971303146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -651056211, i32 966752057
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 967932577, i32 966752057
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -797829322, i32 -1618916196
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom1
  %q = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom3
  %p = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom5
  %g = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom7
  %x = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom9
  %l = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %q, i32* %p, i8* %g, i8* %x, i32* %l)
  store i32 0, i32* %s, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom12
  %q14 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 1
  %51 = load i32, i32* %q14, align 4
  %cmp15 = icmp sgt i32 %51, 80
  %52 = select i1 %cmp15, i32 374274586, i32 1552143124
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom16
  %l18 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 5
  %54 = load i32, i32* %l18, align 4
  %cmp19 = icmp sge i32 %54, 1
  %55 = select i1 %cmp19, i32 -759571429, i32 1552143124
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %s, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 8000
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %56, 8000
  store i32 %60, i32* %s, align 4
  store i32 1552143124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom20
  %q22 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx21, i32 0, i32 1
  %62 = load i32, i32* %q22, align 4
  %cmp23 = icmp sgt i32 %62, 85
  %63 = select i1 %cmp23, i32 2041812449, i32 -840330146
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom25
  %p27 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 2
  %65 = load i32, i32* %p27, align 4
  %cmp28 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp28, i32 1252658121, i32 -840330146
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %67 = load i32, i32* %s, align 4
  %68 = sub i32 %67, -1434235980
  %69 = add i32 %68, 4000
  %70 = add i32 %69, -1434235980
  %add30 = add nsw i32 %67, 4000
  store i32 %70, i32* %s, align 4
  store i32 -840330146, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %71 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom32
  %q34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 1
  %72 = load i32, i32* %q34, align 4
  %cmp35 = icmp sgt i32 %72, 90
  %73 = select i1 %cmp35, i32 -590504789, i32 605919616
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1740929888, i32 1788562972
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %88 = load i32, i32* %s, align 4
  %89 = sub i32 %88, -951983400
  %90 = add i32 %89, 2000
  %91 = add i32 %90, -951983400
  %add37 = add nsw i32 %88, 2000
  store i32 %91, i32* %s, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 961118274
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 961118274
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2099462834, i32 1788562972
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 605919616, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %107 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom39
  %q41 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40, i32 0, i32 1
  %108 = load i32, i32* %q41, align 4
  %cmp42 = icmp sgt i32 %108, 85
  %109 = select i1 %cmp42, i32 1283603701, i32 104933591
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %110 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom44
  %x46 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx45, i32 0, i32 4
  %111 = load i8, i8* %x46, align 1
  %conv = sext i8 %111 to i32
  %cmp47 = icmp eq i32 %conv, 89
  %112 = select i1 %cmp47, i32 -60404641, i32 104933591
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %113 = load i32, i32* %s, align 4
  %114 = add i32 %113, 1400788562
  %115 = add i32 %114, 1000
  %116 = sub i32 %115, 1400788562
  %add50 = add nsw i32 %113, 1000
  store i32 %116, i32* %s, align 4
  store i32 104933591, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %117 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom52
  %p54 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx53, i32 0, i32 2
  %118 = load i32, i32* %p54, align 4
  %cmp55 = icmp sgt i32 %118, 80
  %119 = select i1 %cmp55, i32 -1883087487, i32 -577247303
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %120 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom58
  %g60 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx59, i32 0, i32 3
  %121 = load i8, i8* %g60, align 4
  %conv61 = sext i8 %121 to i32
  %cmp62 = icmp eq i32 %conv61, 89
  %122 = select i1 %cmp62, i32 663103993, i32 -577247303
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %123 = load i32, i32* %s, align 4
  %124 = sub i32 %123, -960610144
  %125 = add i32 %124, 850
  %126 = add i32 %125, -960610144
  %add65 = add nsw i32 %123, 850
  store i32 %126, i32* %s, align 4
  store i32 -577247303, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %127 = load i32, i32* %sum, align 4
  %128 = load i32, i32* %s, align 4
  %129 = add i32 %127, 657047109
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 657047109
  %add67 = add nsw i32 %127, %128
  store i32 %131, i32* %sum, align 4
  %132 = load i32, i32* %s, align 4
  %133 = load i32, i32* %t, align 4
  %cmp68 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp68, i32 1697275749, i32 1980298322
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %135 to i64
  %arrayidx72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72, i32 0, i32 0
  %136 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %136 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom74
  %name76 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [20 x i8], [20 x i8]* %name76, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay73, i8* %arraydecay77) #3
  %137 = load i32, i32* %s, align 4
  store i32 %137, i32* %t, align 4
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, -520010570
  %140 = add i32 %139, 1
  %141 = add i32 %140, -520010570
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 -106357438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %s, align 4
  %143 = load i32, i32* %t, align 4
  %cmp79 = icmp eq i32 %142, %143
  %144 = select i1 %cmp79, i32 -31292986, i32 310988176
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %145 to i64
  %arrayidx83 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83, i32 0, i32 0
  %146 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %146 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom85
  %name87 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx86, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [20 x i8], [20 x i8]* %name87, i32 0, i32 0
  %call89 = call i8* @strcpy(i8* %arraydecay84, i8* %arraydecay88) #3
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc90 = add nsw i32 %147, 1
  store i32 %149, i32* %j, align 4
  store i32 310988176, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -106357438, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1376371283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1340510829, i32 119402247
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc93 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1339486397, i32 119402247
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -675016824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m, i64 0, i64 0
  %arraydecay95 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay95)
  %181 = load i32, i32* %t, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  %182 = load i32, i32* %sum, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %183, %184
  store i32 -651056211, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %s, align 4
  %186 = add i32 %185, -1743110662
  %187 = add i32 %186, 2000
  %188 = sub i32 %187, -1743110662
  %add37alteredBB = add nsw i32 %185, 2000
  store i32 %188, i32* %s, align 4
  store i32 1740929888, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %_ = shl i32 %189, 1
  %_104 = shl i32 %189, 1
  %190 = add i32 0, 1053690355
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 1053690355
  %_105 = sub i32 0, %189
  %193 = sub i32 %192, -262487847
  %194 = add i32 %193, 1
  %195 = add i32 %194, -262487847
  %gen = add i32 %192, 1
  %196 = sub i32 0, 1
  %197 = add i32 %189, %196
  %_106 = sub i32 %189, 1
  %gen107 = mul i32 %197, 1
  %198 = sub i32 %189, -62331883
  %199 = add i32 %198, 1
  %200 = add i32 %199, -62331883
  %inc93alteredBB = add nsw i32 %189, 1
  store i32 %200, i32* %i, align 4
  store i32 -1340510829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB103, %for.inc, %if.end92, %if.end91, %if.then81, %if.else, %if.then70, %if.end66, %if.then64, %land.lhs.true57, %if.end51, %if.then49, %land.lhs.true43, %if.end38, %originalBBpart2101, %originalBB99, %if.then36, %if.end31, %if.then29, %land.lhs.true24, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
