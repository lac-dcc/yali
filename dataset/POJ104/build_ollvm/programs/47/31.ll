; ModuleID = 'source-C-CXX/47/31.c'
source_filename = "source-C-CXX/47/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = bitcast [10 x [10 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx1, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1800769553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1800769553, label %for.cond
    i32 -2069926819, label %originalBB
    i32 -1499111560, label %originalBBpart2
    i32 -1241818735, label %for.body
    i32 629778741, label %originalBB123
    i32 -123163854, label %originalBBpart2125
    i32 13020855, label %for.cond2
    i32 -1318128142, label %for.body4
    i32 1737012990, label %for.cond5
    i32 1505813768, label %originalBB127
    i32 1743612833, label %originalBBpart2129
    i32 -32483451, label %for.body7
    i32 -845425909, label %for.inc
    i32 -1343196450, label %originalBB131
    i32 -1865377256, label %originalBBpart2136
    i32 822377721, label %for.end
    i32 -1507548829, label %for.inc65
    i32 -556917610, label %for.end67
    i32 -1881146015, label %for.cond68
    i32 -1633458949, label %for.body70
    i32 -324661951, label %for.cond71
    i32 -639835506, label %for.body73
    i32 -946725684, label %for.inc82
    i32 -18449429, label %originalBB138
    i32 -771915101, label %originalBBpart2145
    i32 -1882420220, label %for.end84
    i32 -1868564399, label %for.inc85
    i32 -585955095, label %for.end87
    i32 -1862705862, label %originalBB147
    i32 -87161777, label %originalBBpart2149
    i32 448602044, label %for.inc88
    i32 -267725968, label %for.end90
    i32 1794428098, label %originalBB151
    i32 599682916, label %originalBBpart2153
    i32 -1573763500, label %for.cond91
    i32 -1830888019, label %for.body93
    i32 1422761869, label %for.cond94
    i32 2022967505, label %for.body96
    i32 -1062896956, label %if.then
    i32 -2003314263, label %originalBB155
    i32 -253547641, label %originalBBpart2157
    i32 1984236639, label %if.else
    i32 1050451404, label %originalBB159
    i32 1710968837, label %originalBBpart2161
    i32 228830673, label %if.then104
    i32 -1745877049, label %if.else110
    i32 131496312, label %if.end
    i32 537361521, label %if.end116
    i32 621172883, label %originalBB163
    i32 69750622, label %originalBBpart2165
    i32 317362925, label %for.inc117
    i32 2093005239, label %for.end119
    i32 760765581, label %for.inc120
    i32 726336312, label %originalBB167
    i32 -1688982862, label %originalBBpart2181
    i32 1046579793, label %for.end122
    i32 1872105442, label %originalBBalteredBB
    i32 1385239532, label %originalBB123alteredBB
    i32 -483660323, label %originalBB127alteredBB
    i32 784688225, label %originalBB131alteredBB
    i32 -220364611, label %originalBB138alteredBB
    i32 -1294993568, label %originalBB147alteredBB
    i32 960798423, label %originalBB151alteredBB
    i32 1138799412, label %originalBB155alteredBB
    i32 2087540325, label %originalBB159alteredBB
    i32 899841866, label %originalBB163alteredBB
    i32 -1391024223, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1934107903
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1934107903
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2069926819, i32 1872105442
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -392566155
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -392566155
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1499111560, i32 1872105442
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1241818735, i32 -267725968
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1815461185
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1815461185
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 629778741, i32 1385239532
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -718394592
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -718394592
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -123163854, i32 1385239532
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 13020855, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %78, 9
  %79 = select i1 %cmp3, i32 -1318128142, i32 -556917610
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1737012990, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1505156733
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1505156733
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1505813768, i32 -483660323
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %95, 9
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 598907447
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 598907447
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1743612833, i32 -483660323
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %111 = select i1 %cmp6.reload, i32 -32483451, i32 822377721
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %113 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %114 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 2, %114
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 1428006872
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1428006872
  %sub = sub nsw i32 %115, 1
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, 990618748
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 990618748
  %sub13 = sub nsw i32 %119, 1
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  %123 = load i32, i32* %arrayidx15, align 4
  %124 = add i32 %mul, -153907413
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -153907413
  %add = add nsw i32 %mul, %123
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub16 = sub nsw i32 %127, 1
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom17
  %130 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %131 = load i32, i32* %arrayidx20, align 4
  %132 = sub i32 0, %126
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add21 = add nsw i32 %126, %131
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, -1364415302
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1364415302
  %sub22 = sub nsw i32 %136, 1
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom23
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, -2067403490
  %142 = add i32 %141, 1
  %143 = add i32 %142, -2067403490
  %add25 = add nsw i32 %140, 1
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %144 = load i32, i32* %arrayidx27, align 4
  %145 = sub i32 0, %135
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add28 = add nsw i32 %135, %144
  %149 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %149 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom29
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, 1191992741
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1191992741
  %sub31 = sub nsw i32 %150, 1
  %idxprom32 = sext i32 %153 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %154 = load i32, i32* %arrayidx33, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %148, %155
  %add34 = add nsw i32 %148, %154
  %157 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom35
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, -1917636529
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1917636529
  %add37 = add nsw i32 %158, 1
  %idxprom38 = sext i32 %161 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %162 = load i32, i32* %arrayidx39, align 4
  %163 = add i32 %156, 66181411
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 66181411
  %add40 = add nsw i32 %156, %162
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 2113037497
  %168 = add i32 %167, 1
  %169 = add i32 %168, 2113037497
  %add41 = add nsw i32 %166, 1
  %idxprom42 = sext i32 %169 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub44 = sub nsw i32 %170, 1
  %idxprom45 = sext i32 %172 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %173 = load i32, i32* %arrayidx46, align 4
  %174 = sub i32 0, %165
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add47 = add nsw i32 %165, %173
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -933213366
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -933213366
  %add48 = add nsw i32 %178, 1
  %idxprom49 = sext i32 %181 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom49
  %182 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %182 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %183 = load i32, i32* %arrayidx52, align 4
  %184 = add i32 %177, 1329700662
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 1329700662
  %add53 = add nsw i32 %177, %183
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add54 = add nsw i32 %187, 1
  %idxprom55 = sext i32 %189 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom55
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, -421256101
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -421256101
  %add57 = add nsw i32 %190, 1
  %idxprom58 = sext i32 %193 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %194 = load i32, i32* %arrayidx59, align 4
  %195 = add i32 %186, 620640160
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 620640160
  %add60 = add nsw i32 %186, %194
  %198 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %198 to i64
  %arrayidx62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom61
  %199 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %199 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %197, i32* %arrayidx64, align 4
  store i32 -845425909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 155469843
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 155469843
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1343196450, i32 784688225
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc = add nsw i32 %227, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1865377256, i32 784688225
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1737012990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1507548829, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, 5373299
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 5373299
  %inc66 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 13020855, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1881146015, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %cmp69 = icmp sle i32 %260, 9
  %261 = select i1 %cmp69, i32 -1633458949, i32 -585955095
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -324661951, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %cmp72 = icmp sle i32 %262, 9
  %263 = select i1 %cmp72, i32 -639835506, i32 -1882420220
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %264 to i64
  %arrayidx75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom74
  %265 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %265 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %266 = load i32, i32* %arrayidx77, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %267 to i64
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom78
  %268 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %268 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %266, i32* %arrayidx81, align 4
  store i32 -946725684, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -18449429, i32 -220364611
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc83 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1203427004
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1203427004
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -771915101, i32 -220364611
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -324661951, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1868564399, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, 1359349102
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1359349102
  %inc86 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 -1881146015, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1862705862, i32 -1294993568
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -565128998
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -565128998
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -87161777, i32 -1294993568
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 448602044, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 %348, 802969525
  %350 = add i32 %349, 1
  %351 = add i32 %350, 802969525
  %inc89 = add nsw i32 %348, 1
  store i32 %351, i32* %k, align 4
  store i32 1800769553, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 381351250
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 381351250
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1794428098, i32 960798423
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1116302353
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1116302353
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 599682916, i32 960798423
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1573763500, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %cmp92 = icmp sle i32 %406, 9
  %407 = select i1 %cmp92, i32 -1830888019, i32 1046579793
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1422761869, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %cmp95 = icmp sle i32 %408, 9
  %409 = select i1 %cmp95, i32 2022967505, i32 2093005239
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %cmp97 = icmp slt i32 %410, 9
  %411 = select i1 %cmp97, i32 -1062896956, i32 1984236639
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -2003314263, i32 1138799412
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %438 to i64
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom98
  %439 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %439 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %440 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -253547641, i32 1138799412
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 537361521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -365449195
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -365449195
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1050451404, i32 2087540325
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %cmp103 = icmp ne i32 %482, 9
  store i1 %cmp103, i1* %cmp103.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -459195185
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -459195185
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1710968837, i32 2087540325
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %498 = select i1 %cmp103.reload, i32 228830673, i32 -1745877049
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %499 to i64
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom105
  %500 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %500 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %501 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %501)
  store i32 131496312, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %502 to i64
  %arrayidx112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom111
  %503 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %503 to i64
  %arrayidx114 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %504 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %504)
  store i32 131496312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 537361521, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1221321576
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1221321576
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
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
  %531 = select i1 %529, i32 621172883, i32 899841866
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -1420467660
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1420467660
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 69750622, i32 899841866
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 317362925, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc118 = add nsw i32 %559, 1
  store i32 %561, i32* %j, align 4
  store i32 1422761869, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 760765581, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -877041845
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -877041845
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 726336312, i32 -1391024223
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc121 = add nsw i32 %577, 1
  store i32 %581, i32* %i, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1688982862, i32 -1391024223
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1573763500, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %609 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %608, %609
  store i32 -2069926819, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 629778741, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp sle i32 %610, 9
  store i32 1505813768, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %_ = shl i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %_132 = sub i32 %611, 1
  %gen = mul i32 %613, 1
  %614 = sub i32 %611, 1255417852
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1255417852
  %_133 = sub i32 %611, 1
  %gen134 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %611, %617
  %incalteredBB = add nsw i32 %611, 1
  store i32 %618, i32* %j, align 4
  store i32 -1343196450, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %_139 = shl i32 %619, 1
  %620 = sub i32 %619, 1425350456
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1425350456
  %_140 = sub i32 %619, 1
  %gen141 = mul i32 %622, 1
  %623 = sub i32 %619, -1579849667
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1579849667
  %_142 = sub i32 %619, 1
  %gen143 = mul i32 %625, 1
  %626 = sub i32 %619, -366323774
  %627 = add i32 %626, 1
  %628 = add i32 %627, -366323774
  %inc83alteredBB = add nsw i32 %619, 1
  store i32 %628, i32* %j, align 4
  store i32 -18449429, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1862705862, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1794428098, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %629 to i64
  %arrayidx99alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom98alteredBB
  %630 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %630 to i64
  %arrayidx101alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %631 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %631)
  store i32 -2003314263, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %cmp103alteredBB = icmp ne i32 %632, 9
  store i32 1050451404, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 621172883, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 0, 558189519
  %635 = sub i32 %634, %633
  %636 = add i32 %635, 558189519
  %_168 = sub i32 0, %633
  %637 = sub i32 %636, 971083698
  %638 = add i32 %637, 1
  %639 = add i32 %638, 971083698
  %gen169 = add i32 %636, 1
  %640 = sub i32 0, %633
  %641 = add i32 0, %640
  %_170 = sub i32 0, %633
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen171 = add i32 %641, 1
  %_172 = shl i32 %633, 1
  %646 = sub i32 0, 1
  %647 = add i32 %633, %646
  %_173 = sub i32 %633, 1
  %gen174 = mul i32 %647, 1
  %648 = sub i32 0, 1
  %649 = add i32 %633, %648
  %_175 = sub i32 %633, 1
  %gen176 = mul i32 %649, 1
  %_177 = shl i32 %633, 1
  %650 = add i32 0, -836256629
  %651 = sub i32 %650, %633
  %652 = sub i32 %651, -836256629
  %_178 = sub i32 0, %633
  %653 = sub i32 %652, -1989761576
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1989761576
  %gen179 = add i32 %652, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %633, %656
  %inc121alteredBB = add nsw i32 %633, 1
  store i32 %657, i32* %i, align 4
  store i32 726336312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB167, %for.inc120, %for.end119, %for.inc117, %originalBBpart2165, %originalBB163, %if.end116, %if.end, %if.else110, %if.then104, %originalBBpart2161, %originalBB159, %if.else, %originalBBpart2157, %originalBB155, %if.then, %for.body96, %for.cond94, %for.body93, %for.cond91, %originalBBpart2153, %originalBB151, %for.end90, %for.inc88, %originalBBpart2149, %originalBB147, %for.end87, %for.inc85, %for.end84, %originalBBpart2145, %originalBB138, %for.inc82, %for.body73, %for.cond71, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end, %originalBBpart2136, %originalBB131, %for.inc, %for.body7, %originalBBpart2129, %originalBB127, %for.cond5, %for.body4, %for.cond2, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
