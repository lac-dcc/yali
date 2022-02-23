; ModuleID = 'source-C-CXX/71/1018.c'
source_filename = "source-C-CXX/71/1018.c"
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
  %cmp81.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1933807992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1933807992, label %for.cond
    i32 1698877867, label %for.body
    i32 1558938095, label %for.cond1
    i32 -1578847411, label %originalBB
    i32 365027168, label %originalBBpart2
    i32 -1633855672, label %for.body4
    i32 114329224, label %for.inc
    i32 375042130, label %for.end
    i32 -210348819, label %originalBB123
    i32 -1468788539, label %originalBBpart2125
    i32 -1948572221, label %for.inc8
    i32 -2088021820, label %for.end10
    i32 -1469471543, label %for.cond11
    i32 952705884, label %for.body14
    i32 273117920, label %for.inc18
    i32 -205021867, label %for.end20
    i32 1495145422, label %originalBB127
    i32 1543316992, label %originalBBpart2129
    i32 -1928824845, label %for.cond21
    i32 -1026341233, label %for.body24
    i32 -2024964655, label %for.inc30
    i32 1294512124, label %for.end32
    i32 237931864, label %for.cond33
    i32 -1203071601, label %for.body36
    i32 -1111481513, label %for.inc40
    i32 -2132692463, label %for.end42
    i32 -433862637, label %for.cond43
    i32 -2124261256, label %for.body46
    i32 733322563, label %for.inc52
    i32 1131481696, label %originalBB131
    i32 1425258184, label %originalBBpart2140
    i32 -88524427, label %for.end54
    i32 -1796870112, label %for.cond55
    i32 1491718314, label %for.body58
    i32 -1865728597, label %for.cond59
    i32 248293762, label %for.body62
    i32 549001948, label %originalBB142
    i32 826209066, label %originalBBpart2153
    i32 709740796, label %land.lhs.true
    i32 645763188, label %originalBB155
    i32 -1415273558, label %originalBBpart2166
    i32 -1912331958, label %land.lhs.true82
    i32 -432251826, label %land.lhs.true93
    i32 -537153704, label %if.then
    i32 1497438324, label %originalBB168
    i32 -1293693091, label %originalBBpart2184
    i32 -1155622978, label %if.end
    i32 -1967131106, label %for.inc107
    i32 -119140332, label %originalBB186
    i32 585008626, label %originalBBpart2193
    i32 1809499548, label %for.end109
    i32 -907354958, label %originalBB195
    i32 891959429, label %originalBBpart2197
    i32 281998169, label %for.inc110
    i32 -1167012201, label %originalBB199
    i32 377522311, label %originalBBpart2203
    i32 -1294808557, label %for.end112
    i32 -15916645, label %originalBB205
    i32 -2106012030, label %originalBBpart2207
    i32 -86586531, label %originalBBalteredBB
    i32 1560969077, label %originalBB123alteredBB
    i32 -2657025, label %originalBB127alteredBB
    i32 -785863234, label %originalBB131alteredBB
    i32 -1648363912, label %originalBB142alteredBB
    i32 -440281740, label %originalBB155alteredBB
    i32 1155750405, label %originalBB168alteredBB
    i32 -197248, label %originalBB186alteredBB
    i32 847252089, label %originalBB195alteredBB
    i32 -494818019, label %originalBB199alteredBB
    i32 -1854140466, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 1698877867, i32 -2088021820
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1558938095, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -314386593
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -314386593
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1578847411, i32 -86586531
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %21 = load i32, i32* %m, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add2 = add nsw i32 %21, 1
  %cmp3 = icmp slt i32 %20, %25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 365027168, i32 -86586531
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %40 = select i1 %cmp3.reload, i32 -1633855672, i32 375042130
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %42 = load i32, i32* %b, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 114329224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %b, align 4
  store i32 1558938095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -426877569
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -426877569
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -210348819, i32 1560969077
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1468788539, i32 1560969077
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1948572221, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc9 = add nsw i32 %87, 1
  store i32 %91, i32* %a, align 4
  store i32 -1933807992, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1469471543, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add12 = add nsw i32 %93, 2
  %cmp13 = icmp slt i32 %92, %97
  %98 = select i1 %cmp13, i32 952705884, i32 -205021867
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx16, i64 0, i64 0
  store i32 0, i32* %arrayidx17, align 16
  store i32 273117920, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %101 = sub i32 %100, 1962824846
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1962824846
  %inc19 = add nsw i32 %100, 1
  store i32 %103, i32* %a, align 4
  store i32 -1469471543, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 171521251
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 171521251
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
  %130 = select i1 %128, i32 1495145422, i32 -2657025
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 628654268
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 628654268
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1543316992, i32 -2657025
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1928824845, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 0, 2
  %149 = sub i32 %147, %148
  %add22 = add nsw i32 %147, 2
  %cmp23 = icmp slt i32 %146, %149
  %150 = select i1 %cmp23, i32 -1026341233, i32 1294512124
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom25
  %152 = load i32, i32* %m, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add27 = add nsw i32 %152, 1
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 -2024964655, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %158 = sub i32 %157, 1971151932
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1971151932
  %inc31 = add nsw i32 %157, 1
  store i32 %160, i32* %a, align 4
  store i32 -1928824845, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 237931864, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %162 = load i32, i32* %m, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 2
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add34 = add nsw i32 %162, 2
  %cmp35 = icmp slt i32 %161, %166
  %167 = select i1 %cmp35, i32 -1203071601, i32 -2132692463
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0
  %168 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %168 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 -1111481513, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc41 = add nsw i32 %169, 1
  store i32 %171, i32* %b, align 4
  store i32 237931864, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -433862637, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %172 = load i32, i32* %b, align 4
  %173 = load i32, i32* %m, align 4
  %174 = sub i32 %173, 116292308
  %175 = add i32 %174, 2
  %176 = add i32 %175, 116292308
  %add44 = add nsw i32 %173, 2
  %cmp45 = icmp slt i32 %172, %176
  %177 = select i1 %cmp45, i32 -2124261256, i32 -88524427
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add47 = add nsw i32 %178, 1
  %idxprom48 = sext i32 %182 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom48
  %183 = load i32, i32* %b, align 4
  %idxprom50 = sext i32 %183 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  store i32 733322563, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -939269461
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -939269461
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
  %210 = select i1 %208, i32 1131481696, i32 -785863234
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc53 = add nsw i32 %211, 1
  store i32 %213, i32* %b, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -12427693
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -12427693
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1425258184, i32 -785863234
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -433862637, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1796870112, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 %242, -728007543
  %244 = add i32 %243, 1
  %245 = add i32 %244, -728007543
  %add56 = add nsw i32 %242, 1
  %cmp57 = icmp slt i32 %241, %245
  %246 = select i1 %cmp57, i32 1491718314, i32 -1294808557
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1865728597, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %247 = load i32, i32* %d, align 4
  %248 = load i32, i32* %m, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add60 = add nsw i32 %248, 1
  %cmp61 = icmp slt i32 %247, %252
  %253 = select i1 %cmp61, i32 248293762, i32 1809499548
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1814276980
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1814276980
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 549001948, i32 -1648363912
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %269 = load i32, i32* %c, align 4
  %270 = add i32 %269, 1488326263
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1488326263
  %sub = sub nsw i32 %269, 1
  %idxprom63 = sext i32 %272 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom63
  %273 = load i32, i32* %d, align 4
  %idxprom65 = sext i32 %273 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %274 = load i32, i32* %arrayidx66, align 4
  %275 = load i32, i32* %c, align 4
  %idxprom67 = sext i32 %275 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom67
  %276 = load i32, i32* %d, align 4
  %idxprom69 = sext i32 %276 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %277 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %274, %277
  store i1 %cmp71, i1* %cmp71.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1863685969
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1863685969
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 826209066, i32 -1648363912
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %293 = select i1 %cmp71.reload, i32 709740796, i32 -1155622978
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 645763188, i32 -440281740
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %320 = load i32, i32* %c, align 4
  %321 = add i32 %320, -1655191810
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1655191810
  %add72 = add nsw i32 %320, 1
  %idxprom73 = sext i32 %323 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom73
  %324 = load i32, i32* %d, align 4
  %idxprom75 = sext i32 %324 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %325 = load i32, i32* %arrayidx76, align 4
  %326 = load i32, i32* %c, align 4
  %idxprom77 = sext i32 %326 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom77
  %327 = load i32, i32* %d, align 4
  %idxprom79 = sext i32 %327 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %328 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %325, %328
  store i1 %cmp81, i1* %cmp81.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1170373540
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1170373540
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1415273558, i32 -440281740
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %356 = select i1 %cmp81.reload, i32 -1912331958, i32 -1155622978
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %357 = load i32, i32* %c, align 4
  %idxprom83 = sext i32 %357 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom83
  %358 = load i32, i32* %d, align 4
  %359 = sub i32 %358, 1263868739
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1263868739
  %sub85 = sub nsw i32 %358, 1
  %idxprom86 = sext i32 %361 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %362 = load i32, i32* %arrayidx87, align 4
  %363 = load i32, i32* %c, align 4
  %idxprom88 = sext i32 %363 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom88
  %364 = load i32, i32* %d, align 4
  %idxprom90 = sext i32 %364 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %365 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %362, %365
  %366 = select i1 %cmp92, i32 -432251826, i32 -1155622978
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %367 = load i32, i32* %c, align 4
  %idxprom94 = sext i32 %367 to i64
  %arrayidx95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom94
  %368 = load i32, i32* %d, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add96 = add nsw i32 %368, 1
  %idxprom97 = sext i32 %372 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %373 = load i32, i32* %arrayidx98, align 4
  %374 = load i32, i32* %c, align 4
  %idxprom99 = sext i32 %374 to i64
  %arrayidx100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom99
  %375 = load i32, i32* %d, align 4
  %idxprom101 = sext i32 %375 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %376 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 %373, %376
  %377 = select i1 %cmp103, i32 -537153704, i32 -1155622978
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1497438324, i32 1155750405
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %392 = load i32, i32* %c, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub104 = sub nsw i32 %392, 1
  %395 = load i32, i32* %d, align 4
  %396 = add i32 %395, -380311058
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -380311058
  %sub105 = sub nsw i32 %395, 1
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %394, i32 %398)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -828101708
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -828101708
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1293693091, i32 1155750405
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1155622978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1967131106, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1790187117
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1790187117
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -119140332, i32 -197248
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %441 = load i32, i32* %d, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc108 = add nsw i32 %441, 1
  store i32 %443, i32* %d, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 238931593
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 238931593
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 585008626, i32 -197248
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1865728597, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -600168611
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -600168611
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -907354958, i32 847252089
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 891959429, i32 847252089
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 281998169, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -1977881899
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1977881899
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1167012201, i32 -494818019
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %551 = load i32, i32* %c, align 4
  %552 = sub i32 %551, 1203804159
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1203804159
  %inc111 = add nsw i32 %551, 1
  store i32 %554, i32* %c, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 436963789
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 436963789
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 377522311, i32 -494818019
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1796870112, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -15916645, i32 -1854140466
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -289884173
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -289884173
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -2106012030, i32 -1854140466
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i32, i32* %b, align 4
  %600 = load i32, i32* %m, align 4
  %601 = sub i32 0, %600
  %602 = add i32 0, %601
  %_ = sub i32 0, %600
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen = add i32 %602, 1
  %605 = add i32 0, -1421496476
  %606 = sub i32 %605, %600
  %607 = sub i32 %606, -1421496476
  %_113 = sub i32 0, %600
  %608 = sub i32 %607, -1325783175
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1325783175
  %gen114 = add i32 %607, 1
  %_115 = shl i32 %600, 1
  %_116 = shl i32 %600, 1
  %611 = add i32 %600, 894597388
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 894597388
  %_117 = sub i32 %600, 1
  %gen118 = mul i32 %613, 1
  %614 = add i32 0, 1934254245
  %615 = sub i32 %614, %600
  %616 = sub i32 %615, 1934254245
  %_119 = sub i32 0, %600
  %617 = sub i32 %616, 328717220
  %618 = add i32 %617, 1
  %619 = add i32 %618, 328717220
  %gen120 = add i32 %616, 1
  %620 = sub i32 %600, -895407926
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -895407926
  %_121 = sub i32 %600, 1
  %gen122 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %600, %623
  %add2alteredBB = add nsw i32 %600, 1
  %cmp3alteredBB = icmp slt i32 %599, %624
  store i32 -1578847411, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -210348819, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1495145422, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %b, align 4
  %_132 = shl i32 %625, 1
  %626 = add i32 %625, 1471693563
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1471693563
  %_133 = sub i32 %625, 1
  %gen134 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %625, %629
  %_135 = sub i32 %625, 1
  %gen136 = mul i32 %630, 1
  %631 = sub i32 0, %625
  %632 = add i32 0, %631
  %_137 = sub i32 0, %625
  %633 = sub i32 %632, -643502345
  %634 = add i32 %633, 1
  %635 = add i32 %634, -643502345
  %gen138 = add i32 %632, 1
  %636 = sub i32 0, %625
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc53alteredBB = add nsw i32 %625, 1
  store i32 %639, i32* %b, align 4
  store i32 1131481696, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %c, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_143 = sub i32 %640, 1
  %gen144 = mul i32 %642, 1
  %643 = add i32 0, -306793759
  %644 = sub i32 %643, %640
  %645 = sub i32 %644, -306793759
  %_145 = sub i32 0, %640
  %646 = add i32 %645, 2027882485
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 2027882485
  %gen146 = add i32 %645, 1
  %_147 = shl i32 %640, 1
  %649 = sub i32 0, 1
  %650 = add i32 %640, %649
  %_148 = sub i32 %640, 1
  %gen149 = mul i32 %650, 1
  %651 = sub i32 0, -1862289772
  %652 = sub i32 %651, %640
  %653 = add i32 %652, -1862289772
  %_150 = sub i32 0, %640
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen151 = add i32 %653, 1
  %656 = sub i32 %640, 1231573421
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1231573421
  %subalteredBB = sub nsw i32 %640, 1
  %idxprom63alteredBB = sext i32 %658 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom63alteredBB
  %659 = load i32, i32* %d, align 4
  %idxprom65alteredBB = sext i32 %659 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %660 = load i32, i32* %arrayidx66alteredBB, align 4
  %661 = load i32, i32* %c, align 4
  %idxprom67alteredBB = sext i32 %661 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom67alteredBB
  %662 = load i32, i32* %d, align 4
  %idxprom69alteredBB = sext i32 %662 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %663 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sle i32 %660, %663
  store i32 549001948, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %c, align 4
  %665 = add i32 %664, -1214706161
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1214706161
  %_156 = sub i32 %664, 1
  %gen157 = mul i32 %667, 1
  %668 = sub i32 %664, 1585357084
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1585357084
  %_158 = sub i32 %664, 1
  %gen159 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %664, %671
  %_160 = sub i32 %664, 1
  %gen161 = mul i32 %672, 1
  %673 = sub i32 %664, 418282725
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 418282725
  %_162 = sub i32 %664, 1
  %gen163 = mul i32 %675, 1
  %_164 = shl i32 %664, 1
  %676 = sub i32 0, %664
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %add72alteredBB = add nsw i32 %664, 1
  %idxprom73alteredBB = sext i32 %679 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom73alteredBB
  %680 = load i32, i32* %d, align 4
  %idxprom75alteredBB = sext i32 %680 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %681 = load i32, i32* %arrayidx76alteredBB, align 4
  %682 = load i32, i32* %c, align 4
  %idxprom77alteredBB = sext i32 %682 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom77alteredBB
  %683 = load i32, i32* %d, align 4
  %idxprom79alteredBB = sext i32 %683 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %684 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sle i32 %681, %684
  store i32 645763188, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %c, align 4
  %686 = sub i32 0, %685
  %687 = add i32 0, %686
  %_169 = sub i32 0, %685
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen170 = add i32 %687, 1
  %690 = sub i32 0, %685
  %691 = add i32 0, %690
  %_171 = sub i32 0, %685
  %692 = sub i32 %691, -1431258115
  %693 = add i32 %692, 1
  %694 = add i32 %693, -1431258115
  %gen172 = add i32 %691, 1
  %_173 = shl i32 %685, 1
  %_174 = shl i32 %685, 1
  %_175 = shl i32 %685, 1
  %695 = sub i32 0, 1
  %696 = add i32 %685, %695
  %_176 = sub i32 %685, 1
  %gen177 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = add i32 %685, %697
  %_178 = sub i32 %685, 1
  %gen179 = mul i32 %698, 1
  %_180 = shl i32 %685, 1
  %699 = sub i32 0, 1
  %700 = add i32 %685, %699
  %sub104alteredBB = sub nsw i32 %685, 1
  %701 = load i32, i32* %d, align 4
  %702 = add i32 0, -11572811
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, -11572811
  %_181 = sub i32 0, %701
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen182 = add i32 %704, 1
  %707 = add i32 %701, 395250927
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 395250927
  %sub105alteredBB = sub nsw i32 %701, 1
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %700, i32 %709)
  store i32 1497438324, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %d, align 4
  %711 = sub i32 %710, -1037324634
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1037324634
  %_187 = sub i32 %710, 1
  %gen188 = mul i32 %713, 1
  %714 = add i32 %710, -2038455056
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -2038455056
  %_189 = sub i32 %710, 1
  %gen190 = mul i32 %716, 1
  %_191 = shl i32 %710, 1
  %717 = sub i32 %710, 132224519
  %718 = add i32 %717, 1
  %719 = add i32 %718, 132224519
  %inc108alteredBB = add nsw i32 %710, 1
  store i32 %719, i32* %d, align 4
  store i32 -119140332, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -907354958, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %c, align 4
  %721 = sub i32 0, -629039266
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -629039266
  %_200 = sub i32 0, %720
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen201 = add i32 %723, 1
  %728 = sub i32 0, %720
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc111alteredBB = add nsw i32 %720, 1
  store i32 %731, i32* %c, align 4
  store i32 -1167012201, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -15916645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB205, %for.end112, %originalBBpart2203, %originalBB199, %for.inc110, %originalBBpart2197, %originalBB195, %for.end109, %originalBBpart2193, %originalBB186, %for.inc107, %if.end, %originalBBpart2184, %originalBB168, %if.then, %land.lhs.true93, %land.lhs.true82, %originalBBpart2166, %originalBB155, %land.lhs.true, %originalBBpart2153, %originalBB142, %for.body62, %for.cond59, %for.body58, %for.cond55, %for.end54, %originalBBpart2140, %originalBB131, %for.inc52, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.body24, %for.cond21, %originalBBpart2129, %originalBB127, %for.end20, %for.inc18, %for.body14, %for.cond11, %for.end10, %for.inc8, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
