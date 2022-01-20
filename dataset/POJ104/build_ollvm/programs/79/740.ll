; ModuleID = 'source-C-CXX/79/740.c'
source_filename = "source-C-CXX/79/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %month = alloca [11 x i32], align 16
  %j = alloca i32, align 4
  %sumday = alloca i32, align 4
  %sum = alloca i32, align 4
  %startdays = alloca i32, align 4
  %enddays = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %startdays, align 4
  store i32 0, i32* %enddays, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 1
  store i32 28, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 2
  store i32 31, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 3
  store i32 30, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 4
  store i32 31, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 5
  store i32 30, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 6
  store i32 31, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 7
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 8
  store i32 30, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 9
  store i32 31, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 10
  store i32 30, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 11
  store i32 31, i32* %arrayidx11, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %startyear, i32* %startmonth, i32* %startday, i32* %endyear, i32* %endmonth, i32* %endday)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1437118525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1437118525, label %for.cond
    i32 -1726075923, label %for.body
    i32 -77810719, label %for.inc
    i32 2001306803, label %originalBB
    i32 -566462608, label %originalBBpart2
    i32 329001752, label %for.end
    i32 1022695972, label %land.lhs.true
    i32 459240781, label %lor.lhs.false
    i32 -838822037, label %land.lhs.true20
    i32 -128215258, label %if.then
    i32 428540274, label %if.end
    i32 2126860537, label %originalBB83
    i32 -273448898, label %originalBBpart285
    i32 799713124, label %for.cond23
    i32 -1443386890, label %for.body26
    i32 -1597950985, label %for.inc31
    i32 1720055584, label %for.end33
    i32 1824301993, label %land.lhs.true37
    i32 654584633, label %originalBB87
    i32 1106408687, label %originalBBpart296
    i32 1777927111, label %lor.lhs.false40
    i32 1257963186, label %land.lhs.true43
    i32 1340344778, label %if.then45
    i32 1982709040, label %originalBB98
    i32 1197373194, label %originalBBpart2111
    i32 -1045314362, label %if.end47
    i32 410325979, label %if.then49
    i32 -1198857418, label %if.else
    i32 653884520, label %originalBB113
    i32 316621880, label %originalBBpart2115
    i32 1470535434, label %for.cond51
    i32 2083563009, label %originalBB117
    i32 -612486848, label %originalBBpart2129
    i32 988874117, label %for.body54
    i32 -1197085714, label %land.lhs.true57
    i32 -1483023110, label %lor.lhs.false60
    i32 1581020649, label %if.then63
    i32 1046115798, label %if.else65
    i32 199183871, label %originalBB131
    i32 1344924045, label %originalBBpart2137
    i32 1929275198, label %if.end67
    i32 7801386, label %originalBB139
    i32 -1210310968, label %originalBBpart2141
    i32 149451015, label %for.inc68
    i32 1702813122, label %for.end70
    i32 -1697395474, label %if.end73
    i32 1784898305, label %originalBBalteredBB
    i32 -1945492716, label %originalBB83alteredBB
    i32 306269837, label %originalBB87alteredBB
    i32 -1241576148, label %originalBB98alteredBB
    i32 869296340, label %originalBB113alteredBB
    i32 -2040836526, label %originalBB117alteredBB
    i32 -1375868355, label %originalBB131alteredBB
    i32 -472974765, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %startmonth, align 4
  %2 = add i32 %1, 1929960569
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1929960569
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1726075923, i32 329001752
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %startdays, align 4
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub12 = sub nsw i32 %7, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx13, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %6, %11
  %add = add nsw i32 %6, %10
  store i32 %12, i32* %startdays, align 4
  store i32 -77810719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -295640854
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -295640854
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2001306803, i32 1784898305
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc = add nsw i32 %28, 1
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -566462608, i32 1784898305
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1437118525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %startdays, align 4
  %46 = load i32, i32* %startday, align 4
  %47 = add i32 %45, -93138977
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -93138977
  %add14 = add nsw i32 %45, %46
  store i32 %49, i32* %startdays, align 4
  %50 = load i32, i32* %startyear, align 4
  %rem = srem i32 %50, 4
  %cmp15 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp15, i32 1022695972, i32 459240781
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %startyear, align 4
  %rem16 = srem i32 %52, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %53 = select i1 %cmp17, i32 -838822037, i32 459240781
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %startyear, align 4
  %rem18 = srem i32 %54, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %55 = select i1 %cmp19, i32 -838822037, i32 428540274
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %56 = load i32, i32* %startmonth, align 4
  %cmp21 = icmp sgt i32 %56, 2
  %57 = select i1 %cmp21, i32 -128215258, i32 428540274
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %startdays, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add22 = add nsw i32 %58, 1
  store i32 %60, i32* %startdays, align 4
  store i32 428540274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1458742064
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1458742064
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2126860537, i32 -1945492716
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 2001925447
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2001925447
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -273448898, i32 -1945492716
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 799713124, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %endmonth, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub24 = sub nsw i32 %116, 1
  %cmp25 = icmp sle i32 %115, %118
  %119 = select i1 %cmp25, i32 -1443386890, i32 1720055584
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %120 = load i32, i32* %enddays, align 4
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, -1921384596
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1921384596
  %sub27 = sub nsw i32 %121, 1
  %idxprom28 = sext i32 %124 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 %idxprom28
  %125 = load i32, i32* %arrayidx29, align 4
  %126 = sub i32 %120, 939958431
  %127 = add i32 %126, %125
  %128 = add i32 %127, 939958431
  %add30 = add nsw i32 %120, %125
  store i32 %128, i32* %enddays, align 4
  store i32 -1597950985, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, 1910913251
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1910913251
  %inc32 = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  store i32 799713124, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %133 = load i32, i32* %enddays, align 4
  %134 = load i32, i32* %endday, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add34 = add nsw i32 %133, %134
  store i32 %138, i32* %enddays, align 4
  %139 = load i32, i32* %endyear, align 4
  %rem35 = srem i32 %139, 4
  %cmp36 = icmp eq i32 %rem35, 0
  %140 = select i1 %cmp36, i32 1824301993, i32 1777927111
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 654584633, i32 306269837
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %155 = load i32, i32* %endyear, align 4
  %rem38 = srem i32 %155, 100
  %cmp39 = icmp ne i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
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
  %169 = select i1 %167, i32 1106408687, i32 306269837
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %170 = select i1 %cmp39.reload, i32 1257963186, i32 1777927111
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %171 = load i32, i32* %endyear, align 4
  %rem41 = srem i32 %171, 400
  %cmp42 = icmp eq i32 %rem41, 0
  %172 = select i1 %cmp42, i32 1257963186, i32 -1045314362
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %173 = load i32, i32* %endmonth, align 4
  %cmp44 = icmp sgt i32 %173, 2
  %174 = select i1 %cmp44, i32 1340344778, i32 -1045314362
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1982709040, i32 -1241576148
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %189 = load i32, i32* %enddays, align 4
  %190 = add i32 %189, 2037572960
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 2037572960
  %add46 = add nsw i32 %189, 1
  store i32 %192, i32* %enddays, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1197373194, i32 -1241576148
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1045314362, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %219 = load i32, i32* %startyear, align 4
  %220 = load i32, i32* %endyear, align 4
  %cmp48 = icmp eq i32 %219, %220
  %221 = select i1 %cmp48, i32 410325979, i32 -1198857418
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %222 = load i32, i32* %enddays, align 4
  %223 = load i32, i32* %startdays, align 4
  %224 = sub i32 %222, -1398403728
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -1398403728
  %sub50 = sub nsw i32 %222, %223
  store i32 %226, i32* %sumday, align 4
  store i32 -1697395474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 653884520, i32 869296340
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %241 = load i32, i32* %startyear, align 4
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 316621880, i32 869296340
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1470535434, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -218628051
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -218628051
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 2083563009, i32 -2040836526
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %endyear, align 4
  %285 = sub i32 %284, -171236153
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -171236153
  %sub52 = sub nsw i32 %284, 1
  %cmp53 = icmp sle i32 %283, %287
  store i1 %cmp53, i1* %cmp53.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 715456701
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 715456701
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -612486848, i32 -2040836526
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %315 = select i1 %cmp53.reload, i32 988874117, i32 1702813122
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %rem55 = srem i32 %316, 400
  %cmp56 = icmp ne i32 %rem55, 0
  %317 = select i1 %cmp56, i32 -1197085714, i32 -1483023110
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %rem58 = srem i32 %318, 100
  %cmp59 = icmp eq i32 %rem58, 0
  %319 = select i1 %cmp59, i32 1581020649, i32 -1483023110
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %rem61 = srem i32 %320, 4
  %cmp62 = icmp ne i32 %rem61, 0
  %321 = select i1 %cmp62, i32 1581020649, i32 1046115798
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %322 = load i32, i32* %sum, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 365
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add64 = add nsw i32 %322, 365
  store i32 %326, i32* %sum, align 4
  store i32 1929275198, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -824316134
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -824316134
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 199183871, i32 -1375868355
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %354 = load i32, i32* %sum, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 366
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add66 = add nsw i32 %354, 366
  store i32 %358, i32* %sum, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -708831757
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -708831757
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1344924045, i32 -1375868355
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1929275198, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 290428069
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 290428069
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 7801386, i32 -472974765
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1210310968, i32 -472974765
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 149451015, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = add i32 %415, -2088657431
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -2088657431
  %inc69 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  store i32 1470535434, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %419 = load i32, i32* %sum, align 4
  %420 = load i32, i32* %enddays, align 4
  %421 = sub i32 %419, 1227166796
  %422 = add i32 %421, %420
  %423 = add i32 %422, 1227166796
  %add71 = add nsw i32 %419, %420
  %424 = load i32, i32* %startdays, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %423, %425
  %sub72 = sub nsw i32 %423, %424
  store i32 %426, i32* %sumday, align 4
  store i32 -1697395474, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %427 = load i32, i32* %sumday, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %_ = shl i32 %428, 1
  %429 = sub i32 %428, 1748809402
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1748809402
  %_75 = sub i32 %428, 1
  %gen = mul i32 %431, 1
  %432 = sub i32 %428, -737470336
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -737470336
  %_76 = sub i32 %428, 1
  %gen77 = mul i32 %434, 1
  %435 = sub i32 %428, 618903791
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 618903791
  %_78 = sub i32 %428, 1
  %gen79 = mul i32 %437, 1
  %438 = add i32 0, -151372252
  %439 = sub i32 %438, %428
  %440 = sub i32 %439, -151372252
  %_80 = sub i32 0, %428
  %441 = add i32 %440, 600757294
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 600757294
  %gen81 = add i32 %440, 1
  %_82 = shl i32 %428, 1
  %444 = add i32 %428, 540587944
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 540587944
  %incalteredBB = add nsw i32 %428, 1
  store i32 %446, i32* %j, align 4
  store i32 2001306803, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2126860537, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %endyear, align 4
  %448 = sub i32 %447, 850083174
  %449 = sub i32 %448, 100
  %450 = add i32 %449, 850083174
  %_88 = sub i32 %447, 100
  %gen89 = mul i32 %450, 100
  %_90 = shl i32 %447, 100
  %451 = add i32 %447, -438635953
  %452 = sub i32 %451, 100
  %453 = sub i32 %452, -438635953
  %_91 = sub i32 %447, 100
  %gen92 = mul i32 %453, 100
  %454 = sub i32 0, 100
  %455 = add i32 %447, %454
  %_93 = sub i32 %447, 100
  %gen94 = mul i32 %455, 100
  %rem38alteredBB = srem i32 %447, 100
  %cmp39alteredBB = icmp ne i32 %rem38alteredBB, 0
  store i32 654584633, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %enddays, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_99 = sub i32 0, %456
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen100 = add i32 %458, 1
  %463 = add i32 %456, -2098158755
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -2098158755
  %_101 = sub i32 %456, 1
  %gen102 = mul i32 %465, 1
  %466 = sub i32 0, 613898465
  %467 = sub i32 %466, %456
  %468 = add i32 %467, 613898465
  %_103 = sub i32 0, %456
  %469 = sub i32 %468, 422594841
  %470 = add i32 %469, 1
  %471 = add i32 %470, 422594841
  %gen104 = add i32 %468, 1
  %472 = sub i32 0, %456
  %473 = add i32 0, %472
  %_105 = sub i32 0, %456
  %474 = add i32 %473, 402838826
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 402838826
  %gen106 = add i32 %473, 1
  %477 = sub i32 0, 1
  %478 = add i32 %456, %477
  %_107 = sub i32 %456, 1
  %gen108 = mul i32 %478, 1
  %_109 = shl i32 %456, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %456, %479
  %add46alteredBB = add nsw i32 %456, 1
  store i32 %480, i32* %enddays, align 4
  store i32 1982709040, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %startyear, align 4
  store i32 %481, i32* %j, align 4
  store i32 653884520, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %endyear, align 4
  %484 = sub i32 %483, -297967884
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -297967884
  %_118 = sub i32 %483, 1
  %gen119 = mul i32 %486, 1
  %487 = sub i32 %483, 963549631
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 963549631
  %_120 = sub i32 %483, 1
  %gen121 = mul i32 %489, 1
  %490 = sub i32 0, %483
  %491 = add i32 0, %490
  %_122 = sub i32 0, %483
  %492 = sub i32 %491, 304803684
  %493 = add i32 %492, 1
  %494 = add i32 %493, 304803684
  %gen123 = add i32 %491, 1
  %495 = add i32 %483, 314351076
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 314351076
  %_124 = sub i32 %483, 1
  %gen125 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %483, %498
  %_126 = sub i32 %483, 1
  %gen127 = mul i32 %499, 1
  %500 = sub i32 %483, 903005255
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 903005255
  %sub52alteredBB = sub nsw i32 %483, 1
  %cmp53alteredBB = icmp sle i32 %482, %502
  store i32 2083563009, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %sum, align 4
  %504 = sub i32 %503, 1611775943
  %505 = sub i32 %504, 366
  %506 = add i32 %505, 1611775943
  %_132 = sub i32 %503, 366
  %gen133 = mul i32 %506, 366
  %507 = sub i32 0, 785010073
  %508 = sub i32 %507, %503
  %509 = add i32 %508, 785010073
  %_134 = sub i32 0, %503
  %510 = sub i32 0, %509
  %511 = sub i32 0, 366
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen135 = add i32 %509, 366
  %514 = sub i32 0, 366
  %515 = sub i32 %503, %514
  %add66alteredBB = add nsw i32 %503, 366
  store i32 %515, i32* %sum, align 4
  store i32 199183871, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 7801386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end70, %for.inc68, %originalBBpart2141, %originalBB139, %if.end67, %originalBBpart2137, %originalBB131, %if.else65, %if.then63, %lor.lhs.false60, %land.lhs.true57, %for.body54, %originalBBpart2129, %originalBB117, %for.cond51, %originalBBpart2115, %originalBB113, %if.else, %if.then49, %if.end47, %originalBBpart2111, %originalBB98, %if.then45, %land.lhs.true43, %lor.lhs.false40, %originalBBpart296, %originalBB87, %land.lhs.true37, %for.end33, %for.inc31, %for.body26, %for.cond23, %originalBBpart285, %originalBB83, %if.end, %if.then, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
