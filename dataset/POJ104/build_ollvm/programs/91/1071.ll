; ModuleID = 'source-C-CXX/91/1071.c'
source_filename = "source-C-CXX/91/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp84.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %b = alloca [2000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1039112922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1039112922, label %do.body
    i32 2064400163, label %originalBB
    i32 -1886170294, label %originalBBpart2
    i32 2054512219, label %if.then
    i32 -793392270, label %originalBB111
    i32 -923014545, label %originalBBpart2113
    i32 -2039086344, label %for.cond
    i32 1335160860, label %for.body
    i32 -839799792, label %for.inc
    i32 -1329735712, label %originalBB115
    i32 -726183613, label %originalBBpart2117
    i32 -2004507982, label %for.end
    i32 -1579835020, label %for.cond3
    i32 501698775, label %for.body5
    i32 -1492977967, label %for.cond6
    i32 1876356486, label %for.body8
    i32 1140220108, label %originalBB119
    i32 86291923, label %originalBBpart2128
    i32 1262661960, label %if.then14
    i32 1805244702, label %if.end
    i32 -195422564, label %for.inc25
    i32 -1921691895, label %originalBB130
    i32 -1180065922, label %originalBBpart2136
    i32 -1319892856, label %for.end27
    i32 -19481353, label %for.inc28
    i32 349515586, label %originalBB138
    i32 -1486921280, label %originalBBpart2149
    i32 1536675219, label %for.end30
    i32 380099952, label %for.cond31
    i32 1484389763, label %for.body33
    i32 -648072982, label %originalBB151
    i32 1672910170, label %originalBBpart2153
    i32 1046895500, label %for.inc37
    i32 790745171, label %for.end39
    i32 -1314055771, label %for.cond40
    i32 1703654458, label %for.body42
    i32 1488543425, label %for.cond43
    i32 -1105154703, label %originalBB155
    i32 161198843, label %originalBBpart2165
    i32 1467804443, label %for.body46
    i32 955977214, label %if.then53
    i32 1255070774, label %if.end64
    i32 429735315, label %for.inc65
    i32 -1814165777, label %for.end67
    i32 2036454475, label %for.inc68
    i32 372217891, label %for.end70
    i32 -1183720111, label %originalBB167
    i32 1087561576, label %originalBBpart2169
    i32 1630237117, label %for.cond71
    i32 -960310333, label %originalBB171
    i32 -447093442, label %originalBBpart2173
    i32 1393420781, label %for.body73
    i32 -1920322515, label %for.cond75
    i32 1456016361, label %originalBB175
    i32 -303880737, label %originalBBpart2181
    i32 1225019388, label %for.body78
    i32 -870246013, label %originalBB183
    i32 -1879165589, label %originalBBpart2199
    i32 -962675533, label %if.then85
    i32 910598356, label %if.end87
    i32 1366324889, label %if.then94
    i32 -408665020, label %if.end95
    i32 -1726665035, label %for.inc96
    i32 -2018557706, label %for.end98
    i32 -788551012, label %if.then100
    i32 328198672, label %if.end101
    i32 1933178990, label %if.then103
    i32 -1697556618, label %originalBB201
    i32 -42020976, label %originalBBpart2203
    i32 -253842717, label %if.end104
    i32 -1623085563, label %for.inc105
    i32 1918916795, label %for.end107
    i32 -1257162938, label %if.end109
    i32 73583995, label %do.cond
    i32 746357111, label %do.end
    i32 1802623843, label %originalBB205
    i32 110156553, label %originalBBpart2207
    i32 1250198080, label %originalBBalteredBB
    i32 1463978084, label %originalBB111alteredBB
    i32 1923404196, label %originalBB115alteredBB
    i32 1247057937, label %originalBB119alteredBB
    i32 1180842867, label %originalBB130alteredBB
    i32 767111992, label %originalBB138alteredBB
    i32 -2132010306, label %originalBB151alteredBB
    i32 6279706, label %originalBB155alteredBB
    i32 -1278167486, label %originalBB167alteredBB
    i32 150722559, label %originalBB171alteredBB
    i32 -1847240118, label %originalBB175alteredBB
    i32 1045420118, label %originalBB183alteredBB
    i32 -1451563969, label %originalBB201alteredBB
    i32 1548019020, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1217823383
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1217823383
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
  %26 = select i1 %24, i32 2064400163, i32 1250198080
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -12056273
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -12056273
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
  %54 = select i1 %52, i32 -1886170294, i32 1250198080
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2054512219, i32 -1257162938
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -913283156
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -913283156
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -793392270, i32 1463978084
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1492144063
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1492144063
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -923014545, i32 1463978084
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2039086344, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %110, %111
  %112 = select i1 %cmp1, i32 1335160860, i32 -2004507982
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -839799792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1126061082
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1126061082
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1329735712, i32 1923404196
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -726183613, i32 1923404196
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2039086344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1579835020, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %158, %159
  %160 = select i1 %cmp4, i32 501698775, i32 1536675219
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1492977967, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub = sub nsw i32 %162, 1
  %cmp7 = icmp slt i32 %161, %164
  %165 = select i1 %cmp7, i32 1876356486, i32 -1319892856
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1140220108, i32 1247057937
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %192 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom9
  %193 = load i32, i32* %arrayidx10, align 4
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %194, 815427499
  %196 = add i32 %195, 1
  %197 = add i32 %196, 815427499
  %add = add nsw i32 %194, 1
  %idxprom11 = sext i32 %197 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom11
  %198 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %193, %198
  store i1 %cmp13, i1* %cmp13.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 86291923, i32 1247057937
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %213 = select i1 %cmp13.reload, i32 1262661960, i32 1805244702
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %214 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom15
  %215 = load i32, i32* %arrayidx16, align 4
  store i32 %215, i32* %l, align 4
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, -135212884
  %218 = add i32 %217, 1
  %219 = add i32 %218, -135212884
  %add17 = add nsw i32 %216, 1
  %idxprom18 = sext i32 %219 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom18
  %220 = load i32, i32* %arrayidx19, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %221 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %220, i32* %arrayidx21, align 4
  %222 = load i32, i32* %l, align 4
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add22 = add nsw i32 %223, 1
  %idxprom23 = sext i32 %225 to i64
  %arrayidx24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %222, i32* %arrayidx24, align 4
  store i32 1805244702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -195422564, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1921691895, i32 1180842867
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc26 = add nsw i32 %252, 1
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1973095824
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1973095824
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1180065922, i32 1180842867
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1492977967, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -19481353, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -381023577
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -381023577
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 349515586, i32 767111992
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 889844823
  %311 = add i32 %310, 1
  %312 = add i32 %311, 889844823
  %inc29 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
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
  %326 = select i1 %324, i32 -1486921280, i32 767111992
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1579835020, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 380099952, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %327, %328
  %329 = select i1 %cmp32, i32 1484389763, i32 790745171
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -648072982, i32 -2132010306
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %356 to i64
  %arrayidx35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom34
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx35)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1727482918
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1727482918
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1672910170, i32 -2132010306
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1046895500, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, 1768428832
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1768428832
  %inc38 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 380099952, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1314055771, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %388, %389
  %390 = select i1 %cmp41, i32 1703654458, i32 372217891
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1488543425, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -644268687
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -644268687
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1105154703, i32 6279706
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %n, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub44 = sub nsw i32 %407, 1
  %cmp45 = icmp slt i32 %406, %409
  store i1 %cmp45, i1* %cmp45.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 416389314
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 416389314
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 161198843, i32 6279706
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %437 = select i1 %cmp45.reload, i32 1467804443, i32 -1814165777
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %438 to i64
  %arrayidx48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom47
  %439 = load i32, i32* %arrayidx48, align 4
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add49 = add nsw i32 %440, 1
  %idxprom50 = sext i32 %442 to i64
  %arrayidx51 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom50
  %443 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %439, %443
  %444 = select i1 %cmp52, i32 955977214, i32 1255070774
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %445 to i64
  %arrayidx55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom54
  %446 = load i32, i32* %arrayidx55, align 4
  store i32 %446, i32* %l, align 4
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 %447, -2018656331
  %449 = add i32 %448, 1
  %450 = add i32 %449, -2018656331
  %add56 = add nsw i32 %447, 1
  %idxprom57 = sext i32 %450 to i64
  %arrayidx58 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom57
  %451 = load i32, i32* %arrayidx58, align 4
  %452 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %452 to i64
  %arrayidx60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %451, i32* %arrayidx60, align 4
  %453 = load i32, i32* %l, align 4
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 %454, -461456613
  %456 = add i32 %455, 1
  %457 = add i32 %456, -461456613
  %add61 = add nsw i32 %454, 1
  %idxprom62 = sext i32 %457 to i64
  %arrayidx63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom62
  store i32 %453, i32* %arrayidx63, align 4
  store i32 1255070774, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 429735315, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = add i32 %458, 896958988
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 896958988
  %inc66 = add nsw i32 %458, 1
  store i32 %461, i32* %j, align 4
  store i32 1488543425, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 2036454475, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc69 = add nsw i32 %462, 1
  store i32 %466, i32* %i, align 4
  store i32 -1314055771, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1183720111, i32 -1278167486
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1087561576, i32 -1278167486
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1630237117, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 126533260
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 126533260
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -960310333, i32 150722559
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %510, %511
  store i1 %cmp72, i1* %cmp72.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -1159925087
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1159925087
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -447093442, i32 150722559
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %539 = select i1 %cmp72.reload, i32 1393420781, i32 1918916795
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, 404871293
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 404871293
  %sub74 = sub nsw i32 0, %540
  store i32 %543, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -1920322515, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1403863183
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1403863183
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1456016361, i32 -1847240118
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %n, align 4
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %572, %574
  %sub76 = sub nsw i32 %572, %573
  %cmp77 = icmp slt i32 %571, %575
  store i1 %cmp77, i1* %cmp77.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1235045400
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1235045400
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -303880737, i32 -1847240118
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %603 = select i1 %cmp77.reload, i32 1225019388, i32 -2018557706
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 1399289825
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1399289825
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -870246013, i32 1045420118
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %631 to i64
  %arrayidx80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom79
  %632 = load i32, i32* %arrayidx80, align 4
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, %633
  %636 = sub i32 0, %634
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add81 = add nsw i32 %633, %634
  %idxprom82 = sext i32 %638 to i64
  %arrayidx83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom82
  %639 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %632, %639
  store i1 %cmp84, i1* %cmp84.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -644526774
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -644526774
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1879165589, i32 1045420118
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %667 = select i1 %cmp84.reload, i32 -962675533, i32 910598356
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %668 = load i32, i32* %x, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc86 = add nsw i32 %668, 1
  store i32 %672, i32* %x, align 4
  store i32 910598356, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %673 to i64
  %arrayidx89 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom88
  %674 = load i32, i32* %arrayidx89, align 4
  %675 = load i32, i32* %j, align 4
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 %675, %677
  %add90 = add nsw i32 %675, %676
  %idxprom91 = sext i32 %678 to i64
  %arrayidx92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom91
  %679 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %674, %679
  %680 = select i1 %cmp93, i32 1366324889, i32 -408665020
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %681 = load i32, i32* %x, align 4
  %682 = sub i32 0, -1
  %683 = sub i32 %681, %682
  %dec = add nsw i32 %681, -1
  store i32 %683, i32* %x, align 4
  store i32 -408665020, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1726665035, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = sub i32 %684, -372887284
  %686 = add i32 %685, 1
  %687 = add i32 %686, -372887284
  %inc97 = add nsw i32 %684, 1
  store i32 %687, i32* %j, align 4
  store i32 -1920322515, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %cmp99 = icmp eq i32 %688, 0
  %689 = select i1 %cmp99, i32 -788551012, i32 328198672
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %690 = load i32, i32* %x, align 4
  store i32 %690, i32* %m, align 4
  store i32 328198672, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %691 = load i32, i32* %x, align 4
  %692 = load i32, i32* %m, align 4
  %cmp102 = icmp sgt i32 %691, %692
  %693 = select i1 %cmp102, i32 1933178990, i32 -253842717
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1697556618, i32 -1451563969
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %708 = load i32, i32* %x, align 4
  store i32 %708, i32* %m, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, -1144427666
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1144427666
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -42020976, i32 -1451563969
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -253842717, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1623085563, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 %724, -1637355793
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1637355793
  %inc106 = add nsw i32 %724, 1
  store i32 %727, i32* %i, align 4
  store i32 1630237117, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %728 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %728, 200
  store i32 %mul, i32* %z, align 4
  %729 = load i32, i32* %z, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %729)
  store i32 -1257162938, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 73583995, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %730 = load i32, i32* %n, align 4
  %cmp110 = icmp ne i32 %730, 0
  %731 = select i1 %cmp110, i32 1039112922, i32 746357111
  store i32 %731, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, -1256524815
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1256524815
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1802623843, i32 1548019020
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %747 = load i32, i32* %retval, align 4
  store i32 %747, i32* %.reg2mem
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 110156553, i32 1548019020
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %774 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %774, 0
  store i32 2064400163, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -793392270, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %incalteredBB = add nsw i32 %775, 1
  store i32 %777, i32* %i, align 4
  store i32 -1329735712, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %778 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %779 = load i32, i32* %arrayidx10alteredBB, align 4
  %780 = load i32, i32* %j, align 4
  %781 = sub i32 0, %780
  %782 = add i32 0, %781
  %_ = sub i32 0, %780
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen = add i32 %782, 1
  %785 = sub i32 0, 1
  %786 = add i32 %780, %785
  %_120 = sub i32 %780, 1
  %gen121 = mul i32 %786, 1
  %787 = sub i32 0, 1
  %788 = add i32 %780, %787
  %_122 = sub i32 %780, 1
  %gen123 = mul i32 %788, 1
  %_124 = shl i32 %780, 1
  %789 = add i32 0, -337544986
  %790 = sub i32 %789, %780
  %791 = sub i32 %790, -337544986
  %_125 = sub i32 0, %780
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen126 = add i32 %791, 1
  %794 = sub i32 %780, 598271438
  %795 = add i32 %794, 1
  %796 = add i32 %795, 598271438
  %addalteredBB = add nsw i32 %780, 1
  %idxprom11alteredBB = sext i32 %796 to i64
  %arrayidx12alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %797 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %779, %797
  store i32 1140220108, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %_131 = shl i32 %798, 1
  %799 = sub i32 0, -1322697094
  %800 = sub i32 %799, %798
  %801 = add i32 %800, -1322697094
  %_132 = sub i32 0, %798
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen133 = add i32 %801, 1
  %_134 = shl i32 %798, 1
  %804 = sub i32 0, %798
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc26alteredBB = add nsw i32 %798, 1
  store i32 %807, i32* %j, align 4
  store i32 -1921691895, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = sub i32 0, %808
  %810 = add i32 0, %809
  %_139 = sub i32 0, %808
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen140 = add i32 %810, 1
  %_141 = shl i32 %808, 1
  %813 = sub i32 0, 2103070734
  %814 = sub i32 %813, %808
  %815 = add i32 %814, 2103070734
  %_142 = sub i32 0, %808
  %816 = add i32 %815, 945099769
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 945099769
  %gen143 = add i32 %815, 1
  %_144 = shl i32 %808, 1
  %819 = sub i32 %808, -880844568
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -880844568
  %_145 = sub i32 %808, 1
  %gen146 = mul i32 %821, 1
  %_147 = shl i32 %808, 1
  %822 = sub i32 %808, -1729331764
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1729331764
  %inc29alteredBB = add nsw i32 %808, 1
  store i32 %824, i32* %i, align 4
  store i32 349515586, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %825 to i64
  %arrayidx35alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %call36alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx35alteredBB)
  store i32 -648072982, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %827 = load i32, i32* %n, align 4
  %828 = sub i32 0, 1597016797
  %829 = sub i32 %828, %827
  %830 = add i32 %829, 1597016797
  %_156 = sub i32 0, %827
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen157 = add i32 %830, 1
  %833 = sub i32 %827, -372657937
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -372657937
  %_158 = sub i32 %827, 1
  %gen159 = mul i32 %835, 1
  %836 = sub i32 0, 1530081634
  %837 = sub i32 %836, %827
  %838 = add i32 %837, 1530081634
  %_160 = sub i32 0, %827
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen161 = add i32 %838, 1
  %_162 = shl i32 %827, 1
  %_163 = shl i32 %827, 1
  %841 = add i32 %827, -1752682928
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1752682928
  %sub44alteredBB = sub nsw i32 %827, 1
  %cmp45alteredBB = icmp slt i32 %826, %843
  store i32 -1105154703, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1183720111, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %844, %845
  store i32 -960310333, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %847 = load i32, i32* %n, align 4
  %848 = load i32, i32* %i, align 4
  %_176 = shl i32 %847, %848
  %849 = sub i32 0, %847
  %850 = add i32 0, %849
  %_177 = sub i32 0, %847
  %851 = sub i32 %850, 1111340873
  %852 = add i32 %851, %848
  %853 = add i32 %852, 1111340873
  %gen178 = add i32 %850, %848
  %_179 = shl i32 %847, %848
  %854 = add i32 %847, -568219348
  %855 = sub i32 %854, %848
  %856 = sub i32 %855, -568219348
  %sub76alteredBB = sub nsw i32 %847, %848
  %cmp77alteredBB = icmp slt i32 %846, %856
  store i32 1456016361, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %857 to i64
  %arrayidx80alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  %858 = load i32, i32* %arrayidx80alteredBB, align 4
  %859 = load i32, i32* %j, align 4
  %860 = load i32, i32* %i, align 4
  %861 = sub i32 0, %859
  %862 = add i32 0, %861
  %_184 = sub i32 0, %859
  %863 = add i32 %862, 1613072945
  %864 = add i32 %863, %860
  %865 = sub i32 %864, 1613072945
  %gen185 = add i32 %862, %860
  %866 = sub i32 0, %860
  %867 = add i32 %859, %866
  %_186 = sub i32 %859, %860
  %gen187 = mul i32 %867, %860
  %868 = sub i32 0, -1102127304
  %869 = sub i32 %868, %859
  %870 = add i32 %869, -1102127304
  %_188 = sub i32 0, %859
  %871 = sub i32 0, %870
  %872 = sub i32 0, %860
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen189 = add i32 %870, %860
  %_190 = shl i32 %859, %860
  %875 = sub i32 %859, -661171039
  %876 = sub i32 %875, %860
  %877 = add i32 %876, -661171039
  %_191 = sub i32 %859, %860
  %gen192 = mul i32 %877, %860
  %878 = sub i32 %859, -1591905886
  %879 = sub i32 %878, %860
  %880 = add i32 %879, -1591905886
  %_193 = sub i32 %859, %860
  %gen194 = mul i32 %880, %860
  %_195 = shl i32 %859, %860
  %_196 = shl i32 %859, %860
  %_197 = shl i32 %859, %860
  %881 = sub i32 %859, 1152642761
  %882 = add i32 %881, %860
  %883 = add i32 %882, 1152642761
  %add81alteredBB = add nsw i32 %859, %860
  %idxprom82alteredBB = sext i32 %883 to i64
  %arrayidx83alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  %884 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp sgt i32 %858, %884
  store i32 -870246013, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %x, align 4
  store i32 %885, i32* %m, align 4
  store i32 -1697556618, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %retval, align 4
  store i32 1802623843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB205, %do.end, %do.cond, %if.end109, %for.end107, %for.inc105, %if.end104, %originalBBpart2203, %originalBB201, %if.then103, %if.end101, %if.then100, %for.end98, %for.inc96, %if.end95, %if.then94, %if.end87, %if.then85, %originalBBpart2199, %originalBB183, %for.body78, %originalBBpart2181, %originalBB175, %for.cond75, %for.body73, %originalBBpart2173, %originalBB171, %for.cond71, %originalBBpart2169, %originalBB167, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then53, %for.body46, %originalBBpart2165, %originalBB155, %for.cond43, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2153, %originalBB151, %for.body33, %for.cond31, %for.end30, %originalBBpart2149, %originalBB138, %for.inc28, %for.end27, %originalBBpart2136, %originalBB130, %for.inc25, %if.end, %if.then14, %originalBBpart2128, %originalBB119, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2117, %originalBB115, %for.inc, %for.body, %for.cond, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
