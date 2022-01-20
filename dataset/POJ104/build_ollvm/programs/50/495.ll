; ModuleID = 'source-C-CXX/50/495.c'
source_filename = "source-C-CXX/50/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [600 x i8], align 16
  %d = alloca [600 x [10 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [600 x i32], align 16
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [600 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 600, i32 16, i1 false)
  %1 = bitcast [600 x [10 x i8]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 6000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %2 = bitcast [600 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -414979363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -414979363, label %for.cond
    i32 216985387, label %for.body
    i32 1321427472, label %for.cond5
    i32 152525726, label %for.body8
    i32 -234443710, label %for.inc
    i32 1353725005, label %for.end
    i32 -186258914, label %for.inc14
    i32 361074073, label %for.end16
    i32 2101821746, label %for.cond17
    i32 -110401784, label %for.body20
    i32 624586956, label %for.cond21
    i32 304155125, label %originalBB
    i32 -1509803805, label %originalBBpart2
    i32 572043738, label %for.body24
    i32 -583879174, label %if.then
    i32 260956053, label %if.end
    i32 -777687773, label %originalBB122
    i32 244146057, label %originalBBpart2124
    i32 1466074493, label %for.inc37
    i32 3740770, label %for.end39
    i32 -1773511140, label %if.then44
    i32 295294139, label %if.end47
    i32 138164782, label %for.inc48
    i32 946833665, label %for.end50
    i32 1796830843, label %for.cond51
    i32 -1092307719, label %for.body54
    i32 -187068995, label %for.cond56
    i32 -373738799, label %originalBB126
    i32 1961433474, label %originalBBpart2128
    i32 -663050177, label %for.body59
    i32 -1793264110, label %if.then69
    i32 -1350448902, label %for.cond70
    i32 1157759271, label %originalBB130
    i32 1045421393, label %originalBBpart2132
    i32 110828260, label %for.body73
    i32 368608599, label %for.inc78
    i32 1552961404, label %for.end80
    i32 499004449, label %originalBB134
    i32 -406670992, label %originalBBpart2136
    i32 1033666274, label %if.end81
    i32 -744412335, label %for.inc82
    i32 1222686220, label %for.end84
    i32 -1996194966, label %for.inc85
    i32 -699785278, label %for.end87
    i32 -612922727, label %if.then90
    i32 -606275462, label %if.else
    i32 250236252, label %for.cond93
    i32 -1436197732, label %originalBB138
    i32 179409878, label %originalBBpart2140
    i32 2052183393, label %for.body96
    i32 1279188453, label %land.lhs.true
    i32 -1268315598, label %if.then112
    i32 -375846734, label %if.end117
    i32 -599243593, label %for.inc118
    i32 247634682, label %for.end120
    i32 -1592207730, label %if.end121
    i32 971674932, label %originalBB142
    i32 -500354623, label %originalBBpart2144
    i32 1390565833, label %originalBBalteredBB
    i32 -1563558284, label %originalBB122alteredBB
    i32 2069561450, label %originalBB126alteredBB
    i32 1278771358, label %originalBB130alteredBB
    i32 -1810053591, label %originalBB134alteredBB
    i32 -1156467028, label %originalBB138alteredBB
    i32 323990654, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %4, 1130461022
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1130461022
  %sub = sub nsw i32 %4, %5
  %cmp = icmp sle i32 %3, %8
  %9 = select i1 %cmp, i32 216985387, i32 361074073
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1321427472, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %10, %11
  %12 = select i1 %cmp6, i32 152525726, i32 1353725005
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %13, 635691303
  %16 = add i32 %15, %14
  %17 = add i32 %16, 635691303
  %add = add nsw i32 %13, %14
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %19 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 %idxprom9
  %20 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %18, i8* %arrayidx12, align 1
  store i32 -234443710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %j, align 4
  store i32 1321427472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %25 = sub i32 %24, -1451012085
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1451012085
  %inc13 = add nsw i32 %24, 1
  store i32 %27, i32* %k, align 4
  store i32 -186258914, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, -2101683900
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -2101683900
  %inc15 = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  store i32 -414979363, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2101821746, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %32, %33
  %34 = select i1 %cmp18, i32 -110401784, i32 946833665
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 624586956, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 633678676
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 633678676
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 304155125, i32 1390565833
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %50, %51
  store i1 %cmp22, i1* %cmp22.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
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
  %77 = select i1 %75, i32 -1509803805, i32 1390565833
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %78 = select i1 %cmp22.reload, i32 572043738, i32 3740770
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %79 to i64
  %arrayidx26 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i32 0, i32 0
  %80 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %80 to i64
  %arrayidx29 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay30) #4
  store i32 %call31, i32* %x, align 4
  %81 = load i32, i32* %x, align 4
  %cmp32 = icmp eq i32 %81, 0
  %82 = select i1 %cmp32, i32 -583879174, i32 260956053
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %83 to i64
  %arrayidx35 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom34
  %84 = load i32, i32* %arrayidx35, align 4
  %85 = sub i32 %84, 1228007256
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1228007256
  %inc36 = add nsw i32 %84, 1
  store i32 %87, i32* %arrayidx35, align 4
  store i32 260956053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1913592364
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1913592364
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -777687773, i32 -1563558284
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 244146057, i32 -1563558284
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1466074493, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, 1962259916
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1962259916
  %inc38 = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 624586956, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %121 to i64
  %arrayidx41 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom40
  %122 = load i32, i32* %arrayidx41, align 4
  %123 = load i32, i32* %max, align 4
  %cmp42 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp42, i32 -1773511140, i32 295294139
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %125 to i64
  %arrayidx46 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom45
  %126 = load i32, i32* %arrayidx46, align 4
  store i32 %126, i32* %max, align 4
  store i32 295294139, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 138164782, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc49 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 2101821746, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1796830843, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %k, align 4
  %cmp52 = icmp slt i32 %132, %133
  %134 = select i1 %cmp52, i32 -1092307719, i32 -699785278
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -765395183
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -765395183
  %add55 = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 -187068995, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -373738799, i32 2069561450
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %k, align 4
  %cmp57 = icmp slt i32 %165, %166
  store i1 %cmp57, i1* %cmp57.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1961433474, i32 2069561450
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %181 = select i1 %cmp57.reload, i32 -663050177, i32 1222686220
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %182 to i64
  %arrayidx61 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx61, i32 0, i32 0
  %183 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %183 to i64
  %arrayidx64 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 @strcmp(i8* %arraydecay62, i8* %arraydecay65) #4
  store i32 %call66, i32* %x, align 4
  %184 = load i32, i32* %x, align 4
  %cmp67 = icmp eq i32 %184, 0
  %185 = select i1 %cmp67, i32 -1793264110, i32 1033666274
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1350448902, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -515873086
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -515873086
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1157759271, i32 1278771358
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %213 = load i32, i32* %p, align 4
  %214 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %213, %214
  store i1 %cmp71, i1* %cmp71.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1443165384
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1443165384
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1045421393, i32 1278771358
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %230 = select i1 %cmp71.reload, i32 110828260, i32 1552961404
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %231 to i64
  %arrayidx75 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 %idxprom74
  %232 = load i32, i32* %p, align 4
  %idxprom76 = sext i32 %232 to i64
  %arrayidx77 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  store i32 368608599, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %233 = load i32, i32* %p, align 4
  %234 = add i32 %233, 1582012908
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1582012908
  %inc79 = add nsw i32 %233, 1
  store i32 %236, i32* %p, align 4
  store i32 -1350448902, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 522396967
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 522396967
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
  %263 = select i1 %261, i32 499004449, i32 -1810053591
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -406670992, i32 -1810053591
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1033666274, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -744412335, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc83 = add nsw i32 %278, 1
  store i32 %282, i32* %j, align 4
  store i32 -187068995, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1996194966, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc86 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  store i32 1796830843, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %288 = load i32, i32* %max, align 4
  %cmp88 = icmp eq i32 %288, 1
  %289 = select i1 %cmp88, i32 -612922727, i32 -606275462
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1592207730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %290 = load i32, i32* %max, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %290)
  store i32 0, i32* %i, align 4
  store i32 250236252, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1436197732, i32 -1156467028
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %k, align 4
  %cmp94 = icmp slt i32 %305, %306
  store i1 %cmp94, i1* %cmp94.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 179409878, i32 -1156467028
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %321 = select i1 %cmp94.reload, i32 2052183393, i32 247634682
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %322 to i64
  %arrayidx98 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i64 @strlen(i8* %arraydecay99) #4
  %conv101 = trunc i64 %call100 to i32
  store i32 %conv101, i32* %l1, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %323 to i64
  %arrayidx103 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom102
  %324 = load i32, i32* %arrayidx103, align 4
  %325 = load i32, i32* %max, align 4
  %cmp104 = icmp eq i32 %324, %325
  %326 = select i1 %cmp104, i32 1279188453, i32 -375846734
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %327 to i64
  %arrayidx107 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx107, i64 0, i64 0
  %328 = load i8, i8* %arrayidx108, align 2
  %conv109 = sext i8 %328 to i32
  %cmp110 = icmp ne i32 %conv109, 0
  %329 = select i1 %cmp110, i32 -1268315598, i32 -375846734
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %330 to i64
  %arrayidx114 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %d, i64 0, i64 %idxprom113
  %arraydecay115 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx114, i32 0, i32 0
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay115)
  store i32 -375846734, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -599243593, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc119 = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  store i32 250236252, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -1592207730, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1620848255
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1620848255
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 971674932, i32 323990654
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -500354623, i32 323990654
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp slt i32 %377, %378
  store i32 304155125, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -777687773, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = load i32, i32* %k, align 4
  %cmp57alteredBB = icmp slt i32 %379, %380
  store i32 -373738799, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %p, align 4
  %382 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp slt i32 %381, %382
  store i32 1157759271, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 499004449, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %k, align 4
  %cmp94alteredBB = icmp slt i32 %383, %384
  store i32 -1436197732, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 971674932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB142, %if.end121, %for.end120, %for.inc118, %if.end117, %if.then112, %land.lhs.true, %for.body96, %originalBBpart2140, %originalBB138, %for.cond93, %if.else, %if.then90, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %originalBBpart2136, %originalBB134, %for.end80, %for.inc78, %for.body73, %originalBBpart2132, %originalBB130, %for.cond70, %if.then69, %for.body59, %originalBBpart2128, %originalBB126, %for.cond56, %for.body54, %for.cond51, %for.end50, %for.inc48, %if.end47, %if.then44, %for.end39, %for.inc37, %originalBBpart2124, %originalBB122, %if.end, %if.then, %for.body24, %originalBBpart2, %originalBB, %for.cond21, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
