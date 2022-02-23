; ModuleID = 'source-C-CXX/38/911.c'
source_filename = "source-C-CXX/38/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %s = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %maxi = alloca i32, align 4
  %0 = bitcast [100 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1085554687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1085554687, label %for.cond
    i32 1246670451, label %for.body
    i32 262097631, label %originalBB
    i32 -1565492141, label %originalBBpart2
    i32 779324027, label %for.inc
    i32 993972408, label %for.end
    i32 -1609421337, label %for.cond12
    i32 -1877547316, label %originalBB107
    i32 266185734, label %originalBBpart2109
    i32 -1450008129, label %for.body14
    i32 665287961, label %land.lhs.true
    i32 172475682, label %originalBB111
    i32 551611611, label %originalBBpart2113
    i32 -54378946, label %if.then
    i32 -428881144, label %if.end
    i32 1827674058, label %land.lhs.true29
    i32 1356626768, label %if.then34
    i32 -1903229164, label %if.end38
    i32 201496668, label %if.then43
    i32 -426308057, label %originalBB115
    i32 -1151189281, label %originalBBpart2123
    i32 -283951456, label %if.end47
    i32 1887512779, label %land.lhs.true52
    i32 1349920393, label %if.then58
    i32 -1402012284, label %originalBB125
    i32 22024293, label %originalBBpart2129
    i32 644575812, label %if.end62
    i32 750916910, label %originalBB131
    i32 930517593, label %originalBBpart2133
    i32 -1749998147, label %land.lhs.true68
    i32 -632795774, label %originalBB135
    i32 1013508133, label %originalBBpart2137
    i32 -177511874, label %if.then75
    i32 -754463758, label %if.end79
    i32 251823232, label %if.then85
    i32 -1725399933, label %originalBB139
    i32 -1261456816, label %originalBBpart2141
    i32 977943797, label %if.else
    i32 -773762784, label %if.then92
    i32 -1716791187, label %if.end95
    i32 339233318, label %if.end96
    i32 241683484, label %originalBB143
    i32 -1065823112, label %originalBBpart2145
    i32 -655321642, label %for.inc97
    i32 874108767, label %for.end99
    i32 -1460496210, label %originalBBalteredBB
    i32 -1906004977, label %originalBB107alteredBB
    i32 180868130, label %originalBB111alteredBB
    i32 2054506063, label %originalBB115alteredBB
    i32 -1759144285, label %originalBB125alteredBB
    i32 1090367461, label %originalBB131alteredBB
    i32 1792727759, label %originalBB135alteredBB
    i32 311786890, label %originalBB139alteredBB
    i32 227384472, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1246670451, i32 993972408
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -494511334
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -494511334
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 262097631, i32 -1460496210
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom1
  %fin = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %21 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom3
  %cls = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %22 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom5
  %off = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %23 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom7
  %wst = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %24 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom9
  %pap = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %fin, i32* %cls, i8* %off, i8* %wst, i32* %pap)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -432224966
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -432224966
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1565492141, i32 -1460496210
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 779324027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 1085554687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1609421337, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1769533713
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1769533713
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1877547316, i32 -1906004977
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %72, %73
  store i1 %cmp13, i1* %cmp13.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 454598547
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 454598547
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 266185734, i32 -1906004977
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %101 = select i1 %cmp13.reload, i32 -1450008129, i32 874108767
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom15
  %fin17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %103 = load i32, i32* %fin17, align 8
  %cmp18 = icmp sgt i32 %103, 80
  %104 = select i1 %cmp18, i32 665287961, i32 -428881144
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1502694678
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1502694678
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 172475682, i32 180868130
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom19
  %pap21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %133 = load i32, i32* %pap21, align 4
  %cmp22 = icmp sge i32 %133, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -885276147
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -885276147
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 551611611, i32 180868130
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %161 = select i1 %cmp22.reload, i32 -54378946, i32 -428881144
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %162 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom23
  %163 = load i32, i32* %arrayidx24, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 8000
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %163, 8000
  store i32 %167, i32* %arrayidx24, align 4
  store i32 -428881144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom25
  %fin27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %169 = load i32, i32* %fin27, align 8
  %cmp28 = icmp sgt i32 %169, 85
  %170 = select i1 %cmp28, i32 1827674058, i32 -1903229164
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %171 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom30
  %cls32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %172 = load i32, i32* %cls32, align 4
  %cmp33 = icmp sgt i32 %172, 80
  %173 = select i1 %cmp33, i32 1356626768, i32 -1903229164
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %174 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom35
  %175 = load i32, i32* %arrayidx36, align 4
  %176 = sub i32 0, 4000
  %177 = sub i32 %175, %176
  %add37 = add nsw i32 %175, 4000
  store i32 %177, i32* %arrayidx36, align 4
  store i32 -1903229164, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %178 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom39
  %fin41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 1
  %179 = load i32, i32* %fin41, align 8
  %cmp42 = icmp sgt i32 %179, 90
  %180 = select i1 %cmp42, i32 201496668, i32 -283951456
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -426308057, i32 2054506063
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %207 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom44
  %208 = load i32, i32* %arrayidx45, align 4
  %209 = sub i32 %208, 381643532
  %210 = add i32 %209, 2000
  %211 = add i32 %210, 381643532
  %add46 = add nsw i32 %208, 2000
  store i32 %211, i32* %arrayidx45, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1403849525
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1403849525
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1151189281, i32 2054506063
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -283951456, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %227 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom48
  %fin50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 1
  %228 = load i32, i32* %fin50, align 8
  %cmp51 = icmp sgt i32 %228, 85
  %229 = select i1 %cmp51, i32 1887512779, i32 644575812
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %230 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom53
  %wst55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 4
  %231 = load i8, i8* %wst55, align 1
  %conv = sext i8 %231 to i32
  %cmp56 = icmp eq i32 %conv, 89
  %232 = select i1 %cmp56, i32 1349920393, i32 644575812
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1027879469
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1027879469
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1402012284, i32 -1759144285
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %260 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom59
  %261 = load i32, i32* %arrayidx60, align 4
  %262 = add i32 %261, -511637526
  %263 = add i32 %262, 1000
  %264 = sub i32 %263, -511637526
  %add61 = add nsw i32 %261, 1000
  store i32 %264, i32* %arrayidx60, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -273810063
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -273810063
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 22024293, i32 -1759144285
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 644575812, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 750916910, i32 1090367461
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %294 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom63
  %cls65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 2
  %295 = load i32, i32* %cls65, align 4
  %cmp66 = icmp sgt i32 %295, 80
  store i1 %cmp66, i1* %cmp66.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 891253496
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 891253496
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 930517593, i32 1090367461
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %311 = select i1 %cmp66.reload, i32 -1749998147, i32 -754463758
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 310189532
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 310189532
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
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
  %338 = select i1 %336, i32 -632795774, i32 1792727759
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %339 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom69
  %off71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 3
  %340 = load i8, i8* %off71, align 8
  %conv72 = sext i8 %340 to i32
  %cmp73 = icmp eq i32 %conv72, 89
  store i1 %cmp73, i1* %cmp73.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1013508133, i32 1792727759
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %367 = select i1 %cmp73.reload, i32 -177511874, i32 -754463758
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %368 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom76
  %369 = load i32, i32* %arrayidx77, align 4
  %370 = sub i32 0, 850
  %371 = sub i32 %369, %370
  %add78 = add nsw i32 %369, 850
  store i32 %371, i32* %arrayidx77, align 4
  store i32 -754463758, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %372 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom80
  %373 = load i32, i32* %arrayidx81, align 4
  %374 = load i32, i32* %sum, align 4
  %375 = sub i32 %374, 1319616623
  %376 = add i32 %375, %373
  %377 = add i32 %376, 1319616623
  %add82 = add nsw i32 %374, %373
  store i32 %377, i32* %sum, align 4
  %378 = load i32, i32* %i, align 4
  %cmp83 = icmp eq i32 %378, 0
  %379 = select i1 %cmp83, i32 251823232, i32 977943797
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1725399933, i32 311786890
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %394 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom86
  %395 = load i32, i32* %arrayidx87, align 4
  store i32 %395, i32* %max, align 4
  %396 = load i32, i32* %i, align 4
  store i32 %396, i32* %maxi, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1261456816, i32 311786890
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 339233318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %411 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom88
  %412 = load i32, i32* %arrayidx89, align 4
  %413 = load i32, i32* %max, align 4
  %cmp90 = icmp sgt i32 %412, %413
  %414 = select i1 %cmp90, i32 -773762784, i32 -1716791187
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %415 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom93
  %416 = load i32, i32* %arrayidx94, align 4
  store i32 %416, i32* %max, align 4
  %417 = load i32, i32* %i, align 4
  store i32 %417, i32* %maxi, align 4
  store i32 -1716791187, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 339233318, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -207277205
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -207277205
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 241683484, i32 227384472
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 995574349
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 995574349
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1065823112, i32 227384472
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -655321642, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc98 = add nsw i32 %460, 1
  store i32 %464, i32* %i, align 4
  store i32 -1609421337, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %465 = load i32, i32* %maxi, align 4
  %idxprom100 = sext i32 %465 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom100
  %name102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 0
  %arraydecay103 = getelementptr inbounds [21 x i8], [21 x i8]* %name102, i32 0, i32 0
  %466 = load i32, i32* %maxi, align 4
  %idxprom104 = sext i32 %466 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom104
  %467 = load i32, i32* %arrayidx105, align 4
  %468 = load i32, i32* %sum, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay103, i32 %467, i32 %468)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %namealteredBB, i32 0, i32 0
  %470 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %470 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom1alteredBB
  %finalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %471 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %471 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom3alteredBB
  %clsalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %472 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %472 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom5alteredBB
  %offalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %473 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %473 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom7alteredBB
  %wstalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %474 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %474 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom9alteredBB
  %papalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %finalteredBB, i32* %clsalteredBB, i8* %offalteredBB, i8* %wstalteredBB, i32* %papalteredBB)
  store i32 262097631, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %475, %476
  store i32 -1877547316, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %477 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom19alteredBB
  %pap21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 5
  %478 = load i32, i32* %pap21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %478, 1
  store i32 172475682, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %479 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom44alteredBB
  %480 = load i32, i32* %arrayidx45alteredBB, align 4
  %_ = shl i32 %480, 2000
  %481 = sub i32 0, 2000
  %482 = add i32 %480, %481
  %_116 = sub i32 %480, 2000
  %gen = mul i32 %482, 2000
  %483 = sub i32 %480, 752979670
  %484 = sub i32 %483, 2000
  %485 = add i32 %484, 752979670
  %_117 = sub i32 %480, 2000
  %gen118 = mul i32 %485, 2000
  %486 = sub i32 0, 589152306
  %487 = sub i32 %486, %480
  %488 = add i32 %487, 589152306
  %_119 = sub i32 0, %480
  %489 = sub i32 0, 2000
  %490 = sub i32 %488, %489
  %gen120 = add i32 %488, 2000
  %_121 = shl i32 %480, 2000
  %491 = sub i32 %480, -1952361008
  %492 = add i32 %491, 2000
  %493 = add i32 %492, -1952361008
  %add46alteredBB = add nsw i32 %480, 2000
  store i32 %493, i32* %arrayidx45alteredBB, align 4
  store i32 -426308057, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %494 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom59alteredBB
  %495 = load i32, i32* %arrayidx60alteredBB, align 4
  %496 = sub i32 0, 531713319
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 531713319
  %_126 = sub i32 0, %495
  %499 = sub i32 0, 1000
  %500 = sub i32 %498, %499
  %gen127 = add i32 %498, 1000
  %501 = sub i32 0, 1000
  %502 = sub i32 %495, %501
  %add61alteredBB = add nsw i32 %495, 1000
  store i32 %502, i32* %arrayidx60alteredBB, align 4
  store i32 -1402012284, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %503 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom63alteredBB
  %cls65alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx64alteredBB, i32 0, i32 2
  %504 = load i32, i32* %cls65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %504, 80
  store i32 750916910, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %505 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom69alteredBB
  %off71alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx70alteredBB, i32 0, i32 3
  %506 = load i8, i8* %off71alteredBB, align 8
  %conv72alteredBB = sext i8 %506 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 89
  store i32 -632795774, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %507 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom86alteredBB
  %508 = load i32, i32* %arrayidx87alteredBB, align 4
  store i32 %508, i32* %max, align 4
  %509 = load i32, i32* %i, align 4
  store i32 %509, i32* %maxi, align 4
  store i32 -1725399933, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 241683484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc97, %originalBBpart2145, %originalBB143, %if.end96, %if.end95, %if.then92, %if.else, %originalBBpart2141, %originalBB139, %if.then85, %if.end79, %if.then75, %originalBBpart2137, %originalBB135, %land.lhs.true68, %originalBBpart2133, %originalBB131, %if.end62, %originalBBpart2129, %originalBB125, %if.then58, %land.lhs.true52, %if.end47, %originalBBpart2123, %originalBB115, %if.then43, %if.end38, %if.then34, %land.lhs.true29, %if.end, %if.then, %originalBBpart2113, %originalBB111, %land.lhs.true, %for.body14, %originalBBpart2109, %originalBB107, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
