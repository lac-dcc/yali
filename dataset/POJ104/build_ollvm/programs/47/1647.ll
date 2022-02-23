; ModuleID = 'source-C-CXX/47/1647.c'
source_filename = "source-C-CXX/47/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [11 x [11 x i32]], align 16
  %s1 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 484, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx2, i64 0, i64 5
  store i32 %2, i32* %arrayidx3, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 707987224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 707987224, label %for.cond
    i32 1017169591, label %for.body
    i32 -123510534, label %for.cond4
    i32 -1361976787, label %for.body6
    i32 -1856513428, label %originalBB
    i32 1271338760, label %originalBBpart2
    i32 -380399743, label %for.cond8
    i32 2010326920, label %for.body11
    i32 -452032350, label %for.inc
    i32 847337620, label %for.end
    i32 -259244106, label %for.inc71
    i32 -338508412, label %for.end73
    i32 120217561, label %if.then
    i32 1448376865, label %for.cond76
    i32 -526237484, label %for.body79
    i32 -945275471, label %for.cond81
    i32 714999971, label %for.body84
    i32 -1259282665, label %originalBB134
    i32 -1691745756, label %originalBBpart2136
    i32 -233094984, label %for.inc93
    i32 422789727, label %for.end95
    i32 -1274826209, label %for.inc96
    i32 1248704278, label %originalBB138
    i32 -837224157, label %originalBBpart2148
    i32 1527091495, label %for.end98
    i32 -224828494, label %originalBB150
    i32 981813917, label %originalBBpart2152
    i32 638997112, label %if.end
    i32 1342494742, label %for.inc99
    i32 1774569740, label %for.end101
    i32 -1494056336, label %for.cond102
    i32 -1256688578, label %for.body104
    i32 434656207, label %originalBB154
    i32 427839091, label %originalBBpart2156
    i32 305764646, label %for.cond105
    i32 306485917, label %for.body107
    i32 -1519671808, label %originalBB158
    i32 -963075955, label %originalBBpart2160
    i32 1913784699, label %if.then109
    i32 -383294797, label %if.else
    i32 -1869409589, label %originalBB162
    i32 -569996698, label %originalBBpart2164
    i32 713780271, label %if.end120
    i32 2110872839, label %for.inc121
    i32 197159671, label %for.end123
    i32 727680670, label %for.inc125
    i32 -765269903, label %for.end127
    i32 197290999, label %originalBBalteredBB
    i32 313992822, label %originalBB134alteredBB
    i32 -1894715008, label %originalBB138alteredBB
    i32 579535023, label %originalBB150alteredBB
    i32 1455576607, label %originalBB154alteredBB
    i32 23534702, label %originalBB158alteredBB
    i32 -938518526, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 1017169591, i32 1774569740
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = add i32 5, -2034728517
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -2034728517
  %sub = sub nsw i32 5, %6
  store i32 %9, i32* %i, align 4
  store i32 -123510534, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %k, align 4
  %12 = sub i32 5, 1367055777
  %13 = add i32 %12, %11
  %14 = add i32 %13, 1367055777
  %add = add nsw i32 5, %11
  %cmp5 = icmp sle i32 %10, %14
  %15 = select i1 %cmp5, i32 -1361976787, i32 -338508412
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1016080531
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1016080531
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1856513428, i32 197290999
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %32 = sub i32 0, %31
  %33 = add i32 5, %32
  %sub7 = sub nsw i32 5, %31
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1271338760, i32 197290999
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -380399743, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 5, -1808589020
  %63 = add i32 %62, %61
  %64 = add i32 %63, -1808589020
  %add9 = add nsw i32 5, %61
  %cmp10 = icmp sle i32 %60, %64
  %65 = select i1 %cmp10, i32 2010326920, i32 847337620
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %68 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 2, %68
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 194848336
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 194848336
  %sub15 = sub nsw i32 %69, 1
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom16
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, 917368914
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 917368914
  %sub18 = sub nsw i32 %73, 1
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %77 = load i32, i32* %arrayidx20, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %mul, %78
  %add21 = add nsw i32 %mul, %77
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -353920640
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -353920640
  %sub22 = sub nsw i32 %80, 1
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom23
  %84 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %86 = add i32 %79, 1866739807
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 1866739807
  %add27 = add nsw i32 %79, %85
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -905268482
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -905268482
  %sub28 = sub nsw i32 %89, 1
  %idxprom29 = sext i32 %92 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom29
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add31 = add nsw i32 %93, 1
  %idxprom32 = sext i32 %95 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %96 = load i32, i32* %arrayidx33, align 4
  %97 = sub i32 %88, 458551529
  %98 = add i32 %97, %96
  %99 = add i32 %98, 458551529
  %add34 = add nsw i32 %88, %96
  %100 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %100 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom35
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, 1179575397
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1179575397
  %sub37 = sub nsw i32 %101, 1
  %idxprom38 = sext i32 %104 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %105 = load i32, i32* %arrayidx39, align 4
  %106 = add i32 %99, -81806640
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -81806640
  %add40 = add nsw i32 %99, %105
  %109 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %109 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom41
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 1838288371
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1838288371
  %add43 = add nsw i32 %110, 1
  %idxprom44 = sext i32 %113 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %114 = load i32, i32* %arrayidx45, align 4
  %115 = sub i32 %108, 971387672
  %116 = add i32 %115, %114
  %117 = add i32 %116, 971387672
  %add46 = add nsw i32 %108, %114
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add47 = add nsw i32 %118, 1
  %idxprom48 = sext i32 %120 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom48
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub50 = sub nsw i32 %121, 1
  %idxprom51 = sext i32 %123 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %124 = load i32, i32* %arrayidx52, align 4
  %125 = add i32 %117, -824397452
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -824397452
  %add53 = add nsw i32 %117, %124
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -289948028
  %130 = add i32 %129, 1
  %131 = add i32 %130, -289948028
  %add54 = add nsw i32 %128, 1
  %idxprom55 = sext i32 %131 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom55
  %132 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %132 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %133 = load i32, i32* %arrayidx58, align 4
  %134 = sub i32 %127, -171964395
  %135 = add i32 %134, %133
  %136 = add i32 %135, -171964395
  %add59 = add nsw i32 %127, %133
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 1646973917
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1646973917
  %add60 = add nsw i32 %137, 1
  %idxprom61 = sext i32 %140 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom61
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add63 = add nsw i32 %141, 1
  %idxprom64 = sext i32 %145 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %146 = load i32, i32* %arrayidx65, align 4
  %147 = sub i32 0, %136
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add66 = add nsw i32 %136, %146
  %151 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %151 to i64
  %arrayidx68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s, i64 0, i64 %idxprom67
  %152 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %152 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %150, i32* %arrayidx70, align 4
  store i32 -452032350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  store i32 %155, i32* %j, align 4
  store i32 -380399743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -259244106, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc72 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 -123510534, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = load i32, i32* %n, align 4
  %cmp74 = icmp ne i32 %161, %162
  %163 = select i1 %cmp74, i32 120217561, i32 638997112
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 5, -1026746287
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1026746287
  %sub75 = sub nsw i32 5, %164
  store i32 %167, i32* %i, align 4
  store i32 1448376865, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %k, align 4
  %170 = add i32 5, -313326726
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -313326726
  %add77 = add nsw i32 5, %169
  %cmp78 = icmp sle i32 %168, %172
  %173 = select i1 %cmp78, i32 -526237484, i32 1527091495
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = add i32 5, 241276080
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 241276080
  %sub80 = sub nsw i32 5, %174
  store i32 %177, i32* %j, align 4
  store i32 -945275471, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 5, %180
  %add82 = add nsw i32 5, %179
  %cmp83 = icmp sle i32 %178, %181
  %182 = select i1 %cmp83, i32 714999971, i32 422789727
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 533530259
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 533530259
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
  %209 = select i1 %207, i32 -1259282665, i32 313992822
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %210 to i64
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s, i64 0, i64 %idxprom85
  %211 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %211 to i64
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %212 = load i32, i32* %arrayidx88, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %213 to i64
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom89
  %214 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %214 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 %212, i32* %arrayidx92, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -85939047
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -85939047
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1691745756, i32 313992822
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -233094984, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc94 = add nsw i32 %242, 1
  store i32 %246, i32* %j, align 4
  store i32 -945275471, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1274826209, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1385159618
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1385159618
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1248704278, i32 -1894715008
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc97 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 2098834713
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2098834713
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -837224157, i32 -1894715008
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1448376865, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 329999450
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 329999450
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -224828494, i32 579535023
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1475262711
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1475262711
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 981813917, i32 579535023
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 638997112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1342494742, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc100 = add nsw i32 %346, 1
  store i32 %348, i32* %k, align 4
  store i32 707987224, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1494056336, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmp103 = icmp sle i32 %349, 9
  %350 = select i1 %cmp103, i32 -1256688578, i32 -765269903
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1841767125
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1841767125
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 434656207, i32 1455576607
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 427839091, i32 1455576607
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 305764646, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %cmp106 = icmp sle i32 %404, 9
  %405 = select i1 %cmp106, i32 306485917, i32 197159671
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1791885273
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1791885273
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1519671808, i32 23534702
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %cmp108 = icmp eq i32 %433, 1
  store i1 %cmp108, i1* %cmp108.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1193382625
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1193382625
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -963075955, i32 23534702
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %449 = select i1 %cmp108.reload, i32 1913784699, i32 -383294797
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %450 to i64
  %arrayidx111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s, i64 0, i64 %idxprom110
  %451 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %451 to i64
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %452 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  store i32 713780271, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1747068468
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1747068468
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1869409589, i32 -938518526
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %468 to i64
  %arrayidx116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s, i64 0, i64 %idxprom115
  %469 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %469 to i64
  %arrayidx118 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %470 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -569996698, i32 -938518526
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 713780271, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 2110872839, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc122 = add nsw i32 %485, 1
  store i32 %487, i32* %j, align 4
  store i32 305764646, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 727680670, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc126 = add nsw i32 %488, 1
  store i32 %492, i32* %i, align 4
  store i32 -1494056336, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %493 = load i32, i32* %retval, align 4
  ret i32 %493

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = sub i32 5, -922895997
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -922895997
  %_ = sub i32 5, %494
  %gen = mul i32 %497, %494
  %498 = sub i32 0, 5
  %499 = add i32 0, %498
  %_128 = sub i32 0, 5
  %500 = sub i32 %499, 209915352
  %501 = add i32 %500, %494
  %502 = add i32 %501, 209915352
  %gen129 = add i32 %499, %494
  %503 = sub i32 5, -1203473180
  %504 = sub i32 %503, %494
  %505 = add i32 %504, -1203473180
  %_130 = sub i32 5, %494
  %gen131 = mul i32 %505, %494
  %506 = sub i32 0, %494
  %507 = add i32 5, %506
  %_132 = sub i32 5, %494
  %gen133 = mul i32 %507, %494
  %508 = add i32 5, -878115741
  %509 = sub i32 %508, %494
  %510 = sub i32 %509, -878115741
  %sub7alteredBB = sub nsw i32 5, %494
  store i32 %510, i32* %j, align 4
  store i32 -1856513428, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %511 to i64
  %arrayidx86alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s, i64 0, i64 %idxprom85alteredBB
  %512 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %512 to i64
  %arrayidx88alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %513 = load i32, i32* %arrayidx88alteredBB, align 4
  %514 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %514 to i64
  %arrayidx90alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom89alteredBB
  %515 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %515 to i64
  %arrayidx92alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  store i32 %513, i32* %arrayidx92alteredBB, align 4
  store i32 -1259282665, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %_139 = shl i32 %516, 1
  %517 = sub i32 0, -1129327656
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -1129327656
  %_140 = sub i32 0, %516
  %520 = add i32 %519, 376860771
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 376860771
  %gen141 = add i32 %519, 1
  %523 = sub i32 0, 1
  %524 = add i32 %516, %523
  %_142 = sub i32 %516, 1
  %gen143 = mul i32 %524, 1
  %525 = sub i32 0, 645859369
  %526 = sub i32 %525, %516
  %527 = add i32 %526, 645859369
  %_144 = sub i32 0, %516
  %528 = sub i32 %527, -1068809183
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1068809183
  %gen145 = add i32 %527, 1
  %_146 = shl i32 %516, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %516, %531
  %inc97alteredBB = add nsw i32 %516, 1
  store i32 %532, i32* %i, align 4
  store i32 1248704278, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -224828494, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 434656207, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %cmp108alteredBB = icmp eq i32 %533, 1
  store i32 -1519671808, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %534 to i64
  %arrayidx116alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s, i64 0, i64 %idxprom115alteredBB
  %535 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %535 to i64
  %arrayidx118alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %536 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %536)
  store i32 -1869409589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc125, %for.end123, %for.inc121, %if.end120, %originalBBpart2164, %originalBB162, %if.else, %if.then109, %originalBBpart2160, %originalBB158, %for.body107, %for.cond105, %originalBBpart2156, %originalBB154, %for.body104, %for.cond102, %for.end101, %for.inc99, %if.end, %originalBBpart2152, %originalBB150, %for.end98, %originalBBpart2148, %originalBB138, %for.inc96, %for.end95, %for.inc93, %originalBBpart2136, %originalBB134, %for.body84, %for.cond81, %for.body79, %for.cond76, %if.then, %for.end73, %for.inc71, %for.end, %for.inc, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
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
