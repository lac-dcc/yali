; ModuleID = 'source-C-CXX/54/472.c'
source_filename = "source-C-CXX/54/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca [65 x i8], align 16
  %m = alloca [65 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [65 x i8]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 65, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [65 x i8], [65 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %d, align 4
  %switchVar = alloca i32
  store i32 1211048968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 1211048968, label %while.cond
    i32 1941916960, label %while.body
    i32 -1140721717, label %land.lhs.true
    i32 -110416701, label %if.then
    i32 844856392, label %originalBB
    i32 1007640429, label %originalBBpart2
    i32 2082449630, label %if.else
    i32 348719211, label %land.lhs.true26
    i32 -651666455, label %if.then32
    i32 -2079352869, label %if.else41
    i32 -1929915645, label %originalBB159
    i32 -638409284, label %originalBBpart2176
    i32 -565600898, label %if.end
    i32 1938429995, label %if.end50
    i32 1504597730, label %while.end
    i32 -1869510118, label %for.cond
    i32 141924035, label %for.body
    i32 1143047444, label %for.inc
    i32 -13203254, label %for.end
    i32 -1303211955, label %while.cond62
    i32 125523865, label %originalBB178
    i32 41769386, label %originalBBpart2180
    i32 -197209, label %while.body65
    i32 1952548143, label %while.end70
    i32 710060941, label %originalBB182
    i32 -1657786524, label %originalBBpart2184
    i32 918650298, label %for.cond74
    i32 477161462, label %for.body77
    i32 1300311324, label %if.then83
    i32 -2069689956, label %if.else92
    i32 412788325, label %if.then98
    i32 511751746, label %if.end107
    i32 -178737678, label %originalBB186
    i32 2084833365, label %originalBBpart2188
    i32 -765905569, label %if.end108
    i32 121812374, label %for.inc109
    i32 263937450, label %for.end111
    i32 2030401812, label %originalBB190
    i32 -1285475028, label %originalBBpart2194
    i32 -1631901696, label %for.cond116
    i32 2041218622, label %for.body120
    i32 -1181874138, label %originalBB196
    i32 -185180566, label %originalBBpart2232
    i32 1306434759, label %for.inc135
    i32 -1714878205, label %for.end137
    i32 21157621, label %originalBB234
    i32 208046001, label %originalBBpart2236
    i32 -638741191, label %originalBBalteredBB
    i32 -2041454798, label %originalBB159alteredBB
    i32 -791622011, label %originalBB178alteredBB
    i32 858387766, label %originalBB182alteredBB
    i32 -994895268, label %originalBB186alteredBB
    i32 -132393100, label %originalBB190alteredBB
    i32 -1365628582, label %originalBB196alteredBB
    i32 1187157269, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv3, 0
  %3 = select i1 %cmp, i32 1941916960, i32 1504597730
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom5
  %5 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %6 = select i1 %cmp8, i32 -1140721717, i32 2082449630
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom10
  %8 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %8 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %9 = select i1 %cmp13, i32 -110416701, i32 2082449630
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 2042280479
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2042280479
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 844856392, i32 -638741191
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom15
  %26 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %26 to i32
  %27 = sub i32 %conv17, 72003174
  %28 = sub i32 %27, 97
  %29 = add i32 %28, 72003174
  %sub = sub nsw i32 %conv17, 97
  %30 = add i32 %29, 2139721720
  %31 = add i32 %30, 10
  %32 = sub i32 %31, 2139721720
  %add = add nsw i32 %29, 10
  %conv18 = trunc i32 %32 to i8
  %33 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1097609925
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1097609925
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1007640429, i32 -638741191
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1938429995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %49 to i64
  %arrayidx22 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom21
  %50 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %50 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  %51 = select i1 %cmp24, i32 348719211, i32 -2079352869
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %52 to i64
  %arrayidx28 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom27
  %53 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %53 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %54 = select i1 %cmp30, i32 -651666455, i32 -2079352869
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %55 to i64
  %arrayidx34 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom33
  %56 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %56 to i32
  %57 = sub i32 %conv35, -1204042680
  %58 = sub i32 %57, 65
  %59 = add i32 %58, -1204042680
  %sub36 = sub nsw i32 %conv35, 65
  %60 = sub i32 0, 10
  %61 = sub i32 %59, %60
  %add37 = add nsw i32 %59, 10
  %conv38 = trunc i32 %61 to i8
  %62 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %62 to i64
  %arrayidx40 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  store i32 -565600898, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -411769413
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -411769413
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1929915645, i32 -2041454798
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %78 to i64
  %arrayidx43 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom42
  %79 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %79 to i32
  %80 = add i32 %conv44, -717710477
  %81 = sub i32 %80, 48
  %82 = sub i32 %81, -717710477
  %sub45 = sub nsw i32 %conv44, 48
  %83 = sub i32 0, %82
  %84 = sub i32 0, 0
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add46 = add nsw i32 %82, 0
  %conv47 = trunc i32 %86 to i8
  %87 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %87 to i64
  %arrayidx49 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -638409284, i32 -2041454798
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -565600898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1938429995, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 1211048968, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx51 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 0
  %119 = load i8, i8* %arrayidx51, align 16
  %conv52 = sext i8 %119 to i32
  store i32 %conv52, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -1869510118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %d, align 4
  %122 = add i32 %121, 1350946725
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1350946725
  %sub53 = sub nsw i32 %121, 1
  %cmp54 = icmp slt i32 %120, %124
  %125 = select i1 %cmp54, i32 141924035, i32 -13203254
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %126 = load i32, i32* %c, align 4
  %127 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %126, %127
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add56 = add nsw i32 %128, 1
  %idxprom57 = sext i32 %130 to i64
  %arrayidx58 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom57
  %131 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %131 to i32
  %132 = sub i32 %mul, -1580065847
  %133 = add i32 %132, %conv59
  %134 = add i32 %133, -1580065847
  %add60 = add nsw i32 %mul, %conv59
  store i32 %134, i32* %c, align 4
  store i32 1143047444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc61 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 -1869510118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1303211955, i32* %switchVar
  br label %loopEnd

while.cond62:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 125523865, i32 -791622011
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %155 = load i32, i32* %b, align 4
  %cmp63 = icmp sge i32 %154, %155
  store i1 %cmp63, i1* %cmp63.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -604481511
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -604481511
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 41769386, i32 -791622011
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %171 = select i1 %cmp63.reload, i32 -197209, i32 1952548143
  store i32 %171, i32* %switchVar
  br label %loopEnd

while.body65:                                     ; preds = %loopEntry
  %172 = load i32, i32* %c, align 4
  %173 = load i32, i32* %b, align 4
  %rem = srem i32 %172, %173
  %conv66 = trunc i32 %rem to i8
  %174 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %174 to i64
  %arrayidx68 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %175 = load i32, i32* %c, align 4
  %176 = load i32, i32* %b, align 4
  %div = sdiv i32 %175, %176
  store i32 %div, i32* %c, align 4
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, -116997843
  %179 = add i32 %178, 1
  %180 = add i32 %179, -116997843
  %inc69 = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  store i32 -1303211955, i32* %switchVar
  br label %loopEnd

while.end70:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -984027861
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -984027861
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 710060941, i32 858387766
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %196 = load i32, i32* %c, align 4
  %conv71 = trunc i32 %196 to i8
  %197 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %197 to i64
  %arrayidx73 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  store i32 0, i32* %k, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -882766356
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -882766356
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1657786524, i32 858387766
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 918650298, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = load i32, i32* %j, align 4
  %cmp75 = icmp sle i32 %225, %226
  %227 = select i1 %cmp75, i32 477161462, i32 263937450
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %228 to i64
  %arrayidx79 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom78
  %229 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %229 to i32
  %cmp81 = icmp sgt i32 %conv80, 9
  %230 = select i1 %cmp81, i32 1300311324, i32 -2069689956
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %231 to i64
  %arrayidx85 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom84
  %232 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %232 to i32
  %233 = add i32 %conv86, -1203639586
  %234 = sub i32 %233, 10
  %235 = sub i32 %234, -1203639586
  %sub87 = sub nsw i32 %conv86, 10
  %236 = sub i32 0, %235
  %237 = sub i32 0, 65
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add88 = add nsw i32 %235, 65
  %conv89 = trunc i32 %239 to i8
  %240 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %240 to i64
  %arrayidx91 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  store i32 -765905569, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %241 to i64
  %arrayidx94 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom93
  %242 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %242 to i32
  %cmp96 = icmp sge i32 %conv95, 0
  %243 = select i1 %cmp96, i32 412788325, i32 511751746
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %244 to i64
  %arrayidx100 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom99
  %245 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %245 to i32
  %246 = add i32 %conv101, -1547087928
  %247 = sub i32 %246, 0
  %248 = sub i32 %247, -1547087928
  %sub102 = sub nsw i32 %conv101, 0
  %249 = sub i32 0, 48
  %250 = sub i32 %248, %249
  %add103 = add nsw i32 %248, 48
  %conv104 = trunc i32 %250 to i8
  %251 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %251 to i64
  %arrayidx106 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom105
  store i8 %conv104, i8* %arrayidx106, align 1
  store i32 511751746, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -323898748
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -323898748
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -178737678, i32 -994895268
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 614764097
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 614764097
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2084833365, i32 -994895268
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -765905569, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 121812374, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 %282, 523390533
  %284 = add i32 %283, 1
  %285 = add i32 %284, 523390533
  %inc110 = add nsw i32 %282, 1
  store i32 %285, i32* %k, align 4
  store i32 918650298, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2030401812, i32 -132393100
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arraydecay112 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i32 0, i32 0
  %call113 = call i64 @strlen(i8* %arraydecay112) #4
  %conv114 = trunc i64 %call113 to i32
  store i32 %conv114, i32* %e, align 4
  %312 = load i32, i32* %e, align 4
  %div115 = sdiv i32 %312, 2
  store i32 %div115, i32* %f, align 4
  store i32 0, i32* %k, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1285475028, i32 -132393100
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1631901696, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = load i32, i32* %f, align 4
  %329 = add i32 %328, -1802895201
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1802895201
  %sub117 = sub nsw i32 %328, 1
  %cmp118 = icmp sle i32 %327, %331
  %332 = select i1 %cmp118, i32 2041218622, i32 -1714878205
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1085980285
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1085980285
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1181874138, i32 -1365628582
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %360 = load i32, i32* %e, align 4
  %361 = load i32, i32* %k, align 4
  %362 = add i32 %360, -1924488487
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -1924488487
  %sub121 = sub nsw i32 %360, %361
  %365 = add i32 %364, 1589360698
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1589360698
  %sub122 = sub nsw i32 %364, 1
  %idxprom123 = sext i32 %367 to i64
  %arrayidx124 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom123
  %368 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %368 to i32
  store i32 %conv125, i32* %x, align 4
  %369 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %369 to i64
  %arrayidx127 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom126
  %370 = load i8, i8* %arrayidx127, align 1
  %371 = load i32, i32* %e, align 4
  %372 = load i32, i32* %k, align 4
  %373 = add i32 %371, 260774139
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 260774139
  %sub128 = sub nsw i32 %371, %372
  %376 = sub i32 %375, 638093070
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 638093070
  %sub129 = sub nsw i32 %375, 1
  %idxprom130 = sext i32 %378 to i64
  %arrayidx131 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom130
  store i8 %370, i8* %arrayidx131, align 1
  %379 = load i32, i32* %x, align 4
  %conv132 = trunc i32 %379 to i8
  %380 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %380 to i64
  %arrayidx134 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom133
  store i8 %conv132, i8* %arrayidx134, align 1
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -185180566, i32 -1365628582
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1306434759, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc136 = add nsw i32 %395, 1
  store i32 %399, i32* %k, align 4
  store i32 -1631901696, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -633282261
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -633282261
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 21157621, i32 1187157269
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %arraydecay138 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i32 0, i32 0
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay138)
  %427 = load i32, i32* %retval, align 4
  store i32 %427, i32* %.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 208046001, i32 1187157269
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %454 to i64
  %arrayidx16alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom15alteredBB
  %455 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %455 to i32
  %_ = shl i32 %conv17alteredBB, 97
  %456 = sub i32 %conv17alteredBB, 1286815668
  %457 = sub i32 %456, 97
  %458 = add i32 %457, 1286815668
  %_140 = sub i32 %conv17alteredBB, 97
  %gen = mul i32 %458, 97
  %_141 = shl i32 %conv17alteredBB, 97
  %_142 = shl i32 %conv17alteredBB, 97
  %459 = sub i32 %conv17alteredBB, 1541264412
  %460 = sub i32 %459, 97
  %461 = add i32 %460, 1541264412
  %_143 = sub i32 %conv17alteredBB, 97
  %gen144 = mul i32 %461, 97
  %_145 = shl i32 %conv17alteredBB, 97
  %462 = sub i32 0, 97
  %463 = add i32 %conv17alteredBB, %462
  %_146 = sub i32 %conv17alteredBB, 97
  %gen147 = mul i32 %463, 97
  %464 = sub i32 %conv17alteredBB, -60713397
  %465 = sub i32 %464, 97
  %466 = add i32 %465, -60713397
  %subalteredBB = sub nsw i32 %conv17alteredBB, 97
  %467 = sub i32 0, -535084038
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -535084038
  %_148 = sub i32 0, %466
  %470 = add i32 %469, 139727134
  %471 = add i32 %470, 10
  %472 = sub i32 %471, 139727134
  %gen149 = add i32 %469, 10
  %_150 = shl i32 %466, 10
  %473 = sub i32 %466, -1107040378
  %474 = sub i32 %473, 10
  %475 = add i32 %474, -1107040378
  %_151 = sub i32 %466, 10
  %gen152 = mul i32 %475, 10
  %476 = add i32 0, -17734164
  %477 = sub i32 %476, %466
  %478 = sub i32 %477, -17734164
  %_153 = sub i32 0, %466
  %479 = sub i32 0, 10
  %480 = sub i32 %478, %479
  %gen154 = add i32 %478, 10
  %481 = sub i32 0, -339238952
  %482 = sub i32 %481, %466
  %483 = add i32 %482, -339238952
  %_155 = sub i32 0, %466
  %484 = sub i32 0, 10
  %485 = sub i32 %483, %484
  %gen156 = add i32 %483, 10
  %486 = sub i32 0, 10
  %487 = add i32 %466, %486
  %_157 = sub i32 %466, 10
  %gen158 = mul i32 %487, 10
  %488 = sub i32 %466, 318004975
  %489 = add i32 %488, 10
  %490 = add i32 %489, 318004975
  %addalteredBB = add nsw i32 %466, 10
  %conv18alteredBB = trunc i32 %490 to i8
  %491 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %491 to i64
  %arrayidx20alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 844856392, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %492 to i64
  %arrayidx43alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom42alteredBB
  %493 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %493 to i32
  %_160 = shl i32 %conv44alteredBB, 48
  %_161 = shl i32 %conv44alteredBB, 48
  %494 = add i32 %conv44alteredBB, 763580386
  %495 = sub i32 %494, 48
  %496 = sub i32 %495, 763580386
  %_162 = sub i32 %conv44alteredBB, 48
  %gen163 = mul i32 %496, 48
  %497 = add i32 %conv44alteredBB, -1204712715
  %498 = sub i32 %497, 48
  %499 = sub i32 %498, -1204712715
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 48
  %_164 = shl i32 %499, 0
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_165 = sub i32 0, %499
  %502 = sub i32 0, %501
  %503 = sub i32 0, 0
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen166 = add i32 %501, 0
  %506 = sub i32 %499, 234569773
  %507 = sub i32 %506, 0
  %508 = add i32 %507, 234569773
  %_167 = sub i32 %499, 0
  %gen168 = mul i32 %508, 0
  %509 = add i32 %499, -1579705878
  %510 = sub i32 %509, 0
  %511 = sub i32 %510, -1579705878
  %_169 = sub i32 %499, 0
  %gen170 = mul i32 %511, 0
  %512 = add i32 %499, 1120725859
  %513 = sub i32 %512, 0
  %514 = sub i32 %513, 1120725859
  %_171 = sub i32 %499, 0
  %gen172 = mul i32 %514, 0
  %515 = sub i32 %499, 779149627
  %516 = sub i32 %515, 0
  %517 = add i32 %516, 779149627
  %_173 = sub i32 %499, 0
  %gen174 = mul i32 %517, 0
  %518 = sub i32 0, %499
  %519 = sub i32 0, 0
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add46alteredBB = add nsw i32 %499, 0
  %conv47alteredBB = trunc i32 %521 to i8
  %522 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %522 to i64
  %arrayidx49alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom48alteredBB
  store i8 %conv47alteredBB, i8* %arrayidx49alteredBB, align 1
  store i32 -1929915645, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %c, align 4
  %524 = load i32, i32* %b, align 4
  %cmp63alteredBB = icmp sge i32 %523, %524
  store i32 125523865, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %c, align 4
  %conv71alteredBB = trunc i32 %525 to i8
  %526 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %526 to i64
  %arrayidx73alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom72alteredBB
  store i8 %conv71alteredBB, i8* %arrayidx73alteredBB, align 1
  store i32 0, i32* %k, align 4
  store i32 710060941, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -178737678, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arraydecay112alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %m, i32 0, i32 0
  %call113alteredBB = call i64 @strlen(i8* %arraydecay112alteredBB) #4
  %conv114alteredBB = trunc i64 %call113alteredBB to i32
  store i32 %conv114alteredBB, i32* %e, align 4
  %527 = load i32, i32* %e, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_191 = sub i32 0, %527
  %530 = sub i32 %529, 2117003570
  %531 = add i32 %530, 2
  %532 = add i32 %531, 2117003570
  %gen192 = add i32 %529, 2
  %div115alteredBB = sdiv i32 %527, 2
  store i32 %div115alteredBB, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store i32 2030401812, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %e, align 4
  %534 = load i32, i32* %k, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %533, %535
  %_197 = sub i32 %533, %534
  %gen198 = mul i32 %536, %534
  %537 = sub i32 0, -2093823486
  %538 = sub i32 %537, %533
  %539 = add i32 %538, -2093823486
  %_199 = sub i32 0, %533
  %540 = sub i32 %539, 2047605257
  %541 = add i32 %540, %534
  %542 = add i32 %541, 2047605257
  %gen200 = add i32 %539, %534
  %543 = sub i32 %533, -1995927245
  %544 = sub i32 %543, %534
  %545 = add i32 %544, -1995927245
  %_201 = sub i32 %533, %534
  %gen202 = mul i32 %545, %534
  %546 = add i32 0, -215566422
  %547 = sub i32 %546, %533
  %548 = sub i32 %547, -215566422
  %_203 = sub i32 0, %533
  %549 = sub i32 %548, -1890511369
  %550 = add i32 %549, %534
  %551 = add i32 %550, -1890511369
  %gen204 = add i32 %548, %534
  %552 = sub i32 %533, -2054967132
  %553 = sub i32 %552, %534
  %554 = add i32 %553, -2054967132
  %_205 = sub i32 %533, %534
  %gen206 = mul i32 %554, %534
  %_207 = shl i32 %533, %534
  %_208 = shl i32 %533, %534
  %555 = sub i32 %533, 1819843364
  %556 = sub i32 %555, %534
  %557 = add i32 %556, 1819843364
  %sub121alteredBB = sub nsw i32 %533, %534
  %_209 = shl i32 %557, 1
  %_210 = shl i32 %557, 1
  %558 = sub i32 %557, -667842809
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -667842809
  %sub122alteredBB = sub nsw i32 %557, 1
  %idxprom123alteredBB = sext i32 %560 to i64
  %arrayidx124alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom123alteredBB
  %561 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %561 to i32
  store i32 %conv125alteredBB, i32* %x, align 4
  %562 = load i32, i32* %k, align 4
  %idxprom126alteredBB = sext i32 %562 to i64
  %arrayidx127alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom126alteredBB
  %563 = load i8, i8* %arrayidx127alteredBB, align 1
  %564 = load i32, i32* %e, align 4
  %565 = load i32, i32* %k, align 4
  %566 = sub i32 0, %564
  %567 = add i32 0, %566
  %_211 = sub i32 0, %564
  %568 = add i32 %567, 367697862
  %569 = add i32 %568, %565
  %570 = sub i32 %569, 367697862
  %gen212 = add i32 %567, %565
  %_213 = shl i32 %564, %565
  %_214 = shl i32 %564, %565
  %571 = sub i32 %564, 657888297
  %572 = sub i32 %571, %565
  %573 = add i32 %572, 657888297
  %_215 = sub i32 %564, %565
  %gen216 = mul i32 %573, %565
  %574 = sub i32 0, %564
  %575 = add i32 0, %574
  %_217 = sub i32 0, %564
  %576 = sub i32 %575, 433573790
  %577 = add i32 %576, %565
  %578 = add i32 %577, 433573790
  %gen218 = add i32 %575, %565
  %579 = sub i32 0, %564
  %580 = add i32 0, %579
  %_219 = sub i32 0, %564
  %581 = sub i32 %580, 271511499
  %582 = add i32 %581, %565
  %583 = add i32 %582, 271511499
  %gen220 = add i32 %580, %565
  %584 = add i32 %564, -244654056
  %585 = sub i32 %584, %565
  %586 = sub i32 %585, -244654056
  %sub128alteredBB = sub nsw i32 %564, %565
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %_221 = sub i32 %586, 1
  %gen222 = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %586, %589
  %_223 = sub i32 %586, 1
  %gen224 = mul i32 %590, 1
  %591 = sub i32 0, -1903678194
  %592 = sub i32 %591, %586
  %593 = add i32 %592, -1903678194
  %_225 = sub i32 0, %586
  %594 = add i32 %593, -376903532
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -376903532
  %gen226 = add i32 %593, 1
  %_227 = shl i32 %586, 1
  %_228 = shl i32 %586, 1
  %597 = sub i32 0, 1
  %598 = add i32 %586, %597
  %_229 = sub i32 %586, 1
  %gen230 = mul i32 %598, 1
  %599 = sub i32 %586, -2027558202
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -2027558202
  %sub129alteredBB = sub nsw i32 %586, 1
  %idxprom130alteredBB = sext i32 %601 to i64
  %arrayidx131alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom130alteredBB
  store i8 %563, i8* %arrayidx131alteredBB, align 1
  %602 = load i32, i32* %x, align 4
  %conv132alteredBB = trunc i32 %602 to i8
  %603 = load i32, i32* %k, align 4
  %idxprom133alteredBB = sext i32 %603 to i64
  %arrayidx134alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom133alteredBB
  store i8 %conv132alteredBB, i8* %arrayidx134alteredBB, align 1
  store i32 -1181874138, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %arraydecay138alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %m, i32 0, i32 0
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay138alteredBB)
  %604 = load i32, i32* %retval, align 4
  store i32 21157621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB234, %for.end137, %for.inc135, %originalBBpart2232, %originalBB196, %for.body120, %for.cond116, %originalBBpart2194, %originalBB190, %for.end111, %for.inc109, %if.end108, %originalBBpart2188, %originalBB186, %if.end107, %if.then98, %if.else92, %if.then83, %for.body77, %for.cond74, %originalBBpart2184, %originalBB182, %while.end70, %while.body65, %originalBBpart2180, %originalBB178, %while.cond62, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end50, %if.end, %originalBBpart2176, %originalBB159, %if.else41, %if.then32, %land.lhs.true26, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
