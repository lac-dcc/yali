; ModuleID = 'source-C-CXX/75/1188.c'
source_filename = "source-C-CXX/75/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %hb1 = alloca i32, align 4
  %hb2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1206863557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1206863557, label %for.cond
    i32 -246182738, label %for.body
    i32 -1866440091, label %for.inc
    i32 1808628106, label %for.end
    i32 -667809439, label %originalBB
    i32 -1932651411, label %originalBBpart2
    i32 -1600970666, label %for.cond4
    i32 385876364, label %for.body6
    i32 -193686638, label %for.cond7
    i32 1266587765, label %for.body9
    i32 1597873079, label %if.then
    i32 -543107085, label %if.end
    i32 -677505586, label %for.inc35
    i32 -466439016, label %for.end37
    i32 -182129261, label %for.inc38
    i32 -810615377, label %for.end40
    i32 1597769459, label %originalBB89
    i32 -1425785178, label %originalBBpart291
    i32 450147449, label %for.cond43
    i32 497980580, label %for.body45
    i32 -1132107307, label %for.cond46
    i32 -1463574347, label %for.body48
    i32 1608362110, label %if.then52
    i32 1267423436, label %if.end55
    i32 -1341400060, label %for.inc56
    i32 -1260428660, label %for.end58
    i32 1257679045, label %if.then63
    i32 1687277208, label %if.end64
    i32 -756903727, label %originalBB93
    i32 627351284, label %originalBBpart295
    i32 1397035385, label %for.inc65
    i32 -20381606, label %for.end67
    i32 -1858578956, label %originalBB97
    i32 -1877574218, label %originalBBpart299
    i32 -1095636317, label %if.then69
    i32 1937394011, label %if.end71
    i32 57194214, label %originalBB101
    i32 1956521046, label %originalBBpart2103
    i32 1160920289, label %if.then73
    i32 -1475299214, label %for.cond74
    i32 1392677258, label %for.body76
    i32 591089714, label %if.then80
    i32 -1653095788, label %if.end83
    i32 532298196, label %for.inc84
    i32 -1783361252, label %originalBB105
    i32 -1005287132, label %originalBBpart2110
    i32 -735316832, label %for.end86
    i32 1238651541, label %if.end88
    i32 -951942964, label %originalBBalteredBB
    i32 -1843772265, label %originalBB89alteredBB
    i32 -466838383, label %originalBB93alteredBB
    i32 -77993310, label %originalBB97alteredBB
    i32 553881992, label %originalBB101alteredBB
    i32 983038306, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -246182738, i32 1808628106
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1866440091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1307839739
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1307839739
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1206863557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -680361118
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -680361118
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -667809439, i32 -951942964
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1290499986
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1290499986
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
  %62 = select i1 %60, i32 -1932651411, i32 -951942964
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1600970666, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %63, %64
  %65 = select i1 %cmp5, i32 385876364, i32 -810615377
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -193686638, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* %k, align 4
  %69 = add i32 %67, -469835207
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -469835207
  %sub = sub nsw i32 %67, %68
  %cmp8 = icmp slt i32 %66, %71
  %72 = select i1 %cmp8, i32 1266587765, i32 -466439016
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 526916604
  %77 = add i32 %76, 1
  %78 = add i32 %77, 526916604
  %add = add nsw i32 %75, 1
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %74, %79
  %80 = select i1 %cmp14, i32 1597873079, i32 -543107085
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add15 = add nsw i32 %81, 1
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %84 = load i32, i32* %arrayidx17, align 4
  store i32 %84, i32* %e, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %86 = load i32, i32* %arrayidx19, align 4
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -1524445549
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1524445549
  %add20 = add nsw i32 %87, 1
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %86, i32* %arrayidx22, align 4
  %91 = load i32, i32* %e, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %91, i32* %arrayidx24, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add25 = add nsw i32 %93, 1
  %idxprom26 = sext i32 %97 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26
  %98 = load i32, i32* %arrayidx27, align 4
  store i32 %98, i32* %e, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %100 = load i32, i32* %arrayidx29, align 4
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, -1164478009
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1164478009
  %add30 = add nsw i32 %101, 1
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %100, i32* %arrayidx32, align 4
  %105 = load i32, i32* %e, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %106 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %105, i32* %arrayidx34, align 4
  store i32 -543107085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -677505586, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 2051388016
  %109 = add i32 %108, 1
  %110 = add i32 %109, 2051388016
  %inc36 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -193686638, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -182129261, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = add i32 %111, 891402615
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 891402615
  %inc39 = add nsw i32 %111, 1
  store i32 %114, i32* %k, align 4
  store i32 -1600970666, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1107175985
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1107175985
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1597769459, i32 -1843772265
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %142 = load i32, i32* %arrayidx41, align 16
  store i32 %142, i32* %hb1, align 4
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %143 = load i32, i32* %arrayidx42, align 16
  store i32 %143, i32* %hb2, align 4
  store i32 0, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 772798002
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 772798002
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1425785178, i32 -1843772265
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 450147449, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %159, %160
  %161 = select i1 %cmp44, i32 497980580, i32 -20381606
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1132107307, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %i, align 4
  %cmp47 = icmp sle i32 %162, %163
  %164 = select i1 %cmp47, i32 -1463574347, i32 -1260428660
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %165 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %166 = load i32, i32* %arrayidx50, align 4
  %167 = load i32, i32* %hb2, align 4
  %cmp51 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp51, i32 1608362110, i32 1267423436
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %169 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom53
  %170 = load i32, i32* %arrayidx54, align 4
  store i32 %170, i32* %hb2, align 4
  store i32 1267423436, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1341400060, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 %171, -200951322
  %173 = add i32 %172, 1
  %174 = add i32 %173, -200951322
  %inc57 = add nsw i32 %171, 1
  store i32 %174, i32* %k, align 4
  store i32 -1132107307, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -566501463
  %177 = add i32 %176, 1
  %178 = add i32 %177, -566501463
  %add59 = add nsw i32 %175, 1
  %idxprom60 = sext i32 %178 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom60
  %179 = load i32, i32* %arrayidx61, align 4
  %180 = load i32, i32* %hb2, align 4
  %cmp62 = icmp sgt i32 %179, %180
  %181 = select i1 %cmp62, i32 1257679045, i32 1687277208
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -20381606, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -582793266
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -582793266
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -756903727, i32 -466838383
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 627351284, i32 -466838383
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1397035385, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 2126586293
  %237 = add i32 %236, 1
  %238 = add i32 %237, 2126586293
  %inc66 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 450147449, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1858578956, i32 -77993310
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmp68 = icmp ne i32 %253, %254
  store i1 %cmp68, i1* %cmp68.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 964579783
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 964579783
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1877574218, i32 -77993310
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %282 = select i1 %cmp68.reload, i32 -1095636317, i32 1937394011
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1937394011, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 57194214, i32 553881992
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp72 = icmp eq i32 %297, %298
  store i1 %cmp72, i1* %cmp72.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1844854887
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1844854887
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1956521046, i32 553881992
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %314 = select i1 %cmp72.reload, i32 1160920289, i32 1238651541
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1475299214, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = load i32, i32* %i, align 4
  %cmp75 = icmp slt i32 %315, %316
  %317 = select i1 %cmp75, i32 1392677258, i32 -735316832
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %318 to i64
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom77
  %319 = load i32, i32* %arrayidx78, align 4
  %320 = load i32, i32* %hb2, align 4
  %cmp79 = icmp sgt i32 %319, %320
  %321 = select i1 %cmp79, i32 591089714, i32 -1653095788
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %322 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom81
  %323 = load i32, i32* %arrayidx82, align 4
  store i32 %323, i32* %hb2, align 4
  store i32 -1653095788, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 532298196, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1250981228
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1250981228
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1783361252, i32 983038306
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc85 = add nsw i32 %339, 1
  store i32 %341, i32* %k, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1005287132, i32 983038306
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1475299214, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %356 = load i32, i32* %hb1, align 4
  %357 = load i32, i32* %hb2, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %356, i32 %357)
  store i32 1238651541, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -667809439, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %358 = load i32, i32* %arrayidx41alteredBB, align 16
  store i32 %358, i32* %hb1, align 4
  %arrayidx42alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %359 = load i32, i32* %arrayidx42alteredBB, align 16
  store i32 %359, i32* %hb2, align 4
  store i32 0, i32* %i, align 4
  store i32 1597769459, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -756903727, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %n, align 4
  %cmp68alteredBB = icmp ne i32 %360, %361
  store i32 -1858578956, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp eq i32 %362, %363
  store i32 57194214, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_ = sub i32 %364, 1
  %gen = mul i32 %366, 1
  %_106 = shl i32 %364, 1
  %367 = sub i32 0, -148643904
  %368 = sub i32 %367, %364
  %369 = add i32 %368, -148643904
  %_107 = sub i32 0, %364
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen108 = add i32 %369, 1
  %372 = sub i32 0, %364
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc85alteredBB = add nsw i32 %364, 1
  store i32 %375, i32* %k, align 4
  store i32 -1783361252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end86, %originalBBpart2110, %originalBB105, %for.inc84, %if.end83, %if.then80, %for.body76, %for.cond74, %if.then73, %originalBBpart2103, %originalBB101, %if.end71, %if.then69, %originalBBpart299, %originalBB97, %for.end67, %for.inc65, %originalBBpart295, %originalBB93, %if.end64, %if.then63, %for.end58, %for.inc56, %if.end55, %if.then52, %for.body48, %for.cond46, %for.body45, %for.cond43, %originalBBpart291, %originalBB89, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
