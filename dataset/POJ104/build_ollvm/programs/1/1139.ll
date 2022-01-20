; ModuleID = 'source-C-CXX/1/1139.c'
source_filename = "source-C-CXX/1/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %max = alloca i8, align 1
  %sum = alloca [999 x i32], align 16
  %x = alloca [999 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [999 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3996, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1028996227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1028996227, label %for.cond
    i32 1897633229, label %originalBB
    i32 -1573958253, label %originalBBpart2
    i32 294930970, label %for.body
    i32 -233055265, label %for.cond2
    i32 1136696501, label %if.then
    i32 -1264843561, label %if.end
    i32 -257758047, label %for.inc
    i32 343784840, label %originalBB96
    i32 1774771730, label %originalBBpart2103
    i32 -955229676, label %for.end
    i32 25279432, label %originalBB105
    i32 -1020851394, label %originalBBpart2107
    i32 1566768928, label %for.inc26
    i32 -876271476, label %for.end28
    i32 1163916930, label %originalBB109
    i32 -831021522, label %originalBBpart2111
    i32 1223948222, label %for.cond29
    i32 -546692857, label %for.body32
    i32 383253074, label %for.cond33
    i32 301457733, label %for.body36
    i32 325009516, label %for.inc46
    i32 -1638318230, label %for.end48
    i32 -1592006388, label %for.inc49
    i32 -1406106660, label %for.end51
    i32 1411514069, label %originalBB113
    i32 -1353609655, label %originalBBpart2115
    i32 -1688334573, label %for.cond53
    i32 -97038334, label %for.body56
    i32 1781977670, label %if.then61
    i32 2088193880, label %originalBB117
    i32 2032533739, label %originalBBpart2132
    i32 -206120499, label %if.end66
    i32 269676580, label %originalBB134
    i32 4889425, label %originalBBpart2136
    i32 -673962885, label %for.inc67
    i32 -151481217, label %for.end69
    i32 787494491, label %for.cond73
    i32 1694783907, label %for.body76
    i32 113224231, label %if.then86
    i32 1412886105, label %originalBB138
    i32 1459627972, label %originalBBpart2140
    i32 -22378665, label %if.end91
    i32 597248429, label %originalBB142
    i32 -325742562, label %originalBBpart2144
    i32 -1674933475, label %for.inc92
    i32 -1510814303, label %originalBB146
    i32 -2121486746, label %originalBBpart2148
    i32 1639644316, label %for.end94
    i32 -663181935, label %originalBB150
    i32 -114079946, label %originalBBpart2152
    i32 1792211839, label %originalBBalteredBB
    i32 420970098, label %originalBB96alteredBB
    i32 288779037, label %originalBB105alteredBB
    i32 -1501512781, label %originalBB109alteredBB
    i32 -766151940, label %originalBB113alteredBB
    i32 -774538050, label %originalBB117alteredBB
    i32 -1995685272, label %originalBB134alteredBB
    i32 1678817047, label %originalBB138alteredBB
    i32 -414219204, label %originalBB142alteredBB
    i32 1041917310, label %originalBB146alteredBB
    i32 -1881428565, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1897633229, i32 1792211839
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1404470231
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1404470231
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1573958253, i32 1792211839
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 294930970, i32 -876271476
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %x, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  store i32 0, i32* %j, align 4
  store i32 -233055265, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %x, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %47 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx6)
  %48 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %x, i64 0, i64 %idxprom8
  %b10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %49 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %b10, i64 0, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %50 to i32
  %cmp13 = icmp eq i32 %conv, 10
  %51 = select i1 %cmp13, i32 1136696501, i32 -1264843561
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -955229676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %x, i64 0, i64 %idxprom15
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 2
  %53 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %x, i64 0, i64 %idxprom17
  %b19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %54 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %b19, i64 0, i64 %idxprom20
  %55 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %55 to i32
  %56 = sub i32 0, 65
  %57 = add i32 %conv22, %56
  %sub = sub nsw i32 %conv22, 65
  %idxprom23 = sext i32 %57 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom23
  %58 = load i32, i32* %arrayidx24, align 4
  %59 = sub i32 %58, 1981860665
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1981860665
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %arrayidx24, align 4
  store i32 -257758047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 343784840, i32 420970098
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 1453790095
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1453790095
  %inc25 = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1774771730, i32 420970098
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -233055265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 25279432, i32 288779037
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1026568901
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1026568901
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1020851394, i32 288779037
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1566768928, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc27 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  store i32 -1028996227, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1163916930, i32 -1501512781
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 711939583
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 711939583
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -831021522, i32 -1501512781
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1223948222, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %205, 26
  %206 = select i1 %cmp30, i32 -546692857, i32 -1406106660
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 383253074, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %207, 999
  %208 = select i1 %cmp34, i32 301457733, i32 -1638318230
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %209 to i64
  %arrayidx38 = getelementptr inbounds [999 x i32], [999 x i32]* %sum, i64 0, i64 %idxprom37
  %210 = load i32, i32* %arrayidx38, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %211 to i64
  %arrayidx40 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %x, i64 0, i64 %idxprom39
  %c41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 2
  %212 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %212 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %c41, i64 0, i64 %idxprom42
  %213 = load i32, i32* %arrayidx43, align 4
  %214 = sub i32 0, %210
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add = add nsw i32 %210, %213
  %218 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %218 to i64
  %arrayidx45 = getelementptr inbounds [999 x i32], [999 x i32]* %sum, i64 0, i64 %idxprom44
  store i32 %217, i32* %arrayidx45, align 4
  store i32 325009516, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, 946209715
  %221 = add i32 %220, 1
  %222 = add i32 %221, 946209715
  %inc47 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 383253074, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1592006388, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc50 = add nsw i32 %223, 1
  store i32 %227, i32* %k, align 4
  store i32 1223948222, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1411514069, i32 -766151940
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [999 x i32], [999 x i32]* %sum, i64 0, i64 0
  %254 = load i32, i32* %arrayidx52, align 16
  store i32 %254, i32* %z, align 4
  store i8 65, i8* %max, align 1
  store i32 1, i32* %k, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1931707666
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1931707666
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1353609655, i32 -766151940
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1688334573, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %282, 26
  %283 = select i1 %cmp54, i32 -97038334, i32 -151481217
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %284 to i64
  %arrayidx58 = getelementptr inbounds [999 x i32], [999 x i32]* %sum, i64 0, i64 %idxprom57
  %285 = load i32, i32* %arrayidx58, align 4
  %286 = load i32, i32* %z, align 4
  %cmp59 = icmp sgt i32 %285, %286
  %287 = select i1 %cmp59, i32 1781977670, i32 -206120499
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2088193880, i32 -774538050
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 %302, -1192334836
  %304 = add i32 %303, 65
  %305 = add i32 %304, -1192334836
  %add62 = add nsw i32 %302, 65
  %conv63 = trunc i32 %305 to i8
  store i8 %conv63, i8* %max, align 1
  %306 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %306 to i64
  %arrayidx65 = getelementptr inbounds [999 x i32], [999 x i32]* %sum, i64 0, i64 %idxprom64
  %307 = load i32, i32* %arrayidx65, align 4
  store i32 %307, i32* %z, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -157783340
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -157783340
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2032533739, i32 -774538050
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -206120499, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -535323626
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -535323626
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 269676580, i32 -1995685272
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 4889425, i32 -1995685272
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -673962885, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc68 = add nsw i32 %376, 1
  store i32 %380, i32* %k, align 4
  store i32 -1688334573, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %381 = load i8, i8* %max, align 1
  %conv70 = sext i8 %381 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv70)
  %382 = load i32, i32* %z, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %382)
  store i32 0, i32* %i, align 4
  store i32 787494491, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %383, %384
  %385 = select i1 %cmp74, i32 1694783907, i32 1639644316
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %386 to i64
  %arrayidx78 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %x, i64 0, i64 %idxprom77
  %c79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 2
  %387 = load i8, i8* %max, align 1
  %conv80 = sext i8 %387 to i32
  %388 = sub i32 %conv80, 471710096
  %389 = sub i32 %388, 65
  %390 = add i32 %389, 471710096
  %sub81 = sub nsw i32 %conv80, 65
  %idxprom82 = sext i32 %390 to i64
  %arrayidx83 = getelementptr inbounds [26 x i32], [26 x i32]* %c79, i64 0, i64 %idxprom82
  %391 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %391, 0
  %392 = select i1 %cmp84, i32 113224231, i32 -22378665
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1412886105, i32 1678817047
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %407 to i64
  %arrayidx88 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %x, i64 0, i64 %idxprom87
  %a89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 0
  %408 = load i32, i32* %a89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %408)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 666392508
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 666392508
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1459627972, i32 1678817047
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -22378665, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 597248429, i32 -414219204
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1242605120
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1242605120
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -325742562, i32 -414219204
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1674933475, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1510814303, i32 1041917310
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc93 = add nsw i32 %503, 1
  store i32 %507, i32* %i, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -2121486746, i32 1041917310
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 787494491, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -191112240
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -191112240
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -663181935, i32 -1881428565
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %call95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %549)
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
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -114079946, i32 -1881428565
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %576, %577
  store i32 1897633229, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = add i32 0, -1911406315
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, -1911406315
  %_ = sub i32 0, %578
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen = add i32 %581, 1
  %586 = sub i32 0, -1678643823
  %587 = sub i32 %586, %578
  %588 = add i32 %587, -1678643823
  %_97 = sub i32 0, %578
  %589 = add i32 %588, -575629790
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -575629790
  %gen98 = add i32 %588, 1
  %592 = add i32 %578, -138414905
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -138414905
  %_99 = sub i32 %578, 1
  %gen100 = mul i32 %594, 1
  %_101 = shl i32 %578, 1
  %595 = sub i32 0, %578
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc25alteredBB = add nsw i32 %578, 1
  store i32 %598, i32* %j, align 4
  store i32 343784840, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 25279432, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1163916930, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %sum, i64 0, i64 0
  %599 = load i32, i32* %arrayidx52alteredBB, align 16
  store i32 %599, i32* %z, align 4
  store i8 65, i8* %max, align 1
  store i32 1, i32* %k, align 4
  store i32 1411514069, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %k, align 4
  %601 = add i32 0, -354070143
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -354070143
  %_118 = sub i32 0, %600
  %604 = add i32 %603, 1937865668
  %605 = add i32 %604, 65
  %606 = sub i32 %605, 1937865668
  %gen119 = add i32 %603, 65
  %_120 = shl i32 %600, 65
  %607 = add i32 0, -51074850
  %608 = sub i32 %607, %600
  %609 = sub i32 %608, -51074850
  %_121 = sub i32 0, %600
  %610 = add i32 %609, -809661959
  %611 = add i32 %610, 65
  %612 = sub i32 %611, -809661959
  %gen122 = add i32 %609, 65
  %_123 = shl i32 %600, 65
  %613 = add i32 %600, 161895596
  %614 = sub i32 %613, 65
  %615 = sub i32 %614, 161895596
  %_124 = sub i32 %600, 65
  %gen125 = mul i32 %615, 65
  %616 = sub i32 0, 1359270752
  %617 = sub i32 %616, %600
  %618 = add i32 %617, 1359270752
  %_126 = sub i32 0, %600
  %619 = sub i32 0, 65
  %620 = sub i32 %618, %619
  %gen127 = add i32 %618, 65
  %_128 = shl i32 %600, 65
  %621 = sub i32 0, 65
  %622 = add i32 %600, %621
  %_129 = sub i32 %600, 65
  %gen130 = mul i32 %622, 65
  %623 = sub i32 %600, -1007716824
  %624 = add i32 %623, 65
  %625 = add i32 %624, -1007716824
  %add62alteredBB = add nsw i32 %600, 65
  %conv63alteredBB = trunc i32 %625 to i8
  store i8 %conv63alteredBB, i8* %max, align 1
  %626 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %626 to i64
  %arrayidx65alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %sum, i64 0, i64 %idxprom64alteredBB
  %627 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %627, i32* %z, align 4
  store i32 2088193880, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 269676580, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %628 to i64
  %arrayidx88alteredBB = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %x, i64 0, i64 %idxprom87alteredBB
  %a89alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx88alteredBB, i32 0, i32 0
  %629 = load i32, i32* %a89alteredBB, align 8
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %629)
  store i32 1412886105, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 597248429, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc93alteredBB = add nsw i32 %630, 1
  store i32 %634, i32* %i, align 4
  store i32 -1510814303, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %call95alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %635)
  store i32 -663181935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB150, %for.end94, %originalBBpart2148, %originalBB146, %for.inc92, %originalBBpart2144, %originalBB142, %if.end91, %originalBBpart2140, %originalBB138, %if.then86, %for.body76, %for.cond73, %for.end69, %for.inc67, %originalBBpart2136, %originalBB134, %if.end66, %originalBBpart2132, %originalBB117, %if.then61, %for.body56, %for.cond53, %originalBBpart2115, %originalBB113, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body36, %for.cond33, %for.body32, %for.cond29, %originalBBpart2111, %originalBB109, %for.end28, %for.inc26, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB96, %for.inc, %if.end, %if.then, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
