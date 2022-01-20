; ModuleID = 'source-C-CXX/23/727.c'
source_filename = "source-C-CXX/23/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %str = alloca [1000 x i8], align 16
  %p = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %pmax = alloca i32, align 4
  %pmin = alloca i32, align 4
  %summax = alloca i32, align 4
  %summin = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %summax, align 4
  store i32 0, i32* %summin, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1914017237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -1914017237, label %for.cond
    i32 -1057798475, label %for.body
    i32 -929384416, label %land.lhs.true
    i32 885157176, label %lor.lhs.false
    i32 38491152, label %land.lhs.true18
    i32 -139338990, label %if.then
    i32 -1606767188, label %if.else
    i32 1230923172, label %if.end
    i32 -1378581110, label %for.inc
    i32 -1243817399, label %for.end
    i32 -1055931976, label %while.cond
    i32 -1836680940, label %while.body
    i32 -1067721060, label %originalBB
    i32 1168434677, label %originalBBpart2
    i32 97018723, label %while.end
    i32 -186778837, label %for.cond33
    i32 1926232693, label %originalBB147
    i32 -246284566, label %originalBBpart2149
    i32 -2033160279, label %for.body36
    i32 382914786, label %if.then41
    i32 -1605206354, label %originalBB151
    i32 893321762, label %originalBBpart2153
    i32 -543666150, label %if.end44
    i32 1864330213, label %originalBB155
    i32 917227163, label %originalBBpart2157
    i32 1035007259, label %for.inc45
    i32 -539364500, label %originalBB159
    i32 1143892975, label %originalBBpart2170
    i32 -1118011240, label %for.end47
    i32 426839981, label %for.cond48
    i32 2142557217, label %originalBB172
    i32 1601120619, label %originalBBpart2174
    i32 743616884, label %for.body51
    i32 -602676244, label %if.then56
    i32 319993324, label %if.end59
    i32 -314521502, label %originalBB176
    i32 289840770, label %originalBBpart2178
    i32 -166677023, label %for.inc60
    i32 1012428505, label %originalBB180
    i32 -917765301, label %originalBBpart2189
    i32 -1716575797, label %for.end62
    i32 1696513420, label %for.cond63
    i32 -100430541, label %originalBB191
    i32 -400553216, label %originalBBpart2193
    i32 -1875772064, label %for.body66
    i32 -1262203441, label %originalBB195
    i32 -926760107, label %originalBBpart2197
    i32 -214881678, label %if.then71
    i32 -274127486, label %if.end72
    i32 1389812390, label %for.inc73
    i32 990912015, label %for.end75
    i32 -1361546212, label %for.cond76
    i32 -1000444197, label %for.body79
    i32 204673526, label %if.then84
    i32 864795345, label %originalBB199
    i32 -1919754868, label %originalBBpart2201
    i32 984139857, label %if.end85
    i32 445765230, label %for.inc86
    i32 -65782317, label %for.end88
    i32 -1443294803, label %originalBB203
    i32 -890537912, label %originalBBpart2205
    i32 2025969950, label %for.cond89
    i32 1021752293, label %for.body92
    i32 -180225494, label %originalBB207
    i32 1486523686, label %originalBBpart2216
    i32 818377477, label %for.inc97
    i32 180193903, label %for.end99
    i32 1942995546, label %for.cond100
    i32 1892688420, label %for.body103
    i32 -1143379032, label %for.inc108
    i32 -1446116203, label %for.end110
    i32 -1226213030, label %for.cond111
    i32 122864108, label %originalBB218
    i32 -1650380736, label %originalBBpart2220
    i32 1218780714, label %for.body116
    i32 767723689, label %for.inc122
    i32 1341581057, label %for.end124
    i32 1009366243, label %for.cond126
    i32 -583293078, label %for.body131
    i32 212747368, label %originalBB222
    i32 913119832, label %originalBBpart2224
    i32 -1504045658, label %for.inc137
    i32 1909879671, label %for.end139
    i32 -741956964, label %originalBBalteredBB
    i32 2009599112, label %originalBB147alteredBB
    i32 1392775164, label %originalBB151alteredBB
    i32 -1138652640, label %originalBB155alteredBB
    i32 1679996955, label %originalBB159alteredBB
    i32 -248298835, label %originalBB172alteredBB
    i32 -976290201, label %originalBB176alteredBB
    i32 -1229320357, label %originalBB180alteredBB
    i32 -1911811471, label %originalBB191alteredBB
    i32 -582152665, label %originalBB195alteredBB
    i32 1148538496, label %originalBB199alteredBB
    i32 -52905498, label %originalBB203alteredBB
    i32 1297741806, label %originalBB207alteredBB
    i32 -1859020120, label %originalBB218alteredBB
    i32 382637010, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %3 = sub i32 %2, 235789029
  %4 = add i32 %3, 1
  %5 = add i32 %4, 235789029
  %add = add nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -1057798475, i32 -1243817399
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext
  %9 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %10 = select i1 %cmp6, i32 -929384416, i32 885157176
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i8*, i8** %p, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %12 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %11, i64 %idx.ext8
  %13 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %14 = select i1 %cmp11, i32 -139338990, i32 885157176
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i8*, i8** %p, align 8
  %16 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %16 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %15, i64 %idx.ext13
  %17 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %17 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %18 = select i1 %cmp16, i32 38491152, i32 -1606767188
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %19 = load i8*, i8** %p, align 8
  %20 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %20 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %19, i64 %idx.ext19
  %21 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %21 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %22 = select i1 %cmp22, i32 -139338990, i32 -1606767188
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %24 = sub i32 %23, 1263000438
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1263000438
  %add24 = add nsw i32 %23, 1
  store i32 %26, i32* %m, align 4
  store i32 1230923172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %t, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %27, i32* %arrayidx, align 4
  %29 = load i32, i32* %t, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %t, align 4
  store i32 0, i32* %m, align 4
  store i32 1230923172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1378581110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc25 = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 -1914017237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1055931976, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %39 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %39 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %40 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %40, 0
  %41 = select i1 %cmp28, i32 -1836680940, i32 97018723
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1937805496
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1937805496
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1067721060, i32 -741956964
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %t, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc30 = add nsw i32 %57, 1
  store i32 %59, i32* %t, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1168434677, i32 -741956964
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1055931976, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %74 = load i32, i32* %arrayidx31, align 16
  store i32 %74, i32* %max, align 4
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %75 = load i32, i32* %arrayidx32, align 16
  store i32 %75, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -186778837, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1926232693, i32 2009599112
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %t, align 4
  %cmp34 = icmp slt i32 %90, %91
  store i1 %cmp34, i1* %cmp34.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -718698359
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -718698359
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -246284566, i32 2009599112
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %119 = select i1 %cmp34.reload, i32 -2033160279, i32 -1118011240
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %120 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %121 = load i32, i32* %arrayidx38, align 4
  %122 = load i32, i32* %max, align 4
  %cmp39 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp39, i32 382914786, i32 -543666150
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1582693281
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1582693281
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1605206354, i32 1392775164
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %139 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %140 = load i32, i32* %arrayidx43, align 4
  store i32 %140, i32* %max, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 2019462434
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2019462434
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 893321762, i32 1392775164
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -543666150, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1246949605
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1246949605
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1864330213, i32 -1138652640
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -97652876
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -97652876
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 917227163, i32 -1138652640
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1035007259, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 352965820
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 352965820
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -539364500, i32 1679996955
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 440179447
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 440179447
  %inc46 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 712458941
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 712458941
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1143892975, i32 1679996955
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -186778837, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 426839981, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -169947421
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -169947421
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2142557217, i32 -248298835
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %t, align 4
  %cmp49 = icmp slt i32 %271, %272
  store i1 %cmp49, i1* %cmp49.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1597754557
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1597754557
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1601120619, i32 -248298835
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %288 = select i1 %cmp49.reload, i32 743616884, i32 -1716575797
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %289 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %290 = load i32, i32* %arrayidx53, align 4
  %291 = load i32, i32* %min, align 4
  %cmp54 = icmp slt i32 %290, %291
  %292 = select i1 %cmp54, i32 -602676244, i32 319993324
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %293 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %294 = load i32, i32* %arrayidx58, align 4
  store i32 %294, i32* %min, align 4
  store i32 319993324, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -314521502, i32 -976290201
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 479441564
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 479441564
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 289840770, i32 -976290201
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -166677023, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1012428505, i32 -1229320357
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, 537767809
  %364 = add i32 %363, 1
  %365 = add i32 %364, 537767809
  %inc61 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -917765301, i32 -1229320357
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 426839981, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1696513420, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
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
  %405 = select i1 %403, i32 -100430541, i32 -1911811471
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %t, align 4
  %cmp64 = icmp slt i32 %406, %407
  store i1 %cmp64, i1* %cmp64.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 864736123
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 864736123
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -400553216, i32 -1911811471
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %423 = select i1 %cmp64.reload, i32 -1875772064, i32 990912015
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1011989640
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1011989640
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1262203441, i32 -582152665
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %439 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %440 = load i32, i32* %arrayidx68, align 4
  %441 = load i32, i32* %max, align 4
  %cmp69 = icmp eq i32 %440, %441
  store i1 %cmp69, i1* %cmp69.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -926760107, i32 -582152665
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %456 = select i1 %cmp69.reload, i32 -214881678, i32 -274127486
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  store i32 %457, i32* %pmax, align 4
  store i32 990912015, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1389812390, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, -727767863
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -727767863
  %inc74 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  store i32 1696513420, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1361546212, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %t, align 4
  %cmp77 = icmp slt i32 %462, %463
  %464 = select i1 %cmp77, i32 -1000444197, i32 -65782317
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %465 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %466 = load i32, i32* %arrayidx81, align 4
  %467 = load i32, i32* %min, align 4
  %cmp82 = icmp eq i32 %466, %467
  %468 = select i1 %cmp82, i32 204673526, i32 984139857
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 864795345, i32 1148538496
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  store i32 %483, i32* %pmin, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1919754868, i32 1148538496
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -65782317, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 445765230, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc87 = add nsw i32 %498, 1
  store i32 %500, i32* %i, align 4
  store i32 -1361546212, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 63850000
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 63850000
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1443294803, i32 -52905498
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -890537912, i32 -52905498
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 2025969950, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %pmax, align 4
  %cmp90 = icmp slt i32 %542, %543
  %544 = select i1 %cmp90, i32 1021752293, i32 180193903
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -481374510
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -481374510
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -180225494, i32 1297741806
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %572 = load i32, i32* %summax, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %573 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom93
  %574 = load i32, i32* %arrayidx94, align 4
  %575 = sub i32 %572, -727910578
  %576 = add i32 %575, %574
  %577 = add i32 %576, -727910578
  %add95 = add nsw i32 %572, %574
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %add96 = add nsw i32 %577, 1
  store i32 %579, i32* %summax, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1486523686, i32 1297741806
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 818377477, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = add i32 %606, 791651122
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 791651122
  %inc98 = add nsw i32 %606, 1
  store i32 %609, i32* %i, align 4
  store i32 2025969950, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1942995546, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %pmin, align 4
  %cmp101 = icmp slt i32 %610, %611
  %612 = select i1 %cmp101, i32 1892688420, i32 -1446116203
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %613 = load i32, i32* %summin, align 4
  %614 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %614 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom104
  %615 = load i32, i32* %arrayidx105, align 4
  %616 = add i32 %613, 364259315
  %617 = add i32 %616, %615
  %618 = sub i32 %617, 364259315
  %add106 = add nsw i32 %613, %615
  %619 = add i32 %618, 1125116733
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1125116733
  %add107 = add nsw i32 %618, 1
  store i32 %621, i32* %summin, align 4
  store i32 -1143379032, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc109 = add nsw i32 %622, 1
  store i32 %626, i32* %i, align 4
  store i32 1942995546, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1226213030, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -59443622
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -59443622
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 122864108, i32 -1859020120
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %pmax, align 4
  %idxprom112 = sext i32 %643 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112
  %644 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %642, %644
  store i1 %cmp114, i1* %cmp114.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1650380736, i32 -1859020120
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %671 = select i1 %cmp114.reload, i32 1218780714, i32 1341581057
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %672 = load i32, i32* %summax, align 4
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 %672, %674
  %add117 = add nsw i32 %672, %673
  %idxprom118 = sext i32 %675 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom118
  %676 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %676 to i32
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv120)
  store i32 767723689, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = add i32 %677, -1313318782
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1313318782
  %inc123 = add nsw i32 %677, 1
  store i32 %680, i32* %i, align 4
  store i32 -1226213030, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 1009366243, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %pmin, align 4
  %idxprom127 = sext i32 %682 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom127
  %683 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp slt i32 %681, %683
  %684 = select i1 %cmp129, i32 -583293078, i32 1909879671
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 212747368, i32 382637010
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %711 = load i32, i32* %summin, align 4
  %712 = load i32, i32* %i, align 4
  %713 = add i32 %711, -1499708962
  %714 = add i32 %713, %712
  %715 = sub i32 %714, -1499708962
  %add132 = add nsw i32 %711, %712
  %idxprom133 = sext i32 %715 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom133
  %716 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %716 to i32
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv135)
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 913119832, i32 382637010
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1504045658, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = add i32 %743, 1269033796
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 1269033796
  %inc138 = add nsw i32 %743, 1
  store i32 %746, i32* %i, align 4
  store i32 1009366243, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %747 = load i32, i32* %t, align 4
  %_ = shl i32 %747, 1
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_140 = sub i32 0, %747
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen = add i32 %749, 1
  %_141 = shl i32 %747, 1
  %754 = sub i32 %747, -1925566264
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1925566264
  %_142 = sub i32 %747, 1
  %gen143 = mul i32 %756, 1
  %_144 = shl i32 %747, 1
  %_145 = shl i32 %747, 1
  %_146 = shl i32 %747, 1
  %757 = sub i32 0, 1
  %758 = sub i32 %747, %757
  %inc30alteredBB = add nsw i32 %747, 1
  store i32 %758, i32* %t, align 4
  store i32 -1067721060, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = load i32, i32* %t, align 4
  %cmp34alteredBB = icmp slt i32 %759, %760
  store i32 1926232693, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %761 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %762 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %762, i32* %max, align 4
  store i32 -1605206354, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1864330213, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_160 = sub i32 0, %763
  %766 = add i32 %765, 419150534
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 419150534
  %gen161 = add i32 %765, 1
  %769 = add i32 %763, -411040097
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -411040097
  %_162 = sub i32 %763, 1
  %gen163 = mul i32 %771, 1
  %772 = sub i32 0, 1
  %773 = add i32 %763, %772
  %_164 = sub i32 %763, 1
  %gen165 = mul i32 %773, 1
  %_166 = shl i32 %763, 1
  %774 = sub i32 0, 1
  %775 = add i32 %763, %774
  %_167 = sub i32 %763, 1
  %gen168 = mul i32 %775, 1
  %776 = sub i32 0, 1
  %777 = sub i32 %763, %776
  %inc46alteredBB = add nsw i32 %763, 1
  store i32 %777, i32* %i, align 4
  store i32 -539364500, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = load i32, i32* %t, align 4
  %cmp49alteredBB = icmp slt i32 %778, %779
  store i32 2142557217, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -314521502, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %_181 = shl i32 %780, 1
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %_182 = sub i32 %780, 1
  %gen183 = mul i32 %782, 1
  %783 = sub i32 %780, -213088539
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -213088539
  %_184 = sub i32 %780, 1
  %gen185 = mul i32 %785, 1
  %786 = sub i32 0, -1511932431
  %787 = sub i32 %786, %780
  %788 = add i32 %787, -1511932431
  %_186 = sub i32 0, %780
  %789 = sub i32 %788, -969121875
  %790 = add i32 %789, 1
  %791 = add i32 %790, -969121875
  %gen187 = add i32 %788, 1
  %792 = sub i32 0, %780
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc61alteredBB = add nsw i32 %780, 1
  store i32 %795, i32* %i, align 4
  store i32 1012428505, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = load i32, i32* %t, align 4
  %cmp64alteredBB = icmp slt i32 %796, %797
  store i32 -100430541, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %798 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %799 = load i32, i32* %arrayidx68alteredBB, align 4
  %800 = load i32, i32* %max, align 4
  %cmp69alteredBB = icmp eq i32 %799, %800
  store i32 -1262203441, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  store i32 %801, i32* %pmin, align 4
  store i32 864795345, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1443294803, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %summax, align 4
  %803 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %803 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %804 = load i32, i32* %arrayidx94alteredBB, align 4
  %_208 = shl i32 %802, %804
  %_209 = shl i32 %802, %804
  %805 = sub i32 0, %802
  %806 = add i32 0, %805
  %_210 = sub i32 0, %802
  %807 = sub i32 0, %804
  %808 = sub i32 %806, %807
  %gen211 = add i32 %806, %804
  %809 = sub i32 0, %802
  %810 = sub i32 0, %804
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %add95alteredBB = add nsw i32 %802, %804
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %_212 = sub i32 %812, 1
  %gen213 = mul i32 %814, 1
  %_214 = shl i32 %812, 1
  %815 = add i32 %812, 1753367916
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 1753367916
  %add96alteredBB = add nsw i32 %812, 1
  store i32 %817, i32* %summax, align 4
  store i32 -180225494, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = load i32, i32* %pmax, align 4
  %idxprom112alteredBB = sext i32 %819 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112alteredBB
  %820 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp slt i32 %818, %820
  store i32 122864108, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %summin, align 4
  %822 = load i32, i32* %i, align 4
  %823 = sub i32 0, %822
  %824 = sub i32 %821, %823
  %add132alteredBB = add nsw i32 %821, %822
  %idxprom133alteredBB = sext i32 %824 to i64
  %arrayidx134alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom133alteredBB
  %825 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %825 to i32
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv135alteredBB)
  store i32 212747368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc137, %originalBBpart2224, %originalBB222, %for.body131, %for.cond126, %for.end124, %for.inc122, %for.body116, %originalBBpart2220, %originalBB218, %for.cond111, %for.end110, %for.inc108, %for.body103, %for.cond100, %for.end99, %for.inc97, %originalBBpart2216, %originalBB207, %for.body92, %for.cond89, %originalBBpart2205, %originalBB203, %for.end88, %for.inc86, %if.end85, %originalBBpart2201, %originalBB199, %if.then84, %for.body79, %for.cond76, %for.end75, %for.inc73, %if.end72, %if.then71, %originalBBpart2197, %originalBB195, %for.body66, %originalBBpart2193, %originalBB191, %for.cond63, %for.end62, %originalBBpart2189, %originalBB180, %for.inc60, %originalBBpart2178, %originalBB176, %if.end59, %if.then56, %for.body51, %originalBBpart2174, %originalBB172, %for.cond48, %for.end47, %originalBBpart2170, %originalBB159, %for.inc45, %originalBBpart2157, %originalBB155, %if.end44, %originalBBpart2153, %originalBB151, %if.then41, %for.body36, %originalBBpart2149, %originalBB147, %for.cond33, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
