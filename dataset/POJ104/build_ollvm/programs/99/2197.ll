; ModuleID = 'source-C-CXX/99/2197.c'
source_filename = "source-C-CXX/99/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [301 x i8], align 16
  %szx = alloca [26 x i32], align 16
  %szd = alloca [26 x i32], align 16
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %szx to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %szd to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -39168105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -39168105, label %for.cond
    i32 160458467, label %for.body
    i32 -937163689, label %land.lhs.true
    i32 -1311424605, label %originalBB
    i32 2110169400, label %originalBBpart2
    i32 1457819800, label %if.then
    i32 52458153, label %if.end
    i32 -921745641, label %land.lhs.true23
    i32 -1935866905, label %if.then29
    i32 -102816987, label %if.end38
    i32 -696885630, label %originalBB78
    i32 -64242490, label %originalBBpart280
    i32 -1952479615, label %for.inc
    i32 -1380962808, label %originalBB82
    i32 1416653161, label %originalBBpart294
    i32 -1158145501, label %for.end
    i32 -394805833, label %originalBB96
    i32 267749078, label %originalBBpart298
    i32 262517374, label %if.then42
    i32 -1692081566, label %if.else
    i32 941062041, label %for.cond44
    i32 -1927114835, label %for.body47
    i32 1858226143, label %originalBB100
    i32 506607549, label %originalBBpart2102
    i32 1193085117, label %if.then52
    i32 -1573369735, label %originalBB104
    i32 -1026673749, label %originalBBpart2120
    i32 2048456660, label %if.end56
    i32 66224953, label %originalBB122
    i32 584205761, label %originalBBpart2124
    i32 -1932440810, label %for.inc57
    i32 -175482300, label %for.end59
    i32 60811665, label %originalBB126
    i32 600665927, label %originalBBpart2128
    i32 -84207044, label %for.cond60
    i32 1879790571, label %originalBB130
    i32 1436985496, label %originalBBpart2132
    i32 1380600821, label %for.body63
    i32 -268707698, label %originalBB134
    i32 601835872, label %originalBBpart2136
    i32 -1521011991, label %if.then68
    i32 875791756, label %originalBB138
    i32 -799358436, label %originalBBpart2141
    i32 325198750, label %if.end73
    i32 1321314613, label %for.inc74
    i32 -1934891770, label %originalBB143
    i32 1474270961, label %originalBBpart2155
    i32 -1873999572, label %for.end76
    i32 -644659063, label %if.end77
    i32 1776584868, label %originalBB157
    i32 829624705, label %originalBBpart2159
    i32 -1204592920, label %originalBBalteredBB
    i32 -1602589899, label %originalBB78alteredBB
    i32 -990280000, label %originalBB82alteredBB
    i32 204342225, label %originalBB96alteredBB
    i32 2086332602, label %originalBB100alteredBB
    i32 -180233702, label %originalBB104alteredBB
    i32 1726998465, label %originalBB122alteredBB
    i32 754021298, label %originalBB126alteredBB
    i32 -413522787, label %originalBB130alteredBB
    i32 1934077842, label %originalBB134alteredBB
    i32 -164027573, label %originalBB138alteredBB
    i32 850357392, label %originalBB143alteredBB
    i32 -225907857, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 160458467, i32 -1158145501
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %7 = select i1 %cmp5, i32 -937163689, i32 52458153
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1311424605, i32 -1204592920
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %23 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1787549430
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1787549430
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2110169400, i32 -1204592920
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %51 = select i1 %cmp10.reload, i32 1457819800, i32 52458153
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom12
  %53 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %53 to i32
  %54 = sub i32 %conv14, 1315654606
  %55 = sub i32 %54, 97
  %56 = add i32 %55, 1315654606
  %sub = sub nsw i32 %conv14, 97
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %szx, i64 0, i64 %idxprom15
  %57 = load i32, i32* %arrayidx16, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %arrayidx16, align 4
  %62 = load i32, i32* %flag, align 4
  %63 = sub i32 %62, -841196382
  %64 = add i32 %63, 1
  %65 = add i32 %64, -841196382
  %inc17 = add nsw i32 %62, 1
  store i32 %65, i32* %flag, align 4
  store i32 52458153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom18
  %67 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %67 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %68 = select i1 %cmp21, i32 -921745641, i32 -102816987
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom24
  %70 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %70 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %71 = select i1 %cmp27, i32 -1935866905, i32 -102816987
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %72 to i64
  %arrayidx31 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom30
  %73 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %73 to i32
  %74 = sub i32 0, 65
  %75 = add i32 %conv32, %74
  %sub33 = sub nsw i32 %conv32, 65
  %idxprom34 = sext i32 %75 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %szd, i64 0, i64 %idxprom34
  %76 = load i32, i32* %arrayidx35, align 4
  %77 = sub i32 %76, -1163805918
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1163805918
  %inc36 = add nsw i32 %76, 1
  store i32 %79, i32* %arrayidx35, align 4
  %80 = load i32, i32* %flag, align 4
  %81 = sub i32 %80, -7777429
  %82 = add i32 %81, 1
  %83 = add i32 %82, -7777429
  %inc37 = add nsw i32 %80, 1
  store i32 %83, i32* %flag, align 4
  store i32 -102816987, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -317797556
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -317797556
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -696885630, i32 -1602589899
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1575177959
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1575177959
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -64242490, i32 -1602589899
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1952479615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1380962808, i32 -990280000
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, 1316849656
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1316849656
  %inc39 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1416653161, i32 -990280000
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -39168105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -394805833, i32 204342225
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %208 = load i32, i32* %flag, align 4
  %cmp40 = icmp eq i32 %208, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1438287648
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1438287648
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 267749078, i32 204342225
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %236 = select i1 %cmp40.reload, i32 262517374, i32 -1692081566
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -644659063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 941062041, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %237, 26
  %238 = select i1 %cmp45, i32 -1927114835, i32 -175482300
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1626834460
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1626834460
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1858226143, i32 2086332602
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %254 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %szd, i64 0, i64 %idxprom48
  %255 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %255, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 506607549, i32 2086332602
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %270 = select i1 %cmp50.reload, i32 1193085117, i32 2048456660
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1573369735, i32 -180233702
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = add i32 65, -1349706595
  %287 = add i32 %286, %285
  %288 = sub i32 %287, -1349706595
  %add = add nsw i32 65, %285
  %289 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %289 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %szd, i64 0, i64 %idxprom53
  %290 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %288, i32 %290)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1453218385
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1453218385
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1026673749, i32 -180233702
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2048456660, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1054584191
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1054584191
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 66224953, i32 1726998465
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 584205761, i32 1726998465
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1932440810, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, -1395944648
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1395944648
  %inc58 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 941062041, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 60811665, i32 754021298
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 600665927, i32 754021298
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -84207044, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1879790571, i32 -413522787
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %cmp61 = icmp slt i32 %441, 26
  store i1 %cmp61, i1* %cmp61.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -616119728
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -616119728
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1436985496, i32 -413522787
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %457 = select i1 %cmp61.reload, i32 1380600821, i32 -1873999572
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 325569543
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 325569543
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -268707698, i32 1934077842
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %485 to i64
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %szx, i64 0, i64 %idxprom64
  %486 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %486, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 601835872, i32 1934077842
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %501 = select i1 %cmp66.reload, i32 -1521011991, i32 325198750
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -486933250
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -486933250
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 875791756, i32 -164027573
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %518 = sub i32 97, -423647286
  %519 = add i32 %518, %517
  %520 = add i32 %519, -423647286
  %add69 = add nsw i32 97, %517
  %521 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %521 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %szx, i64 0, i64 %idxprom70
  %522 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %520, i32 %522)
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -1461666378
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1461666378
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -799358436, i32 -164027573
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 325198750, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1321314613, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -631762272
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -631762272
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1934891770, i32 850357392
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc75 = add nsw i32 %565, 1
  store i32 %569, i32* %k, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -1767082561
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1767082561
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1474270961, i32 850357392
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -84207044, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -644659063, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -1493124068
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1493124068
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1776584868, i32 -225907857
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -1050189818
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1050189818
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 829624705, i32 -225907857
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %627 to i64
  %arrayidx8alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom7alteredBB
  %628 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %628 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -1311424605, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -696885630, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %_ = shl i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_83 = sub i32 %629, 1
  %gen = mul i32 %631, 1
  %_84 = shl i32 %629, 1
  %632 = sub i32 %629, 966182046
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 966182046
  %_85 = sub i32 %629, 1
  %gen86 = mul i32 %634, 1
  %635 = sub i32 0, 2111437950
  %636 = sub i32 %635, %629
  %637 = add i32 %636, 2111437950
  %_87 = sub i32 0, %629
  %638 = sub i32 %637, 503141193
  %639 = add i32 %638, 1
  %640 = add i32 %639, 503141193
  %gen88 = add i32 %637, 1
  %641 = sub i32 %629, -435472276
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -435472276
  %_89 = sub i32 %629, 1
  %gen90 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %629, %644
  %_91 = sub i32 %629, 1
  %gen92 = mul i32 %645, 1
  %646 = sub i32 0, %629
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc39alteredBB = add nsw i32 %629, 1
  store i32 %649, i32* %i, align 4
  store i32 -1380962808, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %flag, align 4
  %cmp40alteredBB = icmp eq i32 %650, 0
  store i32 -394805833, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %651 to i64
  %arrayidx49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %szd, i64 0, i64 %idxprom48alteredBB
  %652 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp ne i32 %652, 0
  store i32 1858226143, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = sub i32 0, %653
  %655 = add i32 65, %654
  %_105 = sub i32 65, %653
  %gen106 = mul i32 %655, %653
  %656 = add i32 65, -893330522
  %657 = sub i32 %656, %653
  %658 = sub i32 %657, -893330522
  %_107 = sub i32 65, %653
  %gen108 = mul i32 %658, %653
  %659 = add i32 65, 550161008
  %660 = sub i32 %659, %653
  %661 = sub i32 %660, 550161008
  %_109 = sub i32 65, %653
  %gen110 = mul i32 %661, %653
  %_111 = shl i32 65, %653
  %662 = sub i32 65, 1565569248
  %663 = sub i32 %662, %653
  %664 = add i32 %663, 1565569248
  %_112 = sub i32 65, %653
  %gen113 = mul i32 %664, %653
  %665 = sub i32 0, 65
  %666 = add i32 0, %665
  %_114 = sub i32 0, 65
  %667 = add i32 %666, 1356032882
  %668 = add i32 %667, %653
  %669 = sub i32 %668, 1356032882
  %gen115 = add i32 %666, %653
  %670 = add i32 0, -1984945043
  %671 = sub i32 %670, 65
  %672 = sub i32 %671, -1984945043
  %_116 = sub i32 0, 65
  %673 = add i32 %672, -1643295821
  %674 = add i32 %673, %653
  %675 = sub i32 %674, -1643295821
  %gen117 = add i32 %672, %653
  %_118 = shl i32 65, %653
  %676 = sub i32 65, -812209206
  %677 = add i32 %676, %653
  %678 = add i32 %677, -812209206
  %addalteredBB = add nsw i32 65, %653
  %679 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %679 to i64
  %arrayidx54alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %szd, i64 0, i64 %idxprom53alteredBB
  %680 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %678, i32 %680)
  store i32 -1573369735, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 66224953, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 60811665, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %k, align 4
  %cmp61alteredBB = icmp slt i32 %681, 26
  store i32 1879790571, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %682 to i64
  %arrayidx65alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %szx, i64 0, i64 %idxprom64alteredBB
  %683 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp ne i32 %683, 0
  store i32 -268707698, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %k, align 4
  %_139 = shl i32 97, %684
  %685 = sub i32 97, 150922026
  %686 = add i32 %685, %684
  %687 = add i32 %686, 150922026
  %add69alteredBB = add nsw i32 97, %684
  %688 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %688 to i64
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %szx, i64 0, i64 %idxprom70alteredBB
  %689 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %687, i32 %689)
  store i32 875791756, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_144 = sub i32 %690, 1
  %gen145 = mul i32 %692, 1
  %693 = add i32 0, -1991481195
  %694 = sub i32 %693, %690
  %695 = sub i32 %694, -1991481195
  %_146 = sub i32 0, %690
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen147 = add i32 %695, 1
  %698 = sub i32 0, 1
  %699 = add i32 %690, %698
  %_148 = sub i32 %690, 1
  %gen149 = mul i32 %699, 1
  %_150 = shl i32 %690, 1
  %_151 = shl i32 %690, 1
  %700 = sub i32 0, 1
  %701 = add i32 %690, %700
  %_152 = sub i32 %690, 1
  %gen153 = mul i32 %701, 1
  %702 = add i32 %690, -2100860875
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -2100860875
  %inc75alteredBB = add nsw i32 %690, 1
  store i32 %704, i32* %k, align 4
  store i32 -1934891770, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1776584868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB157, %if.end77, %for.end76, %originalBBpart2155, %originalBB143, %for.inc74, %if.end73, %originalBBpart2141, %originalBB138, %if.then68, %originalBBpart2136, %originalBB134, %for.body63, %originalBBpart2132, %originalBB130, %for.cond60, %originalBBpart2128, %originalBB126, %for.end59, %for.inc57, %originalBBpart2124, %originalBB122, %if.end56, %originalBBpart2120, %originalBB104, %if.then52, %originalBBpart2102, %originalBB100, %for.body47, %for.cond44, %if.else, %if.then42, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %if.end38, %if.then29, %land.lhs.true23, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
