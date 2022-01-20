; ModuleID = 'source-C-CXX/80/1720.c'
source_filename = "source-C-CXX/80/1720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %list = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -503317933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -503317933, label %while.cond
    i32 -851743636, label %while.body
    i32 -1393900868, label %while.cond1
    i32 -1681702297, label %while.body3
    i32 508374517, label %originalBB
    i32 -298673336, label %originalBBpart2
    i32 612736857, label %while.end
    i32 610084054, label %while.end7
    i32 1449894823, label %lor.lhs.false
    i32 -572647462, label %lor.lhs.false11
    i32 1252997887, label %lor.lhs.false13
    i32 -174200310, label %if.then
    i32 -1381032582, label %if.else
    i32 -578156068, label %while.cond16
    i32 -957477057, label %while.body18
    i32 1080694610, label %while.end36
    i32 -1859220181, label %while.cond37
    i32 -1846421512, label %while.body39
    i32 822618122, label %while.cond40
    i32 -2123609462, label %originalBB63
    i32 381181024, label %originalBBpart265
    i32 1214083908, label %while.body42
    i32 -33919526, label %originalBB67
    i32 647344827, label %originalBBpart269
    i32 -2034916465, label %if.then44
    i32 -821496355, label %if.else50
    i32 -1532472420, label %if.end
    i32 -1582864728, label %while.end57
    i32 -178389081, label %while.end59
    i32 -2127925256, label %if.end60
    i32 -2145904139, label %originalBBalteredBB
    i32 1103382330, label %originalBB63alteredBB
    i32 -2094924865, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -851743636, i32 610084054
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %list, align 4
  store i32 -1393900868, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %2 = load i32, i32* %list, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1681702297, i32 612736857
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 508374517, i32 -2145904139
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %row, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom
  %31 = load i32, i32* %list, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %32 = load i32, i32* %list, align 4
  %33 = sub i32 %32, 2019692872
  %34 = add i32 %33, 1
  %35 = add i32 %34, 2019692872
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %list, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 2025565201
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2025565201
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -298673336, i32 -2145904139
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1393900868, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* %row, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc6 = add nsw i32 %63, 1
  store i32 %65, i32* %row, align 4
  store i32 -503317933, i32* %switchVar
  br label %loopEnd

while.end7:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %66 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %66, 0
  %67 = select i1 %cmp9, i32 -174200310, i32 1449894823
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %68, 0
  %69 = select i1 %cmp10, i32 -174200310, i32 -572647462
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp12 = icmp sgt i32 %70, 4
  %71 = select i1 %cmp12, i32 -174200310, i32 1252997887
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %72, 4
  %73 = select i1 %cmp14, i32 -174200310, i32 -1381032582
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2127925256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -578156068, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %74, 5
  %75 = select i1 %cmp17, i32 -957477057, i32 1080694610
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom19
  %77 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %78 = load i32, i32* %arrayidx22, align 4
  store i32 %78, i32* %row, align 4
  %79 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom23
  %80 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %81 = load i32, i32* %arrayidx26, align 4
  %82 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom27
  %83 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %81, i32* %arrayidx30, align 4
  %84 = load i32, i32* %row, align 4
  %85 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %85 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom31
  %86 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %86 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %84, i32* %arrayidx34, align 4
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc35 = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 -578156068, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -1859220181, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %90 = load i32, i32* %row, align 4
  %cmp38 = icmp slt i32 %90, 5
  %91 = select i1 %cmp38, i32 -1846421512, i32 -178389081
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  store i32 0, i32* %list, align 4
  store i32 822618122, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1775140711
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1775140711
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2123609462, i32 1103382330
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %119 = load i32, i32* %list, align 4
  %cmp41 = icmp slt i32 %119, 5
  store i1 %cmp41, i1* %cmp41.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -443179675
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -443179675
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 381181024, i32 1103382330
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %147 = select i1 %cmp41.reload, i32 1214083908, i32 -1582864728
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -33919526, i32 -2094924865
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %174 = load i32, i32* %list, align 4
  %cmp43 = icmp eq i32 %174, 4
  store i1 %cmp43, i1* %cmp43.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -659806430
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -659806430
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 647344827, i32 -2094924865
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %202 = select i1 %cmp43.reload, i32 -2034916465, i32 -821496355
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %203 = load i32, i32* %row, align 4
  %idxprom45 = sext i32 %203 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom45
  %204 = load i32, i32* %list, align 4
  %idxprom47 = sext i32 %204 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %205 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %205)
  store i32 -1532472420, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %206 = load i32, i32* %row, align 4
  %idxprom51 = sext i32 %206 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom51
  %207 = load i32, i32* %list, align 4
  %idxprom53 = sext i32 %207 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %208 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %208)
  store i32 -1532472420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* %list, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc56 = add nsw i32 %209, 1
  store i32 %211, i32* %list, align 4
  store i32 822618122, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  %212 = load i32, i32* %row, align 4
  %213 = add i32 %212, 793412123
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 793412123
  %inc58 = add nsw i32 %212, 1
  store i32 %215, i32* %row, align 4
  store i32 -1859220181, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  store i32 -2127925256, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %216 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxpromalteredBB
  %217 = load i32, i32* %list, align 4
  %idxprom4alteredBB = sext i32 %217 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %218 = load i32, i32* %list, align 4
  %219 = add i32 %218, -692562642
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -692562642
  %_ = sub i32 %218, 1
  %gen = mul i32 %221, 1
  %222 = sub i32 0, 1
  %223 = add i32 %218, %222
  %_61 = sub i32 %218, 1
  %gen62 = mul i32 %223, 1
  %224 = add i32 %218, 1321073020
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1321073020
  %incalteredBB = add nsw i32 %218, 1
  store i32 %226, i32* %list, align 4
  store i32 508374517, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %list, align 4
  %cmp41alteredBB = icmp slt i32 %227, 5
  store i32 -2123609462, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %list, align 4
  %cmp43alteredBB = icmp eq i32 %228, 4
  store i32 -33919526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %while.end59, %while.end57, %if.end, %if.else50, %if.then44, %originalBBpart269, %originalBB67, %while.body42, %originalBBpart265, %originalBB63, %while.cond40, %while.body39, %while.cond37, %while.end36, %while.body18, %while.cond16, %if.else, %if.then, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %while.end7, %while.end, %originalBBpart2, %originalBB, %while.body3, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
