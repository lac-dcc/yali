; ModuleID = 'source-C-CXX/50/769.c'
source_filename = "source-C-CXX/50/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  %str = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x [5 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2500, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -752694219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -752694219, label %for.cond
    i32 -20833045, label %for.body
    i32 -643527515, label %originalBB
    i32 -146389862, label %originalBBpart2
    i32 -639857606, label %for.cond5
    i32 487966494, label %for.body8
    i32 452433412, label %for.inc
    i32 2102532483, label %for.end
    i32 -1238541214, label %for.inc14
    i32 939451698, label %originalBB90
    i32 -1207520549, label %originalBBpart299
    i32 505253960, label %for.end16
    i32 -2090958288, label %originalBB101
    i32 1347685025, label %originalBBpart2103
    i32 -1420366921, label %for.cond17
    i32 1482156453, label %for.body22
    i32 -784164083, label %for.cond23
    i32 -1106149511, label %for.body28
    i32 1078947632, label %if.then
    i32 -1895209926, label %if.end
    i32 1970319526, label %for.inc41
    i32 -2027686587, label %for.end43
    i32 1365246154, label %for.inc44
    i32 349772337, label %for.end46
    i32 1742140349, label %originalBB105
    i32 1139176015, label %originalBBpart2107
    i32 1424717515, label %for.cond48
    i32 1170373696, label %for.body53
    i32 -2041840446, label %originalBB109
    i32 -653092605, label %originalBBpart2111
    i32 1049435911, label %if.then58
    i32 1537981075, label %originalBB113
    i32 823692374, label %originalBBpart2115
    i32 1868055855, label %if.end61
    i32 466438006, label %for.inc62
    i32 1641807052, label %originalBB117
    i32 -582263021, label %originalBBpart2127
    i32 1061918617, label %for.end64
    i32 2083376175, label %if.then67
    i32 -338833635, label %if.else
    i32 -1801150180, label %originalBB129
    i32 1276967358, label %originalBBpart2131
    i32 815046351, label %for.cond70
    i32 -1561146475, label %for.body75
    i32 -1413804340, label %originalBB133
    i32 1447999446, label %originalBBpart2135
    i32 -591812609, label %if.then80
    i32 2073661758, label %if.end85
    i32 -1880709732, label %originalBB137
    i32 1866309581, label %originalBBpart2139
    i32 -366112571, label %for.inc86
    i32 -283903001, label %for.end88
    i32 225377828, label %if.end89
    i32 -375133774, label %originalBB141
    i32 -243733875, label %originalBBpart2143
    i32 1454526067, label %originalBBalteredBB
    i32 -1104057884, label %originalBB90alteredBB
    i32 308771348, label %originalBB101alteredBB
    i32 1393333240, label %originalBB105alteredBB
    i32 645707876, label %originalBB109alteredBB
    i32 -636540241, label %originalBB113alteredBB
    i32 -1364015902, label %originalBB117alteredBB
    i32 -623771264, label %originalBB129alteredBB
    i32 842005048, label %originalBB133alteredBB
    i32 108860943, label %originalBB137alteredBB
    i32 184602071, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %3, 1683814885
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 1683814885
  %sub = sub nsw i32 %3, %4
  %8 = add i32 %7, -79554349
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -79554349
  %add = add nsw i32 %7, 1
  %cmp = icmp slt i32 %2, %10
  %11 = select i1 %cmp, i32 -20833045, i32 505253960
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -2099893847
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2099893847
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -643527515, i32 1454526067
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2133766148
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2133766148
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -146389862, i32 1454526067
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -639857606, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %42, %43
  %44 = select i1 %cmp6, i32 487966494, i32 2102532483
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 %45, -1471088956
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1471088956
  %add9 = add nsw i32 %45, %46
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %51 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom10
  %52 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %50, i8* %arrayidx13, align 1
  store i32 452433412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %j, align 4
  store i32 -639857606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1238541214, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 231626089
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 231626089
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 939451698, i32 -1104057884
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc15 = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1207520549, i32 -1104057884
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -752694219, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2090958288, i32 308771348
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1347685025, i32 308771348
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1420366921, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %len, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %131, 1645367898
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1645367898
  %sub18 = sub nsw i32 %131, %132
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add19 = add nsw i32 %135, 1
  %cmp20 = icmp slt i32 %130, %137
  %138 = select i1 %cmp20, i32 1482156453, i32 349772337
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  store i32 %139, i32* %j, align 4
  store i32 -784164083, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %len, align 4
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %141, 74739533
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 74739533
  %sub24 = sub nsw i32 %141, %142
  %146 = sub i32 %145, -701983033
  %147 = add i32 %146, 1
  %148 = add i32 %147, -701983033
  %add25 = add nsw i32 %145, 1
  %cmp26 = icmp slt i32 %140, %148
  %149 = select i1 %cmp26, i32 -1106149511, i32 -2027686587
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30, i32 0, i32 0
  %151 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %151 to i64
  %arrayidx33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #4
  %cmp36 = icmp eq i32 0, %call35
  %152 = select i1 %cmp36, i32 1078947632, i32 -1895209926
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %153 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom38
  %154 = load i32, i32* %arrayidx39, align 4
  %155 = add i32 %154, -2021033230
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -2021033230
  %inc40 = add nsw i32 %154, 1
  store i32 %157, i32* %arrayidx39, align 4
  store i32 -1895209926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1970319526, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, -1750431722
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1750431722
  %inc42 = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  store i32 -784164083, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1365246154, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -1853778374
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1853778374
  %inc45 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -1420366921, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1742140349, i32 1393333240
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 0
  %180 = load i32, i32* %arrayidx47, align 16
  store i32 %180, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1139176015, i32 1393333240
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1424717515, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %len, align 4
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %196, 1986858017
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 1986858017
  %sub49 = sub nsw i32 %196, %197
  %201 = sub i32 %200, -1167742950
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1167742950
  %add50 = add nsw i32 %200, 1
  %cmp51 = icmp slt i32 %195, %203
  %204 = select i1 %cmp51, i32 1170373696, i32 1061918617
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2041840446, i32 645707876
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %231 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom54
  %232 = load i32, i32* %arrayidx55, align 4
  %233 = load i32, i32* %j, align 4
  %cmp56 = icmp sgt i32 %232, %233
  store i1 %cmp56, i1* %cmp56.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1499335942
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1499335942
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -653092605, i32 645707876
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %249 = select i1 %cmp56.reload, i32 1049435911, i32 1868055855
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -692034999
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -692034999
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1537981075, i32 -636540241
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %277 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom59
  %278 = load i32, i32* %arrayidx60, align 4
  store i32 %278, i32* %j, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1525062798
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1525062798
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 823692374, i32 -636540241
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1868055855, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 466438006, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1641807052, i32 -1364015902
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, -1870756792
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1870756792
  %inc63 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -973238728
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -973238728
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -582263021, i32 -1364015902
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1424717515, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %cmp65 = icmp eq i32 %339, 1
  %340 = select i1 %cmp65, i32 2083376175, i32 -338833635
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 225377828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1801150180, i32 -623771264
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %355)
  store i32 0, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1276967358, i32 -623771264
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 815046351, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %len, align 4
  %384 = load i32, i32* %n, align 4
  %385 = sub i32 %383, -512593486
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -512593486
  %sub71 = sub nsw i32 %383, %384
  %388 = sub i32 %387, -1617229180
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1617229180
  %sub72 = sub nsw i32 %387, 1
  %cmp73 = icmp slt i32 %382, %390
  %391 = select i1 %cmp73, i32 -1561146475, i32 -283903001
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 382984362
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 382984362
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1413804340, i32 842005048
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %419 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom76
  %420 = load i32, i32* %arrayidx77, align 4
  %421 = load i32, i32* %j, align 4
  %cmp78 = icmp eq i32 %420, %421
  store i1 %cmp78, i1* %cmp78.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 329038146
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 329038146
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1447999446, i32 842005048
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %449 = select i1 %cmp78.reload, i32 -591812609, i32 2073661758
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %450 to i64
  %arrayidx82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 @puts(i8* %arraydecay83)
  store i32 2073661758, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1880709732, i32 108860943
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1662020007
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1662020007
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1866309581, i32 108860943
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -366112571, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc87 = add nsw i32 %504, 1
  store i32 %508, i32* %i, align 4
  store i32 815046351, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 225377828, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -48072514
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -48072514
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -375133774, i32 184602071
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -243733875, i32 184602071
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -643527515, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %550, -254130049
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -254130049
  %_ = sub i32 %550, 1
  %gen = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %550, %554
  %_91 = sub i32 %550, 1
  %gen92 = mul i32 %555, 1
  %556 = sub i32 0, -530124056
  %557 = sub i32 %556, %550
  %558 = add i32 %557, -530124056
  %_93 = sub i32 0, %550
  %559 = sub i32 %558, 1526367949
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1526367949
  %gen94 = add i32 %558, 1
  %_95 = shl i32 %550, 1
  %562 = sub i32 0, 1
  %563 = add i32 %550, %562
  %_96 = sub i32 %550, 1
  %gen97 = mul i32 %563, 1
  %564 = add i32 %550, 1776563897
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1776563897
  %inc15alteredBB = add nsw i32 %550, 1
  store i32 %566, i32* %i, align 4
  store i32 939451698, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2090958288, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 0
  %567 = load i32, i32* %arrayidx47alteredBB, align 16
  store i32 %567, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1742140349, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %568 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom54alteredBB
  %569 = load i32, i32* %arrayidx55alteredBB, align 4
  %570 = load i32, i32* %j, align 4
  %cmp56alteredBB = icmp sgt i32 %569, %570
  store i32 -2041840446, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %571 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom59alteredBB
  %572 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %572, i32* %j, align 4
  store i32 1537981075, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, 1933736320
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 1933736320
  %_118 = sub i32 0, %573
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen119 = add i32 %576, 1
  %579 = sub i32 0, 262164518
  %580 = sub i32 %579, %573
  %581 = add i32 %580, 262164518
  %_120 = sub i32 0, %573
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen121 = add i32 %581, 1
  %586 = add i32 0, 986093318
  %587 = sub i32 %586, %573
  %588 = sub i32 %587, 986093318
  %_122 = sub i32 0, %573
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen123 = add i32 %588, 1
  %591 = sub i32 %573, -774587226
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -774587226
  %_124 = sub i32 %573, 1
  %gen125 = mul i32 %593, 1
  %594 = sub i32 %573, 1458661954
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1458661954
  %inc63alteredBB = add nsw i32 %573, 1
  store i32 %596, i32* %i, align 4
  store i32 1641807052, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %597)
  store i32 0, i32* %i, align 4
  store i32 -1801150180, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %598 to i64
  %arrayidx77alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom76alteredBB
  %599 = load i32, i32* %arrayidx77alteredBB, align 4
  %600 = load i32, i32* %j, align 4
  %cmp78alteredBB = icmp eq i32 %599, %600
  store i32 -1413804340, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1880709732, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -375133774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB141, %if.end89, %for.end88, %for.inc86, %originalBBpart2139, %originalBB137, %if.end85, %if.then80, %originalBBpart2135, %originalBB133, %for.body75, %for.cond70, %originalBBpart2131, %originalBB129, %if.else, %if.then67, %for.end64, %originalBBpart2127, %originalBB117, %for.inc62, %if.end61, %originalBBpart2115, %originalBB113, %if.then58, %originalBBpart2111, %originalBB109, %for.body53, %for.cond48, %originalBBpart2107, %originalBB105, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end, %if.then, %for.body28, %for.cond23, %for.body22, %for.cond17, %originalBBpart2103, %originalBB101, %for.end16, %originalBBpart299, %originalBB90, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
