; ModuleID = 'source-C-CXX/19/1120.c'
source_filename = "source-C-CXX/19/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c1 = alloca [50 x [100 x i8]], align 16
  %c2 = alloca [50 x [100 x i8]], align 16
  %ch1 = alloca [50 x [200 x i8]], align 16
  %ch2 = alloca [50 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x [100 x i8]]* %c1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  %1 = bitcast [50 x [100 x i8]]* %c2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 5000, i32 16, i1 false)
  %2 = bitcast [50 x [200 x i8]]* %ch1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 10000, i32 16, i1 false)
  %3 = bitcast [50 x [100 x i8]]* %ch2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %4 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 200, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1869925996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1869925996, label %while.cond
    i32 1517680595, label %while.body
    i32 1089210678, label %originalBB
    i32 1377766196, label %originalBBpart2
    i32 2024512836, label %for.cond
    i32 -1988143577, label %for.body
    i32 -1403814902, label %if.then
    i32 -1329922538, label %originalBB101
    i32 -1764615237, label %originalBBpart2103
    i32 -1074859468, label %if.end
    i32 -1596225102, label %for.inc
    i32 -421478564, label %for.end
    i32 1391976763, label %while.end
    i32 427303583, label %for.cond29
    i32 -1073098504, label %for.body32
    i32 -809752590, label %originalBB105
    i32 -1694003459, label %originalBBpart2107
    i32 -230910243, label %for.cond33
    i32 -1258156106, label %originalBB109
    i32 1921774419, label %originalBBpart2111
    i32 1076755785, label %for.body38
    i32 -797418597, label %originalBB113
    i32 410665179, label %originalBBpart2115
    i32 -79844045, label %for.inc47
    i32 -1320953900, label %for.end49
    i32 -1403137474, label %for.cond50
    i32 206076964, label %for.body58
    i32 -1389877830, label %for.inc70
    i32 -152905934, label %for.end72
    i32 454091233, label %originalBB117
    i32 -1632984576, label %originalBBpart2119
    i32 490148223, label %for.inc87
    i32 -234501941, label %for.end89
    i32 -675227894, label %originalBB121
    i32 -1092473639, label %originalBBpart2123
    i32 -1961014804, label %for.cond90
    i32 -74870871, label %for.body93
    i32 790370706, label %originalBB125
    i32 -1720875649, label %originalBBpart2127
    i32 -312384549, label %for.inc98
    i32 -1498920281, label %for.end100
    i32 -1895019051, label %originalBBalteredBB
    i32 -2104568603, label %originalBB101alteredBB
    i32 1292669388, label %originalBB105alteredBB
    i32 1005005826, label %originalBB109alteredBB
    i32 -889398188, label %originalBB113alteredBB
    i32 143755458, label %originalBB117alteredBB
    i32 1025120630, label %originalBB121alteredBB
    i32 -378192820, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %6 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c2, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %7 = select i1 %cmp, i32 1517680595, i32 1391976763
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1089210678, i32 -1895019051
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 0
  %35 = load i8, i8* %arrayidx6, align 4
  %conv = sext i8 %35 to i32
  store i32 %conv, i32* %m, align 4
  store i32 1, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1377766196, i32 -1895019051
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2024512836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom7
  %63 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %64 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %65 = select i1 %cmp12, i32 -1988143577, i32 -421478564
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %67 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom14
  %68 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %69 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %69 to i32
  %cmp19 = icmp slt i32 %66, %conv18
  %70 = select i1 %cmp19, i32 -1403814902, i32 -1074859468
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1067533185
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1067533185
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1329922538, i32 -2104568603
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %98, i32* %arrayidx22, align 4
  %100 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %100 to i64
  %arrayidx24 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom23
  %101 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %102 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %102 to i32
  store i32 %conv27, i32* %m, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1442654365
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1442654365
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1764615237, i32 -2104568603
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1074859468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1596225102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %130, 280027721
  %132 = add i32 %131, 1
  %133 = add i32 %132, 280027721
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 2024512836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc28 = add nsw i32 %134, 1
  store i32 %138, i32* %n, align 4
  store i32 -1869925996, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 427303583, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %139, %140
  %141 = select i1 %cmp30, i32 -1073098504, i32 -234501941
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -945353989
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -945353989
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -809752590, i32 1292669388
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1694003459, i32 1292669388
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -230910243, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1258156106, i32 1005005826
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %222 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom34
  %223 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %221, %223
  store i1 %cmp36, i1* %cmp36.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 506794659
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 506794659
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1921774419, i32 1005005826
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %251 = select i1 %cmp36.reload, i32 1076755785, i32 -1320953900
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -797418597, i32 -889398188
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %266 to i64
  %arrayidx40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom39
  %267 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %267 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %268 = load i8, i8* %arrayidx42, align 1
  %269 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %269 to i64
  %arrayidx44 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %ch1, i64 0, i64 %idxprom43
  %270 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %270 to i64
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 %268, i8* %arrayidx46, align 1
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 153809198
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 153809198
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 410665179, i32 -889398188
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -79844045, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc48 = add nsw i32 %298, 1
  store i32 %300, i32* %j, align 4
  store i32 -230910243, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1403137474, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %conv51 = sext i32 %301 to i64
  %302 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %302 to i64
  %arrayidx53 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #5
  %cmp56 = icmp ult i64 %conv51, %call55
  %303 = select i1 %cmp56, i32 206076964, i32 -152905934
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %304 to i64
  %arrayidx60 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom59
  %305 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %305 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %306 = load i8, i8* %arrayidx62, align 1
  %307 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %307 to i64
  %arrayidx64 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ch2, i64 0, i64 %idxprom63
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %309 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom65
  %310 = load i32, i32* %arrayidx66, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %308, %311
  %sub = sub nsw i32 %308, %310
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub67 = sub nsw i32 %312, 1
  %idxprom68 = sext i32 %314 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom68
  store i8 %306, i8* %arrayidx69, align 1
  store i32 -1389877830, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %315, 975815466
  %317 = add i32 %316, 1
  %318 = add i32 %317, 975815466
  %inc71 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  store i32 -1403137474, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1551397579
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1551397579
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 454091233, i32 143755458
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %346 to i64
  %arrayidx74 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %ch1, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx74, i32 0, i32 0
  %347 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %347 to i64
  %arrayidx77 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c2, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i8* @strcat(i8* %arraydecay75, i8* %arraydecay78) #6
  %348 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %348 to i64
  %arrayidx81 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %ch1, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx81, i32 0, i32 0
  %349 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %349 to i64
  %arrayidx84 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ch2, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i8* @strcat(i8* %arraydecay82, i8* %arraydecay85) #6
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1311436498
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1311436498
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1632984576, i32 143755458
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 490148223, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, -1395930353
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1395930353
  %inc88 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 427303583, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1486504727
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1486504727
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -675227894, i32 1025120630
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1661010214
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1661010214
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1092473639, i32 1025120630
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1961014804, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %399, %400
  %401 = select i1 %cmp91, i32 -74870871, i32 -1498920281
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 929489255
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 929489255
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 790370706, i32 -378192820
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %429 to i64
  %arrayidx95 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %ch1, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 @puts(i8* %arraydecay96)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1900719577
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1900719577
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1720875649, i32 -378192820
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -312384549, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc99 = add nsw i32 %457, 1
  store i32 %459, i32* %i, align 4
  store i32 -1961014804, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %n, align 4
  %idxprom4alteredBB = sext i32 %460 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5alteredBB, i64 0, i64 0
  %461 = load i8, i8* %arrayidx6alteredBB, align 4
  %convalteredBB = sext i8 %461 to i32
  store i32 %convalteredBB, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 1089210678, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = load i32, i32* %n, align 4
  %idxprom21alteredBB = sext i32 %463 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %462, i32* %arrayidx22alteredBB, align 4
  %464 = load i32, i32* %n, align 4
  %idxprom23alteredBB = sext i32 %464 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom23alteredBB
  %465 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %465 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %466 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %466 to i32
  store i32 %conv27alteredBB, i32* %m, align 4
  store i32 -1329922538, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -809752590, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %468 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %469 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sle i32 %467, %469
  store i32 -1258156106, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %470 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c1, i64 0, i64 %idxprom39alteredBB
  %471 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %471 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %472 = load i8, i8* %arrayidx42alteredBB, align 1
  %473 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %473 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %ch1, i64 0, i64 %idxprom43alteredBB
  %474 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %474 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 %472, i8* %arrayidx46alteredBB, align 1
  store i32 -797418597, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %475 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %ch1, i64 0, i64 %idxprom73alteredBB
  %arraydecay75alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx74alteredBB, i32 0, i32 0
  %476 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %476 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c2, i64 0, i64 %idxprom76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i8* @strcat(i8* %arraydecay75alteredBB, i8* %arraydecay78alteredBB) #6
  %477 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %477 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %ch1, i64 0, i64 %idxprom80alteredBB
  %arraydecay82alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx81alteredBB, i32 0, i32 0
  %478 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %478 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ch2, i64 0, i64 %idxprom83alteredBB
  %arraydecay85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84alteredBB, i32 0, i32 0
  %call86alteredBB = call i8* @strcat(i8* %arraydecay82alteredBB, i8* %arraydecay85alteredBB) #6
  store i32 454091233, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -675227894, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %479 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %ch1, i64 0, i64 %idxprom94alteredBB
  %arraydecay96alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx95alteredBB, i32 0, i32 0
  %call97alteredBB = call i32 @puts(i8* %arraydecay96alteredBB)
  store i32 790370706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2127, %originalBB125, %for.body93, %for.cond90, %originalBBpart2123, %originalBB121, %for.end89, %for.inc87, %originalBBpart2119, %originalBB117, %for.end72, %for.inc70, %for.body58, %for.cond50, %for.end49, %for.inc47, %originalBBpart2115, %originalBB113, %for.body38, %originalBBpart2111, %originalBB109, %for.cond33, %originalBBpart2107, %originalBB105, %for.body32, %for.cond29, %while.end, %for.end, %for.inc, %if.end, %originalBBpart2103, %originalBB101, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
