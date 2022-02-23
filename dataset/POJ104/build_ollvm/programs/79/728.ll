; ModuleID = 'source-C-CXX/79/728.c'
source_filename = "source-C-CXX/79/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@B = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@A = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 646873947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 646873947, label %first
    i32 1305213583, label %land.lhs.true
    i32 973970028, label %lor.lhs.false
    i32 1986129220, label %if.then
    i32 -1311915969, label %originalBB
    i32 991819623, label %originalBBpart2
    i32 -610462648, label %if.else
    i32 -1381047963, label %return
    i32 67184789, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1305213583, i32 973970028
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1986129220, i32 973970028
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1986129220, i32 -610462648
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1311915969, i32 67184789
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 991819623, i32 67184789
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1381047963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1381047963, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* %retval, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1311915969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @count1(i32 %startmonth, i32 %startday, i32 %endmonth, i32 %endday) #0 {
entry:
  %.reg2mem60 = alloca i32
  %cmp5.reg2mem = alloca i1
  %.reg2mem58 = alloca i32
  %.reg2mem = alloca i32
  %startmonth.addr = alloca i32, align 4
  %startday.addr = alloca i32, align 4
  %endmonth.addr = alloca i32, align 4
  %endday.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %startmonth, i32* %startmonth.addr, align 4
  store i32 %startday, i32* %startday.addr, align 4
  store i32 %endmonth, i32* %endmonth.addr, align 4
  store i32 %endday, i32* %endday.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %startmonth.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %endmonth.addr, align 4
  store i32 %1, i32* %.reg2mem58
  %switchVar = alloca i32
  store i32 -376791599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -376791599, label %first
    i32 -1380172925, label %if.then
    i32 -1655435330, label %for.cond
    i32 -796797693, label %for.body
    i32 -330965097, label %for.inc
    i32 1093722727, label %originalBB
    i32 1130823037, label %originalBBpart2
    i32 868537337, label %for.end
    i32 -551055194, label %originalBB23
    i32 1659498601, label %originalBBpart235
    i32 301750473, label %if.else
    i32 774515366, label %for.cond4
    i32 49738103, label %originalBB37
    i32 1952794194, label %originalBBpart239
    i32 938008388, label %for.body6
    i32 -1914974315, label %originalBB41
    i32 840741608, label %originalBBpart251
    i32 970824226, label %for.inc11
    i32 679262993, label %for.end12
    i32 -1853399898, label %if.end
    i32 -1955150573, label %originalBB53
    i32 -123177748, label %originalBBpart255
    i32 1053135324, label %originalBBalteredBB
    i32 -843320394, label %originalBB23alteredBB
    i32 -1117029851, label %originalBB37alteredBB
    i32 1595164185, label %originalBB41alteredBB
    i32 -362702791, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload59 = load volatile i32, i32* %.reg2mem58
  %cmp = icmp sle i32 %.reload, %.reload59
  %2 = select i1 %cmp, i32 -1380172925, i32 301750473
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %startmonth.addr, align 4
  store i32 %3, i32* %i, align 4
  store i32 -1655435330, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %endmonth.addr, align 4
  %cmp1 = icmp slt i32 %4, %5
  %6 = select i1 %cmp1, i32 -796797693, i32 868537337
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %result, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = sub i32 %7, -923385152
  %13 = add i32 %12, %11
  %14 = add i32 %13, -923385152
  %add = add nsw i32 %7, %11
  store i32 %14, i32* %result, align 4
  store i32 -330965097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1093722727, i32 1053135324
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, -999541531
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -999541531
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1157271978
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1157271978
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1130823037, i32 1053135324
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1655435330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -1224639679
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1224639679
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -551055194, i32 -843320394
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %87 = load i32, i32* %result, align 4
  %88 = load i32, i32* %endday.addr, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %add2 = add nsw i32 %87, %88
  %91 = load i32, i32* %startday.addr, align 4
  %92 = add i32 %90, -745238753
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -745238753
  %sub3 = sub nsw i32 %90, %91
  store i32 %94, i32* %result, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, 764248625
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 764248625
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1659498601, i32 -843320394
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1853399898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %startmonth.addr, align 4
  store i32 %110, i32* %i, align 4
  store i32 774515366, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 49738103, i32 -1117029851
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %endmonth.addr, align 4
  %cmp5 = icmp sgt i32 %137, %138
  store i1 %cmp5, i1* %cmp5.reg2mem
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -1126007543
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1126007543
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1952794194, i32 -1117029851
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %166 = select i1 %cmp5.reload, i32 938008388, i32 679262993
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -193066172
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -193066172
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1914974315, i32 1595164185
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %182 = load i32, i32* %result, align 4
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -1951625912
  %185 = sub i32 %184, 2
  %186 = add i32 %185, -1951625912
  %sub7 = sub nsw i32 %183, 2
  %idxprom8 = sext i32 %186 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %idxprom8
  %187 = load i32, i32* %arrayidx9, align 4
  %188 = add i32 %182, 17823020
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 17823020
  %sub10 = sub nsw i32 %182, %187
  store i32 %190, i32* %result, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, 1042353554
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1042353554
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 840741608, i32 1595164185
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 970824226, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, 258035012
  %208 = add i32 %207, -1
  %209 = add i32 %208, 258035012
  %dec = add nsw i32 %206, -1
  store i32 %209, i32* %i, align 4
  store i32 774515366, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %210 = load i32, i32* %result, align 4
  %211 = load i32, i32* %endday.addr, align 4
  %212 = sub i32 %210, 1594091827
  %213 = add i32 %212, %211
  %214 = add i32 %213, 1594091827
  %add13 = add nsw i32 %210, %211
  %215 = load i32, i32* %startday.addr, align 4
  %216 = add i32 %214, -1401130578
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -1401130578
  %sub14 = sub nsw i32 %214, %215
  store i32 %218, i32* %result, align 4
  store i32 -1853399898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, 1733723056
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1733723056
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1955150573, i32 -362702791
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %246 = load i32, i32* %result, align 4
  store i32 %246, i32* %.reg2mem60
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, -349356154
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -349356154
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -123177748, i32 -362702791
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem60
  ret i32 %.reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, 811612262
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 811612262
  %_ = sub i32 %274, 1
  %gen = mul i32 %277, 1
  %278 = sub i32 0, %274
  %279 = add i32 0, %278
  %_15 = sub i32 0, %274
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen16 = add i32 %279, 1
  %284 = add i32 0, -2066807896
  %285 = sub i32 %284, %274
  %286 = sub i32 %285, -2066807896
  %_17 = sub i32 0, %274
  %287 = sub i32 %286, -35269150
  %288 = add i32 %287, 1
  %289 = add i32 %288, -35269150
  %gen18 = add i32 %286, 1
  %290 = sub i32 0, %274
  %291 = add i32 0, %290
  %_19 = sub i32 0, %274
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen20 = add i32 %291, 1
  %296 = sub i32 0, %274
  %297 = add i32 0, %296
  %_21 = sub i32 0, %274
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen22 = add i32 %297, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %274, %302
  %incalteredBB = add nsw i32 %274, 1
  store i32 %303, i32* %i, align 4
  store i32 1093722727, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %result, align 4
  %305 = load i32, i32* %endday.addr, align 4
  %_24 = shl i32 %304, %305
  %_25 = shl i32 %304, %305
  %306 = sub i32 0, %305
  %307 = sub i32 %304, %306
  %add2alteredBB = add nsw i32 %304, %305
  %308 = load i32, i32* %startday.addr, align 4
  %309 = add i32 0, -1517283989
  %310 = sub i32 %309, %307
  %311 = sub i32 %310, -1517283989
  %_26 = sub i32 0, %307
  %312 = add i32 %311, -722518585
  %313 = add i32 %312, %308
  %314 = sub i32 %313, -722518585
  %gen27 = add i32 %311, %308
  %315 = sub i32 0, %307
  %316 = add i32 0, %315
  %_28 = sub i32 0, %307
  %317 = sub i32 0, %308
  %318 = sub i32 %316, %317
  %gen29 = add i32 %316, %308
  %319 = sub i32 %307, -1546305169
  %320 = sub i32 %319, %308
  %321 = add i32 %320, -1546305169
  %_30 = sub i32 %307, %308
  %gen31 = mul i32 %321, %308
  %322 = sub i32 0, %307
  %323 = add i32 0, %322
  %_32 = sub i32 0, %307
  %324 = sub i32 0, %323
  %325 = sub i32 0, %308
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen33 = add i32 %323, %308
  %328 = sub i32 %307, -352341494
  %329 = sub i32 %328, %308
  %330 = add i32 %329, -352341494
  %sub3alteredBB = sub nsw i32 %307, %308
  store i32 %330, i32* %result, align 4
  store i32 -551055194, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %endmonth.addr, align 4
  %cmp5alteredBB = icmp sgt i32 %331, %332
  store i32 49738103, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %result, align 4
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -1533999729
  %336 = sub i32 %335, 2
  %337 = add i32 %336, -1533999729
  %_42 = sub i32 %334, 2
  %gen43 = mul i32 %337, 2
  %338 = sub i32 0, %334
  %339 = add i32 0, %338
  %_44 = sub i32 0, %334
  %340 = sub i32 %339, -535697544
  %341 = add i32 %340, 2
  %342 = add i32 %341, -535697544
  %gen45 = add i32 %339, 2
  %343 = sub i32 0, 2
  %344 = add i32 %334, %343
  %sub7alteredBB = sub nsw i32 %334, 2
  %idxprom8alteredBB = sext i32 %344 to i64
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %idxprom8alteredBB
  %345 = load i32, i32* %arrayidx9alteredBB, align 4
  %346 = sub i32 0, 1067742994
  %347 = sub i32 %346, %333
  %348 = add i32 %347, 1067742994
  %_46 = sub i32 0, %333
  %349 = sub i32 0, %348
  %350 = sub i32 0, %345
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen47 = add i32 %348, %345
  %353 = sub i32 0, 1132036178
  %354 = sub i32 %353, %333
  %355 = add i32 %354, 1132036178
  %_48 = sub i32 0, %333
  %356 = sub i32 %355, -891941630
  %357 = add i32 %356, %345
  %358 = add i32 %357, -891941630
  %gen49 = add i32 %355, %345
  %359 = sub i32 %333, 1389635754
  %360 = sub i32 %359, %345
  %361 = add i32 %360, 1389635754
  %sub10alteredBB = sub nsw i32 %333, %345
  store i32 %361, i32* %result, align 4
  store i32 -1914974315, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %result, align 4
  store i32 -1955150573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB53, %if.end, %for.end12, %for.inc11, %originalBBpart251, %originalBB41, %for.body6, %originalBBpart239, %originalBB37, %for.cond4, %if.else, %originalBBpart235, %originalBB23, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @count2(i32 %startmonth, i32 %startday, i32 %endmonth, i32 %endday) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %endday.addr.reg2mem = alloca i32*
  %endmonth.addr.reg2mem = alloca i32*
  %startday.addr.reg2mem = alloca i32*
  %startmonth.addr.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1693702569
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1693702569
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1720389265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1720389265, label %first
    i32 -1478323055, label %originalBB
    i32 -1156526282, label %originalBBpart2
    i32 147575939, label %if.then
    i32 766393001, label %for.cond
    i32 -440496668, label %originalBB15
    i32 1606680755, label %originalBBpart217
    i32 -1708274652, label %for.body
    i32 -305878999, label %originalBB19
    i32 1092342693, label %originalBBpart230
    i32 -167924829, label %for.inc
    i32 -610321435, label %for.end
    i32 1946819718, label %if.else
    i32 1165330614, label %for.cond4
    i32 -179141893, label %originalBB32
    i32 -156366197, label %originalBBpart234
    i32 -1621077755, label %for.body6
    i32 1684078593, label %for.inc11
    i32 -1282325894, label %for.end12
    i32 1253094795, label %if.end
    i32 -753501575, label %originalBBalteredBB
    i32 322621691, label %originalBB15alteredBB
    i32 -1842950466, label %originalBB19alteredBB
    i32 688573941, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -1478323055, i32 -753501575
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %startmonth.addr = alloca i32, align 4
  store i32* %startmonth.addr, i32** %startmonth.addr.reg2mem
  %startday.addr = alloca i32, align 4
  store i32* %startday.addr, i32** %startday.addr.reg2mem
  %endmonth.addr = alloca i32, align 4
  store i32* %endmonth.addr, i32** %endmonth.addr.reg2mem
  %endday.addr = alloca i32, align 4
  store i32* %endday.addr, i32** %endday.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %startmonth.addr.reload41 = load volatile i32*, i32** %startmonth.addr.reg2mem
  store i32 %startmonth, i32* %startmonth.addr.reload41, align 4
  %startday.addr.reload43 = load volatile i32*, i32** %startday.addr.reg2mem
  store i32 %startday, i32* %startday.addr.reload43, align 4
  %endmonth.addr.reload48 = load volatile i32*, i32** %endmonth.addr.reg2mem
  store i32 %endmonth, i32* %endmonth.addr.reload48, align 4
  %endday.addr.reload50 = load volatile i32*, i32** %endday.addr.reg2mem
  store i32 %endday, i32* %endday.addr.reload50, align 4
  %result.reload61 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload61, align 4
  %startmonth.addr.reload40 = load volatile i32*, i32** %startmonth.addr.reg2mem
  %27 = load i32, i32* %startmonth.addr.reload40, align 4
  %endmonth.addr.reload47 = load volatile i32*, i32** %endmonth.addr.reg2mem
  %28 = load i32, i32* %endmonth.addr.reload47, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 182851602
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 182851602
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1156526282, i32 -753501575
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 147575939, i32 1946819718
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %startmonth.addr.reload39 = load volatile i32*, i32** %startmonth.addr.reg2mem
  %57 = load i32, i32* %startmonth.addr.reload39, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload73, align 4
  store i32 766393001, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -440496668, i32 322621691
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload72, align 4
  %endmonth.addr.reload46 = load volatile i32*, i32** %endmonth.addr.reg2mem
  %73 = load i32, i32* %endmonth.addr.reload46, align 4
  %cmp1 = icmp slt i32 %72, %73
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -1288197709
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1288197709
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1606680755, i32 322621691
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %89 = select i1 %cmp1.reload, i32 -1708274652, i32 -610321435
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, -566416251
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -566416251
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -305878999, i32 -1842950466
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %result.reload60 = load volatile i32*, i32** %result.reg2mem
  %117 = load i32, i32* %result.reload60, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload71, align 4
  %119 = sub i32 %118, -135276708
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -135276708
  %sub = sub nsw i32 %118, 1
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %idxprom
  %122 = load i32, i32* %arrayidx, align 4
  %123 = add i32 %117, 934721714
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 934721714
  %add = add nsw i32 %117, %122
  %result.reload59 = load volatile i32*, i32** %result.reg2mem
  store i32 %125, i32* %result.reload59, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = add i32 %126, -1942828576
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1942828576
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1092342693, i32 -1842950466
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -167924829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload70, align 4
  %154 = sub i32 %153, 596317217
  %155 = add i32 %154, 1
  %156 = add i32 %155, 596317217
  %inc = add nsw i32 %153, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload69, align 4
  store i32 766393001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload58 = load volatile i32*, i32** %result.reg2mem
  %157 = load i32, i32* %result.reload58, align 4
  %endday.addr.reload49 = load volatile i32*, i32** %endday.addr.reg2mem
  %158 = load i32, i32* %endday.addr.reload49, align 4
  %159 = add i32 %157, -1555038157
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -1555038157
  %add2 = add nsw i32 %157, %158
  %startday.addr.reload42 = load volatile i32*, i32** %startday.addr.reg2mem
  %162 = load i32, i32* %startday.addr.reload42, align 4
  %163 = sub i32 %161, 417410082
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 417410082
  %sub3 = sub nsw i32 %161, %162
  %result.reload57 = load volatile i32*, i32** %result.reg2mem
  store i32 %165, i32* %result.reload57, align 4
  store i32 1253094795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %startmonth.addr.reload = load volatile i32*, i32** %startmonth.addr.reg2mem
  %166 = load i32, i32* %startmonth.addr.reload, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload68, align 4
  store i32 1165330614, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, -1618012673
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1618012673
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -179141893, i32 688573941
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload67, align 4
  %endmonth.addr.reload45 = load volatile i32*, i32** %endmonth.addr.reg2mem
  %195 = load i32, i32* %endmonth.addr.reload45, align 4
  %cmp5 = icmp sgt i32 %194, %195
  store i1 %cmp5, i1* %cmp5.reg2mem
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -156366197, i32 688573941
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %210 = select i1 %cmp5.reload, i32 -1621077755, i32 -1282325894
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %result.reload56 = load volatile i32*, i32** %result.reg2mem
  %211 = load i32, i32* %result.reload56, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload66, align 4
  %213 = sub i32 %212, 374275636
  %214 = sub i32 %213, 2
  %215 = add i32 %214, 374275636
  %sub7 = sub nsw i32 %212, 2
  %idxprom8 = sext i32 %215 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %idxprom8
  %216 = load i32, i32* %arrayidx9, align 4
  %217 = add i32 %211, 1104887210
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 1104887210
  %sub10 = sub nsw i32 %211, %216
  %result.reload55 = load volatile i32*, i32** %result.reg2mem
  store i32 %219, i32* %result.reload55, align 4
  store i32 1684078593, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload65, align 4
  %221 = sub i32 %220, -548932716
  %222 = add i32 %221, -1
  %223 = add i32 %222, -548932716
  %dec = add nsw i32 %220, -1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload64, align 4
  store i32 1165330614, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %result.reload54 = load volatile i32*, i32** %result.reg2mem
  %224 = load i32, i32* %result.reload54, align 4
  %endday.addr.reload = load volatile i32*, i32** %endday.addr.reg2mem
  %225 = load i32, i32* %endday.addr.reload, align 4
  %226 = sub i32 %224, -655146348
  %227 = add i32 %226, %225
  %228 = add i32 %227, -655146348
  %add13 = add nsw i32 %224, %225
  %startday.addr.reload = load volatile i32*, i32** %startday.addr.reg2mem
  %229 = load i32, i32* %startday.addr.reload, align 4
  %230 = add i32 %228, 1618004493
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1618004493
  %sub14 = sub nsw i32 %228, %229
  %result.reload53 = load volatile i32*, i32** %result.reg2mem
  store i32 %232, i32* %result.reload53, align 4
  store i32 1253094795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %result.reload52 = load volatile i32*, i32** %result.reg2mem
  %233 = load i32, i32* %result.reload52, align 4
  ret i32 %233

originalBBalteredBB:                              ; preds = %loopEntry
  %startmonth.addralteredBB = alloca i32, align 4
  %startday.addralteredBB = alloca i32, align 4
  %endmonth.addralteredBB = alloca i32, align 4
  %endday.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %startmonth, i32* %startmonth.addralteredBB, align 4
  store i32 %startday, i32* %startday.addralteredBB, align 4
  store i32 %endmonth, i32* %endmonth.addralteredBB, align 4
  store i32 %endday, i32* %endday.addralteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  %234 = load i32, i32* %startmonth.addralteredBB, align 4
  %235 = load i32, i32* %endmonth.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %234, %235
  store i32 -1478323055, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload63, align 4
  %endmonth.addr.reload44 = load volatile i32*, i32** %endmonth.addr.reg2mem
  %237 = load i32, i32* %endmonth.addr.reload44, align 4
  %cmp1alteredBB = icmp slt i32 %236, %237
  store i32 -440496668, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %result.reload51 = load volatile i32*, i32** %result.reg2mem
  %238 = load i32, i32* %result.reload51, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload62, align 4
  %240 = add i32 %239, 2117182193
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2117182193
  %_ = sub i32 %239, 1
  %gen = mul i32 %242, 1
  %243 = sub i32 0, %239
  %244 = add i32 0, %243
  %_20 = sub i32 0, %239
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen21 = add i32 %244, 1
  %_22 = shl i32 %239, 1
  %247 = add i32 %239, 754448581
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 754448581
  %_23 = sub i32 %239, 1
  %gen24 = mul i32 %249, 1
  %250 = sub i32 %239, -426192014
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -426192014
  %_25 = sub i32 %239, 1
  %gen26 = mul i32 %252, 1
  %253 = add i32 %239, 474220485
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 474220485
  %subalteredBB = sub nsw i32 %239, 1
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %idxpromalteredBB
  %256 = load i32, i32* %arrayidxalteredBB, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %238, %257
  %_27 = sub i32 %238, %256
  %gen28 = mul i32 %258, %256
  %259 = sub i32 %238, -1353501140
  %260 = add i32 %259, %256
  %261 = add i32 %260, -1353501140
  %addalteredBB = add nsw i32 %238, %256
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %261, i32* %result.reload, align 4
  store i32 -305878999, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload, align 4
  %endmonth.addr.reload = load volatile i32*, i32** %endmonth.addr.reg2mem
  %263 = load i32, i32* %endmonth.addr.reload, align 4
  %cmp5alteredBB = icmp sgt i32 %262, %263
  store i32 -179141893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.end12, %for.inc11, %for.body6, %originalBBpart234, %originalBB32, %for.cond4, %if.else, %for.end, %for.inc, %originalBBpart230, %originalBB19, %for.body, %originalBBpart217, %originalBB15, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem54 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startYear, i32* %startMonth, i32* %startDay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endYear, i32* %endMonth, i32* %endDay)
  %0 = load i32, i32* %startYear, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %endYear, align 4
  store i32 %1, i32* %.reg2mem54
  %switchVar = alloca i32
  store i32 -455196938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -455196938, label %first
    i32 40511635, label %if.then
    i32 1239574427, label %if.then3
    i32 221914748, label %originalBB
    i32 1614351373, label %originalBBpart2
    i32 -1891443334, label %if.else
    i32 2039621455, label %if.end
    i32 -2005040347, label %if.else6
    i32 1116228275, label %originalBB31
    i32 2131791830, label %originalBBpart233
    i32 -1294654229, label %if.then8
    i32 -23274599, label %originalBB35
    i32 -2061349594, label %originalBBpart237
    i32 -898597936, label %if.end9
    i32 -528372340, label %if.end10
    i32 503263616, label %if.then12
    i32 -2010445472, label %originalBB39
    i32 361433270, label %originalBBpart241
    i32 1577272204, label %for.cond
    i32 928505375, label %for.body
    i32 1419325188, label %if.then16
    i32 -1344248579, label %if.else17
    i32 1696351326, label %if.end19
    i32 -67747092, label %for.inc
    i32 1773252070, label %originalBB43
    i32 845035242, label %originalBBpart247
    i32 -1304376799, label %for.end
    i32 1477012459, label %if.then22
    i32 226239124, label %if.else25
    i32 -116732015, label %if.end28
    i32 2136560781, label %originalBB49
    i32 1366877641, label %originalBBpart251
    i32 -1655679721, label %if.end29
    i32 -1250834564, label %originalBBalteredBB
    i32 1207016506, label %originalBB31alteredBB
    i32 -1332864412, label %originalBB35alteredBB
    i32 -2001897701, label %originalBB39alteredBB
    i32 1460116690, label %originalBB43alteredBB
    i32 735281545, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload55 = load volatile i32, i32* %.reg2mem54
  %cmp = icmp eq i32 %.reload, %.reload55
  %2 = select i1 %cmp, i32 40511635, i32 -2005040347
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %startYear, align 4
  %call2 = call i32 @runnian(i32 %3)
  %tobool = icmp ne i32 %call2, 0
  %4 = select i1 %tobool, i32 1239574427, i32 -1891443334
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 221914748, i32 -1250834564
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %startMonth, align 4
  %32 = load i32, i32* %startDay, align 4
  %33 = load i32, i32* %endMonth, align 4
  %34 = load i32, i32* %endDay, align 4
  %call4 = call i32 @count1(i32 %31, i32 %32, i32 %33, i32 %34)
  store i32 %call4, i32* %sum, align 4
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1259449912
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1259449912
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1614351373, i32 -1250834564
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2039621455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %startMonth, align 4
  %51 = load i32, i32* %startDay, align 4
  %52 = load i32, i32* %endMonth, align 4
  %53 = load i32, i32* %endDay, align 4
  %call5 = call i32 @count2(i32 %50, i32 %51, i32 %52, i32 %53)
  store i32 %call5, i32* %sum, align 4
  store i32 2039621455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -528372340, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = add i32 %54, -580462713
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -580462713
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1116228275, i32 1207016506
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %81 = load i32, i32* %startYear, align 4
  %82 = load i32, i32* %endYear, align 4
  %cmp7 = icmp sgt i32 %81, %82
  store i1 %cmp7, i1* %cmp7.reg2mem
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 280840069
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 280840069
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2131791830, i32 1207016506
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %110 = select i1 %cmp7.reload, i32 -1294654229, i32 -898597936
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -23274599, i32 -1332864412
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %125 = load i32, i32* %endYear, align 4
  store i32 %125, i32* %temp, align 4
  %126 = load i32, i32* %startYear, align 4
  store i32 %126, i32* %endYear, align 4
  %127 = load i32, i32* %temp, align 4
  store i32 %127, i32* %startYear, align 4
  %128 = load i32, i32* %endMonth, align 4
  store i32 %128, i32* %temp, align 4
  %129 = load i32, i32* %startMonth, align 4
  store i32 %129, i32* %endMonth, align 4
  %130 = load i32, i32* %temp, align 4
  store i32 %130, i32* %startMonth, align 4
  %131 = load i32, i32* %endDay, align 4
  store i32 %131, i32* %temp, align 4
  %132 = load i32, i32* %startDay, align 4
  store i32 %132, i32* %endDay, align 4
  %133 = load i32, i32* %temp, align 4
  store i32 %133, i32* %startDay, align 4
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2061349594, i32 -1332864412
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -898597936, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -528372340, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %160 = load i32, i32* %startYear, align 4
  %161 = load i32, i32* %endYear, align 4
  %cmp11 = icmp slt i32 %160, %161
  %162 = select i1 %cmp11, i32 503263616, i32 -1655679721
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2010445472, i32 -2001897701
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %189 = load i32, i32* %startYear, align 4
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = add i32 %190, 1070388562
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1070388562
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 361433270, i32 -2001897701
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1577272204, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %endYear, align 4
  %cmp13 = icmp slt i32 %205, %206
  %207 = select i1 %cmp13, i32 928505375, i32 -1304376799
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %call14 = call i32 @runnian(i32 %208)
  %tobool15 = icmp ne i32 %call14, 0
  %209 = select i1 %tobool15, i32 1419325188, i32 -1344248579
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %210 = load i32, i32* %sum, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 366
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add = add nsw i32 %210, 366
  store i32 %214, i32* %sum, align 4
  store i32 1696351326, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %215 = load i32, i32* %sum, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 365
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add18 = add nsw i32 %215, 365
  store i32 %219, i32* %sum, align 4
  store i32 1696351326, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -67747092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1773252070, i32 1460116690
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = add i32 %237, 1482229159
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1482229159
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 845035242, i32 1460116690
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1577272204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* %endYear, align 4
  %call20 = call i32 @runnian(i32 %264)
  %tobool21 = icmp ne i32 %call20, 0
  %265 = select i1 %tobool21, i32 1477012459, i32 226239124
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %266 = load i32, i32* %sum, align 4
  %267 = load i32, i32* %startMonth, align 4
  %268 = load i32, i32* %startDay, align 4
  %269 = load i32, i32* %endMonth, align 4
  %270 = load i32, i32* %endDay, align 4
  %call23 = call i32 @count1(i32 %267, i32 %268, i32 %269, i32 %270)
  %271 = sub i32 %266, -1728345960
  %272 = add i32 %271, %call23
  %273 = add i32 %272, -1728345960
  %add24 = add nsw i32 %266, %call23
  store i32 %273, i32* %sum, align 4
  store i32 -116732015, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %274 = load i32, i32* %sum, align 4
  %275 = load i32, i32* %startMonth, align 4
  %276 = load i32, i32* %startDay, align 4
  %277 = load i32, i32* %endMonth, align 4
  %278 = load i32, i32* %endDay, align 4
  %call26 = call i32 @count2(i32 %275, i32 %276, i32 %277, i32 %278)
  %279 = add i32 %274, 81112779
  %280 = add i32 %279, %call26
  %281 = sub i32 %280, 81112779
  %add27 = add nsw i32 %274, %call26
  store i32 %281, i32* %sum, align 4
  store i32 -116732015, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 %282, 1840676395
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1840676395
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2136560781, i32 735281545
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, 2133604315
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2133604315
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1366877641, i32 735281545
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1655679721, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %336 = load i32, i32* %sum, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %startMonth, align 4
  %338 = load i32, i32* %startDay, align 4
  %339 = load i32, i32* %endMonth, align 4
  %340 = load i32, i32* %endDay, align 4
  %call4alteredBB = call i32 @count1(i32 %337, i32 %338, i32 %339, i32 %340)
  store i32 %call4alteredBB, i32* %sum, align 4
  store i32 221914748, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %startYear, align 4
  %342 = load i32, i32* %endYear, align 4
  %cmp7alteredBB = icmp sgt i32 %341, %342
  store i32 1116228275, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %endYear, align 4
  store i32 %343, i32* %temp, align 4
  %344 = load i32, i32* %startYear, align 4
  store i32 %344, i32* %endYear, align 4
  %345 = load i32, i32* %temp, align 4
  store i32 %345, i32* %startYear, align 4
  %346 = load i32, i32* %endMonth, align 4
  store i32 %346, i32* %temp, align 4
  %347 = load i32, i32* %startMonth, align 4
  store i32 %347, i32* %endMonth, align 4
  %348 = load i32, i32* %temp, align 4
  store i32 %348, i32* %startMonth, align 4
  %349 = load i32, i32* %endDay, align 4
  store i32 %349, i32* %temp, align 4
  %350 = load i32, i32* %startDay, align 4
  store i32 %350, i32* %endDay, align 4
  %351 = load i32, i32* %temp, align 4
  store i32 %351, i32* %startDay, align 4
  store i32 -23274599, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %startYear, align 4
  store i32 %352, i32* %i, align 4
  store i32 -2010445472, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, -640139485
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -640139485
  %_ = sub i32 %353, 1
  %gen = mul i32 %356, 1
  %_44 = shl i32 %353, 1
  %_45 = shl i32 %353, 1
  %357 = add i32 %353, 474316401
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 474316401
  %incalteredBB = add nsw i32 %353, 1
  store i32 %359, i32* %i, align 4
  store i32 1773252070, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 2136560781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.end28, %if.else25, %if.then22, %for.end, %originalBBpart247, %originalBB43, %for.inc, %if.end19, %if.else17, %if.then16, %for.body, %for.cond, %originalBBpart241, %originalBB39, %if.then12, %if.end10, %if.end9, %originalBBpart237, %originalBB35, %if.then8, %originalBBpart233, %originalBB31, %if.else6, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
