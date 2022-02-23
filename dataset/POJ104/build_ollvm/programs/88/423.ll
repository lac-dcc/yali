; ModuleID = 'source-C-CXX/88/423.c'
source_filename = "source-C-CXX/88/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca [100000 x i32], align 16
  %d = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -626068397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -626068397, label %for.cond
    i32 -817771224, label %land.lhs.true
    i32 -1953946863, label %if.then
    i32 -444248088, label %if.end
    i32 -823191314, label %for.end
    i32 -1844587832, label %for.cond10
    i32 -626259088, label %for.body
    i32 -424795224, label %for.cond16
    i32 2109723859, label %for.body18
    i32 1001082081, label %if.then24
    i32 -188577263, label %if.end27
    i32 -1102169042, label %if.then33
    i32 -106562590, label %originalBB
    i32 -1045641229, label %originalBBpart2
    i32 1423748751, label %if.end37
    i32 2116972101, label %for.inc
    i32 1081666223, label %for.end39
    i32 -1284582045, label %for.inc40
    i32 -1500307235, label %originalBB77
    i32 1285258363, label %originalBBpart289
    i32 -1140376466, label %for.end42
    i32 -1075594324, label %originalBB91
    i32 120809919, label %originalBBpart293
    i32 427345467, label %for.cond43
    i32 -362451937, label %for.body45
    i32 1426117931, label %land.lhs.true49
    i32 -1531740860, label %if.then53
    i32 -30123009, label %originalBB95
    i32 -1050407432, label %originalBBpart2105
    i32 -1235706771, label %if.end56
    i32 -612107902, label %originalBB107
    i32 -956668028, label %originalBBpart2109
    i32 -1106110542, label %for.inc57
    i32 -953482900, label %for.end59
    i32 2011015574, label %if.then61
    i32 709469670, label %if.end63
    i32 -909799492, label %originalBB111
    i32 -743443080, label %originalBBpart2113
    i32 -105594663, label %originalBBalteredBB
    i32 -1782818529, label %originalBB77alteredBB
    i32 -1981631257, label %originalBB91alteredBB
    i32 1654078144, label %originalBB95alteredBB
    i32 189232253, label %originalBB107alteredBB
    i32 1268999426, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -817771224, i32 -444248088
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %6 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %6, 0
  %7 = select i1 %cmp8, i32 -1953946863, i32 -444248088
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -823191314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %l, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %l, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -1660641561
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1660641561
  %inc9 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -626068397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1844587832, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %17, %18
  %19 = select i1 %cmp11, i32 -626259088, i32 -1140376466
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom12
  store i32 %20, i32* %arrayidx13, align 4
  %22 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 0, i32* %i, align 4
  store i32 -424795224, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %23, %24
  %25 = select i1 %cmp17, i32 2109723859, i32 1081666223
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  %27 = load i32, i32* %arrayidx20, align 4
  %28 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom21
  %29 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %27, %29
  %30 = select i1 %cmp23, i32 1001082081, i32 -188577263
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %31 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom25
  store i32 -1, i32* %arrayidx26, align 4
  store i32 -188577263, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom28
  %33 = load i32, i32* %arrayidx29, align 4
  %34 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom30
  %35 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %33, %35
  %36 = select i1 %cmp32, i32 -1102169042, i32 1423748751
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1129113811
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1129113811
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -106562590, i32 -105594663
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %64 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom34
  %65 = load i32, i32* %arrayidx35, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc36 = add nsw i32 %65, 1
  store i32 %67, i32* %arrayidx35, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1045641229, i32 -105594663
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1423748751, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2116972101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 2145750610
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 2145750610
  %inc38 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -424795224, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1284582045, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -441403774
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -441403774
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1500307235, i32 -1782818529
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc41 = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1285258363, i32 -1782818529
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1844587832, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1075594324, i32 -1981631257
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 120809919, i32 -1981631257
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 427345467, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %170, %171
  %172 = select i1 %cmp44, i32 -362451937, i32 -953482900
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %173 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom46
  %174 = load i32, i32* %arrayidx47, align 4
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %175, 638403853
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 638403853
  %sub = sub nsw i32 %175, 1
  %cmp48 = icmp eq i32 %174, %178
  %179 = select i1 %cmp48, i32 1426117931, i32 -1235706771
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %180 to i64
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom50
  %181 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %181, -1
  %182 = select i1 %cmp52, i32 -1531740860, i32 -1235706771
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1278096816
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1278096816
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -30123009, i32 1654078144
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  %211 = load i32, i32* %s, align 4
  %212 = add i32 %211, 1548459786
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1548459786
  %inc55 = add nsw i32 %211, 1
  store i32 %214, i32* %s, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1315484238
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1315484238
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1050407432, i32 1654078144
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1235706771, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -26386658
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -26386658
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -612107902, i32 189232253
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 302467103
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 302467103
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -956668028, i32 189232253
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1106110542, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc58 = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  store i32 427345467, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %287 = load i32, i32* %s, align 4
  %cmp60 = icmp eq i32 %287, 0
  %288 = select i1 %cmp60, i32 2011015574, i32 709469670
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 709469670, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -909799492, i32 1268999426
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call64 = call i32 @getchar()
  %call65 = call i32 @getchar()
  %315 = load i32, i32* %retval, align 4
  store i32 %315, i32* %.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -743443080, i32 1268999426
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %330 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom34alteredBB
  %331 = load i32, i32* %arrayidx35alteredBB, align 4
  %332 = sub i32 0, 783012061
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 783012061
  %_ = sub i32 0, %331
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen = add i32 %334, 1
  %337 = add i32 0, -2102519492
  %338 = sub i32 %337, %331
  %339 = sub i32 %338, -2102519492
  %_66 = sub i32 0, %331
  %340 = add i32 %339, 2102507160
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 2102507160
  %gen67 = add i32 %339, 1
  %343 = add i32 0, -992242632
  %344 = sub i32 %343, %331
  %345 = sub i32 %344, -992242632
  %_68 = sub i32 0, %331
  %346 = add i32 %345, 13917138
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 13917138
  %gen69 = add i32 %345, 1
  %_70 = shl i32 %331, 1
  %349 = add i32 %331, 105320230
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 105320230
  %_71 = sub i32 %331, 1
  %gen72 = mul i32 %351, 1
  %352 = add i32 %331, -1438762667
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1438762667
  %_73 = sub i32 %331, 1
  %gen74 = mul i32 %354, 1
  %355 = sub i32 0, -1155168268
  %356 = sub i32 %355, %331
  %357 = add i32 %356, -1155168268
  %_75 = sub i32 0, %331
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen76 = add i32 %357, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %331, %360
  %inc36alteredBB = add nsw i32 %331, 1
  store i32 %361, i32* %arrayidx35alteredBB, align 4
  store i32 -106562590, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %_78 = shl i32 %362, 1
  %363 = add i32 0, 1233803132
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 1233803132
  %_79 = sub i32 0, %362
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen80 = add i32 %365, 1
  %_81 = shl i32 %362, 1
  %_82 = shl i32 %362, 1
  %368 = add i32 0, 1478694817
  %369 = sub i32 %368, %362
  %370 = sub i32 %369, 1478694817
  %_83 = sub i32 0, %362
  %371 = sub i32 %370, 1739676171
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1739676171
  %gen84 = add i32 %370, 1
  %_85 = shl i32 %362, 1
  %_86 = shl i32 %362, 1
  %_87 = shl i32 %362, 1
  %374 = sub i32 0, %362
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc41alteredBB = add nsw i32 %362, 1
  store i32 %377, i32* %j, align 4
  store i32 -1500307235, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -1075594324, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  %379 = load i32, i32* %s, align 4
  %_96 = shl i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_97 = sub i32 %379, 1
  %gen98 = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = add i32 %379, %382
  %_99 = sub i32 %379, 1
  %gen100 = mul i32 %383, 1
  %_101 = shl i32 %379, 1
  %_102 = shl i32 %379, 1
  %_103 = shl i32 %379, 1
  %384 = sub i32 0, %379
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc55alteredBB = add nsw i32 %379, 1
  store i32 %387, i32* %s, align 4
  store i32 -30123009, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -612107902, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 @getchar()
  %call65alteredBB = call i32 @getchar()
  %388 = load i32, i32* %retval, align 4
  store i32 -909799492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB111, %if.end63, %if.then61, %for.end59, %for.inc57, %originalBBpart2109, %originalBB107, %if.end56, %originalBBpart2105, %originalBB95, %if.then53, %land.lhs.true49, %for.body45, %for.cond43, %originalBBpart293, %originalBB91, %for.end42, %originalBBpart289, %originalBB77, %for.inc40, %for.end39, %for.inc, %if.end37, %originalBBpart2, %originalBB, %if.then33, %if.end27, %if.then24, %for.body18, %for.cond16, %for.body, %for.cond10, %for.end, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
