; ModuleID = 'source-C-CXX/72/1384.c'
source_filename = "source-C-CXX/72/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %refer = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  store i32 0, i32* %refer, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 445041226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 445041226, label %for.cond
    i32 -65271015, label %for.body
    i32 864253620, label %originalBB
    i32 -425418509, label %originalBBpart2
    i32 -803794159, label %for.cond1
    i32 -1139419026, label %for.body3
    i32 -1950831612, label %for.inc
    i32 2013822672, label %originalBB73
    i32 1101018249, label %originalBBpart282
    i32 1371173849, label %for.end
    i32 -1382338333, label %for.inc6
    i32 631929343, label %originalBB84
    i32 1476412944, label %originalBBpart288
    i32 -860960165, label %for.end8
    i32 949493378, label %for.cond9
    i32 -1946506371, label %for.body11
    i32 774701283, label %for.cond12
    i32 -406495001, label %for.body14
    i32 1377220601, label %land.lhs.true
    i32 -771679673, label %if.then
    i32 155112430, label %originalBB90
    i32 -404108560, label %originalBBpart2116
    i32 -709328534, label %if.end
    i32 1503106290, label %for.inc63
    i32 2093229634, label %originalBB118
    i32 -1271706049, label %originalBBpart2124
    i32 -449857053, label %for.end65
    i32 -1313833846, label %for.inc66
    i32 379335588, label %for.end68
    i32 -394169012, label %if.then70
    i32 -90299851, label %if.end72
    i32 205204225, label %originalBBalteredBB
    i32 155841450, label %originalBB73alteredBB
    i32 -406631573, label %originalBB84alteredBB
    i32 -1618266725, label %originalBB90alteredBB
    i32 -107501058, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -65271015, i32 -860960165
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -636846211
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -636846211
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 864253620, i32 205204225
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -496487298
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -496487298
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -425418509, i32 205204225
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -803794159, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 -1139419026, i32 1371173849
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %row, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %47 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1950831612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 955987784
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 955987784
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2013822672, i32 155841450
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %75 = load i32, i32* %col, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %col, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1101018249, i32 155841450
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -803794159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1382338333, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 684455582
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 684455582
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 631929343, i32 -406631573
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %107 = load i32, i32* %row, align 4
  %108 = add i32 %107, 2091831040
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 2091831040
  %inc7 = add nsw i32 %107, 1
  store i32 %110, i32* %row, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 15791396
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 15791396
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1476412944, i32 -406631573
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 445041226, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 949493378, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %126 = load i32, i32* %row, align 4
  %cmp10 = icmp slt i32 %126, 5
  %127 = select i1 %cmp10, i32 -1946506371, i32 379335588
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 774701283, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %128 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %128, 5
  %129 = select i1 %cmp13, i32 -406495001, i32 -449857053
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %130 = load i32, i32* %row, align 4
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15
  %131 = load i32, i32* %col, align 4
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %132 = load i32, i32* %arrayidx18, align 4
  %133 = load i32, i32* %row, align 4
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 0
  %134 = load i32, i32* %arrayidx21, align 4
  %135 = load i32, i32* %row, align 4
  %idxprom22 = sext i32 %135 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 1
  %136 = load i32, i32* %arrayidx24, align 4
  %137 = load i32, i32* %row, align 4
  %idxprom25 = sext i32 %137 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 2
  %138 = load i32, i32* %arrayidx27, align 4
  %139 = load i32, i32* %row, align 4
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 3
  %140 = load i32, i32* %arrayidx30, align 4
  %141 = load i32, i32* %row, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 4
  %142 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 @max(i32 %134, i32 %136, i32 %138, i32 %140, i32 %142)
  %cmp35 = icmp eq i32 %132, %call34
  %143 = select i1 %cmp35, i32 1377220601, i32 -709328534
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %row, align 4
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom36
  %145 = load i32, i32* %col, align 4
  %idxprom38 = sext i32 %145 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %146 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0
  %147 = load i32, i32* %col, align 4
  %idxprom41 = sext i32 %147 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %148 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 1
  %149 = load i32, i32* %col, align 4
  %idxprom44 = sext i32 %149 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %150 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 2
  %151 = load i32, i32* %col, align 4
  %idxprom47 = sext i32 %151 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %152 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 3
  %153 = load i32, i32* %col, align 4
  %idxprom50 = sext i32 %153 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %154 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 4
  %155 = load i32, i32* %col, align 4
  %idxprom53 = sext i32 %155 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %156 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 @min(i32 %148, i32 %150, i32 %152, i32 %154, i32 %156)
  %cmp56 = icmp eq i32 %146, %call55
  %157 = select i1 %cmp56, i32 -771679673, i32 -709328534
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
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
  %171 = select i1 %169, i32 155112430, i32 -1618266725
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %refer, align 4
  %172 = load i32, i32* %row, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add = add nsw i32 %172, 1
  %175 = load i32, i32* %col, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add57 = add nsw i32 %175, 1
  %180 = load i32, i32* %row, align 4
  %idxprom58 = sext i32 %180 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom58
  %181 = load i32, i32* %col, align 4
  %idxprom60 = sext i32 %181 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %182 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %179, i32 %182)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 179925774
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 179925774
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -404108560, i32 -1618266725
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -709328534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1503106290, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1923653199
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1923653199
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2093229634, i32 -107501058
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %225 = load i32, i32* %col, align 4
  %226 = add i32 %225, -1070574495
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1070574495
  %inc64 = add nsw i32 %225, 1
  store i32 %228, i32* %col, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1271706049, i32 -107501058
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 774701283, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1313833846, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %255 = load i32, i32* %row, align 4
  %256 = add i32 %255, -1497185146
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1497185146
  %inc67 = add nsw i32 %255, 1
  store i32 %258, i32* %row, align 4
  store i32 949493378, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %259 = load i32, i32* %refer, align 4
  %cmp69 = icmp eq i32 %259, 0
  %260 = select i1 %cmp69, i32 -394169012, i32 -90299851
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -90299851, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 864253620, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %col, align 4
  %262 = sub i32 %261, 357367419
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 357367419
  %_ = sub i32 %261, 1
  %gen = mul i32 %264, 1
  %265 = add i32 0, -1129701659
  %266 = sub i32 %265, %261
  %267 = sub i32 %266, -1129701659
  %_74 = sub i32 0, %261
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen75 = add i32 %267, 1
  %_76 = shl i32 %261, 1
  %_77 = shl i32 %261, 1
  %_78 = shl i32 %261, 1
  %270 = sub i32 0, 136574983
  %271 = sub i32 %270, %261
  %272 = add i32 %271, 136574983
  %_79 = sub i32 0, %261
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen80 = add i32 %272, 1
  %277 = sub i32 %261, -2061830751
  %278 = add i32 %277, 1
  %279 = add i32 %278, -2061830751
  %incalteredBB = add nsw i32 %261, 1
  store i32 %279, i32* %col, align 4
  store i32 2013822672, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %row, align 4
  %_85 = shl i32 %280, 1
  %_86 = shl i32 %280, 1
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc7alteredBB = add nsw i32 %280, 1
  store i32 %282, i32* %row, align 4
  store i32 631929343, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %refer, align 4
  %283 = load i32, i32* %row, align 4
  %284 = add i32 0, 378931721
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 378931721
  %_91 = sub i32 0, %283
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen92 = add i32 %286, 1
  %291 = sub i32 0, %283
  %292 = add i32 0, %291
  %_93 = sub i32 0, %283
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen94 = add i32 %292, 1
  %_95 = shl i32 %283, 1
  %_96 = shl i32 %283, 1
  %295 = add i32 %283, 999824561
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 999824561
  %_97 = sub i32 %283, 1
  %gen98 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %283, %298
  %_99 = sub i32 %283, 1
  %gen100 = mul i32 %299, 1
  %300 = sub i32 0, -1237246008
  %301 = sub i32 %300, %283
  %302 = add i32 %301, -1237246008
  %_101 = sub i32 0, %283
  %303 = add i32 %302, -753484527
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -753484527
  %gen102 = add i32 %302, 1
  %306 = sub i32 0, 1
  %307 = add i32 %283, %306
  %_103 = sub i32 %283, 1
  %gen104 = mul i32 %307, 1
  %308 = sub i32 0, %283
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %addalteredBB = add nsw i32 %283, 1
  %312 = load i32, i32* %col, align 4
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_105 = sub i32 0, %312
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen106 = add i32 %314, 1
  %317 = add i32 0, -1793736088
  %318 = sub i32 %317, %312
  %319 = sub i32 %318, -1793736088
  %_107 = sub i32 0, %312
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen108 = add i32 %319, 1
  %324 = sub i32 0, 1
  %325 = add i32 %312, %324
  %_109 = sub i32 %312, 1
  %gen110 = mul i32 %325, 1
  %326 = sub i32 0, 1093329979
  %327 = sub i32 %326, %312
  %328 = add i32 %327, 1093329979
  %_111 = sub i32 0, %312
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen112 = add i32 %328, 1
  %333 = sub i32 %312, 1656455398
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1656455398
  %_113 = sub i32 %312, 1
  %gen114 = mul i32 %335, 1
  %336 = add i32 %312, -1433861241
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1433861241
  %add57alteredBB = add nsw i32 %312, 1
  %339 = load i32, i32* %row, align 4
  %idxprom58alteredBB = sext i32 %339 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom58alteredBB
  %340 = load i32, i32* %col, align 4
  %idxprom60alteredBB = sext i32 %340 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %341 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %311, i32 %338, i32 %341)
  store i32 155112430, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %col, align 4
  %_119 = shl i32 %342, 1
  %343 = sub i32 %342, -467439134
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -467439134
  %_120 = sub i32 %342, 1
  %gen121 = mul i32 %345, 1
  %_122 = shl i32 %342, 1
  %346 = add i32 %342, 805054659
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 805054659
  %inc64alteredBB = add nsw i32 %342, 1
  store i32 %348, i32* %col, align 4
  store i32 2093229634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then70, %for.end68, %for.inc66, %for.end65, %originalBBpart2124, %originalBB118, %for.inc63, %if.end, %originalBBpart2116, %originalBB90, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart288, %originalBB84, %for.inc6, %for.end, %originalBBpart282, %originalBB73, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %.reg2mem21 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem19 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %x, align 4
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %x, align 4
  store i32 %2, i32* %.reg2mem19
  %switchVar = alloca i32
  store i32 2128626186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 2128626186, label %first
    i32 -692257076, label %if.then
    i32 -757408657, label %if.end
    i32 622682735, label %originalBB
    i32 -145344344, label %originalBBpart2
    i32 -612864474, label %if.then2
    i32 -356765358, label %originalBB10
    i32 1530642897, label %originalBBpart212
    i32 -1116038830, label %if.end3
    i32 -161488446, label %if.then5
    i32 -734842573, label %if.end6
    i32 -99422859, label %if.then8
    i32 1951364445, label %if.end9
    i32 1395745675, label %originalBB14
    i32 12533559, label %originalBBpart216
    i32 -1762428699, label %originalBBalteredBB
    i32 280361198, label %originalBB10alteredBB
    i32 467075446, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload20 = load volatile i32, i32* %.reg2mem19
  %cmp = icmp sgt i32 %.reload, %.reload20
  %3 = select i1 %cmp, i32 -692257076, i32 -757408657
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 %4, i32* %x, align 4
  store i32 -757408657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1539748340
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1539748340
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 622682735, i32 -1762428699
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %c.addr, align 4
  %33 = load i32, i32* %x, align 4
  %cmp1 = icmp sgt i32 %32, %33
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 145964625
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 145964625
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -145344344, i32 -1762428699
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 -612864474, i32 -1116038830
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -157376899
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -157376899
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -356765358, i32 280361198
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %65 = load i32, i32* %c.addr, align 4
  store i32 %65, i32* %x, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1530642897, i32 280361198
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1116038830, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %80 = load i32, i32* %d.addr, align 4
  %81 = load i32, i32* %x, align 4
  %cmp4 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp4, i32 -161488446, i32 -734842573
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %83 = load i32, i32* %d.addr, align 4
  store i32 %83, i32* %x, align 4
  store i32 -734842573, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %84 = load i32, i32* %e.addr, align 4
  %85 = load i32, i32* %x, align 4
  %cmp7 = icmp sgt i32 %84, %85
  %86 = select i1 %cmp7, i32 -99422859, i32 1951364445
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %87 = load i32, i32* %e.addr, align 4
  store i32 %87, i32* %x, align 4
  store i32 1951364445, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -631816809
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -631816809
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1395745675, i32 467075446
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  store i32 %103, i32* %.reg2mem21
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -1672430360
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1672430360
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 12533559, i32 467075446
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem21
  ret i32 %.reload22

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %c.addr, align 4
  %120 = load i32, i32* %x, align 4
  %cmp1alteredBB = icmp sgt i32 %119, %120
  store i32 622682735, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %c.addr, align 4
  store i32 %121, i32* %x, align 4
  store i32 -356765358, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %x, align 4
  store i32 1395745675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %if.end9, %if.then8, %if.end6, %if.then5, %if.end3, %originalBBpart212, %originalBB10, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem15 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %x, align 4
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %x, align 4
  store i32 %2, i32* %.reg2mem15
  %switchVar = alloca i32
  store i32 511148723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 511148723, label %first
    i32 -910543100, label %if.then
    i32 641297733, label %if.end
    i32 -1056488537, label %if.then2
    i32 -490995132, label %if.end3
    i32 -259267719, label %originalBB
    i32 1545008085, label %originalBBpart2
    i32 1404159305, label %if.then5
    i32 -488399565, label %originalBB10
    i32 2019869860, label %originalBBpart212
    i32 2147155261, label %if.end6
    i32 581352093, label %if.then8
    i32 375956671, label %if.end9
    i32 132630295, label %originalBBalteredBB
    i32 -910157280, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload16 = load volatile i32, i32* %.reg2mem15
  %cmp = icmp slt i32 %.reload, %.reload16
  %3 = select i1 %cmp, i32 -910543100, i32 641297733
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 %4, i32* %x, align 4
  store i32 641297733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %c.addr, align 4
  %6 = load i32, i32* %x, align 4
  %cmp1 = icmp slt i32 %5, %6
  %7 = select i1 %cmp1, i32 -1056488537, i32 -490995132
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %8 = load i32, i32* %c.addr, align 4
  store i32 %8, i32* %x, align 4
  store i32 -490995132, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -259267719, i32 132630295
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %d.addr, align 4
  %36 = load i32, i32* %x, align 4
  %cmp4 = icmp slt i32 %35, %36
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 866396983
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 866396983
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1545008085, i32 132630295
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %64 = select i1 %cmp4.reload, i32 1404159305, i32 2147155261
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, 707553349
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 707553349
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -488399565, i32 -910157280
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %80 = load i32, i32* %d.addr, align 4
  store i32 %80, i32* %x, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -1856678320
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1856678320
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2019869860, i32 -910157280
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 2147155261, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %96 = load i32, i32* %e.addr, align 4
  %97 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %96, %97
  %98 = select i1 %cmp7, i32 581352093, i32 375956671
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %99 = load i32, i32* %e.addr, align 4
  store i32 %99, i32* %x, align 4
  store i32 375956671, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %100 = load i32, i32* %x, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %d.addr, align 4
  %102 = load i32, i32* %x, align 4
  %cmp4alteredBB = icmp slt i32 %101, %102
  store i32 -259267719, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %d.addr, align 4
  store i32 %103, i32* %x, align 4
  store i32 -488399565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %if.then8, %if.end6, %originalBBpart212, %originalBB10, %if.then5, %originalBBpart2, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
