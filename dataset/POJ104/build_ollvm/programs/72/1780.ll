; ModuleID = 'source-C-CXX/72/1780.c'
source_filename = "source-C-CXX/72/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [5 x [3 x i32]], align 16
  %min = alloca [5 x [3 x i32]], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -613059792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -613059792, label %for.cond
    i32 -664933899, label %for.body
    i32 -813519701, label %for.cond1
    i32 -210233310, label %originalBB
    i32 -225893927, label %originalBBpart2
    i32 1841247850, label %for.body3
    i32 1283780539, label %for.inc
    i32 1963391017, label %for.end
    i32 -1598486584, label %originalBB137
    i32 -1007071905, label %originalBBpart2139
    i32 1074314536, label %for.inc6
    i32 2076191065, label %for.end8
    i32 -399641081, label %for.cond9
    i32 -355938769, label %for.body11
    i32 220896066, label %originalBB141
    i32 1943395928, label %originalBBpart2143
    i32 -933223326, label %for.cond12
    i32 1862834905, label %for.body14
    i32 -413618095, label %if.then
    i32 -322889081, label %if.end
    i32 -1847926833, label %for.inc36
    i32 -1160181804, label %for.end38
    i32 780977642, label %originalBB145
    i32 1263705377, label %originalBBpart2147
    i32 -2056439641, label %for.inc39
    i32 -1985342686, label %originalBB149
    i32 1100153902, label %originalBBpart2151
    i32 1370778487, label %for.end41
    i32 450106779, label %for.cond42
    i32 960469255, label %originalBB153
    i32 1916543668, label %originalBBpart2155
    i32 -1998781231, label %for.body44
    i32 858481459, label %for.cond45
    i32 467979172, label %originalBB157
    i32 1774912463, label %originalBBpart2159
    i32 1807862036, label %for.body47
    i32 1800480176, label %if.then49
    i32 -1454846133, label %originalBB161
    i32 -812444430, label %originalBBpart2163
    i32 215757023, label %if.end63
    i32 -1107723004, label %if.then72
    i32 52250039, label %if.end86
    i32 425762034, label %for.inc87
    i32 -228274720, label %for.end89
    i32 1322739542, label %originalBB165
    i32 -1402154840, label %originalBBpart2167
    i32 -2128240845, label %for.inc90
    i32 -1491029432, label %for.end92
    i32 -1036906154, label %originalBB169
    i32 1948859291, label %originalBBpart2171
    i32 2113857835, label %for.cond93
    i32 1190220025, label %for.body95
    i32 -2033918488, label %for.cond96
    i32 817657128, label %for.body98
    i32 1851940294, label %land.lhs.true
    i32 1453732703, label %originalBB173
    i32 1196736715, label %originalBBpart2175
    i32 -1807370836, label %if.then113
    i32 933875586, label %if.end126
    i32 -1289581964, label %for.inc127
    i32 -176470219, label %originalBB177
    i32 -851546330, label %originalBBpart2183
    i32 -586148148, label %for.end129
    i32 -950074513, label %originalBB185
    i32 -67402763, label %originalBBpart2187
    i32 564879885, label %for.inc130
    i32 1886965329, label %for.end132
    i32 -298759488, label %if.then134
    i32 -937622383, label %if.end136
    i32 2047188925, label %originalBB189
    i32 842763356, label %originalBBpart2191
    i32 808922901, label %originalBBalteredBB
    i32 523034447, label %originalBB137alteredBB
    i32 -1672989378, label %originalBB141alteredBB
    i32 848623475, label %originalBB145alteredBB
    i32 -97165661, label %originalBB149alteredBB
    i32 1033401813, label %originalBB153alteredBB
    i32 -1986211878, label %originalBB157alteredBB
    i32 -2106303260, label %originalBB161alteredBB
    i32 161841588, label %originalBB165alteredBB
    i32 840949841, label %originalBB169alteredBB
    i32 849183673, label %originalBB173alteredBB
    i32 -460699052, label %originalBB177alteredBB
    i32 -1802132854, label %originalBB185alteredBB
    i32 -881439225, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -664933899, i32 2076191065
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -813519701, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -210233310, i32 808922901
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %16, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -993247468
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -993247468
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -225893927, i32 808922901
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1841247850, i32 1963391017
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1283780539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, 727053625
  %49 = add i32 %48, 1
  %50 = add i32 %49, 727053625
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 -813519701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1598486584, i32 523034447
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 454160906
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 454160906
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1007071905, i32 523034447
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1074314536, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc7 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 -613059792, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -399641081, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %95, 5
  %96 = select i1 %cmp10, i32 -355938769, i32 1370778487
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 220896066, i32 -1672989378
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1679161146
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1679161146
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1943395928, i32 -1672989378
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -933223326, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %126, 5
  %127 = select i1 %cmp13, i32 1862834905, i32 -1160181804
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %129 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %130 = load i32, i32* %arrayidx18, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %132 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %130, %132
  %133 = select i1 %cmp22, i32 -413618095, i32 -322889081
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %135 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %135 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %136 = load i32, i32* %arrayidx26, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 0
  store i32 %136, i32* %arrayidx29, align 4
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %139 to i64
  %arrayidx31 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 1
  store i32 %138, i32* %arrayidx32, align 4
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %141 to i64
  %arrayidx34 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 2
  store i32 %140, i32* %arrayidx35, align 4
  store i32 -322889081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1847926833, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc37 = add nsw i32 %142, 1
  store i32 %144, i32* %j, align 4
  store i32 -933223326, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 780977642, i32 848623475
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 823991886
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 823991886
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1263705377, i32 848623475
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2056439641, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1345443225
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1345443225
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1985342686, i32 -97165661
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 178982057
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 178982057
  %inc40 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1100153902, i32 -97165661
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -399641081, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 450106779, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 399914811
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 399914811
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
  %269 = select i1 %267, i32 960469255, i32 1033401813
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %270, 5
  store i1 %cmp43, i1* %cmp43.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1916543668, i32 1033401813
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %297 = select i1 %cmp43.reload, i32 -1998781231, i32 -1491029432
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 858481459, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1036853701
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1036853701
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 467979172, i32 -1986211878
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %325, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -2068283823
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -2068283823
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1774912463, i32 -1986211878
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %353 = select i1 %cmp46.reload, i32 1807862036, i32 -228274720
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %354, 0
  %355 = select i1 %cmp48, i32 1800480176, i32 215757023
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1461368469
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1461368469
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1454846133, i32 -2106303260
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %371 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %372 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %372 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %373 = load i32, i32* %arrayidx53, align 4
  %374 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %374 to i64
  %arrayidx55 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 0
  store i32 %373, i32* %arrayidx56, align 4
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %376 to i64
  %arrayidx58 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 1
  store i32 %375, i32* %arrayidx59, align 4
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %378 to i64
  %arrayidx61 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 2
  store i32 %377, i32* %arrayidx62, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -812444430, i32 -2106303260
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 215757023, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %405 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64
  %406 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %406 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %407 = load i32, i32* %arrayidx67, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %408 to i64
  %arrayidx69 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69, i64 0, i64 0
  %409 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %407, %409
  %410 = select i1 %cmp71, i32 -1107723004, i32 52250039
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %411 to i64
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom73
  %412 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %412 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %413 = load i32, i32* %arrayidx76, align 4
  %414 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %414 to i64
  %arrayidx78 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78, i64 0, i64 0
  store i32 %413, i32* %arrayidx79, align 4
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %416 to i64
  %arrayidx81 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx81, i64 0, i64 1
  store i32 %415, i32* %arrayidx82, align 4
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %418 to i64
  %arrayidx84 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84, i64 0, i64 2
  store i32 %417, i32* %arrayidx85, align 4
  store i32 52250039, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 425762034, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = add i32 %419, 710308475
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 710308475
  %inc88 = add nsw i32 %419, 1
  store i32 %422, i32* %j, align 4
  store i32 858481459, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -825126150
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -825126150
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1322739542, i32 161841588
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -971101770
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -971101770
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1402154840, i32 161841588
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -2128240845, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc91 = add nsw i32 %465, 1
  store i32 %467, i32* %i, align 4
  store i32 450106779, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 2018856178
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 2018856178
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1036906154, i32 840949841
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -115058829
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -115058829
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1948859291, i32 840949841
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2113857835, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %cmp94 = icmp slt i32 %510, 5
  %511 = select i1 %cmp94, i32 1190220025, i32 1886965329
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2033918488, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %cmp97 = icmp slt i32 %512, 5
  %513 = select i1 %cmp97, i32 817657128, i32 -586148148
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %514 to i64
  %arrayidx100 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx100, i64 0, i64 1
  %515 = load i32, i32* %arrayidx101, align 4
  %516 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %516 to i64
  %arrayidx103 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx103, i64 0, i64 1
  %517 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %515, %517
  %518 = select i1 %cmp105, i32 1851940294, i32 933875586
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1449165338
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1449165338
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1453732703, i32 849183673
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %534 to i64
  %arrayidx107 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx107, i64 0, i64 2
  %535 = load i32, i32* %arrayidx108, align 4
  %536 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %536 to i64
  %arrayidx110 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx110, i64 0, i64 2
  %537 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %535, %537
  store i1 %cmp112, i1* %cmp112.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1196736715, i32 849183673
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %552 = select i1 %cmp112.reload, i32 -1807370836, i32 933875586
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %553 = load i32, i32* %m, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc114 = add nsw i32 %553, 1
  store i32 %557, i32* %m, align 4
  %558 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %558 to i64
  %arrayidx116 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx116, i64 0, i64 1
  %559 = load i32, i32* %arrayidx117, align 4
  %560 = sub i32 %559, 1241892237
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1241892237
  %add = add nsw i32 %559, 1
  %563 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %563 to i64
  %arrayidx119 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx119, i64 0, i64 2
  %564 = load i32, i32* %arrayidx120, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %add121 = add nsw i32 %564, 1
  %567 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %567 to i64
  %arrayidx123 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx123, i64 0, i64 0
  %568 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %562, i32 %566, i32 %568)
  store i32 933875586, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1289581964, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1208562962
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1208562962
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -176470219, i32 -460699052
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc128 = add nsw i32 %584, 1
  store i32 %588, i32* %j, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -851546330, i32 -460699052
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2033918488, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 91626008
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 91626008
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -950074513, i32 -1802132854
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 508987696
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 508987696
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -67402763, i32 -1802132854
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 564879885, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc131 = add nsw i32 %657, 1
  store i32 %661, i32* %i, align 4
  store i32 2113857835, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %662 = load i32, i32* %m, align 4
  %cmp133 = icmp eq i32 %662, 0
  %663 = select i1 %cmp133, i32 -298759488, i32 -937622383
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -937622383, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -477365598
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -477365598
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 2047188925, i32 -881439225
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1728473586
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1728473586
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 842763356, i32 -881439225
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %718, 5
  store i32 -210233310, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1598486584, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 220896066, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 780977642, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %_ = sub i32 %719, 1
  %gen = mul i32 %721, 1
  %722 = sub i32 %719, 113466136
  %723 = add i32 %722, 1
  %724 = add i32 %723, 113466136
  %inc40alteredBB = add nsw i32 %719, 1
  store i32 %724, i32* %i, align 4
  store i32 -1985342686, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp slt i32 %725, 5
  store i32 960469255, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp slt i32 %726, 5
  store i32 467979172, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %727 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %728 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %728 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %729 = load i32, i32* %arrayidx53alteredBB, align 4
  %730 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %730 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55alteredBB, i64 0, i64 0
  store i32 %729, i32* %arrayidx56alteredBB, align 4
  %731 = load i32, i32* %j, align 4
  %732 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %732 to i64
  %arrayidx58alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58alteredBB, i64 0, i64 1
  store i32 %731, i32* %arrayidx59alteredBB, align 4
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %734 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61alteredBB, i64 0, i64 2
  store i32 %733, i32* %arrayidx62alteredBB, align 4
  store i32 -1454846133, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1322739542, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1036906154, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %735 to i64
  %arrayidx107alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx107alteredBB, i64 0, i64 2
  %736 = load i32, i32* %arrayidx108alteredBB, align 4
  %737 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %737 to i64
  %arrayidx110alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx110alteredBB, i64 0, i64 2
  %738 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp eq i32 %736, %738
  store i32 1453732703, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %_178 = shl i32 %739, 1
  %740 = sub i32 0, -1441450065
  %741 = sub i32 %740, %739
  %742 = add i32 %741, -1441450065
  %_179 = sub i32 0, %739
  %743 = add i32 %742, 1116833982
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 1116833982
  %gen180 = add i32 %742, 1
  %_181 = shl i32 %739, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %739, %746
  %inc128alteredBB = add nsw i32 %739, 1
  store i32 %747, i32* %j, align 4
  store i32 -176470219, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -950074513, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 2047188925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB189, %if.end136, %if.then134, %for.end132, %for.inc130, %originalBBpart2187, %originalBB185, %for.end129, %originalBBpart2183, %originalBB177, %for.inc127, %if.end126, %if.then113, %originalBBpart2175, %originalBB173, %land.lhs.true, %for.body98, %for.cond96, %for.body95, %for.cond93, %originalBBpart2171, %originalBB169, %for.end92, %for.inc90, %originalBBpart2167, %originalBB165, %for.end89, %for.inc87, %if.end86, %if.then72, %if.end63, %originalBBpart2163, %originalBB161, %if.then49, %for.body47, %originalBBpart2159, %originalBB157, %for.cond45, %for.body44, %originalBBpart2155, %originalBB153, %for.cond42, %for.end41, %originalBBpart2151, %originalBB149, %for.inc39, %originalBBpart2147, %originalBB145, %for.end38, %for.inc36, %if.end, %if.then, %for.body14, %for.cond12, %originalBBpart2143, %originalBB141, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
