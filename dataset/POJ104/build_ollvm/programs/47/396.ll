; ModuleID = 'source-C-CXX/47/396.c'
source_filename = "source-C-CXX/47/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %date = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %t = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %date)
  store i32 1, i32* %day, align 4
  %switchVar = alloca i32
  store i32 766741091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 766741091, label %for.cond
    i32 -1837756025, label %for.body
    i32 -1556996930, label %for.cond2
    i32 -510844936, label %originalBB
    i32 875830205, label %originalBBpart2
    i32 -1272819989, label %for.body4
    i32 798789755, label %for.cond5
    i32 -1781291253, label %for.body7
    i32 128556709, label %for.inc
    i32 -1183102513, label %for.end
    i32 1915871632, label %for.inc65
    i32 -1432338653, label %for.end67
    i32 -803768448, label %originalBB114
    i32 2044327096, label %originalBBpart2116
    i32 -1634444131, label %for.cond68
    i32 -244426630, label %for.body70
    i32 1952145548, label %originalBB118
    i32 929093441, label %originalBBpart2120
    i32 -1428827736, label %for.cond71
    i32 -1076298036, label %for.body73
    i32 1274763182, label %for.inc82
    i32 -131779938, label %for.end84
    i32 723074450, label %for.inc85
    i32 -428812090, label %for.end87
    i32 -1075382165, label %for.inc88
    i32 1882538296, label %for.end90
    i32 -270144261, label %for.cond91
    i32 -1703060012, label %originalBB122
    i32 -521815985, label %originalBBpart2124
    i32 1609548666, label %for.body93
    i32 -1840376452, label %if.then
    i32 1739393606, label %originalBB126
    i32 644689500, label %originalBBpart2128
    i32 -127209328, label %if.end
    i32 -534761550, label %for.cond96
    i32 2093533469, label %for.body98
    i32 1900064585, label %if.then100
    i32 1741775115, label %if.end102
    i32 426347695, label %originalBB130
    i32 -728924123, label %originalBBpart2132
    i32 939735504, label %for.inc108
    i32 -1846556765, label %originalBB134
    i32 2111106716, label %originalBBpart2147
    i32 -101746926, label %for.end110
    i32 917749110, label %for.inc111
    i32 596157755, label %for.end113
    i32 -1630315099, label %originalBBalteredBB
    i32 -600217242, label %originalBB114alteredBB
    i32 38223888, label %originalBB118alteredBB
    i32 -71673664, label %originalBB122alteredBB
    i32 837447202, label %originalBB126alteredBB
    i32 -987470483, label %originalBB130alteredBB
    i32 -621360519, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %day, align 4
  %2 = load i32, i32* %date, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1837756025, i32 1882538296
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1556996930, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -510844936, i32 -1630315099
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %30, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 169456780
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 169456780
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 875830205, i32 -1630315099
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 -1272819989, i32 -1432338653
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 798789755, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %47, 10
  %48 = select i1 %cmp6, i32 -1781291253, i32 -1183102513
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %51 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %51, 2
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1552586675
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1552586675
  %sub = sub nsw i32 %52, 1
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub13 = sub nsw i32 %56, 1
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  %59 = load i32, i32* %arrayidx15, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %mul, %60
  %add = add nsw i32 %mul, %59
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub16 = sub nsw i32 %62, 1
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom17
  %65 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %67 = sub i32 0, %61
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add21 = add nsw i32 %61, %66
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 948487747
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 948487747
  %sub22 = sub nsw i32 %71, 1
  %idxprom23 = sext i32 %74 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom23
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add25 = add nsw i32 %75, 1
  %idxprom26 = sext i32 %77 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %78 = load i32, i32* %arrayidx27, align 4
  %79 = add i32 %70, -1321312641
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -1321312641
  %add28 = add nsw i32 %70, %78
  %82 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %82 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom29
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, 395850777
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 395850777
  %sub31 = sub nsw i32 %83, 1
  %idxprom32 = sext i32 %86 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %87 = load i32, i32* %arrayidx33, align 4
  %88 = add i32 %81, 958140408
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 958140408
  %add34 = add nsw i32 %81, %87
  %91 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %91 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom35
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add37 = add nsw i32 %92, 1
  %idxprom38 = sext i32 %94 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %95 = load i32, i32* %arrayidx39, align 4
  %96 = sub i32 0, %90
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add40 = add nsw i32 %90, %95
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add41 = add nsw i32 %100, 1
  %idxprom42 = sext i32 %102 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub44 = sub nsw i32 %103, 1
  %idxprom45 = sext i32 %105 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %106 = load i32, i32* %arrayidx46, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %99, %107
  %add47 = add nsw i32 %99, %106
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add48 = add nsw i32 %109, 1
  %idxprom49 = sext i32 %111 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom49
  %112 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %112 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %113 = load i32, i32* %arrayidx52, align 4
  %114 = add i32 %108, 496358014
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 496358014
  %add53 = add nsw i32 %108, %113
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add54 = add nsw i32 %117, 1
  %idxprom55 = sext i32 %119 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom55
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, 407130985
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 407130985
  %add57 = add nsw i32 %120, 1
  %idxprom58 = sext i32 %123 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %124 = load i32, i32* %arrayidx59, align 4
  %125 = sub i32 %116, 490235417
  %126 = add i32 %125, %124
  %127 = add i32 %126, 490235417
  %add60 = add nsw i32 %116, %124
  %128 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %128 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %t, i64 0, i64 %idxprom61
  %129 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %129 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %127, i32* %arrayidx64, align 4
  store i32 128556709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 798789755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1915871632, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc66 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 -1556996930, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -826034344
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -826034344
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -803768448, i32 -600217242
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1107490796
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1107490796
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2044327096, i32 -600217242
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1634444131, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %170, 10
  %171 = select i1 %cmp69, i32 -244426630, i32 -428812090
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1419949821
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1419949821
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1952145548, i32 38223888
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 841457822
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 841457822
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 929093441, i32 38223888
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1428827736, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %cmp72 = icmp slt i32 %226, 10
  %227 = select i1 %cmp72, i32 -1076298036, i32 -131779938
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %228 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %t, i64 0, i64 %idxprom74
  %229 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %229 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %230 = load i32, i32* %arrayidx77, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %231 to i64
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom78
  %232 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %232 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %230, i32* %arrayidx81, align 4
  store i32 1274763182, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, -1237194386
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1237194386
  %inc83 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  store i32 -1428827736, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 723074450, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 439643444
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 439643444
  %inc86 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 -1634444131, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1075382165, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %241 = load i32, i32* %day, align 4
  %242 = sub i32 %241, 795595156
  %243 = add i32 %242, 1
  %244 = add i32 %243, 795595156
  %inc89 = add nsw i32 %241, 1
  store i32 %244, i32* %day, align 4
  store i32 766741091, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -270144261, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -412355868
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -412355868
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1703060012, i32 -71673664
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %cmp92 = icmp slt i32 %260, 10
  store i1 %cmp92, i1* %cmp92.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1069332228
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1069332228
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -521815985, i32 -71673664
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %276 = select i1 %cmp92.reload, i32 1609548666, i32 596157755
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp94 = icmp ne i32 %277, 1
  %278 = select i1 %cmp94, i32 -1840376452, i32 -127209328
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1175069220
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1175069220
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1739393606, i32 837447202
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 775533124
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 775533124
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 644689500, i32 837447202
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -127209328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -534761550, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %cmp97 = icmp slt i32 %309, 10
  %310 = select i1 %cmp97, i32 2093533469, i32 -101746926
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %cmp99 = icmp ne i32 %311, 1
  %312 = select i1 %cmp99, i32 1900064585, i32 1741775115
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1741775115, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 426347695, i32 -987470483
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %339 to i64
  %arrayidx104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom103
  %340 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %340 to i64
  %arrayidx106 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %341 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %341)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1621948130
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1621948130
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -728924123, i32 -987470483
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 939735504, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 599456180
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 599456180
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1846556765, i32 -621360519
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc109 = add nsw i32 %384, 1
  store i32 %388, i32* %j, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 2111106716, i32 -621360519
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -534761550, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 917749110, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc112 = add nsw i32 %403, 1
  store i32 %407, i32* %i, align 4
  store i32 -270144261, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %408, 10
  store i32 -510844936, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -803768448, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1952145548, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %cmp92alteredBB = icmp slt i32 %409, 10
  store i32 -1703060012, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1739393606, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %410 to i64
  %arrayidx104alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom103alteredBB
  %411 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %411 to i64
  %arrayidx106alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %412 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %412)
  store i32 426347695, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_ = sub i32 %413, 1
  %gen = mul i32 %415, 1
  %416 = sub i32 %413, 1410633862
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1410633862
  %_135 = sub i32 %413, 1
  %gen136 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %413, %419
  %_137 = sub i32 %413, 1
  %gen138 = mul i32 %420, 1
  %421 = add i32 0, 1752856978
  %422 = sub i32 %421, %413
  %423 = sub i32 %422, 1752856978
  %_139 = sub i32 0, %413
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen140 = add i32 %423, 1
  %_141 = shl i32 %413, 1
  %426 = add i32 0, -1493192364
  %427 = sub i32 %426, %413
  %428 = sub i32 %427, -1493192364
  %_142 = sub i32 0, %413
  %429 = sub i32 %428, 1452455578
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1452455578
  %gen143 = add i32 %428, 1
  %432 = add i32 %413, -1354721505
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1354721505
  %_144 = sub i32 %413, 1
  %gen145 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %413, %435
  %inc109alteredBB = add nsw i32 %413, 1
  store i32 %436, i32* %j, align 4
  store i32 -1846556765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %for.end110, %originalBBpart2147, %originalBB134, %for.inc108, %originalBBpart2132, %originalBB130, %if.end102, %if.then100, %for.body98, %for.cond96, %if.end, %originalBBpart2128, %originalBB126, %if.then, %for.body93, %originalBBpart2124, %originalBB122, %for.cond91, %for.end90, %for.inc88, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.body73, %for.cond71, %originalBBpart2120, %originalBB118, %for.body70, %for.cond68, %originalBBpart2116, %originalBB114, %for.end67, %for.inc65, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
