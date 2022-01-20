; ModuleID = 'source-C-CXX/97/1522.c'
source_filename = "source-C-CXX/97/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [2000 x [50 x i8]], align 16
  %length = alloca [2000 x i32], align 16
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [2000 x i32]* %length to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -790189495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -790189495, label %for.cond
    i32 1600866268, label %originalBB
    i32 -895832861, label %originalBBpart2
    i32 -2131936547, label %for.body
    i32 996617658, label %for.inc
    i32 -1616798054, label %for.end
    i32 -14233794, label %originalBB105
    i32 -469383829, label %originalBBpart2128
    i32 1019675344, label %for.cond22
    i32 -100070754, label %for.body25
    i32 -888615081, label %if.then
    i32 1376335184, label %originalBB130
    i32 1628185273, label %originalBBpart2141
    i32 -1145140201, label %if.then33
    i32 107422610, label %if.else
    i32 81740922, label %originalBB143
    i32 146188055, label %originalBBpart2164
    i32 -618609819, label %if.then46
    i32 1319701786, label %if.else55
    i32 -657852358, label %if.then65
    i32 1483772167, label %originalBB166
    i32 -1350626854, label %originalBBpart2168
    i32 1587880062, label %if.end
    i32 417731000, label %if.end70
    i32 1491960284, label %originalBB170
    i32 384736199, label %originalBBpart2172
    i32 -1165730489, label %if.end71
    i32 -1314331691, label %if.else72
    i32 1058866206, label %originalBB174
    i32 -2005068233, label %originalBBpart2176
    i32 -597788370, label %if.then77
    i32 -1463399572, label %if.else82
    i32 1550224093, label %originalBB178
    i32 -1602570485, label %originalBBpart2180
    i32 1147603646, label %if.then87
    i32 -1085741474, label %originalBB182
    i32 1702032916, label %originalBBpart2199
    i32 1977424480, label %if.end90
    i32 -1835846757, label %if.end91
    i32 -1448378262, label %if.end92
    i32 -1227579422, label %originalBB201
    i32 -580222035, label %originalBBpart2203
    i32 1058077169, label %for.inc93
    i32 2048376044, label %for.end95
    i32 1392393325, label %originalBBalteredBB
    i32 -1142402648, label %originalBB105alteredBB
    i32 -1994991031, label %originalBB130alteredBB
    i32 71695752, label %originalBB143alteredBB
    i32 1691789366, label %originalBB166alteredBB
    i32 506716856, label %originalBB170alteredBB
    i32 -1089318417, label %originalBB174alteredBB
    i32 1525003861, label %originalBB178alteredBB
    i32 -78485499, label %originalBB182alteredBB
    i32 -627680693, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 907621680
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 907621680
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1600866268, i32 1392393325
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %cmp = icmp slt i32 %16, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 796070678
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 796070678
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -895832861, i32 1392393325
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -2131936547, i32 -1616798054
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %37 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %38 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 996617658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, -1097814694
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1097814694
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 -790189495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -954365204
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -954365204
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -14233794, i32 -1142402648
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub8 = sub nsw i32 %58, 1
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay11)
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -79714528
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -79714528
  %sub13 = sub nsw i32 %61, 1
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #4
  %conv18 = trunc i64 %call17 to i32
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub19 = sub nsw i32 %65, 1
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom20
  store i32 %conv18, i32* %arrayidx21, align 4
  store i32 80, i32* %total, align 4
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1788181636
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1788181636
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -469383829, i32 -1142402648
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1019675344, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %95, %96
  %97 = select i1 %cmp23, i32 -100070754, i32 2048376044
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %100 = load i32, i32* %total, align 4
  %cmp28 = icmp slt i32 %99, %100
  %101 = select i1 %cmp28, i32 -888615081, i32 -1314331691
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -452662364
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -452662364
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1376335184, i32 -1994991031
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, 1925289406
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1925289406
  %sub30 = sub nsw i32 %130, 1
  %cmp31 = icmp eq i32 %129, %133
  store i1 %cmp31, i1* %cmp31.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1628185273, i32 -1994991031
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %148 = select i1 %cmp31.reload, i32 -1145140201, i32 107422610
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %149 to i64
  %arrayidx35 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay36)
  store i32 -1165730489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1217892297
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1217892297
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 81740922, i32 71695752
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %177 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom38
  %178 = load i32, i32* %arrayidx39, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -1410178632
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1410178632
  %add = add nsw i32 %179, 1
  %idxprom40 = sext i32 %182 to i64
  %arrayidx41 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom40
  %183 = load i32, i32* %arrayidx41, align 4
  %184 = sub i32 0, %178
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add42 = add nsw i32 %178, %183
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add43 = add nsw i32 %187, 1
  %190 = load i32, i32* %total, align 4
  %cmp44 = icmp sle i32 %189, %190
  store i1 %cmp44, i1* %cmp44.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1685754483
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1685754483
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 146188055, i32 71695752
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %206 = select i1 %cmp44.reload, i32 -618609819, i32 1319701786
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %207 to i64
  %arrayidx48 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49)
  %208 = load i32, i32* %total, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %209 to i64
  %arrayidx52 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom51
  %210 = load i32, i32* %arrayidx52, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %208, %211
  %sub53 = sub nsw i32 %208, %210
  %213 = add i32 %212, -18551061
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -18551061
  %sub54 = sub nsw i32 %212, 1
  store i32 %215, i32* %total, align 4
  store i32 417731000, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %216 to i64
  %arrayidx57 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom56
  %217 = load i32, i32* %arrayidx57, align 4
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add58 = add nsw i32 %218, 1
  %idxprom59 = sext i32 %222 to i64
  %arrayidx60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom59
  %223 = load i32, i32* %arrayidx60, align 4
  %224 = sub i32 %217, 2008620951
  %225 = add i32 %224, %223
  %226 = add i32 %225, 2008620951
  %add61 = add nsw i32 %217, %223
  %227 = add i32 %226, -1418954639
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1418954639
  %add62 = add nsw i32 %226, 1
  %230 = load i32, i32* %total, align 4
  %cmp63 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp63, i32 -657852358, i32 1587880062
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1859411277
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1859411277
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1483772167, i32 1691789366
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %247 to i64
  %arrayidx67 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay68)
  store i32 80, i32* %total, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1791023932
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1791023932
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1350626854, i32 1691789366
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1587880062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 417731000, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1491960284, i32 506716856
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 846406199
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 846406199
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 384736199, i32 506716856
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1165730489, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1448378262, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1866909447
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1866909447
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1058866206, i32 -1089318417
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %343 to i64
  %arrayidx74 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom73
  %344 = load i32, i32* %arrayidx74, align 4
  %345 = load i32, i32* %total, align 4
  %cmp75 = icmp eq i32 %344, %345
  store i1 %cmp75, i1* %cmp75.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -2005068233, i32 -1089318417
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %372 = select i1 %cmp75.reload, i32 -597788370, i32 -1463399572
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %373 to i64
  %arrayidx79 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay80)
  store i32 80, i32* %total, align 4
  store i32 -1835846757, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1550224093, i32 1525003861
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %400 to i64
  %arrayidx84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom83
  %401 = load i32, i32* %arrayidx84, align 4
  %402 = load i32, i32* %total, align 4
  %cmp85 = icmp sgt i32 %401, %402
  store i1 %cmp85, i1* %cmp85.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -116174776
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -116174776
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1602570485, i32 1525003861
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %430 = select i1 %cmp85.reload, i32 1147603646, i32 1977424480
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1085741474, i32 -78485499
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, -343318982
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -343318982
  %sub89 = sub nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 80, i32* %total, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1702032916, i32 -78485499
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1977424480, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1835846757, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1448378262, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1795773060
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1795773060
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1227579422, i32 -627680693
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 2146641609
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 2146641609
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -580222035, i32 -627680693
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1058077169, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc94 = add nsw i32 %529, 1
  store i32 %531, i32* %i, align 4
  store i32 1019675344, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %532 = load i32, i32* %retval, align 4
  ret i32 %532

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %n, align 4
  %535 = add i32 0, 878566980
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, 878566980
  %_ = sub i32 0, %534
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen = add i32 %537, 1
  %_96 = shl i32 %534, 1
  %_97 = shl i32 %534, 1
  %_98 = shl i32 %534, 1
  %_99 = shl i32 %534, 1
  %_100 = shl i32 %534, 1
  %542 = sub i32 0, -225142035
  %543 = sub i32 %542, %534
  %544 = add i32 %543, -225142035
  %_101 = sub i32 0, %534
  %545 = add i32 %544, 1504112932
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1504112932
  %gen102 = add i32 %544, 1
  %_103 = shl i32 %534, 1
  %_104 = shl i32 %534, 1
  %548 = add i32 %534, -1552711662
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1552711662
  %subalteredBB = sub nsw i32 %534, 1
  %cmpalteredBB = icmp slt i32 %533, %550
  store i32 1600866268, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %n, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_106 = sub i32 %551, 1
  %gen107 = mul i32 %553, 1
  %554 = sub i32 0, -1261824049
  %555 = sub i32 %554, %551
  %556 = add i32 %555, -1261824049
  %_108 = sub i32 0, %551
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen109 = add i32 %556, 1
  %561 = sub i32 0, %551
  %562 = add i32 0, %561
  %_110 = sub i32 0, %551
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen111 = add i32 %562, 1
  %_112 = shl i32 %551, 1
  %_113 = shl i32 %551, 1
  %567 = sub i32 0, 1426343302
  %568 = sub i32 %567, %551
  %569 = add i32 %568, 1426343302
  %_114 = sub i32 0, %551
  %570 = add i32 %569, -1217202809
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1217202809
  %gen115 = add i32 %569, 1
  %573 = sub i32 %551, -229299112
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -229299112
  %sub8alteredBB = sub nsw i32 %551, 1
  %idxprom9alteredBB = sext i32 %575 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay11alteredBB)
  %576 = load i32, i32* %n, align 4
  %577 = add i32 0, -1090819741
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, -1090819741
  %_116 = sub i32 0, %576
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen117 = add i32 %579, 1
  %584 = sub i32 0, %576
  %585 = add i32 0, %584
  %_118 = sub i32 0, %576
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen119 = add i32 %585, 1
  %588 = add i32 0, 1731894423
  %589 = sub i32 %588, %576
  %590 = sub i32 %589, 1731894423
  %_120 = sub i32 0, %576
  %591 = add i32 %590, 988977121
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 988977121
  %gen121 = add i32 %590, 1
  %594 = sub i32 0, 1
  %595 = add i32 %576, %594
  %_122 = sub i32 %576, 1
  %gen123 = mul i32 %595, 1
  %596 = add i32 %576, 340454950
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 340454950
  %sub13alteredBB = sub nsw i32 %576, 1
  %idxprom14alteredBB = sext i32 %598 to i64
  %arrayidx15alteredBB = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #4
  %conv18alteredBB = trunc i64 %call17alteredBB to i32
  %599 = load i32, i32* %n, align 4
  %600 = sub i32 %599, -1020554480
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1020554480
  %_124 = sub i32 %599, 1
  %gen125 = mul i32 %602, 1
  %_126 = shl i32 %599, 1
  %603 = add i32 %599, 329007638
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 329007638
  %sub19alteredBB = sub nsw i32 %599, 1
  %idxprom20alteredBB = sext i32 %605 to i64
  %arrayidx21alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom20alteredBB
  store i32 %conv18alteredBB, i32* %arrayidx21alteredBB, align 4
  store i32 80, i32* %total, align 4
  store i32 0, i32* %i, align 4
  store i32 -14233794, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %n, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_131 = sub i32 0, %607
  %610 = add i32 %609, 1260817928
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1260817928
  %gen132 = add i32 %609, 1
  %_133 = shl i32 %607, 1
  %613 = add i32 0, -953265108
  %614 = sub i32 %613, %607
  %615 = sub i32 %614, -953265108
  %_134 = sub i32 0, %607
  %616 = add i32 %615, -1911685335
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1911685335
  %gen135 = add i32 %615, 1
  %619 = add i32 %607, -426137603
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -426137603
  %_136 = sub i32 %607, 1
  %gen137 = mul i32 %621, 1
  %622 = sub i32 0, %607
  %623 = add i32 0, %622
  %_138 = sub i32 0, %607
  %624 = add i32 %623, 684829287
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 684829287
  %gen139 = add i32 %623, 1
  %627 = add i32 %607, -186889605
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -186889605
  %sub30alteredBB = sub nsw i32 %607, 1
  %cmp31alteredBB = icmp eq i32 %606, %629
  store i32 1376335184, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %630 to i64
  %arrayidx39alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom38alteredBB
  %631 = load i32, i32* %arrayidx39alteredBB, align 4
  %632 = load i32, i32* %i, align 4
  %_144 = shl i32 %632, 1
  %633 = sub i32 %632, -811674328
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -811674328
  %_145 = sub i32 %632, 1
  %gen146 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %632, %636
  %_147 = sub i32 %632, 1
  %gen148 = mul i32 %637, 1
  %_149 = shl i32 %632, 1
  %_150 = shl i32 %632, 1
  %638 = sub i32 0, %632
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %addalteredBB = add nsw i32 %632, 1
  %idxprom40alteredBB = sext i32 %641 to i64
  %arrayidx41alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom40alteredBB
  %642 = load i32, i32* %arrayidx41alteredBB, align 4
  %643 = sub i32 %631, -1166815760
  %644 = sub i32 %643, %642
  %645 = add i32 %644, -1166815760
  %_151 = sub i32 %631, %642
  %gen152 = mul i32 %645, %642
  %646 = sub i32 0, %642
  %647 = sub i32 %631, %646
  %add42alteredBB = add nsw i32 %631, %642
  %648 = add i32 %647, 2072240761
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 2072240761
  %_153 = sub i32 %647, 1
  %gen154 = mul i32 %650, 1
  %651 = sub i32 0, %647
  %652 = add i32 0, %651
  %_155 = sub i32 0, %647
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen156 = add i32 %652, 1
  %657 = add i32 %647, -1269624280
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1269624280
  %_157 = sub i32 %647, 1
  %gen158 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %647, %660
  %_159 = sub i32 %647, 1
  %gen160 = mul i32 %661, 1
  %662 = add i32 %647, -448929753
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -448929753
  %_161 = sub i32 %647, 1
  %gen162 = mul i32 %664, 1
  %665 = sub i32 %647, 730194227
  %666 = add i32 %665, 1
  %667 = add i32 %666, 730194227
  %add43alteredBB = add nsw i32 %647, 1
  %668 = load i32, i32* %total, align 4
  %cmp44alteredBB = icmp sle i32 %667, %668
  store i32 81740922, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %669 to i64
  %arrayidx67alteredBB = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %a, i64 0, i64 %idxprom66alteredBB
  %arraydecay68alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx67alteredBB, i32 0, i32 0
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay68alteredBB)
  store i32 80, i32* %total, align 4
  store i32 1483772167, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1491960284, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %670 to i64
  %arrayidx74alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom73alteredBB
  %671 = load i32, i32* %arrayidx74alteredBB, align 4
  %672 = load i32, i32* %total, align 4
  %cmp75alteredBB = icmp eq i32 %671, %672
  store i32 1058866206, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %673 to i64
  %arrayidx84alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %length, i64 0, i64 %idxprom83alteredBB
  %674 = load i32, i32* %arrayidx84alteredBB, align 4
  %675 = load i32, i32* %total, align 4
  %cmp85alteredBB = icmp sgt i32 %674, %675
  store i32 1550224093, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_183 = sub i32 0, %676
  %679 = add i32 %678, 669907966
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 669907966
  %gen184 = add i32 %678, 1
  %682 = add i32 %676, 1782129494
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1782129494
  %_185 = sub i32 %676, 1
  %gen186 = mul i32 %684, 1
  %685 = add i32 %676, -693933047
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -693933047
  %_187 = sub i32 %676, 1
  %gen188 = mul i32 %687, 1
  %688 = sub i32 0, %676
  %689 = add i32 0, %688
  %_189 = sub i32 0, %676
  %690 = sub i32 %689, -540300636
  %691 = add i32 %690, 1
  %692 = add i32 %691, -540300636
  %gen190 = add i32 %689, 1
  %693 = sub i32 0, %676
  %694 = add i32 0, %693
  %_191 = sub i32 0, %676
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen192 = add i32 %694, 1
  %699 = sub i32 0, 1
  %700 = add i32 %676, %699
  %_193 = sub i32 %676, 1
  %gen194 = mul i32 %700, 1
  %701 = add i32 %676, -536755810
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -536755810
  %_195 = sub i32 %676, 1
  %gen196 = mul i32 %703, 1
  %_197 = shl i32 %676, 1
  %704 = sub i32 0, 1
  %705 = add i32 %676, %704
  %sub89alteredBB = sub nsw i32 %676, 1
  store i32 %705, i32* %i, align 4
  store i32 80, i32* %total, align 4
  store i32 -1085741474, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1227579422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2203, %originalBB201, %if.end92, %if.end91, %if.end90, %originalBBpart2199, %originalBB182, %if.then87, %originalBBpart2180, %originalBB178, %if.else82, %if.then77, %originalBBpart2176, %originalBB174, %if.else72, %if.end71, %originalBBpart2172, %originalBB170, %if.end70, %if.end, %originalBBpart2168, %originalBB166, %if.then65, %if.else55, %if.then46, %originalBBpart2164, %originalBB143, %if.else, %if.then33, %originalBBpart2141, %originalBB130, %if.then, %for.body25, %for.cond22, %originalBBpart2128, %originalBB105, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
