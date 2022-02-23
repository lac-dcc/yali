; ModuleID = 'source-C-CXX/13/193.c'
source_filename = "source-C-CXX/13/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %j3 = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %student = alloca [100000 x %struct.stu], align 16
  %temp = alloca %struct.stu, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100000 x %struct.stu]* %student to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 930363853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 930363853, label %for.cond
    i32 1986967843, label %originalBB
    i32 -1144230951, label %originalBBpart2
    i32 -503742385, label %for.body
    i32 -1152335992, label %for.inc
    i32 328136420, label %for.end
    i32 1340282528, label %for.cond14
    i32 -1134127778, label %originalBB97
    i32 1665222502, label %originalBBpart2110
    i32 -1192265841, label %for.body17
    i32 220398297, label %if.then
    i32 -310069354, label %if.end
    i32 -1960251126, label %for.inc25
    i32 -546748653, label %originalBB112
    i32 -334311152, label %originalBBpart2119
    i32 -1996459377, label %for.end27
    i32 -201391215, label %originalBB121
    i32 -1708757035, label %originalBBpart2123
    i32 613295359, label %for.cond36
    i32 1343126433, label %originalBB125
    i32 -1150409506, label %originalBBpart2128
    i32 -1939411663, label %for.body39
    i32 -198013456, label %if.then41
    i32 -1663540629, label %if.end42
    i32 522562278, label %if.then47
    i32 -1579003497, label %originalBB130
    i32 2052241724, label %originalBBpart2132
    i32 723928314, label %if.end51
    i32 -789314983, label %for.inc52
    i32 -607205081, label %for.end54
    i32 856606877, label %for.cond63
    i32 -668114771, label %for.body66
    i32 12037162, label %originalBB134
    i32 888873150, label %originalBBpart2136
    i32 296080925, label %lor.lhs.false
    i32 94112308, label %if.then69
    i32 580557285, label %originalBB138
    i32 360206937, label %originalBBpart2140
    i32 -1447191084, label %if.end70
    i32 1094549563, label %if.then75
    i32 714677463, label %originalBB142
    i32 472290671, label %originalBBpart2144
    i32 1024812807, label %if.end79
    i32 -1457664022, label %for.inc80
    i32 -957357907, label %for.end82
    i32 521068177, label %originalBBalteredBB
    i32 -1809905329, label %originalBB97alteredBB
    i32 72830182, label %originalBB112alteredBB
    i32 2078516927, label %originalBB121alteredBB
    i32 1652257596, label %originalBB125alteredBB
    i32 -622694184, label %originalBB130alteredBB
    i32 -941355742, label %originalBB134alteredBB
    i32 1297104268, label %originalBB138alteredBB
    i32 -106603966, label %originalBB142alteredBB
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
  %26 = select i1 %24, i32 1986967843, i32 521068177
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 %28, 2051078346
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2051078346
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -738857001
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -738857001
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1144230951, i32 521068177
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -503742385, i32 328136420
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %49 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom1
  %ch = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %50 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom3
  %ma = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %ch, i32* %ma)
  %51 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom6
  %ch8 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 1
  %52 = load i32, i32* %ch8, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom9
  %ma11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 2
  %54 = load i32, i32* %ma11, align 8
  %55 = sub i32 0, %54
  %56 = sub i32 %52, %55
  %add = add nsw i32 %52, %54
  %57 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom12
  %to = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 3
  store i32 %56, i32* %to, align 4
  store i32 -1152335992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 696284798
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 696284798
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 930363853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1340282528, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
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
  %75 = select i1 %73, i32 -1134127778, i32 -1809905329
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub15 = sub nsw i32 %77, 1
  %cmp16 = icmp sle i32 %76, %79
  store i1 %cmp16, i1* %cmp16.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1665222502, i32 -1809905329
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %94 = select i1 %cmp16.reload, i32 -1192265841, i32 -1996459377
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom18
  %to20 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx19, i32 0, i32 3
  %96 = load i32, i32* %to20, align 4
  %97 = load i32, i32* %max, align 4
  %cmp21 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp21, i32 220398297, i32 -310069354
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom22
  %to24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 3
  %100 = load i32, i32* %to24, align 4
  store i32 %100, i32* %max, align 4
  %101 = load i32, i32* %i, align 4
  store i32 %101, i32* %j1, align 4
  store i32 -310069354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1960251126, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -770181255
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -770181255
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -546748653, i32 72830182
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, -1489865008
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1489865008
  %inc26 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -606452931
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -606452931
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -334311152, i32 72830182
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1340282528, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 2072552715
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2072552715
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -201391215, i32 2078516927
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j1, align 4
  %idxprom28 = sext i32 %175 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom28
  %num30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 0
  %176 = load i32, i32* %num30, align 16
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %177 = load i32, i32* %j1, align 4
  %idxprom32 = sext i32 %177 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom32
  %to34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 3
  %178 = load i32, i32* %to34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %178)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -233563682
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -233563682
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1708757035, i32 2078516927
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 613295359, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -710562536
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -710562536
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1343126433, i32 1652257596
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub37 = sub nsw i32 %222, 1
  %cmp38 = icmp sle i32 %221, %224
  store i1 %cmp38, i1* %cmp38.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 2052962515
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2052962515
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1150409506, i32 1652257596
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %240 = select i1 %cmp38.reload, i32 -1939411663, i32 -607205081
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %j1, align 4
  %cmp40 = icmp eq i32 %241, %242
  %243 = select i1 %cmp40, i32 -198013456, i32 -1663540629
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -789314983, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %244 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom43
  %to45 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx44, i32 0, i32 3
  %245 = load i32, i32* %to45, align 4
  %246 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %245, %246
  %247 = select i1 %cmp46, i32 522562278, i32 723928314
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 725026209
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 725026209
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1579003497, i32 -622694184
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %275 to i64
  %arrayidx49 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom48
  %to50 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx49, i32 0, i32 3
  %276 = load i32, i32* %to50, align 4
  store i32 %276, i32* %max, align 4
  %277 = load i32, i32* %i, align 4
  store i32 %277, i32* %j2, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -854557425
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -854557425
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 2052241724, i32 -622694184
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 723928314, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -789314983, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, 1269252172
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1269252172
  %inc53 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 613295359, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j2, align 4
  %idxprom55 = sext i32 %309 to i64
  %arrayidx56 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom55
  %num57 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56, i32 0, i32 0
  %310 = load i32, i32* %num57, align 16
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  %311 = load i32, i32* %j2, align 4
  %idxprom59 = sext i32 %311 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom59
  %to61 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx60, i32 0, i32 3
  %312 = load i32, i32* %to61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %312)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 856606877, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %k, align 4
  %315 = add i32 %314, 1526359290
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1526359290
  %sub64 = sub nsw i32 %314, 1
  %cmp65 = icmp sle i32 %313, %317
  %318 = select i1 %cmp65, i32 -668114771, i32 -957357907
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 12037162, i32 -941355742
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %j1, align 4
  %cmp67 = icmp eq i32 %345, %346
  store i1 %cmp67, i1* %cmp67.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -2136414978
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2136414978
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 888873150, i32 -941355742
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %374 = select i1 %cmp67.reload, i32 94112308, i32 296080925
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %j2, align 4
  %cmp68 = icmp eq i32 %375, %376
  %377 = select i1 %cmp68, i32 94112308, i32 -1447191084
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1094854609
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1094854609
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 580557285, i32 1297104268
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 679620604
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 679620604
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 360206937, i32 1297104268
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1457664022, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %420 to i64
  %arrayidx72 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom71
  %to73 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx72, i32 0, i32 3
  %421 = load i32, i32* %to73, align 4
  %422 = load i32, i32* %max, align 4
  %cmp74 = icmp sgt i32 %421, %422
  %423 = select i1 %cmp74, i32 1094549563, i32 1024812807
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 434838537
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 434838537
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 714677463, i32 -106603966
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %439 to i64
  %arrayidx77 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom76
  %to78 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx77, i32 0, i32 3
  %440 = load i32, i32* %to78, align 4
  store i32 %440, i32* %max, align 4
  %441 = load i32, i32* %i, align 4
  store i32 %441, i32* %j3, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1761527276
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1761527276
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 472290671, i32 -106603966
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1024812807, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1457664022, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, 701364857
  %459 = add i32 %458, 1
  %460 = add i32 %459, 701364857
  %inc81 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 856606877, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %461 = load i32, i32* %j3, align 4
  %idxprom83 = sext i32 %461 to i64
  %arrayidx84 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom83
  %num85 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx84, i32 0, i32 0
  %462 = load i32, i32* %num85, align 16
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* %j3, align 4
  %idxprom87 = sext i32 %463 to i64
  %arrayidx88 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom87
  %to89 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx88, i32 0, i32 3
  %464 = load i32, i32* %to89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %464)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %k, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_ = sub i32 %466, 1
  %gen = mul i32 %468, 1
  %469 = add i32 %466, -1584394383
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1584394383
  %_91 = sub i32 %466, 1
  %gen92 = mul i32 %471, 1
  %472 = add i32 %466, 1492005059
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1492005059
  %_93 = sub i32 %466, 1
  %gen94 = mul i32 %474, 1
  %475 = sub i32 0, %466
  %476 = add i32 0, %475
  %_95 = sub i32 0, %466
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen96 = add i32 %476, 1
  %481 = sub i32 %466, 1719698276
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1719698276
  %subalteredBB = sub nsw i32 %466, 1
  %cmpalteredBB = icmp sle i32 %465, %483
  store i32 1986967843, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %k, align 4
  %_98 = shl i32 %485, 1
  %486 = add i32 %485, 1233249649
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1233249649
  %_99 = sub i32 %485, 1
  %gen100 = mul i32 %488, 1
  %489 = sub i32 %485, 1219046989
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1219046989
  %_101 = sub i32 %485, 1
  %gen102 = mul i32 %491, 1
  %492 = add i32 %485, -751227698
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -751227698
  %_103 = sub i32 %485, 1
  %gen104 = mul i32 %494, 1
  %495 = add i32 0, 1220457813
  %496 = sub i32 %495, %485
  %497 = sub i32 %496, 1220457813
  %_105 = sub i32 0, %485
  %498 = add i32 %497, 1947276588
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1947276588
  %gen106 = add i32 %497, 1
  %501 = add i32 %485, -903999375
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -903999375
  %_107 = sub i32 %485, 1
  %gen108 = mul i32 %503, 1
  %504 = sub i32 %485, -613334391
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -613334391
  %sub15alteredBB = sub nsw i32 %485, 1
  %cmp16alteredBB = icmp sle i32 %484, %506
  store i32 -1134127778, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_113 = sub i32 0, %507
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen114 = add i32 %509, 1
  %_115 = shl i32 %507, 1
  %_116 = shl i32 %507, 1
  %_117 = shl i32 %507, 1
  %514 = sub i32 0, %507
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc26alteredBB = add nsw i32 %507, 1
  store i32 %517, i32* %i, align 4
  store i32 -546748653, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %j1, align 4
  %idxprom28alteredBB = sext i32 %518 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom28alteredBB
  %num30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29alteredBB, i32 0, i32 0
  %519 = load i32, i32* %num30alteredBB, align 16
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %519)
  %520 = load i32, i32* %j1, align 4
  %idxprom32alteredBB = sext i32 %520 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom32alteredBB
  %to34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33alteredBB, i32 0, i32 3
  %521 = load i32, i32* %to34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %521)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -201391215, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %k, align 4
  %_126 = shl i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %sub37alteredBB = sub nsw i32 %523, 1
  %cmp38alteredBB = icmp sle i32 %522, %525
  store i32 1343126433, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %526 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom48alteredBB
  %to50alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx49alteredBB, i32 0, i32 3
  %527 = load i32, i32* %to50alteredBB, align 4
  store i32 %527, i32* %max, align 4
  %528 = load i32, i32* %i, align 4
  store i32 %528, i32* %j2, align 4
  store i32 -1579003497, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %j1, align 4
  %cmp67alteredBB = icmp eq i32 %529, %530
  store i32 12037162, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 580557285, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %531 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %student, i64 0, i64 %idxprom76alteredBB
  %to78alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx77alteredBB, i32 0, i32 3
  %532 = load i32, i32* %to78alteredBB, align 4
  store i32 %532, i32* %max, align 4
  %533 = load i32, i32* %i, align 4
  store i32 %533, i32* %j3, align 4
  store i32 714677463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %originalBBpart2144, %originalBB142, %if.then75, %if.end70, %originalBBpart2140, %originalBB138, %if.then69, %lor.lhs.false, %originalBBpart2136, %originalBB134, %for.body66, %for.cond63, %for.end54, %for.inc52, %if.end51, %originalBBpart2132, %originalBB130, %if.then47, %if.end42, %if.then41, %for.body39, %originalBBpart2128, %originalBB125, %for.cond36, %originalBBpart2123, %originalBB121, %for.end27, %originalBBpart2119, %originalBB112, %for.inc25, %if.end, %if.then, %for.body17, %originalBBpart2110, %originalBB97, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
