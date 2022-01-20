; ModuleID = 'source-C-CXX/47/1559.c'
source_filename = "source-C-CXX/47/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [10 x [10 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx1, align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 160129627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 160129627, label %for.cond
    i32 1347105519, label %for.body
    i32 1738108873, label %for.cond2
    i32 -192421516, label %for.body4
    i32 -1044591095, label %for.cond5
    i32 1347587219, label %originalBB
    i32 845626560, label %originalBBpart2
    i32 -521704687, label %for.body7
    i32 -1255342880, label %for.inc
    i32 1585354635, label %originalBB144
    i32 769303218, label %originalBBpart2147
    i32 -1460338765, label %for.end
    i32 -1834162471, label %originalBB149
    i32 -611215802, label %originalBBpart2151
    i32 -1306453172, label %for.inc65
    i32 -1536947005, label %for.end67
    i32 1209038999, label %for.cond68
    i32 1597148064, label %originalBB153
    i32 873203613, label %originalBBpart2155
    i32 789640736, label %for.body70
    i32 1484196421, label %for.cond71
    i32 1881245599, label %for.body73
    i32 143105174, label %for.inc87
    i32 -787296717, label %for.end89
    i32 1950399312, label %for.inc90
    i32 -1219208771, label %for.end92
    i32 -1498762454, label %for.inc93
    i32 924649515, label %for.end95
    i32 719537307, label %for.cond96
    i32 -257495751, label %for.body98
    i32 1349211739, label %for.cond99
    i32 -1593870957, label %for.body101
    i32 1241179858, label %if.then
    i32 1125428313, label %originalBB157
    i32 2019755333, label %originalBBpart2159
    i32 -32370403, label %if.then108
    i32 289468156, label %originalBB161
    i32 1490057362, label %originalBBpart2163
    i32 -573523340, label %if.else
    i32 930888899, label %if.end
    i32 1672034694, label %if.else119
    i32 -1368536745, label %originalBB165
    i32 -1486231732, label %originalBBpart2167
    i32 -703224436, label %if.then121
    i32 509848945, label %if.else127
    i32 -927235115, label %if.end133
    i32 1606964259, label %if.end134
    i32 55790465, label %for.inc135
    i32 180222945, label %for.end137
    i32 658649478, label %for.inc139
    i32 -1657054735, label %originalBB169
    i32 -277773958, label %originalBBpart2179
    i32 288723915, label %for.end141
    i32 463000243, label %originalBBalteredBB
    i32 -1210594138, label %originalBB144alteredBB
    i32 1895642591, label %originalBB149alteredBB
    i32 57224817, label %originalBB153alteredBB
    i32 -735143978, label %originalBB157alteredBB
    i32 692897797, label %originalBB161alteredBB
    i32 1522791397, label %originalBB165alteredBB
    i32 1513239960, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1347105519, i32 924649515
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1738108873, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %6, 9
  %7 = select i1 %cmp3, i32 -192421516, i32 -1536947005
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1044591095, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1347587219, i32 463000243
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %22, 9
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1692959528
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1692959528
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 845626560, i32 463000243
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %38 = select i1 %cmp6.reload, i32 -521704687, i32 -1460338765
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %40 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, 1647965498
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1647965498
  %sub = sub nsw i32 %42, 1
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom11
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 %46, 1034281318
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1034281318
  %sub13 = sub nsw i32 %46, 1
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  %50 = load i32, i32* %arrayidx15, align 4
  %51 = add i32 %41, -750559930
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -750559930
  %add = add nsw i32 %41, %50
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub16 = sub nsw i32 %54, 1
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom17
  %57 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %58 = load i32, i32* %arrayidx20, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %53, %59
  %add21 = add nsw i32 %53, %58
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -546470202
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -546470202
  %sub22 = sub nsw i32 %61, 1
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom23
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add25 = add nsw i32 %65, 1
  %idxprom26 = sext i32 %69 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %70 = load i32, i32* %arrayidx27, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %60, %71
  %add28 = add nsw i32 %60, %70
  %73 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %73 to i64
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom29
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, 1447393707
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1447393707
  %sub31 = sub nsw i32 %74, 1
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %78 = load i32, i32* %arrayidx33, align 4
  %79 = add i32 %72, 1802455931
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 1802455931
  %add34 = add nsw i32 %72, %78
  %82 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %82 to i64
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom35
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, 1364385461
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1364385461
  %add37 = add nsw i32 %83, 1
  %idxprom38 = sext i32 %86 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %87 = load i32, i32* %arrayidx39, align 4
  %88 = sub i32 %81, 767672157
  %89 = add i32 %88, %87
  %90 = add i32 %89, 767672157
  %add40 = add nsw i32 %81, %87
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -207002117
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -207002117
  %add41 = add nsw i32 %91, 1
  %idxprom42 = sext i32 %94 to i64
  %arrayidx43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom42
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, -1544861053
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1544861053
  %sub44 = sub nsw i32 %95, 1
  %idxprom45 = sext i32 %98 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %99 = load i32, i32* %arrayidx46, align 4
  %100 = sub i32 0, %90
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add47 = add nsw i32 %90, %99
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -1142391017
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1142391017
  %add48 = add nsw i32 %104, 1
  %idxprom49 = sext i32 %107 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom49
  %108 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %108 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %109 = load i32, i32* %arrayidx52, align 4
  %110 = add i32 %103, -1709615774
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1709615774
  %add53 = add nsw i32 %103, %109
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add54 = add nsw i32 %113, 1
  %idxprom55 = sext i32 %117 to i64
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom55
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add57 = add nsw i32 %118, 1
  %idxprom58 = sext i32 %120 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %121 = load i32, i32* %arrayidx59, align 4
  %122 = sub i32 %112, -1300747039
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1300747039
  %add60 = add nsw i32 %112, %121
  %125 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %125 to i64
  %arrayidx62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom61
  %126 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %126 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %124, i32* %arrayidx64, align 4
  store i32 -1255342880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 868927073
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 868927073
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1585354635, i32 -1210594138
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1519341431
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1519341431
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 769303218, i32 -1210594138
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1044591095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1834162471, i32 1895642591
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -277124125
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -277124125
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -611215802, i32 1895642591
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1306453172, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, -341264239
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -341264239
  %inc66 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 1738108873, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1209038999, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1597148064, i32 57224817
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %231, 9
  store i1 %cmp69, i1* %cmp69.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 873203613, i32 57224817
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %246 = select i1 %cmp69.reload, i32 789640736, i32 -1219208771
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1484196421, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %cmp72 = icmp slt i32 %247, 9
  %248 = select i1 %cmp72, i32 1881245599, i32 -787296717
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %249 to i64
  %arrayidx75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom74
  %250 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %250 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %251 = load i32, i32* %arrayidx77, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %252 to i64
  %arrayidx79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom78
  %253 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %253 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %254 = load i32, i32* %arrayidx81, align 4
  %255 = sub i32 0, %251
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add82 = add nsw i32 %251, %254
  %259 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %259 to i64
  %arrayidx84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom83
  %260 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %260 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %258, i32* %arrayidx86, align 4
  store i32 143105174, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc88 = add nsw i32 %261, 1
  store i32 %263, i32* %j, align 4
  store i32 1484196421, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1950399312, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc91 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  store i32 1209038999, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1498762454, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc94 = add nsw i32 %269, 1
  store i32 %271, i32* %k, align 4
  store i32 160129627, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 719537307, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %272 = load i32, i32* %x, align 4
  %cmp97 = icmp slt i32 %272, 9
  %273 = select i1 %cmp97, i32 -257495751, i32 288723915
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1349211739, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %274 = load i32, i32* %y, align 4
  %cmp100 = icmp slt i32 %274, 9
  %275 = select i1 %cmp100, i32 -1593870957, i32 180222945
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %276 = load i32, i32* %x, align 4
  %idxprom102 = sext i32 %276 to i64
  %arrayidx103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom102
  %277 = load i32, i32* %y, align 4
  %idxprom104 = sext i32 %277 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %278 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %278, 0
  %279 = select i1 %cmp106, i32 1241179858, i32 1672034694
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 833098908
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 833098908
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1125428313, i32 -735143978
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %307 = load i32, i32* %y, align 4
  %cmp107 = icmp slt i32 %307, 8
  store i1 %cmp107, i1* %cmp107.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2019755333, i32 -735143978
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %334 = select i1 %cmp107.reload, i32 -32370403, i32 -573523340
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1571756220
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1571756220
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 289468156, i32 692897797
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %350 = load i32, i32* %x, align 4
  %idxprom109 = sext i32 %350 to i64
  %arrayidx110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom109
  %351 = load i32, i32* %y, align 4
  %idxprom111 = sext i32 %351 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %352 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1476745216
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1476745216
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1490057362, i32 692897797
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 930888899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %368 = load i32, i32* %x, align 4
  %idxprom114 = sext i32 %368 to i64
  %arrayidx115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom114
  %369 = load i32, i32* %y, align 4
  %idxprom116 = sext i32 %369 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %370 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  store i32 930888899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1606964259, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1818422256
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1818422256
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1368536745, i32 1522791397
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %386 = load i32, i32* %y, align 4
  %cmp120 = icmp slt i32 %386, 8
  store i1 %cmp120, i1* %cmp120.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1486231732, i32 1522791397
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %401 = select i1 %cmp120.reload, i32 -703224436, i32 509848945
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %402 = load i32, i32* %x, align 4
  %idxprom122 = sext i32 %402 to i64
  %arrayidx123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom122
  %403 = load i32, i32* %y, align 4
  %idxprom124 = sext i32 %403 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %404 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %404)
  store i32 -927235115, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %405 = load i32, i32* %x, align 4
  %idxprom128 = sext i32 %405 to i64
  %arrayidx129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom128
  %406 = load i32, i32* %y, align 4
  %idxprom130 = sext i32 %406 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %407 = load i32, i32* %arrayidx131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 %407)
  store i32 -927235115, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1606964259, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 55790465, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %408 = load i32, i32* %y, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc136 = add nsw i32 %408, 1
  store i32 %410, i32* %y, align 4
  store i32 1349211739, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 658649478, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1657054735, i32 1513239960
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %425 = load i32, i32* %x, align 4
  %426 = sub i32 %425, 694439765
  %427 = add i32 %426, 1
  %428 = add i32 %427, 694439765
  %inc140 = add nsw i32 %425, 1
  store i32 %428, i32* %x, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1601029227
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1601029227
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -277773958, i32 1513239960
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 719537307, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %call142 = call i32 @getchar()
  %call143 = call i32 @getchar()
  %456 = load i32, i32* %retval, align 4
  ret i32 %456

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp slt i32 %457, 9
  store i32 1347587219, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %_ = shl i32 %458, 1
  %459 = add i32 0, -53912163
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, -53912163
  %_145 = sub i32 0, %458
  %462 = add i32 %461, -1102855317
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1102855317
  %gen = add i32 %461, 1
  %465 = sub i32 0, %458
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %incalteredBB = add nsw i32 %458, 1
  store i32 %468, i32* %j, align 4
  store i32 1585354635, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1834162471, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmp69alteredBB = icmp slt i32 %469, 9
  store i32 1597148064, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %y, align 4
  %cmp107alteredBB = icmp slt i32 %470, 8
  store i32 1125428313, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %x, align 4
  %idxprom109alteredBB = sext i32 %471 to i64
  %arrayidx110alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom109alteredBB
  %472 = load i32, i32* %y, align 4
  %idxprom111alteredBB = sext i32 %472 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %473 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  store i32 289468156, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %y, align 4
  %cmp120alteredBB = icmp slt i32 %474, 8
  store i32 -1368536745, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %x, align 4
  %476 = sub i32 0, 396856312
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 396856312
  %_170 = sub i32 0, %475
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen171 = add i32 %478, 1
  %481 = add i32 %475, -1710713678
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1710713678
  %_172 = sub i32 %475, 1
  %gen173 = mul i32 %483, 1
  %484 = sub i32 %475, 1298759879
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1298759879
  %_174 = sub i32 %475, 1
  %gen175 = mul i32 %486, 1
  %487 = sub i32 0, %475
  %488 = add i32 0, %487
  %_176 = sub i32 0, %475
  %489 = add i32 %488, 1652647144
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1652647144
  %gen177 = add i32 %488, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %475, %492
  %inc140alteredBB = add nsw i32 %475, 1
  store i32 %493, i32* %x, align 4
  store i32 -1657054735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB169, %for.inc139, %for.end137, %for.inc135, %if.end134, %if.end133, %if.else127, %if.then121, %originalBBpart2167, %originalBB165, %if.else119, %if.end, %if.else, %originalBBpart2163, %originalBB161, %if.then108, %originalBBpart2159, %originalBB157, %if.then, %for.body101, %for.cond99, %for.body98, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.body73, %for.cond71, %for.body70, %originalBBpart2155, %originalBB153, %for.cond68, %for.end67, %for.inc65, %originalBBpart2151, %originalBB149, %for.end, %originalBBpart2147, %originalBB144, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
