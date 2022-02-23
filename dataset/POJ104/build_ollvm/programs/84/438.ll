; ModuleID = 'source-C-CXX/84/438.c'
source_filename = "source-C-CXX/84/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1944942964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1944942964, label %for.cond
    i32 -1531084128, label %for.body
    i32 1483844046, label %for.cond4
    i32 -165252789, label %for.body7
    i32 38688639, label %lor.lhs.false
    i32 -1502778337, label %land.lhs.true
    i32 52862513, label %originalBB
    i32 48995939, label %originalBBpart2
    i32 633822918, label %lor.lhs.false19
    i32 25188313, label %land.lhs.true24
    i32 -1017344500, label %land.lhs.true29
    i32 2021758062, label %land.lhs.true34
    i32 723061910, label %lor.lhs.false40
    i32 -1901901624, label %originalBB85
    i32 1022770105, label %originalBBpart287
    i32 -659558223, label %land.lhs.true46
    i32 -1450902413, label %originalBB89
    i32 437004100, label %originalBBpart291
    i32 -249479114, label %lor.lhs.false52
    i32 851488539, label %land.lhs.true58
    i32 -513318778, label %lor.lhs.false64
    i32 -1376743174, label %if.then
    i32 1238301915, label %originalBB93
    i32 1107009689, label %originalBBpart295
    i32 914947458, label %if.end
    i32 -600006136, label %for.inc
    i32 -1387149609, label %originalBB97
    i32 1267354267, label %originalBBpart2101
    i32 -103089302, label %for.end
    i32 -1717586497, label %if.then73
    i32 -760596741, label %if.else
    i32 -1019230443, label %if.then78
    i32 -1235178508, label %if.end80
    i32 -1749530515, label %if.end81
    i32 804898595, label %for.inc82
    i32 1748011855, label %for.end84
    i32 2048187853, label %originalBBalteredBB
    i32 755563864, label %originalBB85alteredBB
    i32 5840240, label %originalBB89alteredBB
    i32 -1563975185, label %originalBB93alteredBB
    i32 975646944, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1531084128, i32 1748011855
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 1483844046, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %5, %6
  %7 = select i1 %cmp5, i32 -165252789, i32 -103089302
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %8 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  %9 = select i1 %cmp9, i32 -1017344500, i32 38688639
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %10 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %10 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %11 = select i1 %cmp13, i32 -1502778337, i32 633822918
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1846693306
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1846693306
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 52862513, i32 2048187853
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %27 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %27 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 138339606
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 138339606
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 48995939, i32 2048187853
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %43 = select i1 %cmp17.reload, i32 -1017344500, i32 633822918
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %44 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %44 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %45 = select i1 %cmp22, i32 25188313, i32 914947458
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %46 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %46 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  %47 = select i1 %cmp27, i32 -1017344500, i32 914947458
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %49 to i32
  %cmp32 = icmp sge i32 %conv31, 48
  %50 = select i1 %cmp32, i32 2021758062, i32 723061910
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %51 to i64
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom35
  %52 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %52 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  %53 = select i1 %cmp38, i32 -1376743174, i32 723061910
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1525120489
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1525120489
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1901901624, i32 755563864
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %69 to i64
  %arrayidx42 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom41
  %70 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %70 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  store i1 %cmp44, i1* %cmp44.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1578384648
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1578384648
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1022770105, i32 755563864
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %86 = select i1 %cmp44.reload, i32 -659558223, i32 -249479114
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -311242875
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -311242875
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1450902413, i32 5840240
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %102 to i64
  %arrayidx48 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom47
  %103 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %103 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  store i1 %cmp50, i1* %cmp50.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 437004100, i32 5840240
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %130 = select i1 %cmp50.reload, i32 -1376743174, i32 -249479114
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %131 to i64
  %arrayidx54 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom53
  %132 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %132 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  %133 = select i1 %cmp56, i32 851488539, i32 -513318778
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %134 to i64
  %arrayidx60 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom59
  %135 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %135 to i32
  %cmp62 = icmp sle i32 %conv61, 122
  %136 = select i1 %cmp62, i32 -1376743174, i32 -513318778
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %137 to i64
  %arrayidx66 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom65
  %138 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %138 to i32
  %cmp68 = icmp eq i32 %conv67, 95
  %139 = select i1 %cmp68, i32 -1376743174, i32 914947458
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1238301915, i32 -1563975185
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add70 = add nsw i32 %166, 1
  store i32 %168, i32* %k, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1107009689, i32 -1563975185
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 914947458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -600006136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1997817420
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1997817420
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1387149609, i32 975646944
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1385284759
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1385284759
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1267354267, i32 975646944
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1483844046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %l, align 4
  %230 = sub i32 %229, -101337148
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -101337148
  %sub = sub nsw i32 %229, 1
  %cmp71 = icmp eq i32 %228, %232
  %233 = select i1 %cmp71, i32 -1717586497, i32 -760596741
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1749530515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %l, align 4
  %236 = sub i32 %235, 1063755920
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1063755920
  %sub75 = sub nsw i32 %235, 1
  %cmp76 = icmp slt i32 %234, %238
  %239 = select i1 %cmp76, i32 -1019230443, i32 -1235178508
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1235178508, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1749530515, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 804898595, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -62548883
  %242 = add i32 %241, 1
  %243 = add i32 %242, -62548883
  %inc83 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 -1944942964, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %244 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %244 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 90
  store i32 52862513, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %245 to i64
  %arrayidx42alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %246 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %246 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 65
  store i32 -1901901624, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %247 to i64
  %arrayidx48alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  %248 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %248 to i32
  %cmp50alteredBB = icmp sle i32 %conv49alteredBB, 90
  store i32 -1450902413, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = add i32 %249, 745866844
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 745866844
  %_ = sub i32 %249, 1
  %gen = mul i32 %252, 1
  %253 = sub i32 0, %249
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add70alteredBB = add nsw i32 %249, 1
  store i32 %256, i32* %k, align 4
  store i32 1238301915, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = add i32 0, -1645669997
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -1645669997
  %_98 = sub i32 0, %257
  %261 = sub i32 %260, -1308684790
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1308684790
  %gen99 = add i32 %260, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %257, %264
  %incalteredBB = add nsw i32 %257, 1
  store i32 %265, i32* %j, align 4
  store i32 -1387149609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.end80, %if.then78, %if.else, %if.then73, %for.end, %originalBBpart2101, %originalBB97, %for.inc, %if.end, %originalBBpart295, %originalBB93, %if.then, %lor.lhs.false64, %land.lhs.true58, %lor.lhs.false52, %originalBBpart291, %originalBB89, %land.lhs.true46, %originalBBpart287, %originalBB85, %lor.lhs.false40, %land.lhs.true34, %land.lhs.true29, %land.lhs.true24, %lor.lhs.false19, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
