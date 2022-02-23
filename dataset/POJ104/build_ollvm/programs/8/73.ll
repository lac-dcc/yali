; ModuleID = 'source-C-CXX/8/73.c'
source_filename = "source-C-CXX/8/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %ID = alloca [100 x [10 x i8]], align 16
  %young = alloca [100 x [10 x i8]], align 16
  %old = alloca [100 x [10 x i8]], align 16
  %wae = alloca [100 x i8], align 16
  %age = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %o = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %0 = bitcast [100 x [10 x i8]]* %ID to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [100 x [10 x i8]]* %young to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %2 = bitcast [100 x [10 x i8]]* %old to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000, i32 16, i1 false)
  %3 = bitcast [100 x i8]* %wae to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  %4 = bitcast [100 x i32]* %age to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 400, i32 16, i1 false)
  %5 = bitcast [100 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 400, i32 16, i1 false)
  %6 = bitcast [100 x i32]* %o to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %temp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -277183176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -277183176, label %for.cond
    i32 -1694976547, label %for.body
    i32 -921694913, label %for.inc
    i32 -1181529, label %for.end
    i32 1610819356, label %for.cond4
    i32 697691077, label %originalBB
    i32 -1763546309, label %originalBBpart2
    i32 1325257448, label %for.body6
    i32 1318369071, label %if.then
    i32 1098458587, label %if.else
    i32 -1519680292, label %if.end
    i32 1911005429, label %for.inc34
    i32 -1304322945, label %for.end36
    i32 1949154763, label %for.cond37
    i32 -2057800905, label %for.body39
    i32 1340838204, label %originalBB107
    i32 418859955, label %originalBBpart2109
    i32 -2039857786, label %for.cond40
    i32 -1083488135, label %for.body44
    i32 1796788566, label %originalBB111
    i32 -287113411, label %originalBBpart2117
    i32 974071083, label %if.then50
    i32 107710477, label %if.end80
    i32 1154637888, label %for.inc81
    i32 1004769861, label %originalBB119
    i32 -1568351234, label %originalBBpart2135
    i32 -219957751, label %for.end83
    i32 -2100656488, label %for.inc84
    i32 -1707782610, label %for.end86
    i32 1360785261, label %originalBB137
    i32 1543872989, label %originalBBpart2139
    i32 -1229452958, label %for.cond87
    i32 -1922964297, label %for.body89
    i32 424774287, label %for.inc94
    i32 1856481359, label %for.end96
    i32 1715001157, label %for.cond97
    i32 -1299095513, label %for.body99
    i32 -1304649681, label %for.inc104
    i32 160964987, label %originalBB141
    i32 1418477054, label %originalBBpart2143
    i32 -619435457, label %for.end106
    i32 -1205573369, label %originalBB145
    i32 -1980499208, label %originalBBpart2147
    i32 -861995078, label %originalBBalteredBB
    i32 1685584102, label %originalBB107alteredBB
    i32 -1625185518, label %originalBB111alteredBB
    i32 -1100769926, label %originalBB119alteredBB
    i32 128808401, label %originalBB137alteredBB
    i32 2062029739, label %originalBB141alteredBB
    i32 1044981650, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -1694976547, i32 -1181529
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -921694913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -1966234244
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1966234244
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -277183176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1610819356, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1183662076
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1183662076
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 697691077, i32 -861995078
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %31, %32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -432940741
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -432940741
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1763546309, i32 -861995078
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 1325257448, i32 -1304322945
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %50, 60
  %51 = select i1 %cmp9, i32 1318369071, i32 1098458587
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %young, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11, i32 0, i32 0
  %53 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay15) #4
  %54 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  %56 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %56 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom19
  store i32 %55, i32* %arrayidx20, align 4
  %57 = load i32, i32* %m, align 4
  %58 = add i32 %57, -1225387841
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1225387841
  %inc21 = add nsw i32 %57, 1
  store i32 %60, i32* %m, align 4
  store i32 -1519680292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %61 to i64
  %arrayidx23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx23, i32 0, i32 0
  %62 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %62 to i64
  %arrayidx26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay27) #4
  %63 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %63 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom29
  %64 = load i32, i32* %arrayidx30, align 4
  %65 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %65 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom31
  store i32 %64, i32* %arrayidx32, align 4
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc33 = add nsw i32 %66, 1
  store i32 %70, i32* %k, align 4
  store i32 -1519680292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1911005429, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc35 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 1610819356, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1949154763, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 1
  %cmp38 = icmp slt i32 %74, %77
  %78 = select i1 %cmp38, i32 -2057800905, i32 -1707782610
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1024282042
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1024282042
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1340838204, i32 1685584102
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 418859955, i32 1685584102
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2039857786, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %a, align 4
  %123 = sub i32 %121, -1334399267
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -1334399267
  %sub41 = sub nsw i32 %121, %122
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub42 = sub nsw i32 %125, 1
  %cmp43 = icmp slt i32 %120, %127
  %128 = select i1 %cmp43, i32 -1083488135, i32 -219957751
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1529999971
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1529999971
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1796788566, i32 -1625185518
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %156 = load i32, i32* %b, align 4
  %idxprom45 = sext i32 %156 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom45
  %157 = load i32, i32* %arrayidx46, align 4
  %158 = load i32, i32* %b, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add = add nsw i32 %158, 1
  %idxprom47 = sext i32 %162 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom47
  %163 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %157, %163
  store i1 %cmp49, i1* %cmp49.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -287113411, i32 -1625185518
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %190 = select i1 %cmp49.reload, i32 974071083, i32 107710477
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %idxprom51 = sext i32 %191 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom51
  %192 = load i32, i32* %arrayidx52, align 4
  store i32 %192, i32* %temp, align 4
  %193 = load i32, i32* %b, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add53 = add nsw i32 %193, 1
  %idxprom54 = sext i32 %197 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom54
  %198 = load i32, i32* %arrayidx55, align 4
  %199 = load i32, i32* %b, align 4
  %idxprom56 = sext i32 %199 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom56
  store i32 %198, i32* %arrayidx57, align 4
  %200 = load i32, i32* %temp, align 4
  %201 = load i32, i32* %b, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add58 = add nsw i32 %201, 1
  %idxprom59 = sext i32 %203 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom59
  store i32 %200, i32* %arrayidx60, align 4
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %wae, i32 0, i32 0
  %204 = load i32, i32* %b, align 4
  %idxprom62 = sext i32 %204 to i64
  %arrayidx63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i8* @strcpy(i8* %arraydecay61, i8* %arraydecay64) #4
  %205 = load i32, i32* %b, align 4
  %idxprom66 = sext i32 %205 to i64
  %arrayidx67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx67, i32 0, i32 0
  %206 = load i32, i32* %b, align 4
  %207 = add i32 %206, -173057233
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -173057233
  %add69 = add nsw i32 %206, 1
  %idxprom70 = sext i32 %209 to i64
  %arrayidx71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i8* @strcpy(i8* %arraydecay68, i8* %arraydecay72) #4
  %210 = load i32, i32* %b, align 4
  %211 = sub i32 %210, -1227190269
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1227190269
  %add74 = add nsw i32 %210, 1
  %idxprom75 = sext i32 %213 to i64
  %arrayidx76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %wae, i32 0, i32 0
  %call79 = call i8* @strcpy(i8* %arraydecay77, i8* %arraydecay78) #4
  store i32 107710477, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1154637888, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1004769861, i32 -1100769926
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc82 = add nsw i32 %228, 1
  store i32 %232, i32* %b, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1568351234, i32 -1100769926
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2039857786, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -2100656488, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc85 = add nsw i32 %259, 1
  store i32 %263, i32* %a, align 4
  store i32 1949154763, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1822263615
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1822263615
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1360785261, i32 128808401
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1756350177
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1756350177
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1543872989, i32 128808401
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1229452958, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %306 = load i32, i32* %a, align 4
  %307 = load i32, i32* %k, align 4
  %cmp88 = icmp slt i32 %306, %307
  %308 = select i1 %cmp88, i32 -1922964297, i32 1856481359
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %309 = load i32, i32* %a, align 4
  %idxprom90 = sext i32 %309 to i64
  %arrayidx91 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92)
  store i32 424774287, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %311 = add i32 %310, 2041594371
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 2041594371
  %inc95 = add nsw i32 %310, 1
  store i32 %313, i32* %a, align 4
  store i32 -1229452958, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1715001157, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %314 = load i32, i32* %b, align 4
  %315 = load i32, i32* %m, align 4
  %cmp98 = icmp slt i32 %314, %315
  %316 = select i1 %cmp98, i32 -1299095513, i32 -619435457
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %idxprom100 = sext i32 %317 to i64
  %arrayidx101 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %young, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay102)
  store i32 -1304649681, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1308685757
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1308685757
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
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
  %344 = select i1 %342, i32 160964987, i32 2062029739
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %345 = load i32, i32* %b, align 4
  %346 = sub i32 %345, 1445116356
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1445116356
  %inc105 = add nsw i32 %345, 1
  store i32 %348, i32* %b, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1418477054, i32 2062029739
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1715001157, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -463051625
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -463051625
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1205573369, i32 1044981650
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1980499208, i32 1044981650
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %404, %405
  store i32 697691077, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1340838204, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %b, align 4
  %idxprom45alteredBB = sext i32 %406 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom45alteredBB
  %407 = load i32, i32* %arrayidx46alteredBB, align 4
  %408 = load i32, i32* %b, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_ = sub i32 %408, 1
  %gen = mul i32 %410, 1
  %_112 = shl i32 %408, 1
  %411 = sub i32 0, %408
  %412 = add i32 0, %411
  %_113 = sub i32 0, %408
  %413 = sub i32 %412, 1861794717
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1861794717
  %gen114 = add i32 %412, 1
  %_115 = shl i32 %408, 1
  %416 = sub i32 0, %408
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %addalteredBB = add nsw i32 %408, 1
  %idxprom47alteredBB = sext i32 %419 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom47alteredBB
  %420 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %407, %420
  store i32 1796788566, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %b, align 4
  %422 = add i32 0, -1596441348
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -1596441348
  %_120 = sub i32 0, %421
  %425 = sub i32 %424, -1822914560
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1822914560
  %gen121 = add i32 %424, 1
  %_122 = shl i32 %421, 1
  %428 = sub i32 %421, 185343938
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 185343938
  %_123 = sub i32 %421, 1
  %gen124 = mul i32 %430, 1
  %_125 = shl i32 %421, 1
  %431 = sub i32 0, -1381283738
  %432 = sub i32 %431, %421
  %433 = add i32 %432, -1381283738
  %_126 = sub i32 0, %421
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen127 = add i32 %433, 1
  %436 = sub i32 0, %421
  %437 = add i32 0, %436
  %_128 = sub i32 0, %421
  %438 = sub i32 %437, -1218605886
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1218605886
  %gen129 = add i32 %437, 1
  %441 = sub i32 %421, 1291723181
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1291723181
  %_130 = sub i32 %421, 1
  %gen131 = mul i32 %443, 1
  %444 = sub i32 0, -331254672
  %445 = sub i32 %444, %421
  %446 = add i32 %445, -331254672
  %_132 = sub i32 0, %421
  %447 = sub i32 %446, 1553419240
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1553419240
  %gen133 = add i32 %446, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %421, %450
  %inc82alteredBB = add nsw i32 %421, 1
  store i32 %451, i32* %b, align 4
  store i32 1004769861, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1360785261, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %b, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc105alteredBB = add nsw i32 %452, 1
  store i32 %454, i32* %b, align 4
  store i32 160964987, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1205573369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB145, %for.end106, %originalBBpart2143, %originalBB141, %for.inc104, %for.body99, %for.cond97, %for.end96, %for.inc94, %for.body89, %for.cond87, %originalBBpart2139, %originalBB137, %for.end86, %for.inc84, %for.end83, %originalBBpart2135, %originalBB119, %for.inc81, %if.end80, %if.then50, %originalBBpart2117, %originalBB111, %for.body44, %for.cond40, %originalBBpart2109, %originalBB107, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %if.else, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
