; ModuleID = 'source-C-CXX/85/247.c'
source_filename = "source-C-CXX/85/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %times = alloca [100 x [20 x i32]], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100 x [20 x i32]]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1005364183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1005364183, label %for.cond
    i32 1840146425, label %originalBB
    i32 -413909521, label %originalBBpart2
    i32 1374638406, label %for.body
    i32 511727892, label %for.cond2
    i32 380619687, label %for.body6
    i32 -1147596975, label %originalBB83
    i32 2112336377, label %originalBBpart285
    i32 -171750614, label %for.inc
    i32 790956083, label %for.end
    i32 837061670, label %for.inc12
    i32 1469250194, label %for.end14
    i32 -1643071833, label %for.cond15
    i32 -1071121090, label %for.body17
    i32 -1482302768, label %if.then
    i32 438735096, label %if.else
    i32 2098746419, label %for.cond22
    i32 -2007514098, label %for.body26
    i32 -1405084453, label %originalBB87
    i32 86037025, label %originalBBpart2101
    i32 -27753540, label %if.then33
    i32 -554276420, label %if.else48
    i32 -1991245757, label %if.then50
    i32 -522829159, label %if.end
    i32 1170131818, label %originalBB103
    i32 -1992921324, label %originalBBpart2105
    i32 1863984470, label %if.end56
    i32 1957684398, label %for.inc57
    i32 -1749945488, label %originalBB107
    i32 -1982963255, label %originalBBpart2125
    i32 1485922930, label %for.end59
    i32 -602817328, label %if.then72
    i32 -1380472375, label %originalBB127
    i32 -864435103, label %originalBBpart2135
    i32 -1343646476, label %if.end78
    i32 -495461686, label %originalBB137
    i32 83868138, label %originalBBpart2139
    i32 589661866, label %if.end79
    i32 -1556337121, label %originalBB141
    i32 985677087, label %originalBBpart2143
    i32 136155850, label %for.inc80
    i32 -412058257, label %for.end82
    i32 -494754045, label %originalBBalteredBB
    i32 424999318, label %originalBB83alteredBB
    i32 -1931143745, label %originalBB87alteredBB
    i32 -2106606946, label %originalBB103alteredBB
    i32 -1185264630, label %originalBB107alteredBB
    i32 -968733069, label %originalBB127alteredBB
    i32 -1525741682, label %originalBB137alteredBB
    i32 -1948442078, label %originalBB141alteredBB
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
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1840146425, i32 -494754045
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -413909521, i32 -494754045
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1374638406, i32 1469250194
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 511727892, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %35 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %33, %35
  %36 = select i1 %cmp5, i32 380619687, i32 790956083
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1147596975, i32 424999318
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %times, i64 0, i64 %idxprom7
  %52 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2112336377, i32 424999318
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -171750614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, -1887415440
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1887415440
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  store i32 511727892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 837061670, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc13 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 -1005364183, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1643071833, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %74, %75
  %76 = select i1 %cmp16, i32 -1071121090, i32 -412058257
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %78, 0
  %79 = select i1 %cmp20, i32 -1482302768, i32 438735096
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  store i32 589661866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2098746419, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %81 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %80, %82
  %83 = select i1 %cmp25, i32 -2007514098, i32 1485922930
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 121715238
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 121715238
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1405084453, i32 -1931143745
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %times, i64 0, i64 %idxprom27
  %112 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %113 = load i32, i32* %arrayidx30, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %114, 1
  %mul = mul nsw i32 3, %118
  %119 = sub i32 0, %mul
  %120 = sub i32 %113, %119
  %add31 = add nsw i32 %113, %mul
  store i32 %120, i32* %b, align 4
  %121 = load i32, i32* %b, align 4
  %cmp32 = icmp sge i32 %121, 63
  store i1 %cmp32, i1* %cmp32.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -13359525
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -13359525
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 86037025, i32 -1931143745
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %149 = select i1 %cmp32.reload, i32 -27753540, i32 -554276420
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %150 to i64
  %arrayidx35 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %times, i64 0, i64 %idxprom34
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub = sub nsw i32 %151, 1
  %idxprom36 = sext i32 %153 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %154 = load i32, i32* %arrayidx37, align 4
  %155 = load i32, i32* %j, align 4
  %mul38 = mul nsw i32 3, %155
  %156 = sub i32 %154, 723215095
  %157 = add i32 %156, %mul38
  %158 = add i32 %157, 723215095
  %add39 = add nsw i32 %154, %mul38
  %159 = sub i32 60, 518505401
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 518505401
  %sub40 = sub nsw i32 60, %158
  store i32 %161, i32* %c, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %162 to i64
  %arrayidx42 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %times, i64 0, i64 %idxprom41
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, 1745613480
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1745613480
  %sub43 = sub nsw i32 %163, 1
  %idxprom44 = sext i32 %166 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %167 = load i32, i32* %arrayidx45, align 4
  %168 = load i32, i32* %c, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %add46 = add nsw i32 %167, %168
  store i32 %170, i32* %d, align 4
  %171 = load i32, i32* %d, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 1485922930, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %172 = load i32, i32* %b, align 4
  %cmp49 = icmp sge i32 %172, 60
  %173 = select i1 %cmp49, i32 -1991245757, i32 -522829159
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %174 to i64
  %arrayidx52 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %times, i64 0, i64 %idxprom51
  %175 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %175 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %176 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 1485922930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1382718929
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1382718929
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1170131818, i32 -2106606946
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1992921324, i32 -2106606946
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1863984470, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1957684398, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1749945488, i32 -1185264630
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc58 = add nsw i32 %232, 1
  store i32 %234, i32* %j, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1645842966
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1645842966
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1982963255, i32 -1185264630
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2098746419, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %250 to i64
  %arrayidx61 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %times, i64 0, i64 %idxprom60
  %251 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %251 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  %252 = load i32, i32* %arrayidx63, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub64 = sub nsw i32 %252, 1
  %idxprom65 = sext i32 %254 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61, i64 0, i64 %idxprom65
  %255 = load i32, i32* %arrayidx66, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %256 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %257 = load i32, i32* %arrayidx68, align 4
  %mul69 = mul nsw i32 3, %257
  %258 = add i32 %255, 1002787090
  %259 = add i32 %258, %mul69
  %260 = sub i32 %259, 1002787090
  %add70 = add nsw i32 %255, %mul69
  %cmp71 = icmp slt i32 %260, 60
  %261 = select i1 %cmp71, i32 -602817328, i32 -1343646476
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -913670187
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -913670187
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1380472375, i32 -968733069
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %277 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %278 = load i32, i32* %arrayidx74, align 4
  %mul75 = mul nsw i32 %278, 3
  %279 = sub i32 60, -145750472
  %280 = sub i32 %279, %mul75
  %281 = add i32 %280, -145750472
  %sub76 = sub nsw i32 60, %mul75
  store i32 %281, i32* %k, align 4
  %282 = load i32, i32* %k, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -864435103, i32 -968733069
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1343646476, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1373918567
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1373918567
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -495461686, i32 -1525741682
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1047133571
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1047133571
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 83868138, i32 -1525741682
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 589661866, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -390436444
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -390436444
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1556337121, i32 -1948442078
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1388258122
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1388258122
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 985677087, i32 -1948442078
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 136155850, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 %393, -218973034
  %395 = add i32 %394, 1
  %396 = add i32 %395, -218973034
  %inc81 = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  store i32 -1643071833, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %397, %398
  store i32 1840146425, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %399 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %times, i64 0, i64 %idxprom7alteredBB
  %400 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %400 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 -1147596975, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %401 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %times, i64 0, i64 %idxprom27alteredBB
  %402 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %402 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %403 = load i32, i32* %arrayidx30alteredBB, align 4
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %_ = sub i32 %404, 1
  %gen = mul i32 %406, 1
  %407 = add i32 %404, 735466396
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 735466396
  %_88 = sub i32 %404, 1
  %gen89 = mul i32 %409, 1
  %_90 = shl i32 %404, 1
  %410 = add i32 %404, 1848503226
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1848503226
  %addalteredBB = add nsw i32 %404, 1
  %413 = sub i32 3, -494215416
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -494215416
  %_91 = sub i32 3, %412
  %gen92 = mul i32 %415, %412
  %416 = sub i32 0, 1912637296
  %417 = sub i32 %416, 3
  %418 = add i32 %417, 1912637296
  %_93 = sub i32 0, 3
  %419 = sub i32 %418, 1864987147
  %420 = add i32 %419, %412
  %421 = add i32 %420, 1864987147
  %gen94 = add i32 %418, %412
  %422 = sub i32 3, -1548644797
  %423 = sub i32 %422, %412
  %424 = add i32 %423, -1548644797
  %_95 = sub i32 3, %412
  %gen96 = mul i32 %424, %412
  %_97 = shl i32 3, %412
  %mulalteredBB = mul nsw i32 3, %412
  %425 = add i32 0, -2125094349
  %426 = sub i32 %425, %403
  %427 = sub i32 %426, -2125094349
  %_98 = sub i32 0, %403
  %428 = add i32 %427, 1470662516
  %429 = add i32 %428, %mulalteredBB
  %430 = sub i32 %429, 1470662516
  %gen99 = add i32 %427, %mulalteredBB
  %431 = sub i32 0, %403
  %432 = sub i32 0, %mulalteredBB
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add31alteredBB = add nsw i32 %403, %mulalteredBB
  store i32 %434, i32* %b, align 4
  %435 = load i32, i32* %b, align 4
  %cmp32alteredBB = icmp sge i32 %435, 63
  store i32 -1405084453, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1170131818, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %_108 = shl i32 %436, 1
  %437 = sub i32 0, 941736221
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 941736221
  %_109 = sub i32 0, %436
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen110 = add i32 %439, 1
  %444 = add i32 0, -1678661421
  %445 = sub i32 %444, %436
  %446 = sub i32 %445, -1678661421
  %_111 = sub i32 0, %436
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen112 = add i32 %446, 1
  %_113 = shl i32 %436, 1
  %451 = sub i32 0, %436
  %452 = add i32 0, %451
  %_114 = sub i32 0, %436
  %453 = add i32 %452, 935046124
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 935046124
  %gen115 = add i32 %452, 1
  %456 = sub i32 %436, -516829901
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -516829901
  %_116 = sub i32 %436, 1
  %gen117 = mul i32 %458, 1
  %459 = add i32 %436, 47712705
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 47712705
  %_118 = sub i32 %436, 1
  %gen119 = mul i32 %461, 1
  %462 = sub i32 %436, -1491052751
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1491052751
  %_120 = sub i32 %436, 1
  %gen121 = mul i32 %464, 1
  %465 = sub i32 %436, 2129977581
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 2129977581
  %_122 = sub i32 %436, 1
  %gen123 = mul i32 %467, 1
  %468 = sub i32 %436, 2097603964
  %469 = add i32 %468, 1
  %470 = add i32 %469, 2097603964
  %inc58alteredBB = add nsw i32 %436, 1
  store i32 %470, i32* %j, align 4
  store i32 -1749945488, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %471 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %472 = load i32, i32* %arrayidx74alteredBB, align 4
  %473 = sub i32 %472, -1556918702
  %474 = sub i32 %473, 3
  %475 = add i32 %474, -1556918702
  %_128 = sub i32 %472, 3
  %gen129 = mul i32 %475, 3
  %mul75alteredBB = mul nsw i32 %472, 3
  %476 = add i32 0, 601823860
  %477 = sub i32 %476, 60
  %478 = sub i32 %477, 601823860
  %_130 = sub i32 0, 60
  %479 = sub i32 0, %mul75alteredBB
  %480 = sub i32 %478, %479
  %gen131 = add i32 %478, %mul75alteredBB
  %481 = sub i32 0, 60
  %482 = add i32 0, %481
  %_132 = sub i32 0, 60
  %483 = add i32 %482, 892615727
  %484 = add i32 %483, %mul75alteredBB
  %485 = sub i32 %484, 892615727
  %gen133 = add i32 %482, %mul75alteredBB
  %486 = sub i32 0, %mul75alteredBB
  %487 = add i32 60, %486
  %sub76alteredBB = sub nsw i32 60, %mul75alteredBB
  store i32 %487, i32* %k, align 4
  %488 = load i32, i32* %k, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %488)
  store i32 -1380472375, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -495461686, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1556337121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2143, %originalBB141, %if.end79, %originalBBpart2139, %originalBB137, %if.end78, %originalBBpart2135, %originalBB127, %if.then72, %for.end59, %originalBBpart2125, %originalBB107, %for.inc57, %if.end56, %originalBBpart2105, %originalBB103, %if.end, %if.then50, %if.else48, %if.then33, %originalBBpart2101, %originalBB87, %for.body26, %for.cond22, %if.else, %if.then, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
