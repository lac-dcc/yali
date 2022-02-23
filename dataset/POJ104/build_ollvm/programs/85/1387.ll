; ModuleID = 'source-C-CXX/85/1387.c'
source_filename = "source-C-CXX/85/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [60 x [60 x i32]], align 16
  %b = alloca [60 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [60 x i32], align 16
  %d = alloca [600 x i32], align 16
  %e = alloca [600 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1906781564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1906781564, label %for.cond
    i32 464380182, label %for.body
    i32 1326978272, label %for.cond6
    i32 659341370, label %for.body10
    i32 -1701671931, label %if.then
    i32 1921994719, label %originalBB
    i32 811786562, label %originalBBpart2
    i32 -201009929, label %if.end
    i32 -43641886, label %land.lhs.true
    i32 2041518383, label %if.then37
    i32 -46445188, label %if.end46
    i32 982765733, label %for.inc
    i32 498287812, label %for.end
    i32 -779623174, label %originalBB80
    i32 1492846943, label %originalBBpart286
    i32 -1296140964, label %for.inc57
    i32 -2033299249, label %for.end59
    i32 1741787513, label %for.cond60
    i32 293861704, label %for.body62
    i32 -1662592281, label %for.inc66
    i32 1155777103, label %originalBB88
    i32 700984966, label %originalBBpart297
    i32 -699154526, label %for.end68
    i32 -1476524514, label %originalBBalteredBB
    i32 382416564, label %originalBB80alteredBB
    i32 -2136215314, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 464380182, i32 -2033299249
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [600 x i32], [600 x i32]* %e, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 0, i32* %j, align 4
  store i32 1326978272, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom7
  %8 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %6, %8
  %9 = select i1 %cmp9, i32 659341370, i32 498287812
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom11
  %11 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  %12 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom16
  %13 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %14 = load i32, i32* %arrayidx19, align 4
  %15 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %15
  %16 = sub i32 0, %mul
  %17 = sub i32 %14, %16
  %add = add nsw i32 %14, %mul
  %cmp20 = icmp slt i32 %17, 58
  %18 = select i1 %cmp20, i32 -1701671931, i32 -201009929
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1921994719, i32 -1476524514
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %45 to i64
  %arrayidx22 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom21
  %46 = load i32, i32* %arrayidx22, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %arrayidx22, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1778598341
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1778598341
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 811786562, i32 -1476524514
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -201009929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom23
  %65 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %65 to i64
  %arrayidx26 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %66 = load i32, i32* %arrayidx26, align 4
  %67 = load i32, i32* %j, align 4
  %mul27 = mul nsw i32 3, %67
  %68 = add i32 %66, 1222844862
  %69 = add i32 %68, %mul27
  %70 = sub i32 %69, 1222844862
  %add28 = add nsw i32 %66, %mul27
  %cmp29 = icmp slt i32 %70, 61
  %71 = select i1 %cmp29, i32 -43641886, i32 -46445188
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %72 to i64
  %arrayidx31 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom30
  %73 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %73 to i64
  %arrayidx33 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %74 = load i32, i32* %arrayidx33, align 4
  %75 = load i32, i32* %j, align 4
  %mul34 = mul nsw i32 3, %75
  %76 = sub i32 0, %74
  %77 = sub i32 0, %mul34
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add35 = add nsw i32 %74, %mul34
  %cmp36 = icmp sgt i32 %79, 57
  %80 = select i1 %cmp36, i32 2041518383, i32 -46445188
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %81 to i64
  %arrayidx39 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom38
  %82 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %82 to i64
  %arrayidx41 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %83 = load i32, i32* %arrayidx41, align 4
  %84 = add i32 60, -674246343
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -674246343
  %sub = sub nsw i32 60, %83
  %87 = load i32, i32* %j, align 4
  %mul42 = mul nsw i32 3, %87
  %88 = sub i32 %86, -256354298
  %89 = sub i32 %88, %mul42
  %90 = add i32 %89, -256354298
  %sub43 = sub nsw i32 %86, %mul42
  %91 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %91 to i64
  %arrayidx45 = getelementptr inbounds [600 x i32], [600 x i32]* %e, i64 0, i64 %idxprom44
  store i32 %90, i32* %arrayidx45, align 4
  store i32 -46445188, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 982765733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc47 = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 1326978272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 534489063
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 534489063
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -779623174, i32 382416564
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %112 to i64
  %arrayidx49 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom48
  %113 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 3, %113
  %114 = sub i32 0, %mul50
  %115 = add i32 60, %114
  %sub51 = sub nsw i32 60, %mul50
  %116 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %116 to i64
  %arrayidx53 = getelementptr inbounds [600 x i32], [600 x i32]* %e, i64 0, i64 %idxprom52
  %117 = load i32, i32* %arrayidx53, align 4
  %118 = sub i32 %115, 500614829
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 500614829
  %sub54 = sub nsw i32 %115, %117
  %121 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %121 to i64
  %arrayidx56 = getelementptr inbounds [600 x i32], [600 x i32]* %d, i64 0, i64 %idxprom55
  store i32 %120, i32* %arrayidx56, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1133471172
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1133471172
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1492846943, i32 382416564
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1296140964, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc58 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 -1906781564, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1741787513, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %152, %153
  %154 = select i1 %cmp61, i32 293861704, i32 -699154526
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %155 to i64
  %arrayidx64 = getelementptr inbounds [600 x i32], [600 x i32]* %d, i64 0, i64 %idxprom63
  %156 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 -1662592281, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1369358603
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1369358603
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1155777103, i32 -2136215314
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 261804141
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 261804141
  %inc67 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 2057681448
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2057681448
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 700984966, i32 -2136215314
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1741787513, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %203 to i64
  %arrayidx22alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom21alteredBB
  %204 = load i32, i32* %arrayidx22alteredBB, align 4
  %205 = sub i32 0, 2083887468
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 2083887468
  %_ = sub i32 0, %204
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen = add i32 %207, 1
  %210 = sub i32 0, 1
  %211 = add i32 %204, %210
  %_69 = sub i32 %204, 1
  %gen70 = mul i32 %211, 1
  %212 = sub i32 %204, -959368124
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -959368124
  %_71 = sub i32 %204, 1
  %gen72 = mul i32 %214, 1
  %215 = sub i32 0, -268275733
  %216 = sub i32 %215, %204
  %217 = add i32 %216, -268275733
  %_73 = sub i32 0, %204
  %218 = sub i32 %217, -604613570
  %219 = add i32 %218, 1
  %220 = add i32 %219, -604613570
  %gen74 = add i32 %217, 1
  %221 = sub i32 0, 1
  %222 = add i32 %204, %221
  %_75 = sub i32 %204, 1
  %gen76 = mul i32 %222, 1
  %_77 = shl i32 %204, 1
  %223 = add i32 %204, -1961504454
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1961504454
  %_78 = sub i32 %204, 1
  %gen79 = mul i32 %225, 1
  %226 = sub i32 %204, 1134056720
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1134056720
  %incalteredBB = add nsw i32 %204, 1
  store i32 %228, i32* %arrayidx22alteredBB, align 4
  store i32 1921994719, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %229 to i64
  %arrayidx49alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  %230 = load i32, i32* %arrayidx49alteredBB, align 4
  %231 = sub i32 0, 3
  %232 = add i32 0, %231
  %_81 = sub i32 0, 3
  %233 = add i32 %232, 198234169
  %234 = add i32 %233, %230
  %235 = sub i32 %234, 198234169
  %gen82 = add i32 %232, %230
  %mul50alteredBB = mul nsw i32 3, %230
  %236 = sub i32 0, %mul50alteredBB
  %237 = add i32 60, %236
  %_83 = sub i32 60, %mul50alteredBB
  %gen84 = mul i32 %237, %mul50alteredBB
  %238 = sub i32 60, -102837707
  %239 = sub i32 %238, %mul50alteredBB
  %240 = add i32 %239, -102837707
  %sub51alteredBB = sub nsw i32 60, %mul50alteredBB
  %241 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %241 to i64
  %arrayidx53alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %e, i64 0, i64 %idxprom52alteredBB
  %242 = load i32, i32* %arrayidx53alteredBB, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %240, %243
  %sub54alteredBB = sub nsw i32 %240, %242
  %245 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %245 to i64
  %arrayidx56alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %d, i64 0, i64 %idxprom55alteredBB
  store i32 %244, i32* %arrayidx56alteredBB, align 4
  store i32 -779623174, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, -803136470
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -803136470
  %_89 = sub i32 %246, 1
  %gen90 = mul i32 %249, 1
  %_91 = shl i32 %246, 1
  %250 = sub i32 0, 1
  %251 = add i32 %246, %250
  %_92 = sub i32 %246, 1
  %gen93 = mul i32 %251, 1
  %252 = add i32 %246, -505073424
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -505073424
  %_94 = sub i32 %246, 1
  %gen95 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %246, %255
  %inc67alteredBB = add nsw i32 %246, 1
  store i32 %256, i32* %i, align 4
  store i32 1155777103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB88, %for.inc66, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart286, %originalBB80, %for.end, %for.inc, %if.end46, %if.then37, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body10, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
