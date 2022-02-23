; ModuleID = 'source-C-CXX/40/519.c'
source_filename = "source-C-CXX/40/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i49 = alloca i32, align 4
  %j53 = alloca i32, align 4
  %i68 = alloca i32, align 4
  %j72 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -339148941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -339148941, label %for.cond
    i32 -1519307116, label %for.body
    i32 1448381911, label %for.cond1
    i32 1554860737, label %for.body3
    i32 482824263, label %originalBB
    i32 -33364385, label %originalBBpart2
    i32 -342839415, label %for.inc
    i32 -40551561, label %for.end
    i32 2099402263, label %originalBB91
    i32 1330524185, label %originalBBpart293
    i32 738555733, label %for.inc6
    i32 219074313, label %originalBB95
    i32 1270912942, label %originalBBpart2102
    i32 -2004430948, label %for.end8
    i32 -1933571004, label %originalBB104
    i32 -1316160120, label %originalBBpart2106
    i32 1959686332, label %for.cond50
    i32 1561929024, label %for.body52
    i32 2146266675, label %for.cond54
    i32 1403246586, label %for.body56
    i32 57283420, label %if.then
    i32 -193334018, label %if.end
    i32 -2063277787, label %originalBB108
    i32 -1345057389, label %originalBBpart2110
    i32 584552715, label %for.inc62
    i32 216723248, label %for.end64
    i32 1347398773, label %for.inc65
    i32 105197144, label %originalBB112
    i32 -1611523618, label %originalBBpart2114
    i32 213403927, label %for.end67
    i32 -958252167, label %for.cond69
    i32 -509108379, label %for.body71
    i32 1271124, label %for.cond73
    i32 -236879121, label %for.body75
    i32 -103915429, label %if.then81
    i32 1492196060, label %if.end84
    i32 1130839395, label %for.inc85
    i32 1548037217, label %originalBB116
    i32 -1111830872, label %originalBBpart2121
    i32 600232470, label %for.end87
    i32 -584855075, label %for.inc88
    i32 -1723625938, label %for.end90
    i32 1996294556, label %originalBBalteredBB
    i32 -2046570154, label %originalBB91alteredBB
    i32 1470173372, label %originalBB95alteredBB
    i32 654135813, label %originalBB104alteredBB
    i32 -2138042616, label %originalBB108alteredBB
    i32 -175326491, label %originalBB112alteredBB
    i32 -1173049307, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1519307116, i32 -2004430948
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1448381911, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1554860737, i32 -40551561
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1239543975
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1239543975
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 482824263, i32 1996294556
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -33364385, i32 1996294556
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -342839415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %j, align 4
  store i32 1448381911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 416927898
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 416927898
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2099402263, i32 -2046570154
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1503361724
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1503361724
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1330524185, i32 -2046570154
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 738555733, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1339825928
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1339825928
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 219074313, i32 1470173372
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc7 = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
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
  %101 = select i1 %99, i32 1270912942, i32 1470173372
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -339148941, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1597994013
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1597994013
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1933571004, i32 654135813
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 0
  store i32 -1, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 1
  store i32 -1, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 3
  store i32 -1, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 4
  store i32 -1, i32* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 0
  store i32 -1, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 2
  store i32 -1, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 3
  store i32 -1, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 4
  store i32 -1, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 0
  store i32 -1, i32* %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 1
  store i32 -1, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 3
  store i32 -1, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 4
  store i32 -1, i32* %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 1
  store i32 -1, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 0
  store i32 -1, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 2
  store i32 -1, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 3
  store i32 -1, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 1
  store i32 -1, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 2
  store i32 -1, i32* %arrayidx44, align 8
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 3
  store i32 -1, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 4
  store i32 -1, i32* %arrayidx48, align 16
  store i32 0, i32* %i49, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1669577772
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1669577772
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1316160120, i32 654135813
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1959686332, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i49, align 4
  %cmp51 = icmp slt i32 %156, 4
  %157 = select i1 %cmp51, i32 1561929024, i32 213403927
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j53, align 4
  store i32 2146266675, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j53, align 4
  %cmp55 = icmp slt i32 %158, 5
  %159 = select i1 %cmp55, i32 1403246586, i32 216723248
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j53, align 4
  %idxprom57 = sext i32 %160 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57
  %161 = load i32, i32* %i49, align 4
  %idxprom59 = sext i32 %161 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %162 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %162, -1
  %163 = select i1 %cmp61, i32 57283420, i32 -193334018
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %j53, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, 1
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 -193334018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1552669181
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1552669181
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2063277787, i32 -2138042616
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1345057389, i32 -2138042616
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 584552715, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j53, align 4
  %223 = add i32 %222, -1859422861
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1859422861
  %inc63 = add nsw i32 %222, 1
  store i32 %225, i32* %j53, align 4
  store i32 2146266675, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1347398773, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -2042542718
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2042542718
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 105197144, i32 -175326491
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i49, align 4
  %254 = add i32 %253, -1164023545
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1164023545
  %inc66 = add nsw i32 %253, 1
  store i32 %256, i32* %i49, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -40391017
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -40391017
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1611523618, i32 -175326491
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1959686332, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 4, i32* %i68, align 4
  store i32 -958252167, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i68, align 4
  %cmp70 = icmp slt i32 %272, 5
  %273 = select i1 %cmp70, i32 -509108379, i32 -1723625938
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* %j72, align 4
  store i32 1271124, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j72, align 4
  %cmp74 = icmp slt i32 %274, 5
  %275 = select i1 %cmp74, i32 -236879121, i32 600232470
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j72, align 4
  %idxprom76 = sext i32 %276 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76
  %277 = load i32, i32* %i68, align 4
  %idxprom78 = sext i32 %277 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %278 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp ne i32 %278, -1
  %279 = select i1 %cmp80, i32 -103915429, i32 1492196060
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j72, align 4
  %281 = add i32 %280, 569648043
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 569648043
  %add82 = add nsw i32 %280, 1
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 1492196060, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1130839395, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 625587727
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 625587727
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1548037217, i32 -1173049307
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j72, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc86 = add nsw i32 %299, 1
  store i32 %303, i32* %j72, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1686181031
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1686181031
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1111830872, i32 -1173049307
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1271124, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -584855075, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i68, align 4
  %332 = add i32 %331, -561458451
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -561458451
  %inc89 = add nsw i32 %331, 1
  store i32 %334, i32* %i68, align 4
  store i32 -958252167, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %335 = load i32, i32* %retval, align 4
  ret i32 %335

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %336 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %337 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %337 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 482824263, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 2099402263, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %_ = shl i32 %338, 1
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_96 = sub i32 0, %338
  %341 = add i32 %340, -45119853
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -45119853
  %gen = add i32 %340, 1
  %344 = sub i32 0, %338
  %345 = add i32 0, %344
  %_97 = sub i32 0, %338
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen98 = add i32 %345, 1
  %348 = sub i32 0, 2043433502
  %349 = sub i32 %348, %338
  %350 = add i32 %349, 2043433502
  %_99 = sub i32 0, %338
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen100 = add i32 %350, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %338, %355
  %inc7alteredBB = add nsw i32 %338, 1
  store i32 %356, i32* %i, align 4
  store i32 219074313, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9alteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidx10alteredBB, align 16
  %arrayidx11alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11alteredBB, i64 0, i64 1
  store i32 -1, i32* %arrayidx12alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 3
  store i32 -1, i32* %arrayidx14alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15alteredBB, i64 0, i64 4
  store i32 -1, i32* %arrayidx16alteredBB, align 16
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 2
  store i32 -1, i32* %arrayidx20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 3
  store i32 -1, i32* %arrayidx22alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 4
  store i32 -1, i32* %arrayidx24alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidx26alteredBB, align 8
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  store i32 -1, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 3
  store i32 -1, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 4
  store i32 -1, i32* %arrayidx32alteredBB, align 8
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33alteredBB, i64 0, i64 1
  store i32 -1, i32* %arrayidx34alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35alteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidx36alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 2
  store i32 -1, i32* %arrayidx38alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39alteredBB, i64 0, i64 3
  store i32 -1, i32* %arrayidx40alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  store i32 -1, i32* %arrayidx42alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43alteredBB, i64 0, i64 2
  store i32 -1, i32* %arrayidx44alteredBB, align 8
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 3
  store i32 -1, i32* %arrayidx46alteredBB, align 4
  %arrayidx47alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47alteredBB, i64 0, i64 4
  store i32 -1, i32* %arrayidx48alteredBB, align 16
  store i32 0, i32* %i49, align 4
  store i32 -1933571004, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -2063277787, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %i49, align 4
  %358 = add i32 %357, 1088599285
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1088599285
  %inc66alteredBB = add nsw i32 %357, 1
  store i32 %360, i32* %i49, align 4
  store i32 105197144, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %j72, align 4
  %_117 = shl i32 %361, 1
  %362 = sub i32 0, -1045514842
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -1045514842
  %_118 = sub i32 0, %361
  %365 = add i32 %364, 319687628
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 319687628
  %gen119 = add i32 %364, 1
  %368 = sub i32 0, %361
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc86alteredBB = add nsw i32 %361, 1
  store i32 %371, i32* %j72, align 4
  store i32 1548037217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %originalBBpart2121, %originalBB116, %for.inc85, %if.end84, %if.then81, %for.body75, %for.cond73, %for.body71, %for.cond69, %for.end67, %originalBBpart2114, %originalBB112, %for.inc65, %for.end64, %for.inc62, %originalBBpart2110, %originalBB108, %if.end, %if.then, %for.body56, %for.cond54, %for.body52, %for.cond50, %originalBBpart2106, %originalBB104, %for.end8, %originalBBpart2102, %originalBB95, %for.inc6, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
