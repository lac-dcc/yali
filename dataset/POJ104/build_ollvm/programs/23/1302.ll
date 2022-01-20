; ModuleID = 'source-C-CXX/23/1302.c'
source_filename = "source-C-CXX/23/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %lon = alloca [50 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca [2000 x i8], align 16
  %word = alloca [50 x [40 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -503761521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -503761521, label %for.cond
    i32 -534305375, label %for.body
    i32 1544506765, label %if.then
    i32 -1466327065, label %originalBB
    i32 957178805, label %originalBBpart2
    i32 738470968, label %for.cond7
    i32 -2139962499, label %for.body10
    i32 -1360148234, label %for.inc
    i32 1646389419, label %for.end
    i32 -769434002, label %originalBB105
    i32 116576741, label %originalBBpart2120
    i32 1198144387, label %if.end
    i32 -236554912, label %originalBB122
    i32 972109974, label %originalBBpart2124
    i32 534691892, label %for.inc25
    i32 -1201115412, label %for.end27
    i32 -21959982, label %originalBB126
    i32 1078027777, label %originalBBpart2128
    i32 1369002987, label %for.cond28
    i32 -859588522, label %originalBB130
    i32 1967903518, label %originalBBpart2132
    i32 -2064786281, label %for.body31
    i32 1653950368, label %for.inc39
    i32 835575258, label %for.end41
    i32 1163479079, label %originalBB134
    i32 369093734, label %originalBBpart2136
    i32 -954453157, label %for.cond48
    i32 -1457634247, label %originalBB138
    i32 -1971486501, label %originalBBpart2140
    i32 1145817199, label %for.body51
    i32 1760828030, label %originalBB142
    i32 694311906, label %originalBBpart2144
    i32 989807555, label %if.then56
    i32 -443939670, label %if.end59
    i32 -961660860, label %originalBB146
    i32 -912633228, label %originalBBpart2148
    i32 426467559, label %if.then64
    i32 -1518421047, label %originalBB150
    i32 1540454055, label %originalBBpart2152
    i32 920022738, label %if.end67
    i32 -51820566, label %for.inc68
    i32 -470030824, label %for.end70
    i32 -1049752646, label %originalBB154
    i32 -591003310, label %originalBBpart2156
    i32 -831537518, label %for.cond71
    i32 1224386661, label %for.body74
    i32 -615412088, label %if.then79
    i32 -1378365825, label %if.end84
    i32 813352639, label %originalBB158
    i32 -259553004, label %originalBBpart2160
    i32 697103458, label %for.inc85
    i32 1640993413, label %for.end87
    i32 -1104673247, label %for.cond88
    i32 683439180, label %for.body91
    i32 -1357444319, label %originalBB162
    i32 -222253290, label %originalBBpart2164
    i32 1312240685, label %if.then96
    i32 327901234, label %if.end101
    i32 -1296422218, label %for.inc102
    i32 1972203951, label %originalBB166
    i32 -973107728, label %originalBBpart2180
    i32 -2083493334, label %for.end104
    i32 -1530557704, label %originalBBalteredBB
    i32 1953745372, label %originalBB105alteredBB
    i32 1193283991, label %originalBB122alteredBB
    i32 -357878353, label %originalBB126alteredBB
    i32 1425302832, label %originalBB130alteredBB
    i32 -1842829108, label %originalBB134alteredBB
    i32 1027372940, label %originalBB138alteredBB
    i32 2115664314, label %originalBB142alteredBB
    i32 317907080, label %originalBB146alteredBB
    i32 -464314441, label %originalBB150alteredBB
    i32 1632561631, label %originalBB154alteredBB
    i32 505516942, label %originalBB158alteredBB
    i32 31678677, label %originalBB162alteredBB
    i32 54330525, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -534305375, i32 -1201115412
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1544506765, i32 1198144387
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1466327065, i32 -1530557704
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  store i32 %20, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 957178805, i32 -1530557704
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 738470968, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %35, %36
  %37 = select i1 %cmp8, i32 -2139962499, i32 1646389419
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom11
  %39 = load i8, i8* %arrayidx12, align 1
  %40 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %word, i64 0, i64 %idxprom13
  %41 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %39, i8* %arrayidx16, align 1
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 %42, -341738680
  %44 = add i32 %43, 1
  %45 = add i32 %44, -341738680
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %n, align 4
  store i32 -1360148234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc17 = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 738470968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -769434002, i32 1953745372
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %word, i64 0, i64 %idxprom18
  %64 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom22
  store i32 %65, i32* %arrayidx23, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 1909252721
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1909252721
  %add = add nsw i32 %67, 1
  store i32 %70, i32* %k, align 4
  %71 = load i32, i32* %m, align 4
  %72 = sub i32 %71, 1591656649
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1591656649
  %inc24 = add nsw i32 %71, 1
  store i32 %74, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 116576741, i32 1953745372
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1198144387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -236554912, i32 1193283991
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 972109974, i32 1193283991
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 534691892, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc26 = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  store i32 -503761521, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -21959982, i32 -357878353
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  store i32 %172, i32* %j, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1078027777, i32 -357878353
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1369002987, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1574493179
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1574493179
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -859588522, i32 1425302832
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %len, align 4
  %cmp29 = icmp slt i32 %214, %215
  store i1 %cmp29, i1* %cmp29.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1967903518, i32 1425302832
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %230 = select i1 %cmp29.reload, i32 -2064786281, i32 835575258
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %231 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom32
  %232 = load i8, i8* %arrayidx33, align 1
  %233 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %233 to i64
  %arrayidx35 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %word, i64 0, i64 %idxprom34
  %234 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %234 to i64
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 %232, i8* %arrayidx37, align 1
  %235 = load i32, i32* %n, align 4
  %236 = add i32 %235, 1181613273
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1181613273
  %inc38 = add nsw i32 %235, 1
  store i32 %238, i32* %n, align 4
  store i32 1653950368, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, 1975175095
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1975175095
  %inc40 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 1369002987, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 668394217
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 668394217
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1163479079, i32 -1842829108
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %270 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %270 to i64
  %arrayidx43 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %word, i64 0, i64 %idxprom42
  %271 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %271 to i64
  %arrayidx45 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %272 = load i32, i32* %n, align 4
  %273 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %273 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom46
  store i32 %272, i32* %arrayidx47, align 4
  store i32 0, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 369093734, i32 -1842829108
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -954453157, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1457634247, i32 1027372940
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %m, align 4
  %cmp49 = icmp sle i32 %326, %327
  store i1 %cmp49, i1* %cmp49.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -245234175
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -245234175
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1971486501, i32 1027372940
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %355 = select i1 %cmp49.reload, i32 1145817199, i32 -470030824
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1805093904
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1805093904
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1760828030, i32 2115664314
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %371 = load i32, i32* %max, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %372 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom52
  %373 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %371, %373
  store i1 %cmp54, i1* %cmp54.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 54434164
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 54434164
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 694311906, i32 2115664314
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %401 = select i1 %cmp54.reload, i32 989807555, i32 -443939670
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %402 to i64
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom57
  %403 = load i32, i32* %arrayidx58, align 4
  store i32 %403, i32* %max, align 4
  store i32 -443939670, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 947338734
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 947338734
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -961660860, i32 317907080
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %419 = load i32, i32* %min, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %420 to i64
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom60
  %421 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %419, %421
  store i1 %cmp62, i1* %cmp62.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1050600153
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1050600153
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
  %448 = select i1 %446, i32 -912633228, i32 317907080
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %449 = select i1 %cmp62.reload, i32 426467559, i32 920022738
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1560647494
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1560647494
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1518421047, i32 -464314441
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %477 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom65
  %478 = load i32, i32* %arrayidx66, align 4
  store i32 %478, i32* %min, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1540454055, i32 -464314441
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 920022738, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -51820566, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, 1378124622
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1378124622
  %inc69 = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  store i32 -954453157, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1361669081
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1361669081
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1049752646, i32 1632561631
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -591003310, i32 1632561631
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -831537518, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %m, align 4
  %cmp72 = icmp sle i32 %526, %527
  %528 = select i1 %cmp72, i32 1224386661, i32 1640993413
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %529 = load i32, i32* %max, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %530 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom75
  %531 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %529, %531
  %532 = select i1 %cmp77, i32 -615412088, i32 -1378365825
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %533 to i64
  %arrayidx81 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %word, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay82)
  store i32 1640993413, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 813352639, i32 505516942
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -712101399
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -712101399
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -259553004, i32 505516942
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 697103458, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc86 = add nsw i32 %587, 1
  store i32 %589, i32* %i, align 4
  store i32 -831537518, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1104673247, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %m, align 4
  %cmp89 = icmp sle i32 %590, %591
  %592 = select i1 %cmp89, i32 683439180, i32 -2083493334
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1429791095
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1429791095
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1357444319, i32 31678677
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %620 = load i32, i32* %min, align 4
  %621 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %621 to i64
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom92
  %622 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %620, %622
  store i1 %cmp94, i1* %cmp94.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -222253290, i32 31678677
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %637 = select i1 %cmp94.reload, i32 1312240685, i32 327901234
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %638 to i64
  %arrayidx98 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %word, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay99)
  store i32 -2083493334, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1296422218, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1972203951, i32 54330525
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 %653, -334417431
  %655 = add i32 %654, 1
  %656 = add i32 %655, -334417431
  %inc103 = add nsw i32 %653, 1
  store i32 %656, i32* %i, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -973107728, i32 54330525
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1104673247, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %683 = load i32, i32* %k, align 4
  store i32 %683, i32* %j, align 4
  store i32 -1466327065, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %m, align 4
  %idxprom18alteredBB = sext i32 %684 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %word, i64 0, i64 %idxprom18alteredBB
  %685 = load i32, i32* %n, align 4
  %idxprom20alteredBB = sext i32 %685 to i64
  %arrayidx21alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %686 = load i32, i32* %n, align 4
  %687 = load i32, i32* %m, align 4
  %idxprom22alteredBB = sext i32 %687 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom22alteredBB
  store i32 %686, i32* %arrayidx23alteredBB, align 4
  %688 = load i32, i32* %i, align 4
  %_ = shl i32 %688, 1
  %689 = sub i32 %688, -2006466704
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -2006466704
  %_106 = sub i32 %688, 1
  %gen = mul i32 %691, 1
  %_107 = shl i32 %688, 1
  %_108 = shl i32 %688, 1
  %692 = add i32 %688, 327516372
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 327516372
  %_109 = sub i32 %688, 1
  %gen110 = mul i32 %694, 1
  %695 = add i32 0, 1738925137
  %696 = sub i32 %695, %688
  %697 = sub i32 %696, 1738925137
  %_111 = sub i32 0, %688
  %698 = sub i32 %697, -469763991
  %699 = add i32 %698, 1
  %700 = add i32 %699, -469763991
  %gen112 = add i32 %697, 1
  %701 = add i32 0, 1902637633
  %702 = sub i32 %701, %688
  %703 = sub i32 %702, 1902637633
  %_113 = sub i32 0, %688
  %704 = add i32 %703, -1168052722
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1168052722
  %gen114 = add i32 %703, 1
  %707 = sub i32 0, %688
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %addalteredBB = add nsw i32 %688, 1
  store i32 %710, i32* %k, align 4
  %711 = load i32, i32* %m, align 4
  %712 = sub i32 0, 2050112731
  %713 = sub i32 %712, %711
  %714 = add i32 %713, 2050112731
  %_115 = sub i32 0, %711
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen116 = add i32 %714, 1
  %719 = sub i32 %711, -2097541699
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -2097541699
  %_117 = sub i32 %711, 1
  %gen118 = mul i32 %721, 1
  %722 = add i32 %711, -1137496764
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1137496764
  %inc24alteredBB = add nsw i32 %711, 1
  store i32 %724, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 -769434002, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -236554912, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %k, align 4
  store i32 %725, i32* %j, align 4
  store i32 -21959982, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = load i32, i32* %len, align 4
  %cmp29alteredBB = icmp slt i32 %726, %727
  store i32 -859588522, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %m, align 4
  %idxprom42alteredBB = sext i32 %728 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %word, i64 0, i64 %idxprom42alteredBB
  %729 = load i32, i32* %n, align 4
  %idxprom44alteredBB = sext i32 %729 to i64
  %arrayidx45alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 0, i8* %arrayidx45alteredBB, align 1
  %730 = load i32, i32* %n, align 4
  %731 = load i32, i32* %m, align 4
  %idxprom46alteredBB = sext i32 %731 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom46alteredBB
  store i32 %730, i32* %arrayidx47alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 1163479079, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = load i32, i32* %m, align 4
  %cmp49alteredBB = icmp sle i32 %732, %733
  store i32 -1457634247, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %max, align 4
  %735 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %735 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom52alteredBB
  %736 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %734, %736
  store i32 1760828030, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %min, align 4
  %738 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %738 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom60alteredBB
  %739 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sgt i32 %737, %739
  store i32 -961660860, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %740 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom65alteredBB
  %741 = load i32, i32* %arrayidx66alteredBB, align 4
  store i32 %741, i32* %min, align 4
  store i32 -1518421047, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1049752646, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 813352639, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %min, align 4
  %743 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %743 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %lon, i64 0, i64 %idxprom92alteredBB
  %744 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp eq i32 %742, %744
  store i32 -1357444319, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 %745, 1569577265
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1569577265
  %_167 = sub i32 %745, 1
  %gen168 = mul i32 %748, 1
  %749 = sub i32 0, 1185538620
  %750 = sub i32 %749, %745
  %751 = add i32 %750, 1185538620
  %_169 = sub i32 0, %745
  %752 = add i32 %751, -766023290
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -766023290
  %gen170 = add i32 %751, 1
  %755 = sub i32 0, 1
  %756 = add i32 %745, %755
  %_171 = sub i32 %745, 1
  %gen172 = mul i32 %756, 1
  %757 = sub i32 0, 1
  %758 = add i32 %745, %757
  %_173 = sub i32 %745, 1
  %gen174 = mul i32 %758, 1
  %759 = add i32 %745, 2036649453
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 2036649453
  %_175 = sub i32 %745, 1
  %gen176 = mul i32 %761, 1
  %762 = sub i32 0, -829399526
  %763 = sub i32 %762, %745
  %764 = add i32 %763, -829399526
  %_177 = sub i32 0, %745
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen178 = add i32 %764, 1
  %769 = sub i32 0, %745
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %inc103alteredBB = add nsw i32 %745, 1
  store i32 %772, i32* %i, align 4
  store i32 1972203951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB166, %for.inc102, %if.end101, %if.then96, %originalBBpart2164, %originalBB162, %for.body91, %for.cond88, %for.end87, %for.inc85, %originalBBpart2160, %originalBB158, %if.end84, %if.then79, %for.body74, %for.cond71, %originalBBpart2156, %originalBB154, %for.end70, %for.inc68, %if.end67, %originalBBpart2152, %originalBB150, %if.then64, %originalBBpart2148, %originalBB146, %if.end59, %if.then56, %originalBBpart2144, %originalBB142, %for.body51, %originalBBpart2140, %originalBB138, %for.cond48, %originalBBpart2136, %originalBB134, %for.end41, %for.inc39, %for.body31, %originalBBpart2132, %originalBB130, %for.cond28, %originalBBpart2128, %originalBB126, %for.end27, %for.inc25, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB105, %for.end, %for.inc, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
