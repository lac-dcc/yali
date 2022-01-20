; ModuleID = 'source-C-CXX/31/2029.c'
source_filename = "source-C-CXX/31/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %a = alloca [1000 x [100 x i8]], align 16
  %b = alloca [1000 x [100 x i8]], align 16
  %c = alloca [1000 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca [1000 x i32], align 16
  %l = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x [100 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1787932974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1787932974, label %for.cond
    i32 1392674848, label %for.body
    i32 2007809753, label %for.cond19
    i32 1038712710, label %originalBB
    i32 -648456875, label %originalBBpart2
    i32 -1015471865, label %for.body24
    i32 200035489, label %originalBB129
    i32 998590989, label %originalBBpart2153
    i32 -1516443427, label %for.inc
    i32 -1455745531, label %for.end
    i32 -552474942, label %originalBB155
    i32 170557170, label %originalBBpart2157
    i32 -379116955, label %for.cond40
    i32 -181398813, label %for.body48
    i32 -1817549893, label %for.inc53
    i32 -367227523, label %for.end55
    i32 -1200695109, label %for.cond59
    i32 1672179809, label %for.body62
    i32 1969218498, label %originalBB159
    i32 996837758, label %originalBBpart2167
    i32 1845004377, label %if.then
    i32 2142841904, label %originalBB169
    i32 -432447898, label %originalBBpart2185
    i32 1226833082, label %if.end
    i32 -369942811, label %for.inc112
    i32 1966289176, label %originalBB187
    i32 1782654349, label %originalBBpart2198
    i32 -1889295954, label %for.end114
    i32 1309778528, label %originalBB200
    i32 -2083385271, label %originalBBpart2202
    i32 -1684879652, label %for.inc115
    i32 -1035527798, label %for.end117
    i32 16905542, label %originalBB204
    i32 405429974, label %originalBBpart2206
    i32 -59351796, label %for.cond118
    i32 -799154535, label %for.body121
    i32 1176433217, label %for.inc126
    i32 -1008830672, label %for.end128
    i32 -1362296369, label %originalBBalteredBB
    i32 -1186852965, label %originalBB129alteredBB
    i32 1506828132, label %originalBB155alteredBB
    i32 1375597345, label %originalBB159alteredBB
    i32 -1152524143, label %originalBB169alteredBB
    i32 600230584, label %originalBB187alteredBB
    i32 130853435, label %originalBB200alteredBB
    i32 1374999265, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1392674848, i32 -1035527798
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #4
  %conv16 = trunc i64 %call15 to i32
  %9 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom17
  store i32 %conv16, i32* %arrayidx18, align 4
  store i32 0, i32* %j, align 4
  store i32 2007809753, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1038712710, i32 -1362296369
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom20
  %26 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %24, %26
  store i1 %cmp22, i1* %cmp22.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -648456875, i32 -1362296369
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %53 = select i1 %cmp22.reload, i32 -1015471865, i32 -1455745531
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 200035489, i32 -1186852965
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom25
  %81 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %81 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom27
  %82 = load i32, i32* %arrayidx28, align 4
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %82, -1765296014
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1765296014
  %sub = sub nsw i32 %82, %83
  %87 = add i32 %86, 1084524583
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1084524583
  %sub29 = sub nsw i32 %86, 1
  %idxprom30 = sext i32 %89 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom30
  %90 = load i8, i8* %arrayidx31, align 1
  %91 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %91 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom32
  %92 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %92 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom34
  %93 = load i32, i32* %arrayidx35, align 4
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %93, -317552027
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -317552027
  %sub36 = sub nsw i32 %93, %94
  %98 = sub i32 %97, 1003848091
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1003848091
  %sub37 = sub nsw i32 %97, 1
  %idxprom38 = sext i32 %100 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom38
  store i8 %90, i8* %arrayidx39, align 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 614917641
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 614917641
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 998590989, i32 -1186852965
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1516443427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  store i32 %130, i32* %j, align 4
  store i32 2007809753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 982052916
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 982052916
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -552474942, i32 1506828132
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -2116110506
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -2116110506
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 170557170, i32 1506828132
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -379116955, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %174 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom41
  %175 = load i32, i32* %arrayidx42, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %176 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom43
  %177 = load i32, i32* %arrayidx44, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %sub45 = sub nsw i32 %175, %177
  %cmp46 = icmp slt i32 %173, %179
  %180 = select i1 %cmp46, i32 -181398813, i32 -367227523
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %181 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom49
  %182 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %182 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 48, i8* %arrayidx52, align 1
  store i32 -1817549893, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, -518770375
  %185 = add i32 %184, 1
  %186 = add i32 %185, -518770375
  %inc54 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  store i32 -379116955, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %187 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom56
  %188 = load i32, i32* %arrayidx57, align 4
  %189 = sub i32 %188, -1423538531
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1423538531
  %sub58 = sub nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 -1200695109, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %cmp60 = icmp sge i32 %192, 0
  %193 = select i1 %cmp60, i32 1672179809, i32 -1889295954
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1969218498, i32 1375597345
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %208 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom63
  %209 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %209 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %210 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %210 to i32
  %211 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %211 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom68
  %212 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %212 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %213 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %213 to i32
  %214 = add i32 %conv67, 1993663107
  %215 = sub i32 %214, %conv72
  %216 = sub i32 %215, 1993663107
  %sub73 = sub nsw i32 %conv67, %conv72
  %conv74 = trunc i32 %216 to i8
  %217 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %217 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom75
  %218 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %218 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 %conv74, i8* %arrayidx78, align 1
  %219 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %219 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom79
  %220 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %220 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %221 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %221 to i32
  %cmp84 = icmp slt i32 %conv83, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 622844006
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 622844006
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 996837758, i32 1375597345
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %249 = select i1 %cmp84.reload, i32 1845004377, i32 1226833082
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2142841904, i32 -1152524143
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %264 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom86
  %265 = load i32, i32* %j, align 4
  %266 = add i32 %265, -758404105
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -758404105
  %sub88 = sub nsw i32 %265, 1
  %idxprom89 = sext i32 %268 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  %269 = load i8, i8* %arrayidx90, align 1
  %270 = sub i8 %269, 99
  %271 = add i8 %270, -1
  %272 = add i8 %271, 99
  %dec = add i8 %269, -1
  store i8 %272, i8* %arrayidx90, align 1
  %273 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %273 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom91
  %274 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %274 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %275 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %275 to i32
  %276 = sub i32 0, %conv95
  %277 = sub i32 0, 10
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add = add nsw i32 %conv95, 10
  %conv96 = trunc i32 %279 to i8
  %280 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %280 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom97
  %281 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %281 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  store i8 %conv96, i8* %arrayidx100, align 1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1091751657
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1091751657
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -432447898, i32 -1152524143
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1226833082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %297 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom101
  %298 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %298 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %299 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %299 to i32
  %300 = sub i32 %conv105, -747858533
  %301 = add i32 %300, 48
  %302 = add i32 %301, -747858533
  %add106 = add nsw i32 %conv105, 48
  %conv107 = trunc i32 %302 to i8
  %303 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %303 to i64
  %arrayidx109 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom108
  %304 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %304 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  store i8 %conv107, i8* %arrayidx111, align 1
  store i32 -369942811, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -942481505
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -942481505
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1966289176, i32 600230584
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, -1
  %322 = sub i32 %320, %321
  %dec113 = add nsw i32 %320, -1
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1224821168
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1224821168
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1782654349, i32 600230584
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1200695109, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1309778528, i32 130853435
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1368209718
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1368209718
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -2083385271, i32 130853435
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1684879652, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, 1391699511
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1391699511
  %inc116 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  store i32 -1787932974, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1194282832
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1194282832
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 16905542, i32 1374999265
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 405429974, i32 1374999265
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -59351796, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %424, %425
  %426 = select i1 %cmp119, i32 -799154535, i32 -1008830672
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %427 to i64
  %arrayidx123 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom122
  %arraydecay124 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx123, i32 0, i32 0
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay124)
  store i32 1176433217, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc127 = add nsw i32 %428, 1
  store i32 %432, i32* %i, align 4
  store i32 -59351796, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %434 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom20alteredBB
  %435 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %433, %435
  store i32 1038712710, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %436 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom25alteredBB
  %437 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %437 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom27alteredBB
  %438 = load i32, i32* %arrayidx28alteredBB, align 4
  %439 = load i32, i32* %j, align 4
  %440 = add i32 0, -1062874008
  %441 = sub i32 %440, %438
  %442 = sub i32 %441, -1062874008
  %_ = sub i32 0, %438
  %443 = sub i32 0, %442
  %444 = sub i32 0, %439
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen = add i32 %442, %439
  %_130 = shl i32 %438, %439
  %447 = add i32 0, 731881969
  %448 = sub i32 %447, %438
  %449 = sub i32 %448, 731881969
  %_131 = sub i32 0, %438
  %450 = sub i32 0, %449
  %451 = sub i32 0, %439
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen132 = add i32 %449, %439
  %_133 = shl i32 %438, %439
  %454 = sub i32 0, %439
  %455 = add i32 %438, %454
  %_134 = sub i32 %438, %439
  %gen135 = mul i32 %455, %439
  %456 = sub i32 0, %439
  %457 = add i32 %438, %456
  %subalteredBB = sub nsw i32 %438, %439
  %458 = add i32 %457, -2020500192
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -2020500192
  %_136 = sub i32 %457, 1
  %gen137 = mul i32 %460, 1
  %461 = sub i32 0, %457
  %462 = add i32 0, %461
  %_138 = sub i32 0, %457
  %463 = add i32 %462, -904250815
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -904250815
  %gen139 = add i32 %462, 1
  %_140 = shl i32 %457, 1
  %_141 = shl i32 %457, 1
  %466 = sub i32 0, 1768133540
  %467 = sub i32 %466, %457
  %468 = add i32 %467, 1768133540
  %_142 = sub i32 0, %457
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen143 = add i32 %468, 1
  %473 = sub i32 0, -563643867
  %474 = sub i32 %473, %457
  %475 = add i32 %474, -563643867
  %_144 = sub i32 0, %457
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen145 = add i32 %475, 1
  %480 = sub i32 0, 1
  %481 = add i32 %457, %480
  %_146 = sub i32 %457, 1
  %gen147 = mul i32 %481, 1
  %482 = add i32 %457, 550213101
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 550213101
  %sub29alteredBB = sub nsw i32 %457, 1
  %idxprom30alteredBB = sext i32 %484 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom30alteredBB
  %485 = load i8, i8* %arrayidx31alteredBB, align 1
  %486 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %486 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom32alteredBB
  %487 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %487 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom34alteredBB
  %488 = load i32, i32* %arrayidx35alteredBB, align 4
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 %488, -1580205825
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -1580205825
  %sub36alteredBB = sub nsw i32 %488, %489
  %493 = sub i32 0, -505825886
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -505825886
  %_148 = sub i32 0, %492
  %496 = sub i32 %495, 398272045
  %497 = add i32 %496, 1
  %498 = add i32 %497, 398272045
  %gen149 = add i32 %495, 1
  %499 = add i32 %492, -1722292397
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1722292397
  %_150 = sub i32 %492, 1
  %gen151 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %492, %502
  %sub37alteredBB = sub nsw i32 %492, 1
  %idxprom38alteredBB = sext i32 %503 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom38alteredBB
  store i8 %485, i8* %arrayidx39alteredBB, align 1
  store i32 200035489, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -552474942, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %504 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom63alteredBB
  %505 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %505 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %506 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %506 to i32
  %507 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %507 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom68alteredBB
  %508 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %508 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %509 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %509 to i32
  %510 = sub i32 0, -140216170
  %511 = sub i32 %510, %conv67alteredBB
  %512 = add i32 %511, -140216170
  %_160 = sub i32 0, %conv67alteredBB
  %513 = sub i32 0, %512
  %514 = sub i32 0, %conv72alteredBB
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen161 = add i32 %512, %conv72alteredBB
  %517 = add i32 %conv67alteredBB, -1944993726
  %518 = sub i32 %517, %conv72alteredBB
  %519 = sub i32 %518, -1944993726
  %_162 = sub i32 %conv67alteredBB, %conv72alteredBB
  %gen163 = mul i32 %519, %conv72alteredBB
  %520 = sub i32 0, %conv72alteredBB
  %521 = add i32 %conv67alteredBB, %520
  %_164 = sub i32 %conv67alteredBB, %conv72alteredBB
  %gen165 = mul i32 %521, %conv72alteredBB
  %522 = sub i32 %conv67alteredBB, 2020822977
  %523 = sub i32 %522, %conv72alteredBB
  %524 = add i32 %523, 2020822977
  %sub73alteredBB = sub nsw i32 %conv67alteredBB, %conv72alteredBB
  %conv74alteredBB = trunc i32 %524 to i8
  %525 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %525 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom75alteredBB
  %526 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %526 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  store i8 %conv74alteredBB, i8* %arrayidx78alteredBB, align 1
  %527 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %527 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom79alteredBB
  %528 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %528 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %529 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %529 to i32
  %cmp84alteredBB = icmp slt i32 %conv83alteredBB, 0
  store i32 1969218498, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %530 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom86alteredBB
  %531 = load i32, i32* %j, align 4
  %_170 = shl i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %sub88alteredBB = sub nsw i32 %531, 1
  %idxprom89alteredBB = sext i32 %533 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom89alteredBB
  %534 = load i8, i8* %arrayidx90alteredBB, align 1
  %535 = sub i8 0, 20
  %536 = sub i8 %535, %534
  %537 = add i8 %536, 20
  %_171 = sub i8 0, %534
  %538 = sub i8 %537, 1
  %539 = add i8 %538, -1
  %540 = add i8 %539, 1
  %gen172 = add i8 %537, -1
  %_173 = shl i8 %534, -1
  %541 = sub i8 %534, 105
  %542 = sub i8 %541, -1
  %543 = add i8 %542, 105
  %_174 = sub i8 %534, -1
  %gen175 = mul i8 %543, -1
  %544 = sub i8 0, -1
  %545 = add i8 %534, %544
  %_176 = sub i8 %534, -1
  %gen177 = mul i8 %545, -1
  %_178 = shl i8 %534, -1
  %546 = sub i8 0, %534
  %547 = sub i8 0, -1
  %548 = add i8 %546, %547
  %549 = sub i8 0, %548
  %decalteredBB = add i8 %534, -1
  store i8 %549, i8* %arrayidx90alteredBB, align 1
  %550 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %550 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom91alteredBB
  %551 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %551 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %552 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %552 to i32
  %553 = sub i32 0, 10
  %554 = add i32 %conv95alteredBB, %553
  %_179 = sub i32 %conv95alteredBB, 10
  %gen180 = mul i32 %554, 10
  %555 = add i32 %conv95alteredBB, 563964091
  %556 = sub i32 %555, 10
  %557 = sub i32 %556, 563964091
  %_181 = sub i32 %conv95alteredBB, 10
  %gen182 = mul i32 %557, 10
  %_183 = shl i32 %conv95alteredBB, 10
  %558 = sub i32 0, 10
  %559 = sub i32 %conv95alteredBB, %558
  %addalteredBB = add nsw i32 %conv95alteredBB, 10
  %conv96alteredBB = trunc i32 %559 to i8
  %560 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %560 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom97alteredBB
  %561 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %561 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  store i8 %conv96alteredBB, i8* %arrayidx100alteredBB, align 1
  store i32 2142841904, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_188 = sub i32 0, %562
  %565 = add i32 %564, -586650175
  %566 = add i32 %565, -1
  %567 = sub i32 %566, -586650175
  %gen189 = add i32 %564, -1
  %568 = sub i32 0, -903958806
  %569 = sub i32 %568, %562
  %570 = add i32 %569, -903958806
  %_190 = sub i32 0, %562
  %571 = sub i32 0, -1
  %572 = sub i32 %570, %571
  %gen191 = add i32 %570, -1
  %573 = sub i32 0, -1
  %574 = add i32 %562, %573
  %_192 = sub i32 %562, -1
  %gen193 = mul i32 %574, -1
  %_194 = shl i32 %562, -1
  %575 = sub i32 0, -1720729135
  %576 = sub i32 %575, %562
  %577 = add i32 %576, -1720729135
  %_195 = sub i32 0, %562
  %578 = add i32 %577, 1297373977
  %579 = add i32 %578, -1
  %580 = sub i32 %579, 1297373977
  %gen196 = add i32 %577, -1
  %581 = add i32 %562, 849448445
  %582 = add i32 %581, -1
  %583 = sub i32 %582, 849448445
  %dec113alteredBB = add nsw i32 %562, -1
  store i32 %583, i32* %j, align 4
  store i32 1966289176, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1309778528, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 16905542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.body121, %for.cond118, %originalBBpart2206, %originalBB204, %for.end117, %for.inc115, %originalBBpart2202, %originalBB200, %for.end114, %originalBBpart2198, %originalBB187, %for.inc112, %if.end, %originalBBpart2185, %originalBB169, %if.then, %originalBBpart2167, %originalBB159, %for.body62, %for.cond59, %for.end55, %for.inc53, %for.body48, %for.cond40, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %originalBBpart2153, %originalBB129, %for.body24, %originalBBpart2, %originalBB, %for.cond19, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
