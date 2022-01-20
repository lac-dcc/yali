; ModuleID = 'source-C-CXX/64/534.c'
source_filename = "source-C-CXX/64/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [200 x [2 x i32]], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1786340533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1786340533, label %for.cond
    i32 1710753343, label %for.body
    i32 834783903, label %if.then
    i32 499504132, label %if.then14
    i32 -705095192, label %if.else
    i32 1021158271, label %originalBB
    i32 1856077183, label %originalBBpart2
    i32 -882990732, label %if.then19
    i32 -350743726, label %if.end
    i32 592981026, label %if.end21
    i32 247913580, label %if.end22
    i32 -1993176533, label %originalBB76
    i32 -459905505, label %originalBBpart278
    i32 -1566301819, label %if.then27
    i32 -163467136, label %if.then32
    i32 2141991101, label %if.else34
    i32 -587098731, label %originalBB80
    i32 -1645153026, label %originalBBpart282
    i32 2136547776, label %if.then39
    i32 538853677, label %if.end41
    i32 1281722314, label %if.end42
    i32 -664173425, label %if.end43
    i32 1810446900, label %originalBB84
    i32 736819000, label %originalBBpart286
    i32 -381263788, label %if.then48
    i32 -1022006073, label %if.then53
    i32 -104714351, label %if.else55
    i32 -671449288, label %if.then60
    i32 1158407971, label %originalBB88
    i32 -1021522035, label %originalBBpart291
    i32 -313171244, label %if.end62
    i32 607443190, label %originalBB93
    i32 -1012819042, label %originalBBpart295
    i32 -2045779358, label %if.end63
    i32 -1715671309, label %if.end64
    i32 586934958, label %originalBB97
    i32 1730517786, label %originalBBpart299
    i32 117972247, label %for.inc
    i32 1304604792, label %for.end
    i32 -2080816250, label %if.then66
    i32 1339269139, label %originalBB101
    i32 -1161398419, label %originalBBpart2103
    i32 1858375480, label %if.else68
    i32 36972711, label %if.then70
    i32 -2060581613, label %if.else72
    i32 -1870844728, label %if.end74
    i32 -38464135, label %originalBB105
    i32 590184477, label %originalBBpart2107
    i32 1989550891, label %if.end75
    i32 132041279, label %originalBBalteredBB
    i32 730011935, label %originalBB76alteredBB
    i32 1435470676, label %originalBB80alteredBB
    i32 -2129721688, label %originalBB84alteredBB
    i32 189101907, label %originalBB88alteredBB
    i32 -754813682, label %originalBB93alteredBB
    i32 1950840952, label %originalBB97alteredBB
    i32 1315769015, label %originalBB101alteredBB
    i32 -2037634894, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1710753343, i32 1304604792
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %6 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %6, 0
  %7 = select i1 %cmp9, i32 834783903, i32 247913580
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %9 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %9, 1
  %10 = select i1 %cmp13, i32 499504132, i32 -705095192
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %11, 1
  store i32 %15, i32* %a, align 4
  store i32 592981026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1021158271, i32 132041279
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %31 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %31, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1018931133
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1018931133
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1856077183, i32 132041279
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %47 = select i1 %cmp18.reload, i32 -882990732, i32 -350743726
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %49 = add i32 %48, 375642224
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 375642224
  %add20 = add nsw i32 %48, 1
  store i32 %51, i32* %b, align 4
  store i32 -350743726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 592981026, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 247913580, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1803351264
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1803351264
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1993176533, i32 730011935
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %80 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp eq i32 %80, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1270800794
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1270800794
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -459905505, i32 730011935
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %96 = select i1 %cmp26.reload, i32 -1566301819, i32 -664173425
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  %98 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %98, 2
  %99 = select i1 %cmp31, i32 -163467136, i32 2141991101
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %101 = sub i32 %100, -985679241
  %102 = add i32 %101, 1
  %103 = add i32 %102, -985679241
  %add33 = add nsw i32 %100, 1
  store i32 %103, i32* %a, align 4
  store i32 1281722314, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 504146226
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 504146226
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -587098731, i32 1435470676
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %131 to i64
  %arrayidx36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1
  %132 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %132, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1692711238
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1692711238
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1645153026, i32 1435470676
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %148 = select i1 %cmp38.reload, i32 2136547776, i32 538853677
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %150 = sub i32 %149, 2024135911
  %151 = add i32 %150, 1
  %152 = add i32 %151, 2024135911
  %add40 = add nsw i32 %149, 1
  store i32 %152, i32* %b, align 4
  store i32 538853677, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1281722314, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -664173425, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -403755531
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -403755531
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1810446900, i32 -2129721688
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %168 to i64
  %arrayidx45 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 0
  %169 = load i32, i32* %arrayidx46, align 8
  %cmp47 = icmp eq i32 %169, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1041872213
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1041872213
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 736819000, i32 -2129721688
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %185 = select i1 %cmp47.reload, i32 -381263788, i32 -1715671309
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %186 to i64
  %arrayidx50 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 1
  %187 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %187, 0
  %188 = select i1 %cmp52, i32 -1022006073, i32 -104714351
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = sub i32 %189, -1380519415
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1380519415
  %add54 = add nsw i32 %189, 1
  store i32 %192, i32* %a, align 4
  store i32 -2045779358, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %193 to i64
  %arrayidx57 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  %194 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %194, 1
  %195 = select i1 %cmp59, i32 -671449288, i32 -313171244
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1065047802
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1065047802
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1158407971, i32 189101907
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %224 = sub i32 %223, -1663565429
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1663565429
  %add61 = add nsw i32 %223, 1
  store i32 %226, i32* %b, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -12690161
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -12690161
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1021522035, i32 189101907
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -313171244, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 607443190, i32 -754813682
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1957515206
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1957515206
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1012819042, i32 -754813682
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2045779358, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1715671309, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 252526720
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 252526720
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 586934958, i32 1950840952
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1496441267
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1496441267
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1730517786, i32 1950840952
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 117972247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, -263535786
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -263535786
  %inc = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 -1786340533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %318 = load i32, i32* %b, align 4
  %cmp65 = icmp sgt i32 %317, %318
  %319 = select i1 %cmp65, i32 -2080816250, i32 1858375480
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1177681830
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1177681830
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1339269139, i32 1315769015
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1161398419, i32 1315769015
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1989550891, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %361 = load i32, i32* %a, align 4
  %362 = load i32, i32* %b, align 4
  %cmp69 = icmp slt i32 %361, %362
  %363 = select i1 %cmp69, i32 36972711, i32 -2060581613
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1870844728, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1870844728, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -38464135, i32 -2037634894
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -877301870
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -877301870
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 590184477, i32 -2037634894
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1989550891, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %417 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %418 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %418, 2
  store i32 1021158271, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %419 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %420 = load i32, i32* %arrayidx25alteredBB, align 8
  %cmp26alteredBB = icmp eq i32 %420, 1
  store i32 -1993176533, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %421 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36alteredBB, i64 0, i64 1
  %422 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %422, 0
  store i32 -587098731, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %423 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %x, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 0
  %424 = load i32, i32* %arrayidx46alteredBB, align 8
  %cmp47alteredBB = icmp eq i32 %424, 2
  store i32 1810446900, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %_ = shl i32 %425, 1
  %426 = sub i32 %425, 1797328372
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1797328372
  %_89 = sub i32 %425, 1
  %gen = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %425, %429
  %add61alteredBB = add nsw i32 %425, 1
  store i32 %430, i32* %b, align 4
  store i32 1158407971, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 607443190, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 586934958, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1339269139, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -38464135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.end74, %if.else72, %if.then70, %if.else68, %originalBBpart2103, %originalBB101, %if.then66, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end64, %if.end63, %originalBBpart295, %originalBB93, %if.end62, %originalBBpart291, %originalBB88, %if.then60, %if.else55, %if.then53, %if.then48, %originalBBpart286, %originalBB84, %if.end43, %if.end42, %if.end41, %if.then39, %originalBBpart282, %originalBB80, %if.else34, %if.then32, %if.then27, %originalBBpart278, %originalBB76, %if.end22, %if.end21, %if.end, %if.then19, %originalBBpart2, %originalBB, %if.else, %if.then14, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
