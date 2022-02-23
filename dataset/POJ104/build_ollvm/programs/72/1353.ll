; ModuleID = 'source-C-CXX/72/1353.c'
source_filename = "source-C-CXX/72/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %tobool78.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %site = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 396803312, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem199 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 396803312, label %for.cond
    i32 -1914960210, label %for.body
    i32 1032420040, label %originalBB
    i32 41523083, label %originalBBpart2
    i32 -1451438022, label %for.cond1
    i32 1597771193, label %for.body3
    i32 1510642862, label %for.inc
    i32 -1621052299, label %for.end
    i32 -1271011055, label %for.inc10
    i32 -1044546974, label %originalBB127
    i32 434444641, label %originalBBpart2130
    i32 1326417893, label %for.end12
    i32 1261139752, label %for.cond13
    i32 102248511, label %originalBB132
    i32 1516222801, label %originalBBpart2134
    i32 1516406375, label %for.body15
    i32 1404711559, label %for.cond20
    i32 -357994821, label %originalBB136
    i32 -97856551, label %originalBBpart2138
    i32 971839326, label %for.body22
    i32 -956923821, label %if.then
    i32 -277311957, label %if.end
    i32 -1499724166, label %for.inc40
    i32 -1312238144, label %for.end42
    i32 -475661642, label %for.inc43
    i32 1437789623, label %for.end45
    i32 -1363589389, label %for.cond46
    i32 1522525506, label %for.body48
    i32 1890152604, label %land.rhs
    i32 -786587124, label %land.end
    i32 1481345442, label %originalBB140
    i32 1409023627, label %originalBBpart2142
    i32 -1491435551, label %for.cond57
    i32 644166435, label %for.body59
    i32 752960263, label %if.then69
    i32 -1788022479, label %originalBB144
    i32 1922031162, label %originalBBpart2146
    i32 -14096116, label %land.rhs79
    i32 -1840441554, label %land.end80
    i32 -677912557, label %if.else
    i32 -1031977190, label %if.end90
    i32 -172022559, label %for.inc91
    i32 -259864982, label %originalBB148
    i32 -1378991905, label %originalBBpart2151
    i32 811301014, label %for.end93
    i32 -1635463527, label %originalBB153
    i32 -1804966315, label %originalBBpart2155
    i32 -878177376, label %for.inc94
    i32 526051544, label %for.end96
    i32 -767303912, label %originalBB157
    i32 1236526492, label %originalBBpart2159
    i32 -220261399, label %for.cond97
    i32 1480728216, label %originalBB161
    i32 -2008327444, label %originalBBpart2163
    i32 -1313579186, label %for.body99
    i32 -1481095017, label %for.cond100
    i32 -440530518, label %for.body102
    i32 -318011065, label %if.then108
    i32 -1414210008, label %originalBB165
    i32 384678492, label %originalBBpart2180
    i32 1592536395, label %if.end116
    i32 -662108624, label %originalBB182
    i32 -931653260, label %originalBBpart2184
    i32 -1676110512, label %for.inc117
    i32 -693130193, label %for.end119
    i32 2073588700, label %originalBB186
    i32 661890884, label %originalBBpart2188
    i32 -1900211621, label %for.inc120
    i32 -1761763800, label %for.end122
    i32 -1198281296, label %if.then124
    i32 2020744925, label %originalBB190
    i32 -1871463600, label %originalBBpart2192
    i32 1994528186, label %if.end126
    i32 -224797445, label %originalBB194
    i32 -1342427575, label %originalBBpart2196
    i32 -1365288560, label %originalBBalteredBB
    i32 -153195294, label %originalBB127alteredBB
    i32 1931958574, label %originalBB132alteredBB
    i32 1513347786, label %originalBB136alteredBB
    i32 1463698106, label %originalBB140alteredBB
    i32 1748693601, label %originalBB144alteredBB
    i32 -1041718177, label %originalBB148alteredBB
    i32 -228041864, label %originalBB153alteredBB
    i32 1572034544, label %originalBB157alteredBB
    i32 -258219251, label %originalBB161alteredBB
    i32 -613644392, label %originalBB165alteredBB
    i32 -603033018, label %originalBB182alteredBB
    i32 -672979491, label %originalBB186alteredBB
    i32 -1756251588, label %originalBB190alteredBB
    i32 -106782845, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 -1914960210, i32 1326417893
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1703070600
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1703070600
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1032420040, i32 -1365288560
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -749784978
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -749784978
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 41523083, i32 -1365288560
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1451438022, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %44, 4
  %45 = select i1 %cmp2, i32 1597771193, i32 -1621052299
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom6
  %49 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1510642862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, 550122926
  %52 = add i32 %51, 1
  %53 = add i32 %52, 550122926
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 -1451438022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1271011055, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1174401895
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1174401895
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1044546974, i32 -153195294
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -206756073
  %83 = add i32 %82, 1
  %84 = add i32 %83, -206756073
  %inc11 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 972421740
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 972421740
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 434444641, i32 -153195294
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 396803312, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1261139752, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 308229883
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 308229883
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 102248511, i32 1931958574
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %139, 4
  store i1 %cmp14, i1* %cmp14.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1730773600
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1730773600
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1516222801, i32 1931958574
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %155 = select i1 %cmp14.reload, i32 1516406375, i32 1437789623
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %156 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom16
  %157 = load i32, i32* %tmp, align 4
  %idxprom18 = sext i32 %157 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 0, i32* %j, align 4
  store i32 1404711559, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -357994821, i32 1513347786
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %184, 4
  store i1 %cmp21, i1* %cmp21.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -97856551, i32 1513347786
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %211 = select i1 %cmp21.reload, i32 971839326, i32 -1312238144
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %212 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %213 = load i32, i32* %tmp, align 4
  %idxprom25 = sext i32 %213 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %214 = load i32, i32* %arrayidx26, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %215 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %216 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %216 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %217 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %214, %217
  %218 = select i1 %cmp31, i32 -956923821, i32 -277311957
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %219 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom32
  %220 = load i32, i32* %tmp, align 4
  %idxprom34 = sext i32 %220 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %221 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom36
  %222 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %222 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  %223 = load i32, i32* %j, align 4
  store i32 %223, i32* %tmp, align 4
  store i32 -277311957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1499724166, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %224, -1480309192
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1480309192
  %inc41 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  store i32 1404711559, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -475661642, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc44 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 1261139752, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1363589389, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %cmp47 = icmp sle i32 %233, 4
  %234 = select i1 %cmp47, i32 1522525506, i32 526051544
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  %235 = load i32, i32* %tmp, align 4
  %idxprom49 = sext i32 %235 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom49
  %236 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %236 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %237 = load i32, i32* %arrayidx52, align 4
  %tobool = icmp ne i32 %237, 0
  %238 = select i1 %tobool, i32 1890152604, i32 -786587124
  store i32 %238, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  store i32 -786587124, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1853549503
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1853549503
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1481345442, i32 1463698106
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %land.ext = zext i1 %.reload.reload to i32
  %266 = load i32, i32* %tmp, align 4
  %idxprom53 = sext i32 %266 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom53
  %267 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %267 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %land.ext, i32* %arrayidx56, align 4
  store i32 1, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1409023627, i32 1463698106
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1491435551, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %cmp58 = icmp sle i32 %282, 4
  %283 = select i1 %cmp58, i32 644166435, i32 811301014
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %284 = load i32, i32* %tmp, align 4
  %idxprom60 = sext i32 %284 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60
  %285 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %285 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %286 = load i32, i32* %arrayidx63, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %287 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64
  %288 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %288 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %289 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %286, %289
  %290 = select i1 %cmp68, i32 752960263, i32 -677912557
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -620098400
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -620098400
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1788022479, i32 1748693601
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %306 = load i32, i32* %tmp, align 4
  %idxprom70 = sext i32 %306 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom70
  %307 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %307 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %308 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom74
  %309 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %309 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %310 = load i32, i32* %arrayidx77, align 4
  %tobool78 = icmp ne i32 %310, 0
  store i1 %tobool78, i1* %tobool78.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -850994058
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -850994058
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1922031162, i32 1748693601
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %tobool78.reload = load volatile i1, i1* %tobool78.reg2mem
  %338 = select i1 %tobool78.reload, i32 -14096116, i32 -1840441554
  store i32 %338, i32* %switchVar
  store i1 false, i1* %.reg2mem199
  br label %loopEnd

land.rhs79:                                       ; preds = %loopEntry
  store i32 -1840441554, i32* %switchVar
  store i1 true, i1* %.reg2mem199
  br label %loopEnd

land.end80:                                       ; preds = %loopEntry
  %.reload200 = load i1, i1* %.reg2mem199
  %land.ext81 = zext i1 %.reload200 to i32
  %339 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %339 to i64
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom82
  %340 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %340 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  store i32 %land.ext81, i32* %arrayidx85, align 4
  %341 = load i32, i32* %i, align 4
  store i32 %341, i32* %tmp, align 4
  store i32 -1031977190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %342 to i64
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom86
  %343 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %343 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  store i32 0, i32* %arrayidx89, align 4
  store i32 -1031977190, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -172022559, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -813601708
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -813601708
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -259864982, i32 -1041718177
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, -513903866
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -513903866
  %inc92 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1378991905, i32 -1041718177
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1491435551, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1635463527, i32 -228041864
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1455510550
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1455510550
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1804966315, i32 -228041864
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -878177376, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc95 = add nsw i32 %418, 1
  store i32 %422, i32* %j, align 4
  store i32 -1363589389, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -767303912, i32 1572034544
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1236526492, i32 1572034544
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -220261399, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1645274407
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1645274407
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1480728216, i32 -258219251
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %cmp98 = icmp sle i32 %490, 4
  store i1 %cmp98, i1* %cmp98.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -2008327444, i32 -258219251
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %517 = select i1 %cmp98.reload, i32 -1313579186, i32 -1761763800
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1481095017, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %cmp101 = icmp sle i32 %518, 4
  %519 = select i1 %cmp101, i32 -440530518, i32 -693130193
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %520 to i64
  %arrayidx104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom103
  %521 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %521 to i64
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %522 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %522, 1
  %523 = select i1 %cmp107, i32 -318011065, i32 1592536395
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 913684207
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 913684207
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1414210008, i32 -613644392
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = add i32 %551, 523151874
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 523151874
  %add = add nsw i32 %551, 1
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 %555, -1579145209
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1579145209
  %add109 = add nsw i32 %555, 1
  %559 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %559 to i64
  %arrayidx111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom110
  %560 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %560 to i64
  %arrayidx113 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %561 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %554, i32 %558, i32 %561)
  %562 = load i32, i32* %s, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc115 = add nsw i32 %562, 1
  store i32 %566, i32* %s, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1923253642
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1923253642
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 384678492, i32 -613644392
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -693130193, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -766161291
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -766161291
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -662108624, i32 -603033018
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1263048548
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1263048548
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -931653260, i32 -603033018
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1676110512, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = add i32 %624, -1958762066
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1958762066
  %inc118 = add nsw i32 %624, 1
  store i32 %627, i32* %j, align 4
  store i32 -1481095017, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 1723760092
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1723760092
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 2073588700, i32 -672979491
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -2017741805
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -2017741805
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 661890884, i32 -672979491
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1900211621, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc121 = add nsw i32 %658, 1
  store i32 %662, i32* %i, align 4
  store i32 -220261399, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %663 = load i32, i32* %s, align 4
  %cmp123 = icmp eq i32 %663, 0
  %664 = select i1 %cmp123, i32 -1198281296, i32 1994528186
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 2020744925, i32 -1756251588
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 1439690158
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1439690158
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1871463600, i32 -1756251588
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1994528186, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -477944948
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -477944948
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -224797445, i32 -106782845
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 218438615
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 218438615
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1342427575, i32 -106782845
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1032420040, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = add i32 0, -1044274168
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -1044274168
  %_ = sub i32 0, %724
  %728 = add i32 %727, -1831023140
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -1831023140
  %gen = add i32 %727, 1
  %_128 = shl i32 %724, 1
  %731 = add i32 %724, -1983348614
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -1983348614
  %inc11alteredBB = add nsw i32 %724, 1
  store i32 %733, i32* %i, align 4
  store i32 -1044546974, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sle i32 %734, 4
  store i32 102248511, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp sle i32 %735, 4
  store i32 -357994821, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %.reload.reload201 = load volatile i1, i1* %.reload.reg2mem
  %land.extalteredBB = zext i1 %.reload.reload201 to i32
  %736 = load i32, i32* %tmp, align 4
  %idxprom53alteredBB = sext i32 %736 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom53alteredBB
  %737 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %737 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i32 %land.extalteredBB, i32* %arrayidx56alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 1481345442, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %tmp, align 4
  %idxprom70alteredBB = sext i32 %738 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom70alteredBB
  %739 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %739 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  store i32 0, i32* %arrayidx73alteredBB, align 4
  %740 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %740 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %site, i64 0, i64 %idxprom74alteredBB
  %741 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %741 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %742 = load i32, i32* %arrayidx77alteredBB, align 4
  %tobool78alteredBB = icmp ne i32 %742, 0
  store i32 -1788022479, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %_149 = shl i32 %743, 1
  %744 = add i32 %743, 1964720255
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 1964720255
  %inc92alteredBB = add nsw i32 %743, 1
  store i32 %746, i32* %i, align 4
  store i32 -259864982, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1635463527, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -767303912, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %cmp98alteredBB = icmp sle i32 %747, 4
  store i32 1480728216, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = sub i32 %748, -1312361805
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1312361805
  %_166 = sub i32 %748, 1
  %gen167 = mul i32 %751, 1
  %752 = sub i32 %748, -685393460
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -685393460
  %_168 = sub i32 %748, 1
  %gen169 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %748, %755
  %addalteredBB = add nsw i32 %748, 1
  %757 = load i32, i32* %j, align 4
  %758 = add i32 0, -958453971
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, -958453971
  %_170 = sub i32 0, %757
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen171 = add i32 %760, 1
  %_172 = shl i32 %757, 1
  %765 = sub i32 0, %757
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add109alteredBB = add nsw i32 %757, 1
  %769 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %769 to i64
  %arrayidx111alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom110alteredBB
  %770 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %770 to i64
  %arrayidx113alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %771 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %756, i32 %768, i32 %771)
  %772 = load i32, i32* %s, align 4
  %773 = sub i32 %772, -1497885443
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1497885443
  %_173 = sub i32 %772, 1
  %gen174 = mul i32 %775, 1
  %776 = add i32 %772, -981334342
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -981334342
  %_175 = sub i32 %772, 1
  %gen176 = mul i32 %778, 1
  %_177 = shl i32 %772, 1
  %_178 = shl i32 %772, 1
  %779 = add i32 %772, -612438167
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -612438167
  %inc115alteredBB = add nsw i32 %772, 1
  store i32 %781, i32* %s, align 4
  store i32 -1414210008, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -662108624, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 2073588700, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 2020744925, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -224797445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB194, %if.end126, %originalBBpart2192, %originalBB190, %if.then124, %for.end122, %for.inc120, %originalBBpart2188, %originalBB186, %for.end119, %for.inc117, %originalBBpart2184, %originalBB182, %if.end116, %originalBBpart2180, %originalBB165, %if.then108, %for.body102, %for.cond100, %for.body99, %originalBBpart2163, %originalBB161, %for.cond97, %originalBBpart2159, %originalBB157, %for.end96, %for.inc94, %originalBBpart2155, %originalBB153, %for.end93, %originalBBpart2151, %originalBB148, %for.inc91, %if.end90, %if.else, %land.end80, %land.rhs79, %originalBBpart2146, %originalBB144, %if.then69, %for.body59, %for.cond57, %originalBBpart2142, %originalBB140, %land.end, %land.rhs, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then, %for.body22, %originalBBpart2138, %originalBB136, %for.cond20, %for.body15, %originalBBpart2134, %originalBB132, %for.cond13, %for.end12, %originalBBpart2130, %originalBB127, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
