; ModuleID = 'source-C-CXX/1/184.c'
source_filename = "source-C-CXX/1/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bo = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2101511983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -2101511983, label %for.cond
    i32 259960484, label %for.body
    i32 -1357717149, label %originalBB
    i32 592715603, label %originalBBpart2
    i32 854294193, label %for.inc
    i32 -725498619, label %originalBB95
    i32 -2037567176, label %originalBBpart297
    i32 -1263542931, label %for.end
    i32 1639111025, label %for.cond4
    i32 -675528277, label %for.body6
    i32 -1497656361, label %for.inc9
    i32 1250998289, label %for.end11
    i32 1408440919, label %for.cond12
    i32 1290067411, label %for.body14
    i32 -794969784, label %for.cond15
    i32 -1537057523, label %for.body17
    i32 -470072471, label %originalBB99
    i32 -1807821803, label %originalBBpart2103
    i32 913255202, label %land.lhs.true
    i32 -284629684, label %if.then
    i32 -1069518376, label %if.end
    i32 -615367969, label %originalBB105
    i32 1633291651, label %originalBBpart2107
    i32 -2096411788, label %for.inc44
    i32 -1690744592, label %for.end46
    i32 1526254592, label %originalBB109
    i32 -1768307601, label %originalBBpart2111
    i32 -912860011, label %for.inc47
    i32 -1883368155, label %for.end49
    i32 810399473, label %for.cond50
    i32 1531074596, label %for.body53
    i32 1692521845, label %originalBB113
    i32 1315126376, label %originalBBpart2115
    i32 -49201997, label %if.then58
    i32 -1643008146, label %if.end61
    i32 516257234, label %for.inc62
    i32 1023971987, label %originalBB117
    i32 -1800107394, label %originalBBpart2126
    i32 1920288415, label %for.end64
    i32 -1798218988, label %for.cond66
    i32 -1189480058, label %originalBB128
    i32 -58972724, label %originalBBpart2130
    i32 -992517072, label %for.body69
    i32 460365213, label %originalBB132
    i32 1223942063, label %originalBBpart2134
    i32 -1073429689, label %for.cond70
    i32 -1337517983, label %for.body73
    i32 1132301487, label %if.then83
    i32 1719498304, label %if.end88
    i32 -800448951, label %originalBB136
    i32 1124431073, label %originalBBpart2138
    i32 -93666098, label %for.inc89
    i32 -1736584710, label %for.end91
    i32 -633939879, label %originalBB140
    i32 687443263, label %originalBBpart2142
    i32 -1160752004, label %for.inc92
    i32 424973265, label %for.end94
    i32 1753029520, label %originalBBalteredBB
    i32 1806835413, label %originalBB95alteredBB
    i32 2000203440, label %originalBB99alteredBB
    i32 515792856, label %originalBB105alteredBB
    i32 1448287375, label %originalBB109alteredBB
    i32 1354426273, label %originalBB113alteredBB
    i32 -1997248345, label %originalBB117alteredBB
    i32 -1470305406, label %originalBB128alteredBB
    i32 2111906359, label %originalBB132alteredBB
    i32 778443698, label %originalBB136alteredBB
    i32 1282618120, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 259960484, i32 -1263542931
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2113193146
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2113193146
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1357717149, i32 1753029520
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxprom1
  %aut = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, [26 x i8]* %aut)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2053295551
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2053295551
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 592715603, i32 1753029520
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 854294193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 349474084
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 349474084
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -725498619, i32 1806835413
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -792290088
  %88 = add i32 %87, 1
  %89 = add i32 %88, -792290088
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1666241527
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1666241527
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2037567176, i32 1806835413
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2101511983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1639111025, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %117, 26
  %118 = select i1 %cmp5, i32 -675528277, i32 1250998289
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -1497656361, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, -250235014
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -250235014
  %inc10 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 1639111025, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1408440919, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %124, %125
  %126 = select i1 %cmp13, i32 1290067411, i32 -1883368155
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -794969784, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %127, 26
  %128 = select i1 %cmp16, i32 -1537057523, i32 -1690744592
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -470072471, i32 2000203440
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxprom18
  %aut20 = getelementptr inbounds %struct.book, %struct.book* %arrayidx19, i32 0, i32 1
  %156 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds [26 x i8], [26 x i8]* %aut20, i64 0, i64 %idxprom21
  %157 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %157 to i32
  %158 = sub i32 0, 65
  %159 = add i32 %conv, %158
  %sub = sub nsw i32 %conv, 65
  %cmp23 = icmp sge i32 %159, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1731352807
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1731352807
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1807821803, i32 2000203440
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %175 = select i1 %cmp23.reload, i32 913255202, i32 -1069518376
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxprom25
  %aut27 = getelementptr inbounds %struct.book, %struct.book* %arrayidx26, i32 0, i32 1
  %177 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %177 to i64
  %arrayidx29 = getelementptr inbounds [26 x i8], [26 x i8]* %aut27, i64 0, i64 %idxprom28
  %178 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %178 to i32
  %179 = sub i32 0, 65
  %180 = add i32 %conv30, %179
  %sub31 = sub nsw i32 %conv30, 65
  %cmp32 = icmp slt i32 %180, 26
  %181 = select i1 %cmp32, i32 -284629684, i32 -1069518376
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %182 to i64
  %arrayidx35 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxprom34
  %aut36 = getelementptr inbounds %struct.book, %struct.book* %arrayidx35, i32 0, i32 1
  %183 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %183 to i64
  %arrayidx38 = getelementptr inbounds [26 x i8], [26 x i8]* %aut36, i64 0, i64 %idxprom37
  %184 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %184 to i32
  %185 = sub i32 %conv39, 120270436
  %186 = sub i32 %185, 65
  %187 = add i32 %186, 120270436
  %sub40 = sub nsw i32 %conv39, 65
  %idxprom41 = sext i32 %187 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom41
  %188 = load i32, i32* %arrayidx42, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc43 = add nsw i32 %188, 1
  store i32 %192, i32* %arrayidx42, align 4
  store i32 -1069518376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -63442853
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -63442853
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -615367969, i32 515792856
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -2045479945
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2045479945
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1633291651, i32 515792856
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2096411788, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, 622266076
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 622266076
  %inc45 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 -794969784, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1514888121
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1514888121
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1526254592, i32 1448287375
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -248466441
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -248466441
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1768307601, i32 1448287375
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -912860011, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc48 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  store i32 1408440919, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 810399473, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %260, 26
  %261 = select i1 %cmp51, i32 1531074596, i32 1920288415
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1153726405
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1153726405
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1692521845, i32 1354426273
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %289 to i64
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom54
  %290 = load i32, i32* %arrayidx55, align 4
  %291 = load i32, i32* %max, align 4
  %cmp56 = icmp sgt i32 %290, %291
  store i1 %cmp56, i1* %cmp56.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1315126376, i32 1354426273
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %306 = select i1 %cmp56.reload, i32 -49201997, i32 -1643008146
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %307 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom59
  %308 = load i32, i32* %arrayidx60, align 4
  store i32 %308, i32* %max, align 4
  %309 = load i32, i32* %i, align 4
  store i32 %309, i32* %k, align 4
  store i32 -1643008146, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 516257234, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1759904143
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1759904143
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1023971987, i32 -1997248345
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc63 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 949823435
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 949823435
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1800107394, i32 -1997248345
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 810399473, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = add i32 %357, 1088437081
  %359 = add i32 %358, 65
  %360 = sub i32 %359, 1088437081
  %add = add nsw i32 %357, 65
  %361 = load i32, i32* %max, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %360, i32 %361)
  store i32 0, i32* %i, align 4
  store i32 -1798218988, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1189480058, i32 -1470305406
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %376, %377
  store i1 %cmp67, i1* %cmp67.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1396390306
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1396390306
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -58972724, i32 -1470305406
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %393 = select i1 %cmp67.reload, i32 -992517072, i32 424973265
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1807269723
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1807269723
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 460365213, i32 2111906359
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1870523884
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1870523884
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1223942063, i32 2111906359
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1073429689, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %cmp71 = icmp slt i32 %436, 26
  %437 = select i1 %cmp71, i32 -1337517983, i32 -1736584710
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %438 to i64
  %arrayidx75 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxprom74
  %aut76 = getelementptr inbounds %struct.book, %struct.book* %arrayidx75, i32 0, i32 1
  %439 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %439 to i64
  %arrayidx78 = getelementptr inbounds [26 x i8], [26 x i8]* %aut76, i64 0, i64 %idxprom77
  %440 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %440 to i32
  %441 = sub i32 0, 65
  %442 = add i32 %conv79, %441
  %sub80 = sub nsw i32 %conv79, 65
  %443 = load i32, i32* %k, align 4
  %cmp81 = icmp eq i32 %442, %443
  %444 = select i1 %cmp81, i32 1132301487, i32 1719498304
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %445 to i64
  %arrayidx85 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxprom84
  %num86 = getelementptr inbounds %struct.book, %struct.book* %arrayidx85, i32 0, i32 0
  %446 = load i32, i32* %num86, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %446)
  store i32 1719498304, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -800448951, i32 778443698
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -236808075
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -236808075
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1124431073, i32 778443698
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -93666098, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc90 = add nsw i32 %488, 1
  store i32 %492, i32* %j, align 4
  store i32 -1073429689, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -633939879, i32 1282618120
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 687443263, i32 1282618120
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1160752004, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 %545, -1413237478
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1413237478
  %inc93 = add nsw i32 %545, 1
  store i32 %548, i32* %i, align 4
  store i32 -1798218988, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %549 = load i32, i32* %retval, align 4
  ret i32 %549

originalBBalteredBB:                              ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %550 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %551 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %551 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxprom1alteredBB
  %autalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, [26 x i8]* %autalteredBB)
  store i32 -1357717149, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = add i32 %552, 1544798288
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1544798288
  %_ = sub i32 %552, 1
  %gen = mul i32 %555, 1
  %556 = sub i32 0, %552
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %incalteredBB = add nsw i32 %552, 1
  store i32 %559, i32* %i, align 4
  store i32 -725498619, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %560 to i64
  %arrayidx19alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxprom18alteredBB
  %aut20alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx19alteredBB, i32 0, i32 1
  %561 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %561 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %aut20alteredBB, i64 0, i64 %idxprom21alteredBB
  %562 = load i8, i8* %arrayidx22alteredBB, align 1
  %convalteredBB = sext i8 %562 to i32
  %563 = sub i32 0, %convalteredBB
  %564 = add i32 0, %563
  %_100 = sub i32 0, %convalteredBB
  %565 = sub i32 0, 65
  %566 = sub i32 %564, %565
  %gen101 = add i32 %564, 65
  %567 = add i32 %convalteredBB, -1711546176
  %568 = sub i32 %567, 65
  %569 = sub i32 %568, -1711546176
  %subalteredBB = sub nsw i32 %convalteredBB, 65
  %cmp23alteredBB = icmp sge i32 %569, 0
  store i32 -470072471, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -615367969, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1526254592, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %570 to i64
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom54alteredBB
  %571 = load i32, i32* %arrayidx55alteredBB, align 4
  %572 = load i32, i32* %max, align 4
  %cmp56alteredBB = icmp sgt i32 %571, %572
  store i32 1692521845, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 %573, -933984864
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -933984864
  %_118 = sub i32 %573, 1
  %gen119 = mul i32 %576, 1
  %577 = sub i32 %573, -2130934415
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -2130934415
  %_120 = sub i32 %573, 1
  %gen121 = mul i32 %579, 1
  %580 = sub i32 0, %573
  %581 = add i32 0, %580
  %_122 = sub i32 0, %573
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen123 = add i32 %581, 1
  %_124 = shl i32 %573, 1
  %584 = sub i32 0, %573
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc63alteredBB = add nsw i32 %573, 1
  store i32 %587, i32* %i, align 4
  store i32 1023971987, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp slt i32 %588, %589
  store i32 -1189480058, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 460365213, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -800448951, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -633939879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2142, %originalBB140, %for.end91, %for.inc89, %originalBBpart2138, %originalBB136, %if.end88, %if.then83, %for.body73, %for.cond70, %originalBBpart2134, %originalBB132, %for.body69, %originalBBpart2130, %originalBB128, %for.cond66, %for.end64, %originalBBpart2126, %originalBB117, %for.inc62, %if.end61, %if.then58, %originalBBpart2115, %originalBB113, %for.body53, %for.cond50, %for.end49, %for.inc47, %originalBBpart2111, %originalBB109, %for.end46, %for.inc44, %originalBBpart2107, %originalBB105, %if.end, %if.then, %land.lhs.true, %originalBBpart2103, %originalBB99, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %originalBBpart297, %originalBB95, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
