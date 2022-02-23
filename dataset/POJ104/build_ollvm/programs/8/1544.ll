; ModuleID = 'source-C-CXX/8/1544.c'
source_filename = "source-C-CXX/8/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [150 x i32], align 16
  %tmp = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [150 x [20 x i8]], align 16
  %ts = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1147689016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1147689016, label %for.cond
    i32 524619169, label %originalBB
    i32 -1644931658, label %originalBBpart2
    i32 -1156787170, label %for.body
    i32 544710487, label %for.inc
    i32 732600463, label %for.end
    i32 -1862371625, label %for.cond8
    i32 -61565134, label %for.body10
    i32 -2100800688, label %for.cond11
    i32 220031555, label %for.body13
    i32 -1612912198, label %land.lhs.true
    i32 -696334004, label %lor.lhs.false
    i32 1379909164, label %land.lhs.true26
    i32 70993392, label %if.then
    i32 780488508, label %originalBB72
    i32 1792243385, label %originalBBpart298
    i32 81470689, label %if.end
    i32 -717717380, label %for.inc56
    i32 1687695594, label %for.end58
    i32 -127429258, label %for.inc59
    i32 -117419060, label %for.end61
    i32 -2027619511, label %for.cond62
    i32 1802614948, label %for.body64
    i32 1502130800, label %for.inc69
    i32 -794507657, label %originalBB100
    i32 680486237, label %originalBBpart2103
    i32 397135990, label %for.end71
    i32 1391513765, label %originalBB105
    i32 -1031484941, label %originalBBpart2107
    i32 -699931249, label %originalBBalteredBB
    i32 2138974499, label %originalBB72alteredBB
    i32 -1188540563, label %originalBB100alteredBB
    i32 -151411993, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 524619169, i32 -699931249
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1648341327
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1648341327
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1644931658, i32 -699931249
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1156787170, i32 732600463
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %45 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 544710487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 528065383
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 528065383
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1147689016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1862371625, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %50, %51
  %52 = select i1 %cmp9, i32 -61565134, i32 -117419060
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2100800688, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %sub = sub nsw i32 %54, %55
  %cmp12 = icmp sle i32 %53, %57
  %58 = select i1 %cmp12, i32 220031555, i32 1687695594
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %64, 60
  %65 = select i1 %cmp16, i32 -1612912198, i32 -696334004
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %67, 60
  %68 = select i1 %cmp19, i32 70993392, i32 -696334004
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add20 = add nsw i32 %69, 1
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom21
  %74 = load i32, i32* %arrayidx22, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %74, %76
  %77 = select i1 %cmp25, i32 1379909164, i32 81470689
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom27
  %79 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %79, 60
  %80 = select i1 %cmp29, i32 70993392, i32 81470689
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1297153585
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1297153585
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 780488508, i32 2138974499
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %ts, i32 0, i32 0
  %96 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %s, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay30, i8* %arraydecay33, i64 20, i32 4, i1 false)
  %97 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %97 to i64
  %arrayidx35 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %s, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx35, i32 0, i32 0
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, 1487400043
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1487400043
  %add37 = add nsw i32 %98, 1
  %idxprom38 = sext i32 %101 to i64
  %arrayidx39 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %s, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay36, i8* %arraydecay40, i64 20, i32 4, i1 false)
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, -2106923087
  %104 = add i32 %103, 1
  %105 = add i32 %104, -2106923087
  %add41 = add nsw i32 %102, 1
  %idxprom42 = sext i32 %105 to i64
  %arrayidx43 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %s, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %ts, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay44, i8* %arraydecay45, i64 20, i32 4, i1 false)
  %106 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %106 to i64
  %arrayidx47 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom46
  %107 = load i32, i32* %arrayidx47, align 4
  store i32 %107, i32* %tmp, align 4
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add48 = add nsw i32 %108, 1
  %idxprom49 = sext i32 %110 to i64
  %arrayidx50 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom49
  %111 = load i32, i32* %arrayidx50, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %112 to i64
  %arrayidx52 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %111, i32* %arrayidx52, align 4
  %113 = load i32, i32* %tmp, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add53 = add nsw i32 %114, 1
  %idxprom54 = sext i32 %116 to i64
  %arrayidx55 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %113, i32* %arrayidx55, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1792243385, i32 2138974499
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 81470689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -717717380, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc57 = add nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  store i32 -2100800688, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -127429258, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc60 = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  store i32 -1862371625, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2027619511, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %149, %150
  %151 = select i1 %cmp63, i32 1802614948, i32 397135990
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %152 to i64
  %arrayidx66 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %s, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  store i32 1502130800, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 988183487
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 988183487
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -794507657, i32 -1188540563
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc70 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -894666687
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -894666687
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 680486237, i32 -1188540563
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2027619511, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1516275167
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1516275167
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1391513765, i32 -151411993
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %201 = load i32, i32* %retval, align 4
  store i32 %201, i32* %.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1031484941, i32 -151411993
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %216, %217
  store i32 524619169, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ts, i32 0, i32 0
  %218 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %218 to i64
  %arrayidx32alteredBB = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %s, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay30alteredBB, i8* %arraydecay33alteredBB, i64 20, i32 4, i1 false)
  %219 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %219 to i64
  %arrayidx35alteredBB = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %s, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %220 = load i32, i32* %j, align 4
  %221 = add i32 0, -861216975
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -861216975
  %_ = sub i32 0, %220
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen = add i32 %223, 1
  %228 = sub i32 0, 1
  %229 = add i32 %220, %228
  %_73 = sub i32 %220, 1
  %gen74 = mul i32 %229, 1
  %230 = add i32 %220, -1015612322
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1015612322
  %_75 = sub i32 %220, 1
  %gen76 = mul i32 %232, 1
  %233 = sub i32 %220, 1049627846
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1049627846
  %_77 = sub i32 %220, 1
  %gen78 = mul i32 %235, 1
  %236 = sub i32 %220, -1495421738
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1495421738
  %add37alteredBB = add nsw i32 %220, 1
  %idxprom38alteredBB = sext i32 %238 to i64
  %arrayidx39alteredBB = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %s, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay36alteredBB, i8* %arraydecay40alteredBB, i64 20, i32 4, i1 false)
  %239 = load i32, i32* %j, align 4
  %_79 = shl i32 %239, 1
  %240 = add i32 %239, -479494398
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -479494398
  %_80 = sub i32 %239, 1
  %gen81 = mul i32 %242, 1
  %243 = sub i32 0, 1
  %244 = add i32 %239, %243
  %_82 = sub i32 %239, 1
  %gen83 = mul i32 %244, 1
  %245 = add i32 0, -1884112893
  %246 = sub i32 %245, %239
  %247 = sub i32 %246, -1884112893
  %_84 = sub i32 0, %239
  %248 = add i32 %247, -1126634098
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1126634098
  %gen85 = add i32 %247, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %239, %251
  %add41alteredBB = add nsw i32 %239, 1
  %idxprom42alteredBB = sext i32 %252 to i64
  %arrayidx43alteredBB = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %s, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %arraydecay45alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ts, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay44alteredBB, i8* %arraydecay45alteredBB, i64 20, i32 4, i1 false)
  %253 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %253 to i64
  %arrayidx47alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %254 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %254, i32* %tmp, align 4
  %255 = load i32, i32* %j, align 4
  %256 = add i32 0, 1881385092
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 1881385092
  %_86 = sub i32 0, %255
  %259 = add i32 %258, 1275957024
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1275957024
  %gen87 = add i32 %258, 1
  %_88 = shl i32 %255, 1
  %262 = sub i32 0, 1
  %263 = add i32 %255, %262
  %_89 = sub i32 %255, 1
  %gen90 = mul i32 %263, 1
  %264 = sub i32 %255, -1232320348
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1232320348
  %add48alteredBB = add nsw i32 %255, 1
  %idxprom49alteredBB = sext i32 %266 to i64
  %arrayidx50alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %267 = load i32, i32* %arrayidx50alteredBB, align 4
  %268 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %268 to i64
  %arrayidx52alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  store i32 %267, i32* %arrayidx52alteredBB, align 4
  %269 = load i32, i32* %tmp, align 4
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_91 = sub i32 0, %270
  %273 = sub i32 %272, -922334097
  %274 = add i32 %273, 1
  %275 = add i32 %274, -922334097
  %gen92 = add i32 %272, 1
  %276 = sub i32 0, 1
  %277 = add i32 %270, %276
  %_93 = sub i32 %270, 1
  %gen94 = mul i32 %277, 1
  %278 = sub i32 0, -305961476
  %279 = sub i32 %278, %270
  %280 = add i32 %279, -305961476
  %_95 = sub i32 0, %270
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen96 = add i32 %280, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %270, %283
  %add53alteredBB = add nsw i32 %270, 1
  %idxprom54alteredBB = sext i32 %284 to i64
  %arrayidx55alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  store i32 %269, i32* %arrayidx55alteredBB, align 4
  store i32 780488508, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %_101 = shl i32 %285, 1
  %286 = sub i32 %285, 1896591514
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1896591514
  %inc70alteredBB = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 -794507657, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* %retval, align 4
  store i32 1391513765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB100alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB105, %for.end71, %originalBBpart2103, %originalBB100, %for.inc69, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end, %originalBBpart298, %originalBB72, %if.then, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
