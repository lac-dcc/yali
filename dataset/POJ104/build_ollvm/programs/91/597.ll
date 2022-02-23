; ModuleID = 'source-C-CXX/91/597.c'
source_filename = "source-C-CXX/91/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 958826162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 958826162, label %for.cond
    i32 1341092824, label %originalBB
    i32 -1922631411, label %originalBBpart2
    i32 295521519, label %if.then
    i32 -567041276, label %originalBB149
    i32 175378231, label %originalBBpart2151
    i32 191738705, label %if.end
    i32 1180974913, label %originalBB153
    i32 1527885385, label %originalBBpart2155
    i32 -48901116, label %for.cond1
    i32 -1740691613, label %for.body
    i32 1786225643, label %for.inc
    i32 -2064579248, label %for.end
    i32 -1702152280, label %for.cond4
    i32 -1627457680, label %originalBB157
    i32 458342086, label %originalBBpart2159
    i32 863395393, label %for.body6
    i32 -1769949053, label %for.inc10
    i32 -1901346781, label %originalBB161
    i32 -552307860, label %originalBBpart2164
    i32 847745045, label %for.end12
    i32 706855283, label %for.cond13
    i32 -1297468151, label %for.body15
    i32 -1187994438, label %for.cond16
    i32 1227322771, label %for.body20
    i32 485816840, label %if.then27
    i32 2005161094, label %if.end38
    i32 -580294376, label %for.inc39
    i32 1200541994, label %originalBB166
    i32 -398677703, label %originalBBpart2170
    i32 -77584548, label %for.end41
    i32 -1479284194, label %for.inc42
    i32 1105867327, label %for.end44
    i32 1059324262, label %for.cond45
    i32 -1910066028, label %for.body48
    i32 582925396, label %for.cond49
    i32 1582720079, label %originalBB172
    i32 -1888545362, label %originalBBpart2187
    i32 1859455080, label %for.body53
    i32 1495025124, label %if.then60
    i32 -1837867987, label %if.end71
    i32 93354569, label %for.inc72
    i32 532987411, label %for.end74
    i32 1924334633, label %for.inc75
    i32 -867746254, label %originalBB189
    i32 -420357717, label %originalBBpart2192
    i32 -1886022672, label %for.end77
    i32 -618907631, label %for.cond80
    i32 1430923670, label %originalBB194
    i32 -1232717205, label %originalBBpart2196
    i32 794218050, label %for.body82
    i32 -1835814002, label %if.then88
    i32 -1837674309, label %originalBB198
    i32 242232161, label %originalBBpart2220
    i32 -2052019108, label %if.else
    i32 -1352104607, label %if.then97
    i32 -14252160, label %if.else101
    i32 -640366427, label %if.then107
    i32 1685728644, label %if.else111
    i32 -1673330821, label %if.then117
    i32 -344774693, label %if.else121
    i32 -1936592844, label %originalBB222
    i32 1352795377, label %originalBBpart2224
    i32 1629200565, label %if.then127
    i32 -1467755560, label %if.else130
    i32 151190546, label %if.then136
    i32 156141974, label %originalBB226
    i32 -1594788978, label %originalBBpart2239
    i32 1669341577, label %if.end140
    i32 420413325, label %if.end141
    i32 1181491396, label %if.end142
    i32 -56252253, label %if.end143
    i32 -335011829, label %if.end144
    i32 -1519044891, label %if.end145
    i32 2081607104, label %for.end146
    i32 927912296, label %for.end148
    i32 1704719324, label %originalBBalteredBB
    i32 1588049048, label %originalBB149alteredBB
    i32 -925124377, label %originalBB153alteredBB
    i32 5038860, label %originalBB157alteredBB
    i32 1393110125, label %originalBB161alteredBB
    i32 1921045545, label %originalBB166alteredBB
    i32 1702030593, label %originalBB172alteredBB
    i32 -333725883, label %originalBB189alteredBB
    i32 -946269192, label %originalBB194alteredBB
    i32 -1505211539, label %originalBB198alteredBB
    i32 -1920040850, label %originalBB222alteredBB
    i32 484534689, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -14352923
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -14352923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1341092824, i32 1704719324
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1313291247
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1313291247
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1922631411, i32 1704719324
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 295521519, i32 191738705
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -567041276, i32 1588049048
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -485001773
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -485001773
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 175378231, i32 1588049048
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 927912296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1138633007
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1138633007
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1180974913, i32 -925124377
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1557779045
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1557779045
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
  %138 = select i1 %136, i32 1527885385, i32 -925124377
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -48901116, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %139, %140
  %141 = select i1 %cmp2, i32 -1740691613, i32 -2064579248
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1786225643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, -931963123
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -931963123
  %add = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -48901116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1702152280, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 825527799
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 825527799
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1627457680, i32 5038860
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %162, %163
  store i1 %cmp5, i1* %cmp5.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1292893045
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1292893045
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 458342086, i32 5038860
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %179 = select i1 %cmp5.reload, i32 863395393, i32 847745045
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %180 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1769949053, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
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
  %194 = select i1 %192, i32 -1901346781, i32 1393110125
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add11 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1262569843
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1262569843
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
  %224 = select i1 %222, i32 -552307860, i32 1393110125
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1702152280, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 706855283, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 %226, -894808119
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -894808119
  %sub = sub nsw i32 %226, 1
  %cmp14 = icmp slt i32 %225, %229
  %230 = select i1 %cmp14, i32 -1297468151, i32 1105867327
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1187994438, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 %232, 2124829829
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2124829829
  %sub17 = sub nsw i32 %232, 1
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %235, -2020769303
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -2020769303
  %sub18 = sub nsw i32 %235, %236
  %cmp19 = icmp slt i32 %231, %239
  %240 = select i1 %cmp19, i32 1227322771, i32 -77584548
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %241 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %242 = load i32, i32* %arrayidx22, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add23 = add nsw i32 %243, 1
  %idxprom24 = sext i32 %245 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %246 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %242, %246
  %247 = select i1 %cmp26, i32 485816840, i32 2005161094
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %248 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %249 = load i32, i32* %arrayidx29, align 4
  store i32 %249, i32* %t, align 4
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add30 = add nsw i32 %250, 1
  %idxprom31 = sext i32 %252 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %253 = load i32, i32* %arrayidx32, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %254 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %253, i32* %arrayidx34, align 4
  %255 = load i32, i32* %t, align 4
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 1613293221
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1613293221
  %add35 = add nsw i32 %256, 1
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %255, i32* %arrayidx37, align 4
  store i32 2005161094, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -580294376, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1496063400
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1496063400
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1200541994, i32 1921045545
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, 2100110226
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 2100110226
  %add40 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -398677703, i32 1921045545
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1187994438, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1479284194, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 %317, 1924704315
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1924704315
  %add43 = add nsw i32 %317, 1
  store i32 %320, i32* %j, align 4
  store i32 706855283, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1059324262, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 %322, -330609992
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -330609992
  %sub46 = sub nsw i32 %322, 1
  %cmp47 = icmp slt i32 %321, %325
  %326 = select i1 %cmp47, i32 -1910066028, i32 -1886022672
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 582925396, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1582720079, i32 1702030593
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub50 = sub nsw i32 %342, 1
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %sub51 = sub nsw i32 %344, %345
  %cmp52 = icmp slt i32 %341, %347
  store i1 %cmp52, i1* %cmp52.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1888545362, i32 1702030593
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %374 = select i1 %cmp52.reload, i32 1859455080, i32 532987411
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %375 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %376 = load i32, i32* %arrayidx55, align 4
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add56 = add nsw i32 %377, 1
  %idxprom57 = sext i32 %381 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57
  %382 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %376, %382
  %383 = select i1 %cmp59, i32 1495025124, i32 -1837867987
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %384 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  %385 = load i32, i32* %arrayidx62, align 4
  store i32 %385, i32* %t, align 4
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %add63 = add nsw i32 %386, 1
  %idxprom64 = sext i32 %388 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64
  %389 = load i32, i32* %arrayidx65, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %390 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %389, i32* %arrayidx67, align 4
  %391 = load i32, i32* %t, align 4
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add68 = add nsw i32 %392, 1
  %idxprom69 = sext i32 %394 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69
  store i32 %391, i32* %arrayidx70, align 4
  store i32 -1837867987, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 93354569, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, -2140471692
  %397 = add i32 %396, 1
  %398 = add i32 %397, -2140471692
  %add73 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 582925396, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1924334633, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1764001451
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1764001451
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -867746254, i32 -333725883
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 %426, 2112721712
  %428 = add i32 %427, 1
  %429 = add i32 %428, 2112721712
  %add76 = add nsw i32 %426, 1
  store i32 %429, i32* %j, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1847046760
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1847046760
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -420357717, i32 -333725883
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1059324262, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %445 = load i32, i32* %n, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %sub78 = sub nsw i32 %445, 1
  store i32 %447, i32* %p, align 4
  %448 = load i32, i32* %n, align 4
  %449 = sub i32 %448, -914158084
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -914158084
  %sub79 = sub nsw i32 %448, 1
  store i32 %451, i32* %q, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 -618907631, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1430923670, i32 -946269192
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %478 = load i32, i32* %y, align 4
  %479 = load i32, i32* %q, align 4
  %cmp81 = icmp sle i32 %478, %479
  store i1 %cmp81, i1* %cmp81.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1232717205, i32 -946269192
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %494 = select i1 %cmp81.reload, i32 794218050, i32 2081607104
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %495 = load i32, i32* %y, align 4
  %idxprom83 = sext i32 %495 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom83
  %496 = load i32, i32* %arrayidx84, align 4
  %497 = load i32, i32* %x, align 4
  %idxprom85 = sext i32 %497 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom85
  %498 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %496, %498
  %499 = select i1 %cmp87, i32 -1835814002, i32 -2052019108
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1837674309, i32 -1505211539
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %526 = load i32, i32* %m, align 4
  %527 = sub i32 0, 200
  %528 = add i32 %526, %527
  %sub89 = sub nsw i32 %526, 200
  store i32 %528, i32* %m, align 4
  %529 = load i32, i32* %y, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %add90 = add nsw i32 %529, 1
  store i32 %531, i32* %y, align 4
  %532 = load i32, i32* %p, align 4
  %533 = sub i32 %532, -1946642517
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1946642517
  %sub91 = sub nsw i32 %532, 1
  store i32 %535, i32* %p, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 2032487340
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 2032487340
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 242232161, i32 -1505211539
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1519044891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %563 = load i32, i32* %y, align 4
  %idxprom92 = sext i32 %563 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom92
  %564 = load i32, i32* %arrayidx93, align 4
  %565 = load i32, i32* %x, align 4
  %idxprom94 = sext i32 %565 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom94
  %566 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %564, %566
  %567 = select i1 %cmp96, i32 -1352104607, i32 -14252160
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %568 = load i32, i32* %m, align 4
  %569 = sub i32 %568, 878749965
  %570 = add i32 %569, 200
  %571 = add i32 %570, 878749965
  %add98 = add nsw i32 %568, 200
  store i32 %571, i32* %m, align 4
  %572 = load i32, i32* %x, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %add99 = add nsw i32 %572, 1
  store i32 %574, i32* %x, align 4
  %575 = load i32, i32* %y, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %add100 = add nsw i32 %575, 1
  store i32 %577, i32* %y, align 4
  store i32 -335011829, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %578 = load i32, i32* %q, align 4
  %idxprom102 = sext i32 %578 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom102
  %579 = load i32, i32* %arrayidx103, align 4
  %580 = load i32, i32* %p, align 4
  %idxprom104 = sext i32 %580 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom104
  %581 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %579, %581
  %582 = select i1 %cmp106, i32 -640366427, i32 1685728644
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %583 = load i32, i32* %p, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %sub108 = sub nsw i32 %583, 1
  store i32 %585, i32* %p, align 4
  %586 = load i32, i32* %q, align 4
  %587 = add i32 %586, 603739812
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 603739812
  %sub109 = sub nsw i32 %586, 1
  store i32 %589, i32* %q, align 4
  %590 = load i32, i32* %m, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 200
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add110 = add nsw i32 %590, 200
  store i32 %594, i32* %m, align 4
  store i32 -56252253, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %595 = load i32, i32* %q, align 4
  %idxprom112 = sext i32 %595 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom112
  %596 = load i32, i32* %arrayidx113, align 4
  %597 = load i32, i32* %p, align 4
  %idxprom114 = sext i32 %597 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom114
  %598 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %596, %598
  %599 = select i1 %cmp116, i32 -1673330821, i32 -344774693
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %600 = load i32, i32* %y, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %add118 = add nsw i32 %600, 1
  store i32 %602, i32* %y, align 4
  %603 = load i32, i32* %p, align 4
  %604 = sub i32 %603, 600334089
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 600334089
  %sub119 = sub nsw i32 %603, 1
  store i32 %606, i32* %p, align 4
  %607 = load i32, i32* %m, align 4
  %608 = add i32 %607, -523541536
  %609 = sub i32 %608, 200
  %610 = sub i32 %609, -523541536
  %sub120 = sub nsw i32 %607, 200
  store i32 %610, i32* %m, align 4
  store i32 1181491396, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1936592844, i32 -1920040850
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %637 = load i32, i32* %y, align 4
  %idxprom122 = sext i32 %637 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom122
  %638 = load i32, i32* %arrayidx123, align 4
  %639 = load i32, i32* %p, align 4
  %idxprom124 = sext i32 %639 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom124
  %640 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %638, %640
  store i1 %cmp126, i1* %cmp126.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 1483100718
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1483100718
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1352795377, i32 -1920040850
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %656 = select i1 %cmp126.reload, i32 1629200565, i32 -1467755560
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %657 = load i32, i32* %y, align 4
  %658 = sub i32 %657, 721516592
  %659 = add i32 %658, 1
  %660 = add i32 %659, 721516592
  %add128 = add nsw i32 %657, 1
  store i32 %660, i32* %y, align 4
  %661 = load i32, i32* %p, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %sub129 = sub nsw i32 %661, 1
  store i32 %663, i32* %p, align 4
  store i32 420413325, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %664 = load i32, i32* %y, align 4
  %idxprom131 = sext i32 %664 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom131
  %665 = load i32, i32* %arrayidx132, align 4
  %666 = load i32, i32* %p, align 4
  %idxprom133 = sext i32 %666 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom133
  %667 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sgt i32 %665, %667
  %668 = select i1 %cmp135, i32 151190546, i32 1669341577
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 981850283
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 981850283
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 156141974, i32 484534689
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %684 = load i32, i32* %m, align 4
  %685 = add i32 %684, -1685130636
  %686 = sub i32 %685, 200
  %687 = sub i32 %686, -1685130636
  %sub137 = sub nsw i32 %684, 200
  store i32 %687, i32* %m, align 4
  %688 = load i32, i32* %y, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %add138 = add nsw i32 %688, 1
  store i32 %690, i32* %y, align 4
  %691 = load i32, i32* %p, align 4
  %692 = add i32 %691, -841293856
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -841293856
  %sub139 = sub nsw i32 %691, 1
  store i32 %694, i32* %p, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1594788978, i32 484534689
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1669341577, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 420413325, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 1181491396, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -56252253, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -335011829, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1519044891, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -618907631, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %721 = load i32, i32* %m, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %721)
  store i32 958826162, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %722 = load i32, i32* %retval, align 4
  ret i32 %722

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %723 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %723, 0
  store i32 1341092824, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -567041276, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1180974913, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %724, %725
  store i32 -1627457680, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 %726, -1459216548
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1459216548
  %_ = sub i32 %726, 1
  %gen = mul i32 %729, 1
  %_162 = shl i32 %726, 1
  %730 = add i32 %726, 360877601
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 360877601
  %add11alteredBB = add nsw i32 %726, 1
  store i32 %732, i32* %i, align 4
  store i32 -1901346781, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %_167 = shl i32 %733, 1
  %_168 = shl i32 %733, 1
  %734 = add i32 %733, -1095553802
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -1095553802
  %add40alteredBB = add nsw i32 %733, 1
  store i32 %736, i32* %i, align 4
  store i32 1200541994, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %n, align 4
  %739 = add i32 0, -811407405
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, -811407405
  %_173 = sub i32 0, %738
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen174 = add i32 %741, 1
  %_175 = shl i32 %738, 1
  %744 = add i32 %738, -205838303
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -205838303
  %sub50alteredBB = sub nsw i32 %738, 1
  %747 = load i32, i32* %j, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %746, %748
  %_176 = sub i32 %746, %747
  %gen177 = mul i32 %749, %747
  %750 = sub i32 0, %747
  %751 = add i32 %746, %750
  %_178 = sub i32 %746, %747
  %gen179 = mul i32 %751, %747
  %752 = add i32 0, -512927128
  %753 = sub i32 %752, %746
  %754 = sub i32 %753, -512927128
  %_180 = sub i32 0, %746
  %755 = sub i32 %754, -711733878
  %756 = add i32 %755, %747
  %757 = add i32 %756, -711733878
  %gen181 = add i32 %754, %747
  %758 = add i32 %746, 1615012964
  %759 = sub i32 %758, %747
  %760 = sub i32 %759, 1615012964
  %_182 = sub i32 %746, %747
  %gen183 = mul i32 %760, %747
  %_184 = shl i32 %746, %747
  %_185 = shl i32 %746, %747
  %761 = sub i32 0, %747
  %762 = add i32 %746, %761
  %sub51alteredBB = sub nsw i32 %746, %747
  %cmp52alteredBB = icmp slt i32 %737, %762
  store i32 1582720079, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %_190 = shl i32 %763, 1
  %764 = add i32 %763, -378495805
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -378495805
  %add76alteredBB = add nsw i32 %763, 1
  store i32 %766, i32* %j, align 4
  store i32 -867746254, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %y, align 4
  %768 = load i32, i32* %q, align 4
  %cmp81alteredBB = icmp sle i32 %767, %768
  store i32 1430923670, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %m, align 4
  %_199 = shl i32 %769, 200
  %_200 = shl i32 %769, 200
  %770 = sub i32 0, 200
  %771 = add i32 %769, %770
  %_201 = sub i32 %769, 200
  %gen202 = mul i32 %771, 200
  %_203 = shl i32 %769, 200
  %772 = sub i32 0, 200
  %773 = add i32 %769, %772
  %sub89alteredBB = sub nsw i32 %769, 200
  store i32 %773, i32* %m, align 4
  %774 = load i32, i32* %y, align 4
  %_204 = shl i32 %774, 1
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %_205 = sub i32 %774, 1
  %gen206 = mul i32 %776, 1
  %_207 = shl i32 %774, 1
  %777 = sub i32 0, 274087855
  %778 = sub i32 %777, %774
  %779 = add i32 %778, 274087855
  %_208 = sub i32 0, %774
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen209 = add i32 %779, 1
  %_210 = shl i32 %774, 1
  %_211 = shl i32 %774, 1
  %_212 = shl i32 %774, 1
  %784 = sub i32 0, -1050065065
  %785 = sub i32 %784, %774
  %786 = add i32 %785, -1050065065
  %_213 = sub i32 0, %774
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen214 = add i32 %786, 1
  %789 = sub i32 %774, 677604151
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 677604151
  %_215 = sub i32 %774, 1
  %gen216 = mul i32 %791, 1
  %792 = sub i32 %774, 1089308134
  %793 = add i32 %792, 1
  %794 = add i32 %793, 1089308134
  %add90alteredBB = add nsw i32 %774, 1
  store i32 %794, i32* %y, align 4
  %795 = load i32, i32* %p, align 4
  %_217 = shl i32 %795, 1
  %_218 = shl i32 %795, 1
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %sub91alteredBB = sub nsw i32 %795, 1
  store i32 %797, i32* %p, align 4
  store i32 -1837674309, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %y, align 4
  %idxprom122alteredBB = sext i32 %798 to i64
  %arrayidx123alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom122alteredBB
  %799 = load i32, i32* %arrayidx123alteredBB, align 4
  %800 = load i32, i32* %p, align 4
  %idxprom124alteredBB = sext i32 %800 to i64
  %arrayidx125alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom124alteredBB
  %801 = load i32, i32* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = icmp eq i32 %799, %801
  store i32 -1936592844, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %m, align 4
  %803 = sub i32 0, 200
  %804 = add i32 %802, %803
  %sub137alteredBB = sub nsw i32 %802, 200
  store i32 %804, i32* %m, align 4
  %805 = load i32, i32* %y, align 4
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %_227 = sub i32 %805, 1
  %gen228 = mul i32 %807, 1
  %808 = sub i32 0, -761582668
  %809 = sub i32 %808, %805
  %810 = add i32 %809, -761582668
  %_229 = sub i32 0, %805
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen230 = add i32 %810, 1
  %_231 = shl i32 %805, 1
  %813 = add i32 %805, 113546766
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 113546766
  %add138alteredBB = add nsw i32 %805, 1
  store i32 %815, i32* %y, align 4
  %816 = load i32, i32* %p, align 4
  %_232 = shl i32 %816, 1
  %817 = sub i32 %816, -685088290
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -685088290
  %_233 = sub i32 %816, 1
  %gen234 = mul i32 %819, 1
  %_235 = shl i32 %816, 1
  %_236 = shl i32 %816, 1
  %_237 = shl i32 %816, 1
  %820 = sub i32 %816, 1744257872
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1744257872
  %sub139alteredBB = sub nsw i32 %816, 1
  store i32 %822, i32* %p, align 4
  store i32 156141974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.end146, %if.end145, %if.end144, %if.end143, %if.end142, %if.end141, %if.end140, %originalBBpart2239, %originalBB226, %if.then136, %if.else130, %if.then127, %originalBBpart2224, %originalBB222, %if.else121, %if.then117, %if.else111, %if.then107, %if.else101, %if.then97, %if.else, %originalBBpart2220, %originalBB198, %if.then88, %for.body82, %originalBBpart2196, %originalBB194, %for.cond80, %for.end77, %originalBBpart2192, %originalBB189, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then60, %for.body53, %originalBBpart2187, %originalBB172, %for.cond49, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.end41, %originalBBpart2170, %originalBB166, %for.inc39, %if.end38, %if.then27, %for.body20, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2164, %originalBB161, %for.inc10, %for.body6, %originalBBpart2159, %originalBB157, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart2155, %originalBB153, %if.end, %originalBBpart2151, %originalBB149, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
