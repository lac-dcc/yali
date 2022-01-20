; ModuleID = 'source-C-CXX/62/918.c'
source_filename = "source-C-CXX/62/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2084790520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -2084790520, label %for.cond
    i32 -932544454, label %for.body
    i32 -486683251, label %for.cond1
    i32 -727071165, label %originalBB
    i32 1181160784, label %originalBBpart2
    i32 1298003718, label %for.body3
    i32 138316025, label %for.inc
    i32 449265937, label %for.end
    i32 -2021153077, label %for.inc7
    i32 1478379522, label %for.end9
    i32 -1651178055, label %for.cond11
    i32 -1702144632, label %for.body13
    i32 1002281402, label %for.cond14
    i32 1937007805, label %for.body16
    i32 168419551, label %originalBB96
    i32 -1827916629, label %originalBBpart298
    i32 344721443, label %for.inc22
    i32 -303380145, label %for.end24
    i32 704302506, label %for.inc25
    i32 1115320310, label %for.end27
    i32 -1460333875, label %originalBB100
    i32 1765108894, label %originalBBpart2102
    i32 256599756, label %for.cond28
    i32 -418227822, label %for.body30
    i32 -309091862, label %for.cond31
    i32 1265847133, label %for.body33
    i32 -435609833, label %for.inc47
    i32 -215961892, label %for.end49
    i32 -1164272526, label %for.cond54
    i32 -873996231, label %for.body56
    i32 -1287741086, label %for.cond57
    i32 -2125508513, label %for.body59
    i32 -1516613314, label %for.inc78
    i32 1453543434, label %originalBB104
    i32 364840898, label %originalBBpart2106
    i32 -12719734, label %for.end80
    i32 550602330, label %for.inc86
    i32 1357772461, label %for.end88
    i32 -947912462, label %for.inc90
    i32 1599873550, label %for.end92
    i32 -732983758, label %originalBBalteredBB
    i32 1003729192, label %originalBB96alteredBB
    i32 -872958200, label %originalBB100alteredBB
    i32 -149826964, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -932544454, i32 1478379522
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -486683251, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -727071165, i32 -732983758
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %y1, align 4
  %cmp2 = icmp sle i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1181160784, i32 -732983758
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1298003718, i32 449265937
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 138316025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = add i32 %36, 882946566
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 882946566
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  store i32 -486683251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2021153077, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc8 = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 -2084790520, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 1, i32* %i, align 4
  store i32 -1651178055, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %x2, align 4
  %cmp12 = icmp sle i32 %43, %44
  %45 = select i1 %cmp12, i32 -1702144632, i32 1115320310
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1002281402, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %y2, align 4
  %cmp15 = icmp sle i32 %46, %47
  %48 = select i1 %cmp15, i32 1937007805, i32 -303380145
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1503800394
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1503800394
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 168419551, i32 1003729192
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17
  %65 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1827916629, i32 1003729192
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 344721443, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, 369657268
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 369657268
  %inc23 = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 1002281402, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 704302506, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc26 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 -1651178055, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1590463040
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1590463040
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1460333875, i32 -872958200
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 892987231
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 892987231
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1765108894, i32 -872958200
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 256599756, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %x1, align 4
  %cmp29 = icmp sle i32 %141, %142
  %143 = select i1 %cmp29, i32 -418227822, i32 1599873550
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -309091862, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %145 = load i32, i32* %y1, align 4
  %cmp32 = icmp sle i32 %144, %145
  %146 = select i1 %cmp32, i32 1265847133, i32 -215961892
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %147 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 1
  %148 = load i32, i32* %arrayidx36, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %149 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom37
  %150 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %151 = load i32, i32* %arrayidx40, align 4
  %152 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %152 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 1
  %153 = load i32, i32* %arrayidx43, align 4
  %mul = mul nsw i32 %151, %153
  %154 = sub i32 0, %148
  %155 = sub i32 0, %mul
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %148, %mul
  %158 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %158 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 1
  store i32 %157, i32* %arrayidx46, align 4
  store i32 -435609833, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %160 = sub i32 %159, 225255136
  %161 = add i32 %160, 1
  %162 = add i32 %161, 225255136
  %inc48 = add nsw i32 %159, 1
  store i32 %162, i32* %m, align 4
  store i32 -309091862, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %163 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 1
  %164 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 2, i32* %j, align 4
  store i32 -1164272526, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %y2, align 4
  %cmp55 = icmp sle i32 %165, %166
  %167 = select i1 %cmp55, i32 -873996231, i32 1357772461
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1287741086, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  %169 = load i32, i32* %y1, align 4
  %cmp58 = icmp sle i32 %168, %169
  %170 = select i1 %cmp58, i32 -2125508513, i32 -12719734
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %171 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom60
  %172 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %172 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %173 = load i32, i32* %arrayidx63, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %174 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom64
  %175 = load i32, i32* %m, align 4
  %idxprom66 = sext i32 %175 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %176 = load i32, i32* %arrayidx67, align 4
  %177 = load i32, i32* %m, align 4
  %idxprom68 = sext i32 %177 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom68
  %178 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %178 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %179 = load i32, i32* %arrayidx71, align 4
  %mul72 = mul nsw i32 %176, %179
  %180 = sub i32 %173, -456248494
  %181 = add i32 %180, %mul72
  %182 = add i32 %181, -456248494
  %add73 = add nsw i32 %173, %mul72
  %183 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %183 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom74
  %184 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %184 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 %182, i32* %arrayidx77, align 4
  store i32 -1516613314, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -983444787
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -983444787
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1453543434, i32 -149826964
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc79 = add nsw i32 %212, 1
  store i32 %214, i32* %m, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 236146718
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 236146718
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 364840898, i32 -149826964
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1287741086, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %230 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom81
  %231 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %231 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %232 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 550602330, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc87 = add nsw i32 %233, 1
  store i32 %235, i32* %j, align 4
  store i32 -1164272526, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -947912462, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc91 = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  store i32 256599756, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %239 = load i32, i32* %retval, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp sle i32 %240, %241
  store i32 -727071165, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %242 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %243 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %243 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 168419551, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1460333875, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %_ = shl i32 %244, 1
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc79alteredBB = add nsw i32 %244, 1
  store i32 %246, i32* %m, align 4
  store i32 1453543434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc90, %for.end88, %for.inc86, %for.end80, %originalBBpart2106, %originalBB104, %for.inc78, %for.body59, %for.cond57, %for.body56, %for.cond54, %for.end49, %for.inc47, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart2102, %originalBB100, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart298, %originalBB96, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
