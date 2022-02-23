; ModuleID = 'source-C-CXX/14/46.c'
source_filename = "source-C-CXX/14/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca [1000 x [1000 x i32]], align 16
  %y = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 454835650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 454835650, label %for.cond
    i32 -477978030, label %for.body
    i32 72751727, label %for.cond1
    i32 57361015, label %for.body3
    i32 -1000257430, label %originalBB
    i32 -1106515585, label %originalBBpart2
    i32 564693264, label %if.then
    i32 -320133213, label %originalBB39
    i32 652150555, label %originalBBpart244
    i32 2035272311, label %if.end
    i32 -194078509, label %for.inc
    i32 1803961751, label %for.end
    i32 -638457297, label %if.then15
    i32 -1410792394, label %if.end18
    i32 1398142568, label %if.then20
    i32 552258404, label %if.end21
    i32 -1674255043, label %for.inc22
    i32 -1129383357, label %for.end24
    i32 1847499416, label %for.cond25
    i32 1442328332, label %for.body27
    i32 162807979, label %if.then31
    i32 1492670625, label %if.end33
    i32 1587975024, label %for.inc34
    i32 1546102400, label %for.end36
    i32 2106363764, label %originalBB46
    i32 1198322352, label %originalBBpart272
    i32 -1507981746, label %originalBBalteredBB
    i32 600648341, label %originalBB39alteredBB
    i32 1825538608, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -477978030, i32 -1129383357
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %a, align 4
  store i32 1, i32* %j, align 4
  store i32 72751727, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 57361015, i32 1803961751
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -907305881
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -907305881
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1000257430, i32 -1507981746
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom4
  %35 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %36 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom9
  %37 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %38 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %38, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1106515585, i32 -1507981746
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %53 = select i1 %cmp13.reload, i32 564693264, i32 2035272311
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -538311998
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -538311998
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -320133213, i32 600648341
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %69, 1
  store i32 %73, i32* %a, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 787985117
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 787985117
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 652150555, i32 600648341
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2035272311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -194078509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, 1467408106
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1467408106
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 72751727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %93, 0
  %94 = select i1 %cmp14, i32 -638457297, i32 -1410792394
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 -1410792394, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %97 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp19, i32 1398142568, i32 552258404
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  store i32 %99, i32* %b, align 4
  store i32 552258404, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1674255043, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc23 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 454835650, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1847499416, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %103, %104
  %105 = select i1 %cmp26, i32 1442328332, i32 1546102400
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %106 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom28
  %107 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %107, 0
  %108 = select i1 %cmp30, i32 162807979, i32 1492670625
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %109 = load i32, i32* %c, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add32 = add nsw i32 %109, 1
  store i32 %111, i32* %c, align 4
  store i32 1492670625, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1587975024, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -815384577
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -815384577
  %inc35 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 1847499416, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1193517618
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1193517618
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2106363764, i32 1825538608
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %132 = sub i32 %131, -2016791035
  %133 = sub i32 %132, 2
  %134 = add i32 %133, -2016791035
  %sub = sub nsw i32 %131, 2
  %135 = load i32, i32* %c, align 4
  %136 = sub i32 0, 2
  %137 = add i32 %135, %136
  %sub37 = sub nsw i32 %135, 2
  %mul = mul nsw i32 %134, %137
  store i32 %mul, i32* %s, align 4
  %138 = load i32, i32* %s, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  %139 = load i32, i32* %retval, align 4
  store i32 %139, i32* %.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1444733644
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1444733644
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1198322352, i32 1825538608
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %155 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom4alteredBB
  %156 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %156 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  %157 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %157 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom9alteredBB
  %158 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %158 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %159 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %159, 0
  store i32 -1000257430, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %_ = shl i32 %160, 1
  %161 = sub i32 %160, 441570061
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 441570061
  %_40 = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %164 = add i32 %160, 1144762607
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1144762607
  %_41 = sub i32 %160, 1
  %gen42 = mul i32 %166, 1
  %167 = sub i32 0, %160
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %addalteredBB = add nsw i32 %160, 1
  store i32 %170, i32* %a, align 4
  store i32 -320133213, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %172 = sub i32 0, 1328408549
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1328408549
  %_47 = sub i32 0, %171
  %175 = sub i32 0, %174
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen48 = add i32 %174, 2
  %179 = add i32 0, -720177480
  %180 = sub i32 %179, %171
  %181 = sub i32 %180, -720177480
  %_49 = sub i32 0, %171
  %182 = sub i32 0, 2
  %183 = sub i32 %181, %182
  %gen50 = add i32 %181, 2
  %_51 = shl i32 %171, 2
  %184 = add i32 %171, 343651824
  %185 = sub i32 %184, 2
  %186 = sub i32 %185, 343651824
  %_52 = sub i32 %171, 2
  %gen53 = mul i32 %186, 2
  %_54 = shl i32 %171, 2
  %_55 = shl i32 %171, 2
  %187 = sub i32 %171, 2111468420
  %188 = sub i32 %187, 2
  %189 = add i32 %188, 2111468420
  %subalteredBB = sub nsw i32 %171, 2
  %190 = load i32, i32* %c, align 4
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %_56 = sub i32 %190, 2
  %gen57 = mul i32 %192, 2
  %193 = sub i32 0, 2
  %194 = add i32 %190, %193
  %_58 = sub i32 %190, 2
  %gen59 = mul i32 %194, 2
  %_60 = shl i32 %190, 2
  %195 = sub i32 %190, -300806526
  %196 = sub i32 %195, 2
  %197 = add i32 %196, -300806526
  %sub37alteredBB = sub nsw i32 %190, 2
  %_61 = shl i32 %189, %197
  %_62 = shl i32 %189, %197
  %198 = sub i32 %189, 2003015041
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 2003015041
  %_63 = sub i32 %189, %197
  %gen64 = mul i32 %200, %197
  %201 = sub i32 %189, 1569274301
  %202 = sub i32 %201, %197
  %203 = add i32 %202, 1569274301
  %_65 = sub i32 %189, %197
  %gen66 = mul i32 %203, %197
  %204 = add i32 0, 862892542
  %205 = sub i32 %204, %189
  %206 = sub i32 %205, 862892542
  %_67 = sub i32 0, %189
  %207 = sub i32 0, %197
  %208 = sub i32 %206, %207
  %gen68 = add i32 %206, %197
  %_69 = shl i32 %189, %197
  %_70 = shl i32 %189, %197
  %mulalteredBB = mul nsw i32 %189, %197
  store i32 %mulalteredBB, i32* %s, align 4
  %209 = load i32, i32* %s, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* %retval, align 4
  store i32 2106363764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB46, %for.end36, %for.inc34, %if.end33, %if.then31, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.then20, %if.end18, %if.then15, %for.end, %for.inc, %if.end, %originalBBpart244, %originalBB39, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
