; ModuleID = 'source-C-CXX/1/60.c'
source_filename = "source-C-CXX/1/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca [100 x [1100 x i32]], align 16
  %max = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %s = alloca [30 x i8], align 16
  %0 = bitcast [100 x [1100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 440000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1447487200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1447487200, label %for.cond
    i32 870598378, label %for.body
    i32 1714610948, label %for.cond3
    i32 -276240407, label %originalBB
    i32 330843458, label %originalBBpart2
    i32 1350771015, label %for.body6
    i32 -1899956163, label %if.then
    i32 777640170, label %if.end
    i32 296939878, label %for.inc
    i32 983117939, label %for.end
    i32 2109574715, label %originalBB56
    i32 -923904387, label %originalBBpart258
    i32 -429595584, label %for.inc33
    i32 162828102, label %originalBB60
    i32 -155782493, label %originalBBpart274
    i32 -1685447960, label %for.end35
    i32 -1705902471, label %for.cond42
    i32 -562364359, label %for.body47
    i32 1188103747, label %for.inc53
    i32 476896547, label %for.end55
    i32 1530264426, label %originalBB76
    i32 -147853780, label %originalBBpart278
    i32 -480596509, label %originalBBalteredBB
    i32 1507592084, label %originalBB56alteredBB
    i32 -340845638, label %originalBB60alteredBB
    i32 1726475408, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 870598378, i32 -1685447960
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 1714610948, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -276240407, i32 -480596509
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 19769051
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 19769051
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 330843458, i32 -480596509
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %36 = select i1 %cmp4.reload, i32 1350771015, i32 983117939
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom7
  %38 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i8 %38 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %39 = load i32, i32* %arrayidx10, align 4
  %40 = sub i32 %39, 1154814121
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1154814121
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %arrayidx10, align 4
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom11
  %45 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i8 %45 to i64
  %arrayidx14 = getelementptr inbounds [100 x [1100 x i32]], [100 x [1100 x i32]]* %a, i64 0, i64 %idxprom13
  %46 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom15
  %47 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i8 %47 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %48 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx14, i64 0, i64 %idxprom19
  store i32 %43, i32* %arrayidx20, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %49 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom21
  %50 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = sext i8 %50 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %51 = load i32, i32* %arrayidx24, align 4
  %52 = load i32, i32* %max, align 4
  %idxprom25 = sext i32 %52 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %53 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %51, %53
  %54 = select i1 %cmp27, i32 -1899956163, i32 777640170
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %55 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom29
  %56 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %56 to i32
  store i32 %conv31, i32* %max, align 4
  store i32 777640170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 296939878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc32 = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 1714610948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1995151114
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1995151114
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2109574715, i32 1507592084
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -611501878
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -611501878
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -923904387, i32 1507592084
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -429595584, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 162828102, i32 -340845638
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %128 = load i32, i32* %l, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc34 = add nsw i32 %128, 1
  store i32 %132, i32* %l, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -155782493, i32 -340845638
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1447487200, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %147 = load i32, i32* %max, align 4
  %conv36 = trunc i32 %147 to i8
  %conv37 = sext i8 %conv36 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv37)
  %148 = load i32, i32* %max, align 4
  %idxprom39 = sext i32 %148 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %149 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 1, i32* %i, align 4
  store i32 -1705902471, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %max, align 4
  %idxprom43 = sext i32 %151 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %152 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %150, %152
  %153 = select i1 %cmp45, i32 -562364359, i32 476896547
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %154 = load i32, i32* %max, align 4
  %idxprom48 = sext i32 %154 to i64
  %arrayidx49 = getelementptr inbounds [100 x [1100 x i32]], [100 x [1100 x i32]]* %a, i64 0, i64 %idxprom48
  %155 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %155 to i64
  %arrayidx51 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %156 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 1188103747, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 1644884736
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1644884736
  %inc54 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -1705902471, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -578007098
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -578007098
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1530264426, i32 1726475408
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -147853780, i32 1726475408
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %202 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %203 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %203 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -276240407, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 2109574715, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %l, align 4
  %_ = shl i32 %204, 1
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %_61 = sub i32 0, %204
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen = add i32 %206, 1
  %_62 = shl i32 %204, 1
  %211 = sub i32 %204, -453864358
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -453864358
  %_63 = sub i32 %204, 1
  %gen64 = mul i32 %213, 1
  %_65 = shl i32 %204, 1
  %_66 = shl i32 %204, 1
  %214 = sub i32 0, -280726544
  %215 = sub i32 %214, %204
  %216 = add i32 %215, -280726544
  %_67 = sub i32 0, %204
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen68 = add i32 %216, 1
  %219 = sub i32 0, %204
  %220 = add i32 0, %219
  %_69 = sub i32 0, %204
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen70 = add i32 %220, 1
  %223 = add i32 %204, 1867326811
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1867326811
  %_71 = sub i32 %204, 1
  %gen72 = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = sub i32 %204, %226
  %inc34alteredBB = add nsw i32 %204, 1
  store i32 %227, i32* %l, align 4
  store i32 162828102, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1530264426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB76, %for.end55, %for.inc53, %for.body47, %for.cond42, %for.end35, %originalBBpart274, %originalBB60, %for.inc33, %originalBBpart258, %originalBB56, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
