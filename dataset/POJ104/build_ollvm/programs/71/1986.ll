; ModuleID = 'source-C-CXX/71/1986.c'
source_filename = "source-C-CXX/71/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %sz1 = alloca [22 x [22 x i32]], align 16
  %sz2 = alloca [400 x i32], align 16
  %sz3 = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1911773593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -1911773593, label %for.cond
    i32 1078972445, label %originalBB
    i32 -2001354887, label %originalBBpart2
    i32 -1529690383, label %for.body
    i32 2066365114, label %for.cond1
    i32 1971689194, label %for.body4
    i32 308570356, label %for.inc
    i32 2103779346, label %for.end
    i32 2006211709, label %for.inc8
    i32 1822345489, label %for.end10
    i32 -843023965, label %originalBB110
    i32 869297344, label %originalBBpart2112
    i32 -1641390380, label %for.cond11
    i32 -1719981160, label %for.body13
    i32 1858311669, label %for.inc21
    i32 -233790330, label %originalBB114
    i32 1054217991, label %originalBBpart2129
    i32 659112488, label %for.end23
    i32 -1091157059, label %for.cond24
    i32 -2046840153, label %for.body26
    i32 -2002773968, label %for.inc34
    i32 -377238153, label %for.end36
    i32 -150068718, label %originalBB131
    i32 -1748537938, label %originalBBpart2133
    i32 -776907620, label %for.cond37
    i32 1337100138, label %for.body40
    i32 -920572097, label %for.cond41
    i32 -903819181, label %for.body44
    i32 2113675258, label %originalBB135
    i32 -51717968, label %originalBBpart2142
    i32 -1340494350, label %land.lhs.true
    i32 -1874834269, label %originalBB144
    i32 1321594057, label %originalBBpart2159
    i32 2068595958, label %land.lhs.true65
    i32 1234621121, label %originalBB161
    i32 -1790159544, label %originalBBpart2170
    i32 1061458305, label %land.lhs.true75
    i32 1430587135, label %originalBB172
    i32 -341683396, label %originalBBpart2177
    i32 -545761309, label %if.then
    i32 -1220977938, label %if.end
    i32 358738850, label %originalBB179
    i32 -711869171, label %originalBBpart2181
    i32 1849881132, label %for.inc91
    i32 895146643, label %for.end93
    i32 812389038, label %originalBB183
    i32 322213106, label %originalBBpart2185
    i32 876762274, label %for.inc94
    i32 121764062, label %originalBB187
    i32 -474654401, label %originalBBpart2191
    i32 966386574, label %for.end96
    i32 280840921, label %originalBB193
    i32 878362673, label %originalBBpart2195
    i32 467626508, label %for.cond97
    i32 669749096, label %originalBB197
    i32 -518227506, label %originalBBpart2211
    i32 1560306886, label %for.body100
    i32 -1114617844, label %originalBB213
    i32 1338006987, label %originalBBpart2215
    i32 1128354558, label %for.inc106
    i32 -1853583837, label %for.end108
    i32 1557020961, label %originalBB217
    i32 -1785965675, label %originalBBpart2219
    i32 1507594136, label %originalBBalteredBB
    i32 -748998713, label %originalBB110alteredBB
    i32 658929890, label %originalBB114alteredBB
    i32 524536939, label %originalBB131alteredBB
    i32 -92050399, label %originalBB135alteredBB
    i32 -722067037, label %originalBB144alteredBB
    i32 -1577454854, label %originalBB161alteredBB
    i32 337702915, label %originalBB172alteredBB
    i32 664186714, label %originalBB179alteredBB
    i32 -2044461522, label %originalBB183alteredBB
    i32 -1472594056, label %originalBB187alteredBB
    i32 1310207959, label %originalBB193alteredBB
    i32 1824819773, label %originalBB197alteredBB
    i32 1926251164, label %originalBB213alteredBB
    i32 -975688886, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -184736753
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -184736753
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1078972445, i32 1507594136
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 %28, -1026948947
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1026948947
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1549024287
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1549024287
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2001354887, i32 1507594136
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1529690383, i32 1822345489
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2066365114, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub2 = sub nsw i32 %49, 1
  %cmp3 = icmp sle i32 %48, %51
  %52 = select i1 %cmp3, i32 1971689194, i32 2103779346
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom
  %54 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 308570356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, 348892983
  %57 = add i32 %56, 1
  %58 = add i32 %57, 348892983
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 2066365114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2006211709, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc9 = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -1911773593, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -843023965, i32 -748998713
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 869297344, i32 -748998713
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1641390380, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %104, %105
  %106 = select i1 %cmp12, i32 -1719981160, i32 659112488
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 -1
  %107 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  %108 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom17
  %109 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 -1, i32* %arrayidx20, align 4
  store i32 1858311669, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 395514902
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 395514902
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -233790330, i32 658929890
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc22 = add nsw i32 %125, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1054217991, i32 658929890
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1641390380, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 -1091157059, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %m, align 4
  %cmp25 = icmp sle i32 %156, %157
  %158 = select i1 %cmp25, i32 -2046840153, i32 -377238153
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28, i64 0, i64 -1
  store i32 -1, i32* %arrayidx29, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %160 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom30
  %161 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 -1, i32* %arrayidx33, align 4
  store i32 -2002773968, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc35 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  store i32 -1091157059, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1491129653
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1491129653
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -150068718, i32 524536939
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1748537938, i32 524536939
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -776907620, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %m, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub38 = sub nsw i32 %209, 1
  %cmp39 = icmp sle i32 %208, %211
  %212 = select i1 %cmp39, i32 1337100138, i32 966386574
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -920572097, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, -1600437487
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1600437487
  %sub42 = sub nsw i32 %214, 1
  %cmp43 = icmp sle i32 %213, %217
  %218 = select i1 %cmp43, i32 -903819181, i32 895146643
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1586892139
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1586892139
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2113675258, i32 -92050399
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %234 to i64
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom45
  %235 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %235 to i64
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %236 = load i32, i32* %arrayidx48, align 4
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, -2053128744
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2053128744
  %sub49 = sub nsw i32 %237, 1
  %idxprom50 = sext i32 %240 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom50
  %241 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %241 to i64
  %arrayidx53 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %242 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %236, %242
  store i1 %cmp54, i1* %cmp54.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -51717968, i32 -92050399
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %269 = select i1 %cmp54.reload, i32 -1340494350, i32 -1220977938
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 94174754
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 94174754
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1874834269, i32 -722067037
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %285 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom55
  %286 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %286 to i64
  %arrayidx58 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %287 = load i32, i32* %arrayidx58, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %288 to i64
  %arrayidx60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom59
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, -827157541
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -827157541
  %sub61 = sub nsw i32 %289, 1
  %idxprom62 = sext i32 %292 to i64
  %arrayidx63 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %293 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %287, %293
  store i1 %cmp64, i1* %cmp64.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 104687032
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 104687032
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1321594057, i32 -722067037
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %309 = select i1 %cmp64.reload, i32 2068595958, i32 -1220977938
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1234621121, i32 -1577454854
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %324 to i64
  %arrayidx67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom66
  %325 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %325 to i64
  %arrayidx69 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %326 = load i32, i32* %arrayidx69, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %327 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom70
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, -481095007
  %330 = add i32 %329, 1
  %331 = add i32 %330, -481095007
  %add = add nsw i32 %328, 1
  %idxprom72 = sext i32 %331 to i64
  %arrayidx73 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %332 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %326, %332
  store i1 %cmp74, i1* %cmp74.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1790159544, i32 -1577454854
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %359 = select i1 %cmp74.reload, i32 1061458305, i32 -1220977938
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 471441135
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 471441135
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1430587135, i32 337702915
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %387 to i64
  %arrayidx77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom76
  %388 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %388 to i64
  %arrayidx79 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %389 = load i32, i32* %arrayidx79, align 4
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %add80 = add nsw i32 %390, 1
  %idxprom81 = sext i32 %392 to i64
  %arrayidx82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom81
  %393 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %393 to i64
  %arrayidx84 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %394 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %389, %394
  store i1 %cmp85, i1* %cmp85.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 761023194
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 761023194
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -341683396, i32 337702915
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %422 = select i1 %cmp85.reload, i32 -545761309, i32 -1220977938
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %p, align 4
  %idxprom86 = sext i32 %424 to i64
  %arrayidx87 = getelementptr inbounds [400 x i32], [400 x i32]* %sz2, i64 0, i64 %idxprom86
  store i32 %423, i32* %arrayidx87, align 4
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %p, align 4
  %idxprom88 = sext i32 %426 to i64
  %arrayidx89 = getelementptr inbounds [400 x i32], [400 x i32]* %sz3, i64 0, i64 %idxprom88
  store i32 %425, i32* %arrayidx89, align 4
  %427 = load i32, i32* %p, align 4
  %428 = sub i32 %427, 315799759
  %429 = add i32 %428, 1
  %430 = add i32 %429, 315799759
  %inc90 = add nsw i32 %427, 1
  store i32 %430, i32* %p, align 4
  store i32 -1220977938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1668201503
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1668201503
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 358738850, i32 664186714
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1849472962
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1849472962
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -711869171, i32 664186714
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1849881132, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 %473, -609336229
  %475 = add i32 %474, 1
  %476 = add i32 %475, -609336229
  %inc92 = add nsw i32 %473, 1
  store i32 %476, i32* %j, align 4
  store i32 -920572097, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 375717700
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 375717700
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 812389038, i32 -2044461522
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 322213106, i32 -2044461522
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 876762274, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 121764062, i32 -1472594056
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc95 = add nsw i32 %532, 1
  store i32 %534, i32* %i, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 642211661
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 642211661
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -474654401, i32 -1472594056
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -776907620, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 280840921, i32 1310207959
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1505726907
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1505726907
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 878362673, i32 1310207959
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 467626508, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 463664197
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 463664197
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 669749096, i32 1824819773
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %p, align 4
  %620 = add i32 %619, -960785301
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -960785301
  %sub98 = sub nsw i32 %619, 1
  %cmp99 = icmp sle i32 %618, %622
  store i1 %cmp99, i1* %cmp99.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -518227506, i32 1824819773
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %649 = select i1 %cmp99.reload, i32 1560306886, i32 -1853583837
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1114617844, i32 1926251164
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %676 to i64
  %arrayidx102 = getelementptr inbounds [400 x i32], [400 x i32]* %sz2, i64 0, i64 %idxprom101
  %677 = load i32, i32* %arrayidx102, align 4
  %678 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %678 to i64
  %arrayidx104 = getelementptr inbounds [400 x i32], [400 x i32]* %sz3, i64 0, i64 %idxprom103
  %679 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %677, i32 %679)
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -1738835532
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1738835532
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1338006987, i32 1926251164
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1128354558, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %inc107 = add nsw i32 %695, 1
  store i32 %697, i32* %i, align 4
  store i32 467626508, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1557020961, i32 -975688886
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1785965675, i32 -975688886
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = load i32, i32* %m, align 4
  %_ = shl i32 %739, 1
  %_109 = shl i32 %739, 1
  %740 = sub i32 %739, -612042996
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -612042996
  %subalteredBB = sub nsw i32 %739, 1
  %cmpalteredBB = icmp sle i32 %738, %742
  store i32 1078972445, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  store i32 -843023965, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %_115 = shl i32 %743, 1
  %744 = sub i32 %743, -151756808
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -151756808
  %_116 = sub i32 %743, 1
  %gen = mul i32 %746, 1
  %747 = sub i32 0, %743
  %748 = add i32 0, %747
  %_117 = sub i32 0, %743
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen118 = add i32 %748, 1
  %753 = add i32 %743, 1347837810
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1347837810
  %_119 = sub i32 %743, 1
  %gen120 = mul i32 %755, 1
  %756 = add i32 0, 1044453784
  %757 = sub i32 %756, %743
  %758 = sub i32 %757, 1044453784
  %_121 = sub i32 0, %743
  %759 = add i32 %758, -829543473
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -829543473
  %gen122 = add i32 %758, 1
  %_123 = shl i32 %743, 1
  %762 = add i32 %743, -2014037671
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -2014037671
  %_124 = sub i32 %743, 1
  %gen125 = mul i32 %764, 1
  %765 = sub i32 %743, 1479525914
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1479525914
  %_126 = sub i32 %743, 1
  %gen127 = mul i32 %767, 1
  %768 = add i32 %743, -1653486183
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1653486183
  %inc22alteredBB = add nsw i32 %743, 1
  store i32 %770, i32* %j, align 4
  store i32 -233790330, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -150068718, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %771 to i64
  %arrayidx46alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom45alteredBB
  %772 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %772 to i64
  %arrayidx48alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %773 = load i32, i32* %arrayidx48alteredBB, align 4
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %_136 = sub i32 %774, 1
  %gen137 = mul i32 %776, 1
  %_138 = shl i32 %774, 1
  %777 = sub i32 0, %774
  %778 = add i32 0, %777
  %_139 = sub i32 0, %774
  %779 = add i32 %778, 1772809291
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 1772809291
  %gen140 = add i32 %778, 1
  %782 = sub i32 %774, 625318878
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 625318878
  %sub49alteredBB = sub nsw i32 %774, 1
  %idxprom50alteredBB = sext i32 %784 to i64
  %arrayidx51alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom50alteredBB
  %785 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %785 to i64
  %arrayidx53alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %786 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sge i32 %773, %786
  store i32 2113675258, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %787 to i64
  %arrayidx56alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom55alteredBB
  %788 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %788 to i64
  %arrayidx58alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %789 = load i32, i32* %arrayidx58alteredBB, align 4
  %790 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %790 to i64
  %arrayidx60alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom59alteredBB
  %791 = load i32, i32* %j, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %_145 = sub i32 %791, 1
  %gen146 = mul i32 %793, 1
  %_147 = shl i32 %791, 1
  %_148 = shl i32 %791, 1
  %794 = sub i32 %791, 1135938888
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1135938888
  %_149 = sub i32 %791, 1
  %gen150 = mul i32 %796, 1
  %_151 = shl i32 %791, 1
  %_152 = shl i32 %791, 1
  %797 = add i32 %791, -774216011
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -774216011
  %_153 = sub i32 %791, 1
  %gen154 = mul i32 %799, 1
  %800 = add i32 0, 2105502125
  %801 = sub i32 %800, %791
  %802 = sub i32 %801, 2105502125
  %_155 = sub i32 0, %791
  %803 = sub i32 %802, -194719040
  %804 = add i32 %803, 1
  %805 = add i32 %804, -194719040
  %gen156 = add i32 %802, 1
  %_157 = shl i32 %791, 1
  %806 = sub i32 0, 1
  %807 = add i32 %791, %806
  %sub61alteredBB = sub nsw i32 %791, 1
  %idxprom62alteredBB = sext i32 %807 to i64
  %arrayidx63alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %808 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %789, %808
  store i32 -1874834269, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %809 to i64
  %arrayidx67alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom66alteredBB
  %810 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %810 to i64
  %arrayidx69alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %811 = load i32, i32* %arrayidx69alteredBB, align 4
  %812 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %812 to i64
  %arrayidx71alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom70alteredBB
  %813 = load i32, i32* %j, align 4
  %814 = add i32 %813, 1856229156
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1856229156
  %_162 = sub i32 %813, 1
  %gen163 = mul i32 %816, 1
  %_164 = shl i32 %813, 1
  %817 = add i32 %813, 348449329
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 348449329
  %_165 = sub i32 %813, 1
  %gen166 = mul i32 %819, 1
  %820 = sub i32 0, %813
  %821 = add i32 0, %820
  %_167 = sub i32 0, %813
  %822 = sub i32 %821, -1204354308
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1204354308
  %gen168 = add i32 %821, 1
  %825 = add i32 %813, 1246236897
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 1246236897
  %addalteredBB = add nsw i32 %813, 1
  %idxprom72alteredBB = sext i32 %827 to i64
  %arrayidx73alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %828 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sge i32 %811, %828
  store i32 1234621121, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %829 to i64
  %arrayidx77alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom76alteredBB
  %830 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %830 to i64
  %arrayidx79alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %831 = load i32, i32* %arrayidx79alteredBB, align 4
  %832 = load i32, i32* %i, align 4
  %_173 = shl i32 %832, 1
  %833 = add i32 0, -337252937
  %834 = sub i32 %833, %832
  %835 = sub i32 %834, -337252937
  %_174 = sub i32 0, %832
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen175 = add i32 %835, 1
  %838 = sub i32 %832, 224797993
  %839 = add i32 %838, 1
  %840 = add i32 %839, 224797993
  %add80alteredBB = add nsw i32 %832, 1
  %idxprom81alteredBB = sext i32 %840 to i64
  %arrayidx82alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom81alteredBB
  %841 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %841 to i64
  %arrayidx84alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %842 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sge i32 %831, %842
  store i32 1430587135, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 358738850, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 812389038, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = sub i32 0, -2015730999
  %845 = sub i32 %844, %843
  %846 = add i32 %845, -2015730999
  %_188 = sub i32 0, %843
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen189 = add i32 %846, 1
  %849 = sub i32 0, %843
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %inc95alteredBB = add nsw i32 %843, 1
  store i32 %852, i32* %i, align 4
  store i32 121764062, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 280840921, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = load i32, i32* %p, align 4
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %_198 = sub i32 %854, 1
  %gen199 = mul i32 %856, 1
  %857 = sub i32 %854, 1948444853
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 1948444853
  %_200 = sub i32 %854, 1
  %gen201 = mul i32 %859, 1
  %860 = add i32 0, 1704997030
  %861 = sub i32 %860, %854
  %862 = sub i32 %861, 1704997030
  %_202 = sub i32 0, %854
  %863 = add i32 %862, -245674711
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -245674711
  %gen203 = add i32 %862, 1
  %866 = sub i32 0, 1
  %867 = add i32 %854, %866
  %_204 = sub i32 %854, 1
  %gen205 = mul i32 %867, 1
  %_206 = shl i32 %854, 1
  %868 = sub i32 0, 1
  %869 = add i32 %854, %868
  %_207 = sub i32 %854, 1
  %gen208 = mul i32 %869, 1
  %_209 = shl i32 %854, 1
  %870 = sub i32 %854, 2022115782
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 2022115782
  %sub98alteredBB = sub nsw i32 %854, 1
  %cmp99alteredBB = icmp sle i32 %853, %872
  store i32 669749096, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %873 to i64
  %arrayidx102alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %sz2, i64 0, i64 %idxprom101alteredBB
  %874 = load i32, i32* %arrayidx102alteredBB, align 4
  %875 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %875 to i64
  %arrayidx104alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %sz3, i64 0, i64 %idxprom103alteredBB
  %876 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %874, i32 %876)
  store i32 -1114617844, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1557020961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB217, %for.end108, %for.inc106, %originalBBpart2215, %originalBB213, %for.body100, %originalBBpart2211, %originalBB197, %for.cond97, %originalBBpart2195, %originalBB193, %for.end96, %originalBBpart2191, %originalBB187, %for.inc94, %originalBBpart2185, %originalBB183, %for.end93, %for.inc91, %originalBBpart2181, %originalBB179, %if.end, %if.then, %originalBBpart2177, %originalBB172, %land.lhs.true75, %originalBBpart2170, %originalBB161, %land.lhs.true65, %originalBBpart2159, %originalBB144, %land.lhs.true, %originalBBpart2142, %originalBB135, %for.body44, %for.cond41, %for.body40, %for.cond37, %originalBBpart2133, %originalBB131, %for.end36, %for.inc34, %for.body26, %for.cond24, %for.end23, %originalBBpart2129, %originalBB114, %for.inc21, %for.body13, %for.cond11, %originalBBpart2112, %originalBB110, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
