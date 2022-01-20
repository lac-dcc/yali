; ModuleID = 'source-C-CXX/70/2528.c'
source_filename = "source-C-CXX/70/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.pn = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.rn = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %a = alloca i32, align 4
  %pn = alloca [13 x i32], align 16
  %rn = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %pn to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.pn to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %rn to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.rn to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 38855190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 38855190, label %for.cond
    i32 -1327246179, label %for.body
    i32 -419974408, label %originalBB
    i32 -1056655172, label %originalBBpart2
    i32 -251012740, label %land.lhs.true
    i32 529276781, label %lor.lhs.false
    i32 -2018697248, label %if.then
    i32 -723046866, label %originalBB66
    i32 -256991925, label %originalBBpart268
    i32 -1121044530, label %if.then8
    i32 2084004005, label %for.cond9
    i32 -1800696493, label %originalBB70
    i32 452371448, label %originalBBpart280
    i32 1530037012, label %for.body11
    i32 541208052, label %for.inc
    i32 1689990722, label %originalBB82
    i32 -849490304, label %originalBBpart287
    i32 1554535751, label %for.end
    i32 -1129564335, label %originalBB89
    i32 -878507289, label %originalBBpart291
    i32 1844510189, label %if.else
    i32 583835571, label %for.cond12
    i32 -1023209336, label %originalBB93
    i32 -1452808740, label %originalBBpart2100
    i32 986725711, label %for.body15
    i32 867710759, label %for.inc19
    i32 -2001006829, label %for.end21
    i32 -1539789831, label %if.end
    i32 -463743553, label %if.then24
    i32 -214178196, label %if.else26
    i32 1978239646, label %if.end28
    i32 645912454, label %originalBB102
    i32 -1365843414, label %originalBBpart2104
    i32 -1345598192, label %if.else29
    i32 -1294722067, label %if.then31
    i32 2113562226, label %for.cond32
    i32 239240246, label %for.body35
    i32 -2111747495, label %for.inc39
    i32 -270351304, label %for.end41
    i32 1768510954, label %if.else42
    i32 -1174086690, label %originalBB106
    i32 -273552685, label %originalBBpart2108
    i32 585612557, label %for.cond43
    i32 1184040680, label %for.body46
    i32 251030280, label %originalBB110
    i32 537714040, label %originalBBpart2128
    i32 -56786591, label %for.inc50
    i32 607361989, label %for.end52
    i32 2118063847, label %originalBB130
    i32 -514492985, label %originalBBpart2132
    i32 -772629580, label %if.end53
    i32 -634742756, label %if.then56
    i32 1703180265, label %if.else58
    i32 740333753, label %originalBB134
    i32 860504636, label %originalBBpart2136
    i32 -181146049, label %if.end60
    i32 222565921, label %originalBB138
    i32 1006531337, label %originalBBpart2140
    i32 361734819, label %if.end61
    i32 -897910286, label %for.inc62
    i32 1132991346, label %originalBB142
    i32 1982724908, label %originalBBpart2153
    i32 40996663, label %for.end64
    i32 -1647561581, label %originalBBalteredBB
    i32 -1382134230, label %originalBB66alteredBB
    i32 -1296088179, label %originalBB70alteredBB
    i32 2138623441, label %originalBB82alteredBB
    i32 -1796424546, label %originalBB89alteredBB
    i32 1451227041, label %originalBB93alteredBB
    i32 -171925885, label %originalBB102alteredBB
    i32 952966784, label %originalBB106alteredBB
    i32 1213071057, label %originalBB110alteredBB
    i32 693322320, label %originalBB130alteredBB
    i32 -140541897, label %originalBB134alteredBB
    i32 -1856039734, label %originalBB138alteredBB
    i32 -1971100243, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1327246179, i32 40996663
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -642647190
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -642647190
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -419974408, i32 -1647561581
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %20 = load i32, i32* %y, align 4
  %rem = srem i32 %20, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1056655172, i32 -1647561581
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -251012740, i32 529276781
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  %rem3 = srem i32 %48, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %49 = select i1 %cmp4, i32 -2018697248, i32 529276781
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %y, align 4
  %rem5 = srem i32 %50, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %51 = select i1 %cmp6, i32 -2018697248, i32 -1345598192
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 2041863820
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2041863820
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -723046866, i32 -1382134230
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %79 = load i32, i32* %m1, align 4
  %80 = load i32, i32* %m2, align 4
  %cmp7 = icmp slt i32 %79, %80
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -256991925, i32 -1382134230
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 -1121044530, i32 1844510189
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %108 = load i32, i32* %m1, align 4
  store i32 %108, i32* %j, align 4
  store i32 2084004005, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -670935851
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -670935851
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1800696493, i32 -1296088179
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %m2, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %cmp10 = icmp sle i32 %124, %127
  store i1 %cmp10, i1* %cmp10.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1092988336
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1092988336
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 452371448, i32 -1296088179
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 1530037012, i32 1554535751
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %rn, i64 0, i64 %idxprom
  %157 = load i32, i32* %arrayidx, align 4
  %158 = load i32, i32* %a, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 %158, %159
  %add = add nsw i32 %158, %157
  store i32 %160, i32* %a, align 4
  store i32 541208052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -341970883
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -341970883
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1689990722, i32 2138623441
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, 2112874883
  %190 = add i32 %189, 1
  %191 = add i32 %190, 2112874883
  %inc = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 465628564
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 465628564
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -849490304, i32 2138623441
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2084004005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1809027381
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1809027381
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1129564335, i32 -1796424546
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1617018265
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1617018265
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -878507289, i32 -1796424546
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1539789831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %273 = load i32, i32* %m2, align 4
  store i32 %273, i32* %j, align 4
  store i32 583835571, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -955950779
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -955950779
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1023209336, i32 1451227041
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %m1, align 4
  %303 = sub i32 %302, 550713122
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 550713122
  %sub13 = sub nsw i32 %302, 1
  %cmp14 = icmp sle i32 %301, %305
  store i1 %cmp14, i1* %cmp14.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 2127458811
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 2127458811
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1452808740, i32 1451227041
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %333 = select i1 %cmp14.reload, i32 986725711, i32 -2001006829
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %334 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %rn, i64 0, i64 %idxprom16
  %335 = load i32, i32* %arrayidx17, align 4
  %336 = load i32, i32* %a, align 4
  %337 = sub i32 %336, 1342658990
  %338 = add i32 %337, %335
  %339 = add i32 %338, 1342658990
  %add18 = add nsw i32 %336, %335
  store i32 %339, i32* %a, align 4
  store i32 867710759, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, 1780282142
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1780282142
  %inc20 = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  store i32 583835571, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1539789831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %344 = load i32, i32* %a, align 4
  %rem22 = srem i32 %344, 7
  %cmp23 = icmp eq i32 %rem22, 0
  %345 = select i1 %cmp23, i32 -463743553, i32 -214178196
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1978239646, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1978239646, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 766086789
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 766086789
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 645912454, i32 -171925885
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 728428749
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 728428749
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
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
  %399 = select i1 %397, i32 -1365843414, i32 -171925885
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 361734819, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %400 = load i32, i32* %m1, align 4
  %401 = load i32, i32* %m2, align 4
  %cmp30 = icmp slt i32 %400, %401
  %402 = select i1 %cmp30, i32 -1294722067, i32 1768510954
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %403 = load i32, i32* %m1, align 4
  store i32 %403, i32* %j, align 4
  store i32 2113562226, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = load i32, i32* %m2, align 4
  %406 = add i32 %405, 1549895477
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1549895477
  %sub33 = sub nsw i32 %405, 1
  %cmp34 = icmp sle i32 %404, %408
  %409 = select i1 %cmp34, i32 239240246, i32 -270351304
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %410 to i64
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %pn, i64 0, i64 %idxprom36
  %411 = load i32, i32* %arrayidx37, align 4
  %412 = load i32, i32* %a, align 4
  %413 = sub i32 0, %411
  %414 = sub i32 %412, %413
  %add38 = add nsw i32 %412, %411
  store i32 %414, i32* %a, align 4
  store i32 -2111747495, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 %415, -1544222154
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1544222154
  %inc40 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  store i32 2113562226, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -772629580, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -257258099
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -257258099
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1174086690, i32 952966784
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %434 = load i32, i32* %m2, align 4
  store i32 %434, i32* %j, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 945921318
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 945921318
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -273552685, i32 952966784
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 585612557, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %m1, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub44 = sub nsw i32 %451, 1
  %cmp45 = icmp sle i32 %450, %453
  %454 = select i1 %cmp45, i32 1184040680, i32 607361989
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 251030280, i32 1213071057
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %469 to i64
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %pn, i64 0, i64 %idxprom47
  %470 = load i32, i32* %arrayidx48, align 4
  %471 = load i32, i32* %a, align 4
  %472 = add i32 %471, -33548613
  %473 = add i32 %472, %470
  %474 = sub i32 %473, -33548613
  %add49 = add nsw i32 %471, %470
  store i32 %474, i32* %a, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1653917524
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1653917524
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 537714040, i32 1213071057
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -56786591, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 %490, -1309813145
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1309813145
  %inc51 = add nsw i32 %490, 1
  store i32 %493, i32* %j, align 4
  store i32 585612557, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -345739256
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -345739256
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 2118063847, i32 693322320
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -514492985, i32 693322320
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -772629580, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %535 = load i32, i32* %a, align 4
  %rem54 = srem i32 %535, 7
  %cmp55 = icmp eq i32 %rem54, 0
  %536 = select i1 %cmp55, i32 -634742756, i32 1703180265
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -181146049, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 740333753, i32 -140541897
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -548219590
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -548219590
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 860504636, i32 -140541897
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -181146049, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 222565921, i32 -1856039734
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 1514034493
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1514034493
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1006531337, i32 -1856039734
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 361734819, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -897910286, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1132991346, i32 -1971100243
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc63 = add nsw i32 %621, 1
  store i32 %625, i32* %i, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1982724908, i32 -1971100243
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 38855190, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %640 = load i32, i32* %y, align 4
  %_ = shl i32 %640, 4
  %641 = add i32 0, -1808579206
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, -1808579206
  %_65 = sub i32 0, %640
  %644 = add i32 %643, -1482176806
  %645 = add i32 %644, 4
  %646 = sub i32 %645, -1482176806
  %gen = add i32 %643, 4
  %remalteredBB = srem i32 %640, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -419974408, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %m1, align 4
  %648 = load i32, i32* %m2, align 4
  %cmp7alteredBB = icmp slt i32 %647, %648
  store i32 -723046866, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = load i32, i32* %m2, align 4
  %_71 = shl i32 %650, 1
  %651 = sub i32 %650, -1637483056
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1637483056
  %_72 = sub i32 %650, 1
  %gen73 = mul i32 %653, 1
  %654 = sub i32 0, 1067406211
  %655 = sub i32 %654, %650
  %656 = add i32 %655, 1067406211
  %_74 = sub i32 0, %650
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen75 = add i32 %656, 1
  %661 = add i32 %650, -1255078500
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1255078500
  %_76 = sub i32 %650, 1
  %gen77 = mul i32 %663, 1
  %_78 = shl i32 %650, 1
  %664 = sub i32 %650, -1914557160
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1914557160
  %subalteredBB = sub nsw i32 %650, 1
  %cmp10alteredBB = icmp sle i32 %649, %666
  store i32 -1800696493, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_83 = sub i32 %667, 1
  %gen84 = mul i32 %669, 1
  %_85 = shl i32 %667, 1
  %670 = add i32 %667, 1835128258
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1835128258
  %incalteredBB = add nsw i32 %667, 1
  store i32 %672, i32* %j, align 4
  store i32 1689990722, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1129564335, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = load i32, i32* %m1, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %_94 = sub i32 %674, 1
  %gen95 = mul i32 %676, 1
  %677 = sub i32 %674, -853794146
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -853794146
  %_96 = sub i32 %674, 1
  %gen97 = mul i32 %679, 1
  %_98 = shl i32 %674, 1
  %680 = sub i32 0, 1
  %681 = add i32 %674, %680
  %sub13alteredBB = sub nsw i32 %674, 1
  %cmp14alteredBB = icmp sle i32 %673, %681
  store i32 -1023209336, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 645912454, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %m2, align 4
  store i32 %682, i32* %j, align 4
  store i32 -1174086690, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %683 to i64
  %arrayidx48alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %pn, i64 0, i64 %idxprom47alteredBB
  %684 = load i32, i32* %arrayidx48alteredBB, align 4
  %685 = load i32, i32* %a, align 4
  %_111 = shl i32 %685, %684
  %_112 = shl i32 %685, %684
  %686 = sub i32 %685, -1832383982
  %687 = sub i32 %686, %684
  %688 = add i32 %687, -1832383982
  %_113 = sub i32 %685, %684
  %gen114 = mul i32 %688, %684
  %_115 = shl i32 %685, %684
  %689 = sub i32 0, %685
  %690 = add i32 0, %689
  %_116 = sub i32 0, %685
  %691 = sub i32 0, %684
  %692 = sub i32 %690, %691
  %gen117 = add i32 %690, %684
  %693 = sub i32 0, %684
  %694 = add i32 %685, %693
  %_118 = sub i32 %685, %684
  %gen119 = mul i32 %694, %684
  %695 = add i32 0, -876157053
  %696 = sub i32 %695, %685
  %697 = sub i32 %696, -876157053
  %_120 = sub i32 0, %685
  %698 = sub i32 0, %697
  %699 = sub i32 0, %684
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen121 = add i32 %697, %684
  %702 = sub i32 %685, -790046299
  %703 = sub i32 %702, %684
  %704 = add i32 %703, -790046299
  %_122 = sub i32 %685, %684
  %gen123 = mul i32 %704, %684
  %_124 = shl i32 %685, %684
  %705 = sub i32 0, %684
  %706 = add i32 %685, %705
  %_125 = sub i32 %685, %684
  %gen126 = mul i32 %706, %684
  %707 = sub i32 %685, 1990562769
  %708 = add i32 %707, %684
  %709 = add i32 %708, 1990562769
  %add49alteredBB = add nsw i32 %685, %684
  store i32 %709, i32* %a, align 4
  store i32 251030280, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 2118063847, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 740333753, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 222565921, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %_143 = sub i32 %710, 1
  %gen144 = mul i32 %712, 1
  %_145 = shl i32 %710, 1
  %_146 = shl i32 %710, 1
  %_147 = shl i32 %710, 1
  %713 = sub i32 0, %710
  %714 = add i32 0, %713
  %_148 = sub i32 0, %710
  %715 = add i32 %714, -1221822604
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1221822604
  %gen149 = add i32 %714, 1
  %718 = sub i32 0, 1
  %719 = add i32 %710, %718
  %_150 = sub i32 %710, 1
  %gen151 = mul i32 %719, 1
  %720 = add i32 %710, 1029307387
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 1029307387
  %inc63alteredBB = add nsw i32 %710, 1
  store i32 %722, i32* %i, align 4
  store i32 1132991346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB142, %for.inc62, %if.end61, %originalBBpart2140, %originalBB138, %if.end60, %originalBBpart2136, %originalBB134, %if.else58, %if.then56, %if.end53, %originalBBpart2132, %originalBB130, %for.end52, %for.inc50, %originalBBpart2128, %originalBB110, %for.body46, %for.cond43, %originalBBpart2108, %originalBB106, %if.else42, %for.end41, %for.inc39, %for.body35, %for.cond32, %if.then31, %if.else29, %originalBBpart2104, %originalBB102, %if.end28, %if.else26, %if.then24, %if.end, %for.end21, %for.inc19, %for.body15, %originalBBpart2100, %originalBB93, %for.cond12, %if.else, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB82, %for.inc, %for.body11, %originalBBpart280, %originalBB70, %for.cond9, %if.then8, %originalBBpart268, %originalBB66, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
