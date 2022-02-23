; ModuleID = 'source-C-CXX/5/3765.c'
source_filename = "source-C-CXX/5/3765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %c = alloca [100 x [100 x [100 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1033480922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1033480922, label %for.cond
    i32 -1218899492, label %originalBB
    i32 46723294, label %originalBBpart2
    i32 314798003, label %for.body
    i32 -610631996, label %for.cond6
    i32 -900168946, label %for.body11
    i32 988522467, label %for.cond12
    i32 1656399799, label %for.body17
    i32 1362304045, label %for.inc
    i32 -1164516404, label %originalBB120
    i32 549027632, label %originalBBpart2125
    i32 -2075324757, label %for.end
    i32 -1921444962, label %for.inc25
    i32 184151977, label %for.end27
    i32 261986519, label %for.inc28
    i32 466410327, label %for.end30
    i32 936411321, label %originalBB127
    i32 916703802, label %originalBBpart2129
    i32 1750141913, label %for.cond31
    i32 1197997980, label %originalBB131
    i32 1782752037, label %originalBBpart2133
    i32 537198337, label %for.body33
    i32 -1179141862, label %for.cond36
    i32 1345242721, label %for.body41
    i32 -525801892, label %for.inc49
    i32 -1059868011, label %for.end51
    i32 -1407631501, label %for.cond52
    i32 1524724873, label %originalBB135
    i32 -2111383764, label %originalBBpart2137
    i32 1218244015, label %for.body57
    i32 -1353577021, label %for.inc70
    i32 -1266960561, label %for.end72
    i32 2083184754, label %for.cond73
    i32 1818849804, label %originalBB139
    i32 -267520394, label %originalBBpart2148
    i32 -1906488951, label %for.body79
    i32 -374719778, label %for.inc88
    i32 1455393916, label %originalBB150
    i32 -1094044718, label %originalBBpart2153
    i32 -931531866, label %for.end90
    i32 2085902774, label %originalBB155
    i32 1295382564, label %originalBBpart2157
    i32 1616751527, label %for.cond91
    i32 2104216736, label %originalBB159
    i32 1830085209, label %originalBBpart2166
    i32 1763685486, label %for.body97
    i32 144341450, label %for.inc111
    i32 -628528667, label %for.end113
    i32 1572985352, label %for.inc117
    i32 -1074156746, label %for.end119
    i32 -1306069238, label %originalBBalteredBB
    i32 -839653531, label %originalBB120alteredBB
    i32 368433268, label %originalBB127alteredBB
    i32 1284624328, label %originalBB131alteredBB
    i32 384419165, label %originalBB135alteredBB
    i32 -1728064022, label %originalBB139alteredBB
    i32 51553950, label %originalBB150alteredBB
    i32 1018952148, label %originalBB155alteredBB
    i32 2006956762, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1218899492, i32 -1306069238
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 727119904
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 727119904
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 46723294, i32 -1306069238
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 314798003, i32 466410327
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 0, i32* %j, align 4
  store i32 -610631996, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %48 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %46, %48
  %49 = select i1 %cmp10, i32 -900168946, i32 184151977
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 988522467, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %50 = load i32, i32* %p, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %52 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %50, %52
  %53 = select i1 %cmp16, i32 1656399799, i32 -2075324757
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom18
  %55 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %55 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx19, i64 0, i64 %idxprom20
  %56 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %56 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx23)
  store i32 1362304045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 919687550
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 919687550
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1164516404, i32 -839653531
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %84 = load i32, i32* %p, align 4
  %85 = sub i32 %84, -540151644
  %86 = add i32 %85, 1
  %87 = add i32 %86, -540151644
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %p, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -274837604
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -274837604
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 549027632, i32 -839653531
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 988522467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1921444962, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc26 = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  store i32 -610631996, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 261986519, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc29 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 -1033480922, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1989909080
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1989909080
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 936411321, i32 368433268
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1924811189
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1924811189
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 916703802, i32 368433268
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1750141913, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1506703271
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1506703271
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1197997980, i32 1284624328
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %182, %183
  store i1 %cmp32, i1* %cmp32.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -2040978094
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2040978094
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1782752037, i32 1284624328
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %211 = select i1 %cmp32.reload, i32 537198337, i32 -1074156746
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 0, i32* %j, align 4
  store i32 -1179141862, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %214 to i64
  %arrayidx38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %215 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %213, %215
  %216 = select i1 %cmp40, i32 1345242721, i32 -1059868011
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %217 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx43, i64 0, i64 0
  %218 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %218 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %219 = load i32, i32* %arrayidx46, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %220 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom47
  %221 = load i32, i32* %arrayidx48, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, %219
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add = add nsw i32 %221, %219
  store i32 %225, i32* %arrayidx48, align 4
  store i32 -525801892, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 %226, -702049413
  %228 = add i32 %227, 1
  %229 = add i32 %228, -702049413
  %inc50 = add nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  store i32 -1179141862, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1407631501, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1524724873, i32 384419165
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %245 to i64
  %arrayidx54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 1
  %246 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %244, %246
  store i1 %cmp56, i1* %cmp56.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 368237167
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 368237167
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2111383764, i32 384419165
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %262 = select i1 %cmp56.reload, i32 1218244015, i32 -1266960561
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %263 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom58
  %264 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %264 to i64
  %arrayidx61 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  %265 = load i32, i32* %arrayidx62, align 8
  %266 = sub i32 %265, 1012915008
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1012915008
  %sub = sub nsw i32 %265, 1
  %idxprom63 = sext i32 %268 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx59, i64 0, i64 %idxprom63
  %269 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %269 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %270 = load i32, i32* %arrayidx66, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %271 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom67
  %272 = load i32, i32* %arrayidx68, align 4
  %273 = sub i32 0, %270
  %274 = sub i32 %272, %273
  %add69 = add nsw i32 %272, %270
  store i32 %274, i32* %arrayidx68, align 4
  store i32 -1353577021, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc71 = add nsw i32 %275, 1
  store i32 %279, i32* %j, align 4
  store i32 -1407631501, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2083184754, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 270786442
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 270786442
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
  %306 = select i1 %304, i32 1818849804, i32 -1728064022
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %308 to i64
  %arrayidx75 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 0
  %309 = load i32, i32* %arrayidx76, align 8
  %310 = add i32 %309, -655495676
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -655495676
  %sub77 = sub nsw i32 %309, 1
  %cmp78 = icmp slt i32 %307, %312
  store i1 %cmp78, i1* %cmp78.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1773209572
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1773209572
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -267520394, i32 -1728064022
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %340 = select i1 %cmp78.reload, i32 -1906488951, i32 -931531866
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %341 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom80
  %342 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %342 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx81, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 0
  %343 = load i32, i32* %arrayidx84, align 16
  %344 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %344 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom85
  %345 = load i32, i32* %arrayidx86, align 4
  %346 = add i32 %345, -348631888
  %347 = add i32 %346, %343
  %348 = sub i32 %347, -348631888
  %add87 = add nsw i32 %345, %343
  store i32 %348, i32* %arrayidx86, align 4
  store i32 -374719778, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 997997329
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 997997329
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1455393916, i32 51553950
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, -1957208575
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1957208575
  %inc89 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 33125503
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 33125503
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1094044718, i32 51553950
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2083184754, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1002480472
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1002480472
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 2085902774, i32 1018952148
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1823797175
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1823797175
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1295382564, i32 1018952148
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1616751527, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 482275675
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 482275675
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 2104216736, i32 2006956762
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %465 to i64
  %arrayidx93 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 0
  %466 = load i32, i32* %arrayidx94, align 8
  %467 = add i32 %466, -1056598583
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1056598583
  %sub95 = sub nsw i32 %466, 1
  %cmp96 = icmp slt i32 %464, %469
  store i1 %cmp96, i1* %cmp96.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1830085209, i32 2006956762
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %496 = select i1 %cmp96.reload, i32 1763685486, i32 -628528667
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %497 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom98
  %498 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %498 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx99, i64 0, i64 %idxprom100
  %499 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %499 to i64
  %arrayidx103 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx103, i64 0, i64 1
  %500 = load i32, i32* %arrayidx104, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %sub105 = sub nsw i32 %500, 1
  %idxprom106 = sext i32 %502 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom106
  %503 = load i32, i32* %arrayidx107, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %504 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom108
  %505 = load i32, i32* %arrayidx109, align 4
  %506 = sub i32 %505, 1159811163
  %507 = add i32 %506, %503
  %508 = add i32 %507, 1159811163
  %add110 = add nsw i32 %505, %503
  store i32 %508, i32* %arrayidx109, align 4
  store i32 144341450, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc112 = add nsw i32 %509, 1
  store i32 %513, i32* %j, align 4
  store i32 1616751527, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %514 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom114
  %515 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %515)
  store i32 1572985352, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc118 = add nsw i32 %516, 1
  store i32 %518, i32* %i, align 4
  store i32 1750141913, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %519, %520
  store i32 -1218899492, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %p, align 4
  %_ = shl i32 %521, 1
  %522 = sub i32 %521, 1458961932
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1458961932
  %_121 = sub i32 %521, 1
  %gen = mul i32 %524, 1
  %525 = sub i32 0, %521
  %526 = add i32 0, %525
  %_122 = sub i32 0, %521
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen123 = add i32 %526, 1
  %531 = sub i32 %521, 454955006
  %532 = add i32 %531, 1
  %533 = add i32 %532, 454955006
  %incalteredBB = add nsw i32 %521, 1
  store i32 %533, i32* %p, align 4
  store i32 -1164516404, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 936411321, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %k, align 4
  %cmp32alteredBB = icmp slt i32 %534, %535
  store i32 1197997980, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %537 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54alteredBB, i64 0, i64 1
  %538 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp slt i32 %536, %538
  store i32 1524724873, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %540 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75alteredBB, i64 0, i64 0
  %541 = load i32, i32* %arrayidx76alteredBB, align 8
  %542 = add i32 0, -1116916759
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, -1116916759
  %_140 = sub i32 0, %541
  %545 = sub i32 %544, 1498050492
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1498050492
  %gen141 = add i32 %544, 1
  %548 = sub i32 %541, -604321316
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -604321316
  %_142 = sub i32 %541, 1
  %gen143 = mul i32 %550, 1
  %_144 = shl i32 %541, 1
  %551 = sub i32 0, 1
  %552 = add i32 %541, %551
  %_145 = sub i32 %541, 1
  %gen146 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %541, %553
  %sub77alteredBB = sub nsw i32 %541, 1
  %cmp78alteredBB = icmp slt i32 %539, %554
  store i32 1818849804, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %_151 = shl i32 %555, 1
  %556 = add i32 %555, -294373425
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -294373425
  %inc89alteredBB = add nsw i32 %555, 1
  store i32 %558, i32* %j, align 4
  store i32 1455393916, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2085902774, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %560 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93alteredBB, i64 0, i64 0
  %561 = load i32, i32* %arrayidx94alteredBB, align 8
  %_160 = shl i32 %561, 1
  %562 = add i32 %561, 1010132334
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1010132334
  %_161 = sub i32 %561, 1
  %gen162 = mul i32 %564, 1
  %_163 = shl i32 %561, 1
  %_164 = shl i32 %561, 1
  %565 = sub i32 0, 1
  %566 = add i32 %561, %565
  %sub95alteredBB = sub nsw i32 %561, 1
  %cmp96alteredBB = icmp slt i32 %559, %566
  store i32 2104216736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %for.end113, %for.inc111, %for.body97, %originalBBpart2166, %originalBB159, %for.cond91, %originalBBpart2157, %originalBB155, %for.end90, %originalBBpart2153, %originalBB150, %for.inc88, %for.body79, %originalBBpart2148, %originalBB139, %for.cond73, %for.end72, %for.inc70, %for.body57, %originalBBpart2137, %originalBB135, %for.cond52, %for.end51, %for.inc49, %for.body41, %for.cond36, %for.body33, %originalBBpart2133, %originalBB131, %for.cond31, %originalBBpart2129, %originalBB127, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.end, %originalBBpart2125, %originalBB120, %for.inc, %for.body17, %for.cond12, %for.body11, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
