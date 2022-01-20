; ModuleID = 'source-C-CXX/7/1403.c'
source_filename = "source-C-CXX/7/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1978143892
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1978143892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 480400800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 480400800, label %first
    i32 -1216093353, label %originalBB
    i32 -1206868909, label %originalBBpart2
    i32 2039528793, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1216093353, i32 2039528793
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %27 = load i32, i32* %m, align 4
  call void @f1(i32 %27)
  %28 = load i32, i32* %n, align 4
  call void @f2(i32 %28)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1326236813
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1326236813
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1206868909, i32 2039528793
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %44 = load i32, i32* %malteredBB, align 4
  call void @f1(i32 %44)
  %45 = load i32, i32* %nalteredBB, align 4
  call void @f2(i32 %45)
  store i32 -1216093353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32 %x) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [2 x [100 x i32]], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 785945684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 785945684, label %for.cond
    i32 -1432185138, label %originalBB
    i32 -1822583390, label %originalBBpart2
    i32 633359331, label %for.body
    i32 279204344, label %for.inc
    i32 -1164127239, label %originalBB54
    i32 -228831113, label %originalBBpart266
    i32 900700536, label %for.end
    i32 615858122, label %while.cond
    i32 -1622154782, label %while.body
    i32 704818302, label %for.cond5
    i32 2124641932, label %originalBB68
    i32 -1417576679, label %originalBBpart270
    i32 -1048309234, label %for.body7
    i32 758037640, label %if.then
    i32 -354499889, label %originalBB72
    i32 -893725586, label %originalBBpart274
    i32 -2014841480, label %if.end
    i32 -1663261050, label %for.inc15
    i32 -1228425158, label %for.end17
    i32 -762055975, label %for.cond18
    i32 1321736921, label %originalBB76
    i32 -1090241729, label %originalBBpart278
    i32 -947830300, label %for.body20
    i32 -1578286762, label %if.then25
    i32 -290101504, label %if.end33
    i32 -1064154805, label %for.inc34
    i32 -80107017, label %originalBB80
    i32 -2106890942, label %originalBBpart289
    i32 -2021395150, label %for.end36
    i32 1608046978, label %while.end
    i32 772349320, label %originalBB91
    i32 1572229783, label %originalBBpart2102
    i32 -953586124, label %for.cond37
    i32 2081746791, label %originalBB104
    i32 974146932, label %originalBBpart2106
    i32 590886713, label %for.body39
    i32 -157138421, label %if.then42
    i32 -445178764, label %if.else
    i32 -444274493, label %originalBB108
    i32 -867221164, label %originalBBpart2110
    i32 -1612997017, label %if.end51
    i32 1698557911, label %originalBB112
    i32 -1229244859, label %originalBBpart2114
    i32 -646405444, label %for.inc52
    i32 -326830672, label %originalBB116
    i32 -1270604317, label %originalBBpart2128
    i32 40496699, label %for.end53
    i32 -1053730025, label %originalBBalteredBB
    i32 -2027208562, label %originalBB54alteredBB
    i32 -1091458210, label %originalBB68alteredBB
    i32 -1586264715, label %originalBB72alteredBB
    i32 -1393533065, label %originalBB76alteredBB
    i32 2040404101, label %originalBB80alteredBB
    i32 1989803407, label %originalBB91alteredBB
    i32 -768402247, label %originalBB104alteredBB
    i32 1536850695, label %originalBB108alteredBB
    i32 688111657, label %originalBB112alteredBB
    i32 -1875871582, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1380233220
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1380233220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1432185138, i32 -1053730025
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1460610924
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1460610924
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1822583390, i32 -1053730025
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 633359331, i32 900700536
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  store i32 279204344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1164127239, i32 -2027208562
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 1805741300
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1805741300
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -228831113, i32 -2027208562
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 785945684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 615858122, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp slt i32 %78, %79
  %80 = select i1 %cmp2, i32 -1622154782, i32 1608046978
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 0
  %81 = load i32, i32* %arrayidx4, align 16
  store i32 %81, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 704818302, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2124641932, i32 -1091458210
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %x.addr, align 4
  %cmp6 = icmp slt i32 %108, %109
  store i1 %cmp6, i1* %cmp6.reg2mem
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1840555824
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1840555824
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1417576679, i32 -1091458210
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %137 = select i1 %cmp6.reload, i32 -1048309234, i32 -1228425158
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0
  %138 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %138 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %139 = load i32, i32* %arrayidx10, align 4
  %140 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp11, i32 758037640, i32 -2014841480
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -354499889, i32 -1586264715
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0
  %156 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %157 = load i32, i32* %arrayidx14, align 4
  store i32 %157, i32* %m, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -893725586, i32 -1586264715
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2014841480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1663261050, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 1132781280
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1132781280
  %inc16 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 704818302, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -762055975, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1892606445
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1892606445
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1321736921, i32 -1393533065
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %x.addr, align 4
  %cmp19 = icmp slt i32 %191, %192
  store i1 %cmp19, i1* %cmp19.reg2mem
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1090241729, i32 -1393533065
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %219 = select i1 %cmp19.reload, i32 -947830300, i32 -2021395150
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0
  %220 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %220 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %221 = load i32, i32* %arrayidx23, align 4
  %222 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %221, %222
  %223 = select i1 %cmp24, i32 -1578286762, i32 -290101504
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %arrayidx26 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 1
  %225 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %225 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %224, i32* %arrayidx28, align 4
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc29 = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  %arrayidx30 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0
  %231 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %231 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 -1, i32* %arrayidx32, align 4
  store i32 -290101504, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1064154805, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -80107017, i32 2040404101
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc35 = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1655805164
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1655805164
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2106890942, i32 2040404101
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -762055975, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 615858122, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 772349320, i32 1989803407
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %316 = load i32, i32* %x.addr, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub = sub nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 684119113
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 684119113
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1572229783, i32 1989803407
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -953586124, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2081746791, i32 -768402247
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %348, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, -358297487
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -358297487
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 974146932, i32 -768402247
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %364 = select i1 %cmp38.reload, i32 590886713, i32 40496699
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %x.addr, align 4
  %367 = sub i32 %366, -2045647361
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -2045647361
  %sub40 = sub nsw i32 %366, 1
  %cmp41 = icmp ne i32 %365, %369
  %370 = select i1 %cmp41, i32 -157138421, i32 -445178764
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 1
  %371 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %371 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %372 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  store i32 -1612997017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 75027768
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 75027768
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -444274493, i32 1536850695
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 1
  %400 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %400 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %401 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, 438092057
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 438092057
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -867221164, i32 1536850695
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1612997017, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = add i32 %429, -907077355
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -907077355
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1698557911, i32 688111657
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1234971414
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1234971414
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1229244859, i32 688111657
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -646405444, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1372176995
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1372176995
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -326830672, i32 -1875871582
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, -1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %dec = add nsw i32 %486, -1
  store i32 %490, i32* %i, align 4
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = add i32 %491, 1331120373
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1331120373
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1270604317, i32 -1875871582
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -953586124, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp slt i32 %518, %519
  store i32 -1432185138, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_ = sub i32 0, %520
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen = add i32 %522, 1
  %525 = sub i32 0, 469571025
  %526 = sub i32 %525, %520
  %527 = add i32 %526, 469571025
  %_55 = sub i32 0, %520
  %528 = add i32 %527, -1546221634
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1546221634
  %gen56 = add i32 %527, 1
  %531 = sub i32 0, %520
  %532 = add i32 0, %531
  %_57 = sub i32 0, %520
  %533 = add i32 %532, -1066255101
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1066255101
  %gen58 = add i32 %532, 1
  %536 = add i32 %520, 1431085753
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1431085753
  %_59 = sub i32 %520, 1
  %gen60 = mul i32 %538, 1
  %539 = add i32 %520, 626577410
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 626577410
  %_61 = sub i32 %520, 1
  %gen62 = mul i32 %541, 1
  %542 = add i32 0, -1280113752
  %543 = sub i32 %542, %520
  %544 = sub i32 %543, -1280113752
  %_63 = sub i32 0, %520
  %545 = sub i32 %544, 1362891522
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1362891522
  %gen64 = add i32 %544, 1
  %548 = add i32 %520, -1322497722
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1322497722
  %incalteredBB = add nsw i32 %520, 1
  store i32 %550, i32* %i, align 4
  store i32 -1164127239, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %x.addr, align 4
  %cmp6alteredBB = icmp slt i32 %551, %552
  store i32 2124641932, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0
  %553 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %553 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %554 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %554, i32* %m, align 4
  store i32 -354499889, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %x.addr, align 4
  %cmp19alteredBB = icmp slt i32 %555, %556
  store i32 1321736921, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %_81 = shl i32 %557, 1
  %_82 = shl i32 %557, 1
  %_83 = shl i32 %557, 1
  %_84 = shl i32 %557, 1
  %_85 = shl i32 %557, 1
  %_86 = shl i32 %557, 1
  %_87 = shl i32 %557, 1
  %558 = sub i32 %557, 190237742
  %559 = add i32 %558, 1
  %560 = add i32 %559, 190237742
  %inc35alteredBB = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  store i32 -80107017, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %x.addr, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_92 = sub i32 %561, 1
  %gen93 = mul i32 %563, 1
  %564 = sub i32 %561, -358282754
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -358282754
  %_94 = sub i32 %561, 1
  %gen95 = mul i32 %566, 1
  %567 = add i32 %561, 476426318
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 476426318
  %_96 = sub i32 %561, 1
  %gen97 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %561, %570
  %_98 = sub i32 %561, 1
  %gen99 = mul i32 %571, 1
  %_100 = shl i32 %561, 1
  %572 = add i32 %561, 606472425
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 606472425
  %subalteredBB = sub nsw i32 %561, 1
  store i32 %574, i32* %i, align 4
  store i32 772349320, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sge i32 %575, 0
  store i32 2081746791, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 1
  %576 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %576 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %577 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %577)
  store i32 -444274493, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1698557911, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %_117 = shl i32 %578, -1
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_118 = sub i32 0, %578
  %581 = add i32 %580, 517672139
  %582 = add i32 %581, -1
  %583 = sub i32 %582, 517672139
  %gen119 = add i32 %580, -1
  %_120 = shl i32 %578, -1
  %_121 = shl i32 %578, -1
  %_122 = shl i32 %578, -1
  %584 = sub i32 0, %578
  %585 = add i32 0, %584
  %_123 = sub i32 0, %578
  %586 = sub i32 0, %585
  %587 = sub i32 0, -1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen124 = add i32 %585, -1
  %590 = add i32 0, -422327011
  %591 = sub i32 %590, %578
  %592 = sub i32 %591, -422327011
  %_125 = sub i32 0, %578
  %593 = sub i32 %592, -653736344
  %594 = add i32 %593, -1
  %595 = add i32 %594, -653736344
  %gen126 = add i32 %592, -1
  %596 = sub i32 %578, 1912913628
  %597 = add i32 %596, -1
  %598 = add i32 %597, 1912913628
  %decalteredBB = add nsw i32 %578, -1
  store i32 %598, i32* %i, align 4
  store i32 -326830672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB116, %for.inc52, %originalBBpart2114, %originalBB112, %if.end51, %originalBBpart2110, %originalBB108, %if.else, %if.then42, %for.body39, %originalBBpart2106, %originalBB104, %for.cond37, %originalBBpart2102, %originalBB91, %while.end, %for.end36, %originalBBpart289, %originalBB80, %for.inc34, %if.end33, %if.then25, %for.body20, %originalBBpart278, %originalBB76, %for.cond18, %for.end17, %for.inc15, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body7, %originalBBpart270, %originalBB68, %for.cond5, %while.body, %while.cond, %for.end, %originalBBpart266, %originalBB54, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f2(i32 %x) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [2 x [100 x i32]], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -463096143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -463096143, label %for.cond
    i32 -782558565, label %originalBB
    i32 -474287142, label %originalBBpart2
    i32 -981033839, label %for.body
    i32 749190629, label %for.inc
    i32 745970896, label %for.end
    i32 -1360719489, label %while.cond
    i32 -1981086314, label %originalBB46
    i32 -1995436990, label %originalBBpart248
    i32 2102131892, label %while.body
    i32 -1683802841, label %for.cond5
    i32 -452079925, label %originalBB50
    i32 305436083, label %originalBBpart252
    i32 1503956, label %for.body7
    i32 88215253, label %originalBB54
    i32 -1751906956, label %originalBBpart256
    i32 -284185200, label %if.then
    i32 61754947, label %originalBB58
    i32 -1101337349, label %originalBBpart260
    i32 -147933794, label %if.end
    i32 238355906, label %originalBB62
    i32 27266326, label %originalBBpart264
    i32 1817431760, label %for.inc15
    i32 -17795712, label %originalBB66
    i32 619783458, label %originalBBpart279
    i32 1595901793, label %for.end17
    i32 1164737759, label %for.cond18
    i32 -259837813, label %for.body20
    i32 -239827533, label %if.then25
    i32 1832910572, label %originalBB81
    i32 -951670137, label %originalBBpart288
    i32 -1397124370, label %if.end33
    i32 -1841938010, label %for.inc34
    i32 -268739969, label %for.end36
    i32 -1137394776, label %while.end
    i32 1518188100, label %originalBB90
    i32 1588956723, label %originalBBpart293
    i32 1988205077, label %for.cond37
    i32 1901904551, label %originalBB95
    i32 -132942476, label %originalBBpart297
    i32 943633316, label %for.body39
    i32 2076499090, label %for.inc44
    i32 251602051, label %originalBB99
    i32 1682943204, label %originalBBpart2104
    i32 -941863430, label %for.end45
    i32 -471247604, label %originalBBalteredBB
    i32 1430266244, label %originalBB46alteredBB
    i32 687986677, label %originalBB50alteredBB
    i32 1629862143, label %originalBB54alteredBB
    i32 1036913710, label %originalBB58alteredBB
    i32 1538073649, label %originalBB62alteredBB
    i32 838126071, label %originalBB66alteredBB
    i32 -999515453, label %originalBB81alteredBB
    i32 960726685, label %originalBB90alteredBB
    i32 -1774377381, label %originalBB95alteredBB
    i32 593490129, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1296738421
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1296738421
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -782558565, i32 -471247604
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -474287142, i32 -471247604
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -981033839, i32 745970896
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  store i32 749190629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -40983806
  %35 = add i32 %34, 1
  %36 = add i32 %35, -40983806
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -463096143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1360719489, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -1764704699
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1764704699
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1981086314, i32 1430266244
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp slt i32 %64, %65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, -2090151694
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2090151694
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1995436990, i32 1430266244
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %81 = select i1 %cmp2.reload, i32 2102131892, i32 -1137394776
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 0
  %82 = load i32, i32* %arrayidx4, align 16
  store i32 %82, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1683802841, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -997070374
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -997070374
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -452079925, i32 687986677
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %x.addr, align 4
  %cmp6 = icmp slt i32 %110, %111
  store i1 %cmp6, i1* %cmp6.reg2mem
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 305436083, i32 687986677
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %138 = select i1 %cmp6.reload, i32 1503956, i32 1595901793
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 88215253, i32 1629862143
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0
  %165 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %165 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %166 = load i32, i32* %arrayidx10, align 4
  %167 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %166, %167
  store i1 %cmp11, i1* %cmp11.reg2mem
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1751906956, i32 1629862143
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %182 = select i1 %cmp11.reload, i32 -284185200, i32 -147933794
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 2125427054
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2125427054
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
  %209 = select i1 %207, i32 61754947, i32 1036913710
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0
  %210 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %210 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %211 = load i32, i32* %arrayidx14, align 4
  store i32 %211, i32* %m, align 4
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1101337349, i32 1036913710
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -147933794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, -1053115211
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1053115211
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 238355906, i32 1538073649
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = add i32 %265, 1496503430
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1496503430
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 27266326, i32 1538073649
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1817431760, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, -510369326
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -510369326
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -17795712, i32 838126071
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, -2036543560
  %309 = add i32 %308, 1
  %310 = add i32 %309, -2036543560
  %inc16 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = add i32 %311, -1540331751
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1540331751
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 619783458, i32 838126071
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1683802841, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1164737759, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %x.addr, align 4
  %cmp19 = icmp slt i32 %338, %339
  %340 = select i1 %cmp19, i32 -259837813, i32 -268739969
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0
  %341 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %341 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %342 = load i32, i32* %arrayidx23, align 4
  %343 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %342, %343
  %344 = select i1 %cmp24, i32 -239827533, i32 -1397124370
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, -809847062
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -809847062
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1832910572, i32 -999515453
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %360 = load i32, i32* %m, align 4
  %arrayidx26 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 1
  %361 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %361 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %360, i32* %arrayidx28, align 4
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 %362, 765913683
  %364 = add i32 %363, 1
  %365 = add i32 %364, 765913683
  %inc29 = add nsw i32 %362, 1
  store i32 %365, i32* %j, align 4
  %arrayidx30 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0
  %366 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %366 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 -1, i32* %arrayidx32, align 4
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -951670137, i32 -999515453
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1397124370, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1841938010, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc35 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  store i32 1164737759, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1360719489, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = add i32 %386, 78195967
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 78195967
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1518188100, i32 960726685
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %413 = load i32, i32* %x.addr, align 4
  %414 = add i32 %413, -288240574
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -288240574
  %sub = sub nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1588956723, i32 960726685
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1988205077, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1901904551, i32 -1774377381
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %457, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = add i32 %458, -70081793
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -70081793
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -132942476, i32 -1774377381
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %485 = select i1 %cmp38.reload, i32 943633316, i32 -941863430
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 1
  %486 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %486 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %487 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %487)
  store i32 2076499090, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = sub i32 %488, -1143126111
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1143126111
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 251602051, i32 593490129
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = add i32 %503, 908317306
  %505 = add i32 %504, -1
  %506 = sub i32 %505, 908317306
  %dec = add nsw i32 %503, -1
  store i32 %506, i32* %i, align 4
  %507 = load i32, i32* @x.5
  %508 = load i32, i32* @y.6
  %509 = add i32 %507, 980285102
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 980285102
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1682943204, i32 593490129
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1988205077, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp slt i32 %522, %523
  store i32 -782558565, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = load i32, i32* %x.addr, align 4
  %cmp2alteredBB = icmp slt i32 %524, %525
  store i32 -1981086314, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %x.addr, align 4
  %cmp6alteredBB = icmp slt i32 %526, %527
  store i32 -452079925, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0
  %528 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %528 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %529 = load i32, i32* %arrayidx10alteredBB, align 4
  %530 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sgt i32 %529, %530
  store i32 88215253, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0
  %531 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %531 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %532 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %532, i32* %m, align 4
  store i32 61754947, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 238355906, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_ = sub i32 0, %533
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen = add i32 %535, 1
  %540 = sub i32 %533, 1547127159
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1547127159
  %_67 = sub i32 %533, 1
  %gen68 = mul i32 %542, 1
  %_69 = shl i32 %533, 1
  %_70 = shl i32 %533, 1
  %_71 = shl i32 %533, 1
  %543 = sub i32 0, -752659340
  %544 = sub i32 %543, %533
  %545 = add i32 %544, -752659340
  %_72 = sub i32 0, %533
  %546 = add i32 %545, -1146482695
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1146482695
  %gen73 = add i32 %545, 1
  %549 = add i32 %533, 172938004
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 172938004
  %_74 = sub i32 %533, 1
  %gen75 = mul i32 %551, 1
  %552 = sub i32 0, 524808459
  %553 = sub i32 %552, %533
  %554 = add i32 %553, 524808459
  %_76 = sub i32 0, %533
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen77 = add i32 %554, 1
  %559 = sub i32 0, %533
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc16alteredBB = add nsw i32 %533, 1
  store i32 %562, i32* %i, align 4
  store i32 -17795712, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %m, align 4
  %arrayidx26alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 1
  %564 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %564 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %563, i32* %arrayidx28alteredBB, align 4
  %565 = load i32, i32* %j, align 4
  %566 = add i32 0, 842089091
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 842089091
  %_82 = sub i32 0, %565
  %569 = sub i32 %568, 998808513
  %570 = add i32 %569, 1
  %571 = add i32 %570, 998808513
  %gen83 = add i32 %568, 1
  %_84 = shl i32 %565, 1
  %572 = sub i32 %565, -1360158789
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1360158789
  %_85 = sub i32 %565, 1
  %gen86 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %565, %575
  %inc29alteredBB = add nsw i32 %565, 1
  store i32 %576, i32* %j, align 4
  %arrayidx30alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0
  %577 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %577 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 -1, i32* %arrayidx32alteredBB, align 4
  store i32 1832910572, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %x.addr, align 4
  %_91 = shl i32 %578, 1
  %579 = sub i32 %578, -1552560745
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1552560745
  %subalteredBB = sub nsw i32 %578, 1
  store i32 %581, i32* %i, align 4
  store i32 1518188100, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sge i32 %582, 0
  store i32 1901904551, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = add i32 0, 1183400030
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 1183400030
  %_100 = sub i32 0, %583
  %587 = add i32 %586, 65260274
  %588 = add i32 %587, -1
  %589 = sub i32 %588, 65260274
  %gen101 = add i32 %586, -1
  %_102 = shl i32 %583, -1
  %590 = sub i32 %583, -1153431940
  %591 = add i32 %590, -1
  %592 = add i32 %591, -1153431940
  %decalteredBB = add nsw i32 %583, -1
  store i32 %592, i32* %i, align 4
  store i32 251602051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB99, %for.inc44, %for.body39, %originalBBpart297, %originalBB95, %for.cond37, %originalBBpart293, %originalBB90, %while.end, %for.end36, %for.inc34, %if.end33, %originalBBpart288, %originalBB81, %if.then25, %for.body20, %for.cond18, %for.end17, %originalBBpart279, %originalBB66, %for.inc15, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body7, %originalBBpart252, %originalBB50, %for.cond5, %while.body, %originalBBpart248, %originalBB46, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
