; ModuleID = 'source-C-CXX/67/991.c'
source_filename = "source-C-CXX/67/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %su = alloca [25000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %u = alloca i32, align 4
  %k = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  %0 = bitcast [25000 x i32]* %su to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100000, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [25000 x i32], [25000 x i32]* %su, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2044047993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 2044047993, label %for.cond
    i32 -576034538, label %originalBB
    i32 289626846, label %originalBBpart2
    i32 -1862412793, label %for.body
    i32 -1843345364, label %if.then
    i32 -1972535411, label %if.then7
    i32 -1175833097, label %if.end
    i32 -832757767, label %if.end9
    i32 179149331, label %if.then12
    i32 670400571, label %if.then16
    i32 -853017468, label %if.else
    i32 -50448232, label %if.then20
    i32 325319138, label %for.cond21
    i32 -778388762, label %originalBB95
    i32 -671878866, label %originalBBpart2106
    i32 -745012929, label %for.body25
    i32 2101707363, label %if.then29
    i32 -1224368194, label %originalBB108
    i32 -1113369933, label %originalBBpart2110
    i32 1690843599, label %if.end30
    i32 897826860, label %originalBB112
    i32 -1671106509, label %originalBBpart2114
    i32 1268668772, label %for.inc
    i32 -206184957, label %for.end
    i32 1754332703, label %if.end32
    i32 -936292006, label %if.end33
    i32 606260326, label %if.then36
    i32 -1161256227, label %if.end40
    i32 1873809783, label %if.end41
    i32 487822944, label %for.inc42
    i32 -2141006109, label %for.end44
    i32 1077008770, label %for.cond45
    i32 340265850, label %for.body48
    i32 203298422, label %if.then53
    i32 162801648, label %originalBB116
    i32 880833087, label %originalBBpart2122
    i32 1780153047, label %if.else55
    i32 -239082240, label %if.end56
    i32 -1762521035, label %for.inc57
    i32 -733856315, label %for.end59
    i32 -1374048567, label %originalBB124
    i32 1134438970, label %originalBBpart2126
    i32 -412983106, label %for.cond60
    i32 1076987574, label %for.body64
    i32 -902166, label %for.cond66
    i32 -456361678, label %originalBB128
    i32 -1021651095, label %originalBBpart2142
    i32 -708401410, label %for.body70
    i32 -474290678, label %if.then79
    i32 -1877389889, label %if.end81
    i32 -1300884828, label %for.inc82
    i32 -906059004, label %for.end84
    i32 -1412549255, label %for.inc85
    i32 -1063221861, label %for.end87
    i32 1750027865, label %originalBBalteredBB
    i32 46989550, label %originalBB95alteredBB
    i32 348755279, label %originalBB108alteredBB
    i32 -1317255881, label %originalBB112alteredBB
    i32 379950970, label %originalBB116alteredBB
    i32 1288615363, label %originalBB124alteredBB
    i32 617992342, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1719334495
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1719334495
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -576034538, i32 1750027865
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %div = sdiv i32 %29, 2
  %cmp = icmp sle i32 %28, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 289626846, i32 1750027865
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1862412793, i32 -2141006109
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  %45 = load i32, i32* %i, align 4
  %conv = sitofp i32 %45 to double
  %call1 = call double @pow(double %conv, double 5.000000e-01) #4
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %q, align 4
  %46 = load i32, i32* %q, align 4
  %cmp3 = icmp slt i32 %46, 3
  %47 = select i1 %cmp3, i32 -1843345364, i32 -832757767
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %rem = srem i32 %48, 2
  %cmp5 = icmp ne i32 %rem, 0
  %49 = select i1 %cmp5, i32 -1972535411, i32 -1175833097
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [25000 x i32], [25000 x i32]* %su, i64 0, i64 %idxprom
  store i32 %50, i32* %arrayidx8, align 4
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  store i32 -1175833097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -832757767, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %55 = load i32, i32* %q, align 4
  %cmp10 = icmp sge i32 %55, 3
  %56 = select i1 %cmp10, i32 179149331, i32 1873809783
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %rem13 = srem i32 %57, 2
  %cmp14 = icmp eq i32 %rem13, 0
  %58 = select i1 %cmp14, i32 670400571, i32 -853017468
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -936292006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %rem17 = srem i32 %59, 2
  %cmp18 = icmp ne i32 %rem17, 0
  %60 = select i1 %cmp18, i32 -50448232, i32 1754332703
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 325319138, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 606202135
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 606202135
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -778388762, i32 46989550
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = load i32, i32* %q, align 4
  %78 = add i32 %77, -1028700904
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1028700904
  %add = add nsw i32 %77, 1
  %div22 = sdiv i32 %80, 2
  %cmp23 = icmp sle i32 %76, %div22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -671878866, i32 46989550
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %107 = select i1 %cmp23.reload, i32 -745012929, i32 -206184957
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %k, align 4
  %mul = mul nsw i32 2, %109
  %110 = sub i32 %mul, -703138755
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -703138755
  %sub = sub nsw i32 %mul, 1
  %rem26 = srem i32 %108, %112
  %cmp27 = icmp eq i32 %rem26, 0
  %113 = select i1 %cmp27, i32 2101707363, i32 1690843599
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1224368194, i32 348755279
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1113369933, i32 348755279
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -206184957, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1395742255
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1395742255
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 897826860, i32 -1317255881
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1558872289
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1558872289
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1671106509, i32 -1317255881
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1268668772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = add i32 %208, -769876674
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -769876674
  %inc31 = add nsw i32 %208, 1
  store i32 %211, i32* %k, align 4
  store i32 325319138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1754332703, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -936292006, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %212 = load i32, i32* %u, align 4
  %cmp34 = icmp ne i32 %212, 0
  %213 = select i1 %cmp34, i32 606260326, i32 -1161256227
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %215 to i64
  %arrayidx38 = getelementptr inbounds [25000 x i32], [25000 x i32]* %su, i64 0, i64 %idxprom37
  store i32 %214, i32* %arrayidx38, align 4
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, -471174363
  %218 = add i32 %217, 1
  %219 = add i32 %218, -471174363
  %inc39 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  store i32 -1161256227, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1873809783, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 487822944, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc43 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  store i32 2044047993, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1077008770, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %cmp46 = icmp sle i32 %225, 24999
  %226 = select i1 %cmp46, i32 340265850, i32 -733856315
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %227 to i64
  %arrayidx50 = getelementptr inbounds [25000 x i32], [25000 x i32]* %su, i64 0, i64 %idxprom49
  %228 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %228, 0
  %229 = select i1 %cmp51, i32 203298422, i32 1780153047
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1770791246
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1770791246
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 162801648, i32 379950970
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %245 = load i32, i32* %sum, align 4
  %246 = add i32 %245, -1338988800
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1338988800
  %add54 = add nsw i32 %245, 1
  store i32 %248, i32* %sum, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 880833087, i32 379950970
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -239082240, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i32 -733856315, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1762521035, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc58 = add nsw i32 %263, 1
  store i32 %265, i32* %j, align 4
  store i32 1077008770, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1374048567, i32 1288615363
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1323908237
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1323908237
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1134438970, i32 1288615363
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -412983106, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %div61 = sdiv i32 %308, 2
  %cmp62 = icmp sle i32 %307, %div61
  %309 = select i1 %cmp62, i32 1076987574, i32 -1063221861
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %mul65 = mul nsw i32 2, %310
  store i32 %mul65, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -902166, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1147576151
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1147576151
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -456361678, i32 617992342
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %sum, align 4
  %340 = add i32 %339, -1122110098
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1122110098
  %sub67 = sub nsw i32 %339, 1
  %cmp68 = icmp sle i32 %338, %342
  store i1 %cmp68, i1* %cmp68.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1021651095, i32 617992342
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %357 = select i1 %cmp68.reload, i32 -708401410, i32 -906059004
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %358 to i64
  %arrayidx72 = getelementptr inbounds [25000 x i32], [25000 x i32]* %su, i64 0, i64 %idxprom71
  %359 = load i32, i32* %arrayidx72, align 4
  store i32 %359, i32* %a1, align 4
  %360 = load i32, i32* %p, align 4
  %361 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %361 to i64
  %arrayidx74 = getelementptr inbounds [25000 x i32], [25000 x i32]* %su, i64 0, i64 %idxprom73
  %362 = load i32, i32* %arrayidx74, align 4
  %363 = add i32 %360, 1030164676
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 1030164676
  %sub75 = sub nsw i32 %360, %362
  store i32 %365, i32* %a2, align 4
  %366 = load i32, i32* %a2, align 4
  %call76 = call i32 @sushu(i32 %366)
  %cmp77 = icmp eq i32 %call76, 1
  %367 = select i1 %cmp77, i32 -474290678, i32 -1877389889
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %368 = load i32, i32* %p, align 4
  %369 = load i32, i32* %a1, align 4
  %370 = load i32, i32* %a2, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %368, i32 %369, i32 %370)
  store i32 -906059004, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1300884828, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc83 = add nsw i32 %371, 1
  store i32 %375, i32* %j, align 4
  store i32 -902166, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1412549255, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, -2114474651
  %378 = add i32 %377, 1
  %379 = add i32 %378, -2114474651
  %inc86 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  store i32 -412983106, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %382 = sub i32 0, 620256497
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 620256497
  %_ = sub i32 0, %381
  %385 = add i32 %384, -1660747465
  %386 = add i32 %385, 2
  %387 = sub i32 %386, -1660747465
  %gen = add i32 %384, 2
  %388 = sub i32 0, 2
  %389 = add i32 %381, %388
  %_88 = sub i32 %381, 2
  %gen89 = mul i32 %389, 2
  %_90 = shl i32 %381, 2
  %_91 = shl i32 %381, 2
  %_92 = shl i32 %381, 2
  %390 = sub i32 0, 1042208917
  %391 = sub i32 %390, %381
  %392 = add i32 %391, 1042208917
  %_93 = sub i32 0, %381
  %393 = add i32 %392, 1606995756
  %394 = add i32 %393, 2
  %395 = sub i32 %394, 1606995756
  %gen94 = add i32 %392, 2
  %divalteredBB = sdiv i32 %381, 2
  %cmpalteredBB = icmp sle i32 %380, %divalteredBB
  store i32 -576034538, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = load i32, i32* %q, align 4
  %_96 = shl i32 %397, 1
  %398 = add i32 0, -1979629831
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -1979629831
  %_97 = sub i32 0, %397
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen98 = add i32 %400, 1
  %405 = sub i32 %397, -1476674575
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1476674575
  %_99 = sub i32 %397, 1
  %gen100 = mul i32 %407, 1
  %408 = sub i32 0, %397
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %addalteredBB = add nsw i32 %397, 1
  %_101 = shl i32 %411, 2
  %_102 = shl i32 %411, 2
  %412 = sub i32 0, 2
  %413 = add i32 %411, %412
  %_103 = sub i32 %411, 2
  %gen104 = mul i32 %413, 2
  %div22alteredBB = sdiv i32 %411, 2
  %cmp23alteredBB = icmp sle i32 %396, %div22alteredBB
  store i32 -778388762, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -1224368194, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 897826860, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %sum, align 4
  %415 = add i32 %414, 938445693
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 938445693
  %_117 = sub i32 %414, 1
  %gen118 = mul i32 %417, 1
  %418 = sub i32 %414, -1662574799
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1662574799
  %_119 = sub i32 %414, 1
  %gen120 = mul i32 %420, 1
  %421 = sub i32 0, %414
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add54alteredBB = add nsw i32 %414, 1
  store i32 %424, i32* %sum, align 4
  store i32 162801648, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1374048567, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %sum, align 4
  %427 = sub i32 %426, 1209397073
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1209397073
  %_129 = sub i32 %426, 1
  %gen130 = mul i32 %429, 1
  %_131 = shl i32 %426, 1
  %430 = sub i32 0, 1
  %431 = add i32 %426, %430
  %_132 = sub i32 %426, 1
  %gen133 = mul i32 %431, 1
  %432 = add i32 %426, -1160733558
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1160733558
  %_134 = sub i32 %426, 1
  %gen135 = mul i32 %434, 1
  %435 = sub i32 0, %426
  %436 = add i32 0, %435
  %_136 = sub i32 0, %426
  %437 = sub i32 %436, 424232180
  %438 = add i32 %437, 1
  %439 = add i32 %438, 424232180
  %gen137 = add i32 %436, 1
  %440 = sub i32 %426, -2003343995
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -2003343995
  %_138 = sub i32 %426, 1
  %gen139 = mul i32 %442, 1
  %_140 = shl i32 %426, 1
  %443 = add i32 %426, -922707357
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -922707357
  %sub67alteredBB = sub nsw i32 %426, 1
  %cmp68alteredBB = icmp sle i32 %425, %445
  store i32 -456361678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then79, %for.body70, %originalBBpart2142, %originalBB128, %for.cond66, %for.body64, %for.cond60, %originalBBpart2126, %originalBB124, %for.end59, %for.inc57, %if.end56, %if.else55, %originalBBpart2122, %originalBB116, %if.then53, %for.body48, %for.cond45, %for.end44, %for.inc42, %if.end41, %if.end40, %if.then36, %if.end33, %if.end32, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end30, %originalBBpart2110, %originalBB108, %if.then29, %for.body25, %originalBBpart2106, %originalBB95, %for.cond21, %if.then20, %if.else, %if.then16, %if.then12, %if.end9, %if.end, %if.then7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 614317857
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 614317857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -1766502203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1766502203, label %first
    i32 -434317675, label %originalBB
    i32 -1185010807, label %originalBBpart2
    i32 1469045382, label %if.then
    i32 1349480383, label %if.end
    i32 1868594209, label %land.lhs.true
    i32 -1845542564, label %if.then7
    i32 265973895, label %if.then10
    i32 1685441009, label %if.end11
    i32 182763323, label %if.else
    i32 -38225113, label %if.then15
    i32 -1522261219, label %if.else16
    i32 -1695120505, label %for.cond
    i32 -598512536, label %originalBB26
    i32 335117868, label %originalBBpart239
    i32 265457339, label %for.body
    i32 1354903959, label %if.then22
    i32 710533770, label %if.end23
    i32 371515615, label %for.inc
    i32 -1718021829, label %for.end
    i32 -1703825997, label %if.end24
    i32 1641750265, label %if.end25
    i32 997897098, label %originalBBalteredBB
    i32 791477867, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 -434317675, i32 997897098
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload49, align 4
  %v.reload54 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload54, align 4
  %x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload48, align 4
  %conv = sitofp i32 %15 to double
  %call = call double @pow(double %conv, double 5.000000e-01) #4
  %conv1 = fptosi double %call to i32
  %e.reload57 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv1, i32* %e.reload57, align 4
  %x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem
  %16 = load i32, i32* %x.addr.reload47, align 4
  %cmp = icmp eq i32 %16, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1185010807, i32 997897098
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1469045382, i32 1349480383
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %v.reload53 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload53, align 4
  store i32 1349480383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.addr.reload46 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload46, align 4
  %cmp3 = icmp sgt i32 %44, 2
  %45 = select i1 %cmp3, i32 1868594209, i32 182763323
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload56 = load volatile i32*, i32** %e.reg2mem
  %46 = load i32, i32* %e.reload56, align 4
  %cmp5 = icmp slt i32 %46, 3
  %47 = select i1 %cmp5, i32 -1845542564, i32 182763323
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %x.addr.reload45 = load volatile i32*, i32** %x.addr.reg2mem
  %48 = load i32, i32* %x.addr.reload45, align 4
  %rem = srem i32 %48, 2
  %cmp8 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp8, i32 265973895, i32 1685441009
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %v.reload52 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload52, align 4
  store i32 1685441009, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1641750265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload44 = load volatile i32*, i32** %x.addr.reg2mem
  %50 = load i32, i32* %x.addr.reload44, align 4
  %rem12 = srem i32 %50, 2
  %cmp13 = icmp eq i32 %rem12, 0
  %51 = select i1 %cmp13, i32 -38225113, i32 -1522261219
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %v.reload51 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload51, align 4
  store i32 -1703825997, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload62, align 4
  store i32 -1695120505, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -598512536, i32 791477867
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  %78 = load i32, i32* %t.reload61, align 4
  %e.reload55 = load volatile i32*, i32** %e.reg2mem
  %79 = load i32, i32* %e.reload55, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %79, 1
  %div = sdiv i32 %83, 2
  %cmp17 = icmp sle i32 %78, %div
  store i1 %cmp17, i1* %cmp17.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -568380993
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -568380993
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 335117868, i32 791477867
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %99 = select i1 %cmp17.reload, i32 265457339, i32 -1718021829
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %100 = load i32, i32* %x.addr.reload, align 4
  %t.reload60 = load volatile i32*, i32** %t.reg2mem
  %101 = load i32, i32* %t.reload60, align 4
  %mul = mul nsw i32 2, %101
  %102 = add i32 %mul, -1548359978
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1548359978
  %sub = sub nsw i32 %mul, 1
  %rem19 = srem i32 %100, %104
  %cmp20 = icmp eq i32 %rem19, 0
  %105 = select i1 %cmp20, i32 1354903959, i32 710533770
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %v.reload50 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload50, align 4
  store i32 -1718021829, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 371515615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload59 = load volatile i32*, i32** %t.reg2mem
  %106 = load i32, i32* %t.reload59, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %t.reload58 = load volatile i32*, i32** %t.reg2mem
  store i32 %108, i32* %t.reload58, align 4
  store i32 -1695120505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1703825997, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1641750265, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %109 = load i32, i32* %v.reload, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %valteredBB, align 4
  %110 = load i32, i32* %x.addralteredBB, align 4
  %convalteredBB = sitofp i32 %110 to double
  %callalteredBB = call double @pow(double %convalteredBB, double 5.000000e-01) #4
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %ealteredBB, align 4
  %111 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %111, 2
  store i32 -434317675, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %112 = load i32, i32* %t.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %113 = load i32, i32* %e.reload, align 4
  %114 = sub i32 0, -2032301269
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -2032301269
  %_ = sub i32 0, %113
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %gen = add i32 %116, 1
  %_27 = shl i32 %113, 1
  %119 = sub i32 %113, -817940089
  %120 = add i32 %119, 1
  %121 = add i32 %120, -817940089
  %addalteredBB = add nsw i32 %113, 1
  %_28 = shl i32 %121, 2
  %122 = sub i32 0, 2
  %123 = add i32 %121, %122
  %_29 = sub i32 %121, 2
  %gen30 = mul i32 %123, 2
  %124 = add i32 %121, 1717270740
  %125 = sub i32 %124, 2
  %126 = sub i32 %125, 1717270740
  %_31 = sub i32 %121, 2
  %gen32 = mul i32 %126, 2
  %127 = add i32 %121, 575313720
  %128 = sub i32 %127, 2
  %129 = sub i32 %128, 575313720
  %_33 = sub i32 %121, 2
  %gen34 = mul i32 %129, 2
  %_35 = shl i32 %121, 2
  %130 = sub i32 0, 354907972
  %131 = sub i32 %130, %121
  %132 = add i32 %131, 354907972
  %_36 = sub i32 0, %121
  %133 = sub i32 0, %132
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen37 = add i32 %132, 2
  %divalteredBB = sdiv i32 %121, 2
  %cmp17alteredBB = icmp sle i32 %112, %divalteredBB
  store i32 -598512536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %if.end24, %for.end, %for.inc, %if.end23, %if.then22, %for.body, %originalBBpart239, %originalBB26, %for.cond, %if.else16, %if.then15, %if.else, %if.end11, %if.then10, %if.then7, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
