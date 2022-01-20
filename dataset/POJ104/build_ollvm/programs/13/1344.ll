; ModuleID = 'source-C-CXX/13/1344.c'
source_filename = "source-C-CXX/13/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.student, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -711147538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -711147538, label %for.cond
    i32 1038520918, label %for.body
    i32 -1837761761, label %for.inc
    i32 -304822561, label %originalBB
    i32 -784797062, label %originalBBpart2
    i32 182845450, label %for.end
    i32 1322961858, label %for.cond14
    i32 109252634, label %for.body16
    i32 1833913758, label %for.cond17
    i32 8233321, label %for.body20
    i32 849156575, label %if.then
    i32 -2144064911, label %if.end
    i32 1776435351, label %originalBB82
    i32 -1081374430, label %originalBBpart284
    i32 1866733493, label %for.inc57
    i32 630041450, label %for.end58
    i32 1928892, label %for.inc59
    i32 -93467699, label %for.end61
    i32 -1417053000, label %for.cond62
    i32 906448866, label %originalBB86
    i32 -66003749, label %originalBBpart288
    i32 -1047328054, label %for.body64
    i32 1755711562, label %for.inc72
    i32 -140714810, label %for.end74
    i32 74572908, label %originalBBalteredBB
    i32 588590541, label %originalBB82alteredBB
    i32 2141166239, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1038520918, i32 182845450
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom1
  %score_1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom3
  %score_2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %score_1, i32* %score_2)
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom6
  %score_18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %10 = load i32, i32* %score_18, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom9
  %score_211 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %12 = load i32, i32* %score_211, align 8
  %13 = sub i32 %10, -804578450
  %14 = add i32 %13, %12
  %15 = add i32 %14, -804578450
  %add = add nsw i32 %10, %12
  %16 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %15, i32* %sum, align 4
  store i32 -1837761761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1988160897
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1988160897
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
  %43 = select i1 %41, i32 -304822561, i32 74572908
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -973177134
  %46 = add i32 %45, 1
  %47 = add i32 %46, -973177134
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
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
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -784797062, i32 74572908
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -711147538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1322961858, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp15 = icmp sle i32 %74, 2
  %75 = select i1 %cmp15, i32 109252634, i32 -93467699
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -19995479
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -19995479
  %sub = sub nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 1833913758, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, %82
  %add18 = add nsw i32 0, %81
  %cmp19 = icmp sgt i32 %80, %83
  %84 = select i1 %cmp19, i32 8233321, i32 630041450
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom21
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %86 = load i32, i32* %sum23, align 4
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub24 = sub nsw i32 %87, 1
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %90 = load i32, i32* %sum27, align 4
  %cmp28 = icmp sgt i32 %86, %90
  %91 = select i1 %cmp28, i32 849156575, i32 -2144064911
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %92 to i64
  %arrayidx30 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom29
  %sum31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 3
  %93 = load i32, i32* %sum31, align 4
  store i32 %93, i32* %t, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub32 = sub nsw i32 %94, 1
  %idxprom33 = sext i32 %96 to i64
  %arrayidx34 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom33
  %sum35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 3
  %97 = load i32, i32* %sum35, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %98 to i64
  %arrayidx37 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom36
  %sum38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  store i32 %97, i32* %sum38, align 4
  %99 = load i32, i32* %t, align 4
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -2008519353
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2008519353
  %sub39 = sub nsw i32 %100, 1
  %idxprom40 = sext i32 %103 to i64
  %arrayidx41 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom40
  %sum42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 3
  store i32 %99, i32* %sum42, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %104 to i64
  %arrayidx44 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom43
  %num45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 0
  %105 = load i32, i32* %num45, align 16
  store i32 %105, i32* %t, align 4
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 499662915
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 499662915
  %sub46 = sub nsw i32 %106, 1
  %idxprom47 = sext i32 %109 to i64
  %arrayidx48 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom47
  %num49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 0
  %110 = load i32, i32* %num49, align 16
  %111 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %111 to i64
  %arrayidx51 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom50
  %num52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 0
  store i32 %110, i32* %num52, align 16
  %112 = load i32, i32* %t, align 4
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub53 = sub nsw i32 %113, 1
  %idxprom54 = sext i32 %115 to i64
  %arrayidx55 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom54
  %num56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 0
  store i32 %112, i32* %num56, align 16
  store i32 -2144064911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1651625150
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1651625150
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1776435351, i32 588590541
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 487363711
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 487363711
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1081374430, i32 588590541
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1866733493, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 1515188078
  %160 = add i32 %159, -1
  %161 = add i32 %160, 1515188078
  %dec = add nsw i32 %158, -1
  store i32 %161, i32* %i, align 4
  store i32 1833913758, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1928892, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc60 = add nsw i32 %162, 1
  store i32 %166, i32* %j, align 4
  store i32 1322961858, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1417053000, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 171838844
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 171838844
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 906448866, i32 2141166239
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp63 = icmp sle i32 %182, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -2111249912
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2111249912
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
  %209 = select i1 %207, i32 -66003749, i32 2141166239
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %210 = select i1 %cmp63.reload, i32 -1047328054, i32 -140714810
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %211 to i64
  %arrayidx66 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom65
  %num67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 0
  %212 = load i32, i32* %num67, align 16
  %213 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %213 to i64
  %arrayidx69 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom68
  %sum70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 3
  %214 = load i32, i32* %sum70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %214)
  store i32 1755711562, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc73 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 -1417053000, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %220 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %220)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -1748140699
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1748140699
  %_ = sub i32 %221, 1
  %gen = mul i32 %224, 1
  %_75 = shl i32 %221, 1
  %225 = add i32 %221, -155935233
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -155935233
  %_76 = sub i32 %221, 1
  %gen77 = mul i32 %227, 1
  %228 = add i32 %221, -576908706
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -576908706
  %_78 = sub i32 %221, 1
  %gen79 = mul i32 %230, 1
  %231 = sub i32 0, 1
  %232 = add i32 %221, %231
  %_80 = sub i32 %221, 1
  %gen81 = mul i32 %232, 1
  %233 = sub i32 %221, 1655587853
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1655587853
  %incalteredBB = add nsw i32 %221, 1
  store i32 %235, i32* %i, align 4
  store i32 -304822561, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1776435351, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp sle i32 %236, 2
  store i32 906448866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc72, %for.body64, %originalBBpart288, %originalBB86, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc57, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body20, %for.cond17, %for.body16, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
