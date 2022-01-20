; ModuleID = 'source-C-CXX/85/706.c'
source_filename = "source-C-CXX/85/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca [50 x i32], align 16
  %a = alloca [50 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1851234763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1851234763, label %for.cond
    i32 -996293120, label %for.body
    i32 -1827104188, label %originalBB
    i32 1636479519, label %originalBBpart2
    i32 369712347, label %for.cond2
    i32 -1936532368, label %for.body6
    i32 -2005751516, label %for.inc
    i32 -1809030406, label %for.end
    i32 1469370749, label %for.inc12
    i32 593683848, label %for.end14
    i32 116332450, label %for.cond15
    i32 864674835, label %for.body17
    i32 2093554344, label %if.then
    i32 1121799530, label %if.else
    i32 -749823421, label %if.then32
    i32 -1730627627, label %if.else38
    i32 1004425898, label %originalBB92
    i32 -1895934298, label %originalBBpart294
    i32 153687187, label %for.cond39
    i32 345400832, label %for.body43
    i32 -1683879202, label %land.lhs.true
    i32 47727625, label %if.then60
    i32 1921608421, label %if.then70
    i32 1101623479, label %if.else77
    i32 596404672, label %if.end
    i32 -188172521, label %if.end82
    i32 1814738441, label %originalBB96
    i32 1151476821, label %originalBBpart298
    i32 -1214147734, label %for.inc83
    i32 -588643313, label %for.end85
    i32 363283421, label %originalBB100
    i32 1598588569, label %originalBBpart2102
    i32 -144093644, label %if.end86
    i32 -1645894784, label %originalBB104
    i32 -1489275570, label %originalBBpart2106
    i32 -784868054, label %if.end87
    i32 -1753183514, label %originalBB108
    i32 -1810332494, label %originalBBpart2110
    i32 -320077372, label %for.inc89
    i32 193978282, label %for.end91
    i32 276579000, label %originalBB112
    i32 -1133673518, label %originalBBpart2114
    i32 178552736, label %originalBBalteredBB
    i32 -1682420308, label %originalBB92alteredBB
    i32 -679903655, label %originalBB96alteredBB
    i32 702992244, label %originalBB100alteredBB
    i32 1537652276, label %originalBB104alteredBB
    i32 -1489650069, label %originalBB108alteredBB
    i32 -1086912737, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -996293120, i32 593683848
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 791942258
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 791942258
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1827104188, i32 178552736
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %time, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1636479519, i32 178552736
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 369712347, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %time, i64 0, i64 %idxprom3
  %59 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %57, %59
  %60 = select i1 %cmp5, i32 -1936532368, i32 -1809030406
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %a, i64 0, i64 %idxprom7
  %62 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -2005751516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, -542026056
  %65 = add i32 %64, 1
  %66 = add i32 %65, -542026056
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 369712347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1469370749, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc13 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 -1851234763, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 116332450, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %70, %71
  %72 = select i1 %cmp16, i32 864674835, i32 193978282
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %time, i64 0, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %74, 0
  %75 = select i1 %cmp20, i32 2093554344, i32 1121799530
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -784868054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %77 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %time, i64 0, i64 %idxprom24
  %78 = load i32, i32* %arrayidx25, align 4
  %79 = sub i32 %78, 1038548398
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1038548398
  %sub = sub nsw i32 %78, 1
  %idxprom26 = sext i32 %81 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom26
  %82 = load i32, i32* %arrayidx27, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %83 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %time, i64 0, i64 %idxprom28
  %84 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 3, %84
  %85 = sub i32 60, 433388615
  %86 = sub i32 %85, %mul
  %87 = add i32 %86, 433388615
  %sub30 = sub nsw i32 60, %mul
  %cmp31 = icmp sle i32 %82, %87
  %88 = select i1 %cmp31, i32 -749823421, i32 -1730627627
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %89 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %time, i64 0, i64 %idxprom33
  %90 = load i32, i32* %arrayidx34, align 4
  %mul35 = mul nsw i32 3, %90
  %91 = sub i32 60, -1933879028
  %92 = sub i32 %91, %mul35
  %93 = add i32 %92, -1933879028
  %sub36 = sub nsw i32 60, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 -144093644, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -316640033
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -316640033
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1004425898, i32 -1682420308
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1895934298, i32 -1682420308
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 153687187, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %148 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %time, i64 0, i64 %idxprom40
  %149 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %147, %149
  %150 = select i1 %cmp42, i32 345400832, i32 -588643313
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %151 to i64
  %arrayidx45 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %152 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %152 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %153 = load i32, i32* %arrayidx47, align 4
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %154, 1
  %mul48 = mul nsw i32 %158, 3
  %159 = sub i32 60, -1920045730
  %160 = sub i32 %159, %mul48
  %161 = add i32 %160, -1920045730
  %sub49 = sub nsw i32 60, %mul48
  %cmp50 = icmp slt i32 %153, %161
  %162 = select i1 %cmp50, i32 -1683879202, i32 -188172521
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %163 to i64
  %arrayidx52 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add53 = add nsw i32 %164, 1
  %idxprom54 = sext i32 %166 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %167 = load i32, i32* %arrayidx55, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 2
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add56 = add nsw i32 %168, 2
  %mul57 = mul nsw i32 %172, 3
  %173 = sub i32 60, 1905983649
  %174 = sub i32 %173, %mul57
  %175 = add i32 %174, 1905983649
  %sub58 = sub nsw i32 60, %mul57
  %cmp59 = icmp sgt i32 %167, %175
  %176 = select i1 %cmp59, i32 47727625, i32 -188172521
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, -463575876
  %179 = add i32 %178, 1
  %180 = add i32 %179, -463575876
  %add61 = add nsw i32 %177, 1
  %mul62 = mul nsw i32 %180, 3
  %181 = sub i32 60, -1404629273
  %182 = sub i32 %181, %mul62
  %183 = add i32 %182, -1404629273
  %sub63 = sub nsw i32 60, %mul62
  %184 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %184 to i64
  %arrayidx65 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %a, i64 0, i64 %idxprom64
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, -1054094291
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1054094291
  %add66 = add nsw i32 %185, 1
  %idxprom67 = sext i32 %188 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %189 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %183, %189
  %190 = select i1 %cmp69, i32 1921608421, i32 1101623479
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %191 to i64
  %arrayidx72 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %a, i64 0, i64 %idxprom71
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add73 = add nsw i32 %192, 1
  %idxprom74 = sext i32 %194 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %195 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  store i32 596404672, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add78 = add nsw i32 %196, 1
  %mul79 = mul nsw i32 %198, 3
  %199 = add i32 60, -618961833
  %200 = sub i32 %199, %mul79
  %201 = sub i32 %200, -618961833
  %sub80 = sub nsw i32 60, %mul79
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  store i32 596404672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -188172521, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1580742736
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1580742736
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1814738441, i32 -679903655
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1982944324
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1982944324
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1151476821, i32 -679903655
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1214147734, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc84 = add nsw i32 %232, 1
  store i32 %234, i32* %j, align 4
  store i32 153687187, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -2079189378
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -2079189378
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 363283421, i32 702992244
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1598588569, i32 702992244
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -144093644, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 749598385
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 749598385
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1645894784, i32 1537652276
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1052940512
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1052940512
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1489275570, i32 1537652276
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -784868054, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1711878897
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1711878897
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1753183514, i32 -1489650069
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1810332494, i32 -1489650069
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -320077372, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc90 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  store i32 116332450, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -278287436
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -278287436
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 276579000, i32 -1086912737
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 891392506
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 891392506
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1133673518, i32 -1086912737
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %time, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1827104188, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1004425898, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1814738441, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 363283421, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1645894784, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1753183514, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 276579000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB112, %for.end91, %for.inc89, %originalBBpart2110, %originalBB108, %if.end87, %originalBBpart2106, %originalBB104, %if.end86, %originalBBpart2102, %originalBB100, %for.end85, %for.inc83, %originalBBpart298, %originalBB96, %if.end82, %if.end, %if.else77, %if.then70, %if.then60, %land.lhs.true, %for.body43, %for.cond39, %originalBBpart294, %originalBB92, %if.else38, %if.then32, %if.else, %if.then, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
