; ModuleID = 'source-C-CXX/78/6131.c'
source_filename = "source-C-CXX/78/6131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %c = alloca [100 x [2 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  %1 = bitcast [301 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1204, i32 16, i1 false)
  %2 = bitcast [100 x [2 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 150373025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 150373025, label %do.body
    i32 -2093563667, label %do.cond
    i32 -1714874790, label %do.end
    i32 951233542, label %for.cond
    i32 -1625694363, label %for.body
    i32 1159561559, label %for.cond18
    i32 2046013100, label %for.body20
    i32 1945273034, label %originalBB
    i32 -1264086723, label %originalBBpart2
    i32 1417452243, label %for.inc
    i32 91414889, label %for.end
    i32 -1518005295, label %for.cond26
    i32 2040680978, label %for.body29
    i32 -77407371, label %for.inc32
    i32 253775483, label %originalBB66
    i32 -1359350085, label %originalBBpart273
    i32 -372865194, label %for.end34
    i32 -1486574104, label %originalBB75
    i32 2064980870, label %originalBBpart277
    i32 627340585, label %while.cond
    i32 -2075657008, label %while.body
    i32 -1727569027, label %if.then
    i32 1298594967, label %if.else
    i32 -1476284984, label %if.end
    i32 -568628053, label %while.end
    i32 995538677, label %if.then56
    i32 1766297387, label %if.else59
    i32 -1098460144, label %if.end62
    i32 1991601748, label %for.inc63
    i32 544982700, label %for.end65
    i32 982258834, label %originalBBalteredBB
    i32 1391589489, label %originalBB66alteredBB
    i32 -1309407127, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %c, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %c, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -2093563667, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -736900291
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -736900291
  %sub = sub nsw i32 %10, 1
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %c, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %14 = load i32, i32* %arrayidx7, align 8
  %cmp = icmp ne i32 %14, 0
  %15 = select i1 %cmp, i32 150373025, i32 -1714874790
  store i32 %15, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 2054798681
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2054798681
  %sub8 = sub nsw i32 %16, 1
  store i32 %19, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 951233542, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %k, align 4
  %cmp9 = icmp sle i32 %20, %21
  %22 = select i1 %cmp9, i32 -1625694363, i32 544982700
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 %23, -1852099509
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1852099509
  %sub10 = sub nsw i32 %23, 1
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %c, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %27 = load i32, i32* %arrayidx13, align 8
  store i32 %27, i32* %n, align 4
  %28 = load i32, i32* %j, align 4
  %29 = add i32 %28, 82523307
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 82523307
  %sub14 = sub nsw i32 %28, 1
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %c, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %32 = load i32, i32* %arrayidx17, align 4
  store i32 %32, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1159561559, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %33, 300
  %34 = select i1 %cmp19, i32 2046013100, i32 91414889
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -997407243
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -997407243
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1945273034, i32 982258834
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %63 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1264086723, i32 982258834
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1417452243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc25 = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  store i32 1159561559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1518005295, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 %96, 593411975
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 593411975
  %sub27 = sub nsw i32 %96, 1
  %cmp28 = icmp sle i32 %95, %99
  %100 = select i1 %cmp28, i32 2040680978, i32 -372865194
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -1311373213
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1311373213
  %add = add nsw i32 %101, 1
  %105 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %104, i32* %arrayidx31, align 4
  store i32 -77407371, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 295546151
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 295546151
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 253775483, i32 1391589489
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -858636374
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -858636374
  %inc33 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1359350085, i32 1391589489
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1518005295, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 2054488090
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2054488090
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1486574104, i32 -1309407127
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  store i32 %166, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 924274156
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 924274156
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2064980870, i32 -1309407127
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 627340585, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %194 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %194, 0
  %195 = select i1 %cmp36, i32 -2075657008, i32 -568628053
  store i32 %195, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %196 = load i32, i32* %m, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %197 to i64
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom37
  %198 = load i32, i32* %arrayidx38, align 4
  %199 = load i32, i32* %t, align 4
  %call39 = call i32 @g(i32 %196, i32 %198, i32 %199)
  %200 = load i32, i32* %t, align 4
  call void @f(i32* %arraydecay, i32 %call39, i32 %200)
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc40 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* %m, align 4
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub41 = sub nsw i32 %205, 1
  %idxprom42 = sext i32 %207 to i64
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom42
  %208 = load i32, i32* %arrayidx43, align 4
  %209 = load i32, i32* %t, align 4
  %call44 = call i32 @g(i32 %204, i32 %208, i32 %209)
  %210 = load i32, i32* %t, align 4
  %211 = sub i32 %210, 1839552705
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1839552705
  %sub45 = sub nsw i32 %210, 1
  %cmp46 = icmp eq i32 %call44, %213
  %214 = select i1 %cmp46, i32 -1727569027, i32 1298594967
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %215 to i64
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  store i32 -1476284984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub49 = sub nsw i32 %217, 1
  %idxprom50 = sext i32 %219 to i64
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom50
  %220 = load i32, i32* %arrayidx51, align 4
  %221 = load i32, i32* %t, align 4
  %call52 = call i32 @g(i32 %216, i32 %220, i32 %221)
  %222 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %222 to i64
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %call52, i32* %arrayidx54, align 4
  store i32 -1476284984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* %t, align 4
  %224 = sub i32 0, -1
  %225 = sub i32 %223, %224
  %dec = add nsw i32 %223, -1
  store i32 %225, i32* %t, align 4
  store i32 627340585, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %226, %227
  %228 = select i1 %cmp55, i32 995538677, i32 1766297387
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %229 = load i32, i32* %arrayidx57, align 16
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 -1098460144, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %230 = load i32, i32* %arrayidx60, align 16
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  store i32 -1098460144, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1991601748, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc64 = add nsw i32 %231, 1
  store i32 %235, i32* %j, align 4
  store i32 951233542, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %236 to i64
  %arrayidx22alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %237 to i64
  %arrayidx24alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  store i32 1945273034, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %_ = sub i32 0, %238
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen = add i32 %240, 1
  %_67 = shl i32 %238, 1
  %243 = sub i32 0, 1
  %244 = add i32 %238, %243
  %_68 = sub i32 %238, 1
  %gen69 = mul i32 %244, 1
  %245 = add i32 0, 449587940
  %246 = sub i32 %245, %238
  %247 = sub i32 %246, 449587940
  %_70 = sub i32 0, %238
  %248 = sub i32 %247, 1941818398
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1941818398
  %gen71 = add i32 %247, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %238, %251
  %inc33alteredBB = add nsw i32 %238, 1
  store i32 %252, i32* %i, align 4
  store i32 253775483, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  store i32 %253, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1486574104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.else59, %if.then56, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart277, %originalBB75, %for.end34, %originalBBpart273, %originalBB66, %for.inc32, %for.body29, %for.cond26, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body20, %for.cond18, %for.body, %for.cond, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %a, i32 %k, i32 %t) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -649522224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -649522224, label %for.cond
    i32 242483751, label %originalBB
    i32 1406060525, label %originalBBpart2
    i32 -990415530, label %for.body
    i32 1941268064, label %for.inc
    i32 1684392593, label %for.end
    i32 757326917, label %originalBB3
    i32 1603391295, label %originalBBpart25
    i32 -180726417, label %originalBBalteredBB
    i32 -1477167033, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 242483751, i32 -180726417
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %t.addr, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -110976944
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -110976944
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1406060525, i32 -180726417
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -990415530, i32 1684392593
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32*, i32** %a.addr, align 8
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 1013364929
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1013364929
  %add = add nsw i32 %34, 1
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %39 = load i32*, i32** %a.addr, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %40 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %39, i64 %idxprom1
  store i32 %38, i32* %arrayidx2, align 4
  store i32 1941268064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 -649522224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -424880697
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -424880697
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 757326917, i32 -1477167033
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 927951674
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 927951674
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1603391295, i32 -1477167033
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %t.addr, align 4
  %cmpalteredBB = icmp sle i32 %88, %89
  store i32 242483751, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 757326917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32 %m, i32 %s, i32 %t) #0 {
entry:
  %rem.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %s.addr, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = sub i32 %0, 882170889
  %3 = add i32 %2, %1
  %4 = add i32 %3, 882170889
  %add = add nsw i32 %0, %1
  %5 = load i32, i32* %t.addr, align 4
  %rem = srem i32 %4, %5
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1632075484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1632075484, label %first
    i32 1509632438, label %if.then
    i32 -1860468318, label %originalBB
    i32 -776898608, label %originalBBpart2
    i32 -1804231085, label %if.else
    i32 661276838, label %if.end
    i32 -355237991, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %6 = select i1 %cmp, i32 1509632438, i32 -1804231085
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -2007529498
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2007529498
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
  %33 = select i1 %31, i32 -1860468318, i32 -355237991
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %t.addr, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub = sub nsw i32 %34, 1
  store i32 %36, i32* %c, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -776898608, i32 -355237991
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 661276838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %s.addr, align 4
  %64 = load i32, i32* %m.addr, align 4
  %65 = add i32 %63, -948427393
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -948427393
  %add1 = add nsw i32 %63, %64
  %68 = load i32, i32* %t.addr, align 4
  %rem2 = srem i32 %67, %68
  %69 = sub i32 %rem2, 87285883
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 87285883
  %sub3 = sub nsw i32 %rem2, 1
  store i32 %71, i32* %c, align 4
  store i32 661276838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  ret i32 %72

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %t.addr, align 4
  %74 = sub i32 0, %73
  %75 = add i32 0, %74
  %_ = sub i32 0, %73
  %76 = sub i32 %75, 199638022
  %77 = add i32 %76, 1
  %78 = add i32 %77, 199638022
  %gen = add i32 %75, 1
  %79 = add i32 %73, -1947917216
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1947917216
  %subalteredBB = sub nsw i32 %73, 1
  store i32 %81, i32* %c, align 4
  store i32 -1860468318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
