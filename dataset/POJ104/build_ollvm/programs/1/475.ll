; ModuleID = 'source-C-CXX/1/475.c'
source_filename = "source-C-CXX/1/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %bk = alloca [1000 x %struct.books], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %maxw = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %maxw, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1951140588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1951140588, label %for.cond
    i32 -590322043, label %for.body
    i32 -1196649429, label %for.inc
    i32 2110724391, label %for.end
    i32 -1206809496, label %for.cond4
    i32 1935575333, label %for.body6
    i32 322946754, label %for.cond12
    i32 1900523265, label %originalBB
    i32 -1382745435, label %originalBBpart2
    i32 -10405542, label %for.body15
    i32 449296227, label %for.inc25
    i32 -1090610039, label %for.end27
    i32 155894120, label %for.inc28
    i32 -966928613, label %originalBB81
    i32 -47577086, label %originalBBpart288
    i32 1580460332, label %for.end30
    i32 1480543426, label %for.cond32
    i32 1786349087, label %for.body35
    i32 1636065306, label %originalBB90
    i32 1671478556, label %originalBBpart292
    i32 -2046329373, label %if.then
    i32 -110891364, label %if.end
    i32 -1196000214, label %for.inc42
    i32 736566565, label %for.end44
    i32 1043416031, label %for.cond46
    i32 420005560, label %for.body49
    i32 -1329992800, label %for.cond56
    i32 -1622458781, label %for.body59
    i32 1545154206, label %if.then69
    i32 2102607758, label %if.end74
    i32 -1912035736, label %originalBB94
    i32 -627891522, label %originalBBpart296
    i32 -1477845296, label %for.inc75
    i32 -938596485, label %for.end77
    i32 694035087, label %originalBB98
    i32 936549118, label %originalBBpart2100
    i32 1010398943, label %for.inc78
    i32 72939014, label %for.end80
    i32 -274076045, label %originalBBalteredBB
    i32 -1820101588, label %originalBB81alteredBB
    i32 -1624667711, label %originalBB90alteredBB
    i32 2233643, label %originalBB94alteredBB
    i32 630331612, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -590322043, i32 2110724391
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %bk, i64 0, i64 %idxprom
  %book = getelementptr inbounds %struct.books, %struct.books* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %bk, i64 0, i64 %idxprom1
  %writer = getelementptr inbounds %struct.books, %struct.books* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %writer, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %book, i8* %arraydecay)
  store i32 -1196649429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -1951140588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1206809496, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 1935575333, i32 1580460332
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %bk, i64 0, i64 %idxprom7
  %writer9 = getelementptr inbounds %struct.books, %struct.books* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %writer9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 322946754, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1900523265, i32 -274076045
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %41, %42
  store i1 %cmp13, i1* %cmp13.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1641254949
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1641254949
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1382745435, i32 -274076045
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %58 = select i1 %cmp13.reload, i32 -10405542, i32 -1090610039
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %bk, i64 0, i64 %idxprom16
  %writer18 = getelementptr inbounds %struct.books, %struct.books* %arrayidx17, i32 0, i32 1
  %60 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %writer18, i64 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %61 to i32
  store i32 %conv21, i32* %k, align 4
  %62 = load i32, i32* %k, align 4
  %63 = add i32 %62, 55702523
  %64 = sub i32 %63, 65
  %65 = sub i32 %64, 55702523
  %sub = sub nsw i32 %62, 65
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc24 = add nsw i32 %66, 1
  store i32 %68, i32* %arrayidx23, align 4
  store i32 449296227, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -312806447
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -312806447
  %inc26 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 322946754, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 155894120, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -966928613, i32 -1820101588
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc29 = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -47577086, i32 -1820101588
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1206809496, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %116 = load i32, i32* %arrayidx31, align 16
  store i32 %116, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1480543426, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %117, 26
  %118 = select i1 %cmp33, i32 1786349087, i32 736566565
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -911736616
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -911736616
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1636065306, i32 -1624667711
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom36
  %135 = load i32, i32* %arrayidx37, align 4
  %136 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %135, %136
  store i1 %cmp38, i1* %cmp38.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1578783270
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1578783270
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1671478556, i32 -1624667711
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %152 = select i1 %cmp38.reload, i32 -2046329373, i32 -110891364
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %153 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40
  %154 = load i32, i32* %arrayidx41, align 4
  store i32 %154, i32* %max, align 4
  %155 = load i32, i32* %i, align 4
  store i32 %155, i32* %maxw, align 4
  store i32 -110891364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1196000214, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc43 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 1480543426, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %161 = load i32, i32* %maxw, align 4
  %162 = add i32 %161, -309174088
  %163 = add i32 %162, 65
  %164 = sub i32 %163, -309174088
  %add = add nsw i32 %161, 65
  %165 = load i32, i32* %max, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %165)
  store i32 0, i32* %i, align 4
  store i32 1043416031, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %166, %167
  %168 = select i1 %cmp47, i32 420005560, i32 72939014
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %169 to i64
  %arrayidx51 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %bk, i64 0, i64 %idxprom50
  %writer52 = getelementptr inbounds %struct.books, %struct.books* %arrayidx51, i32 0, i32 1
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %writer52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #4
  %conv55 = trunc i64 %call54 to i32
  store i32 %conv55, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1329992800, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %m, align 4
  %cmp57 = icmp slt i32 %170, %171
  %172 = select i1 %cmp57, i32 -1622458781, i32 -938596485
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %173 = load i32, i32* %maxw, align 4
  %174 = sub i32 0, 65
  %175 = sub i32 %173, %174
  %add60 = add nsw i32 %173, 65
  %176 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %176 to i64
  %arrayidx62 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %bk, i64 0, i64 %idxprom61
  %writer63 = getelementptr inbounds %struct.books, %struct.books* %arrayidx62, i32 0, i32 1
  %177 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %177 to i64
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %writer63, i64 0, i64 %idxprom64
  %178 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %178 to i32
  %cmp67 = icmp eq i32 %175, %conv66
  %179 = select i1 %cmp67, i32 1545154206, i32 2102607758
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %180 to i64
  %arrayidx71 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %bk, i64 0, i64 %idxprom70
  %book72 = getelementptr inbounds %struct.books, %struct.books* %arrayidx71, i32 0, i32 0
  %181 = load i32, i32* %book72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  store i32 2102607758, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1912035736, i32 2233643
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -627891522, i32 2233643
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1477845296, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, 84995793
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 84995793
  %inc76 = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  store i32 -1329992800, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -877636536
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -877636536
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 694035087, i32 630331612
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1135643676
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1135643676
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 936549118, i32 630331612
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1010398943, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc79 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 1043416031, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %247, %248
  store i32 1900523265, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %_ = sub i32 %249, 1
  %gen = mul i32 %251, 1
  %_82 = shl i32 %249, 1
  %252 = sub i32 0, 1
  %253 = add i32 %249, %252
  %_83 = sub i32 %249, 1
  %gen84 = mul i32 %253, 1
  %254 = add i32 0, -737005409
  %255 = sub i32 %254, %249
  %256 = sub i32 %255, -737005409
  %_85 = sub i32 0, %249
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen86 = add i32 %256, 1
  %261 = sub i32 0, %249
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc29alteredBB = add nsw i32 %249, 1
  store i32 %264, i32* %i, align 4
  store i32 -966928613, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %265 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %266 = load i32, i32* %arrayidx37alteredBB, align 4
  %267 = load i32, i32* %max, align 4
  %cmp38alteredBB = icmp sgt i32 %266, %267
  store i32 1636065306, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1912035736, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 694035087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2100, %originalBB98, %for.end77, %for.inc75, %originalBBpart296, %originalBB94, %if.end74, %if.then69, %for.body59, %for.cond56, %for.body49, %for.cond46, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart292, %originalBB90, %for.body35, %for.cond32, %for.end30, %originalBBpart288, %originalBB81, %for.inc28, %for.end27, %for.inc25, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
