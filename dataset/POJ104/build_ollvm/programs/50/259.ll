; ModuleID = 'source-C-CXX/50/259.c'
source_filename = "source-C-CXX/50/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %BeatFCbarcelona = alloca [500 x i8], align 16
  %substr = alloca [500 x [500 x i8]], align 16
  %halamadrid = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  %store = alloca [500 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %BeatFCbarcelona to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x [500 x i8]]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 250000, i32 16, i1 false)
  %2 = bitcast [500 x i32]* %halamadrid to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %3 = bitcast [500 x [3 x i32]]* %store to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 6000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %BeatFCbarcelona, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %BeatFCbarcelona, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 693522136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 693522136, label %for.cond
    i32 1490445150, label %for.body
    i32 -1216279482, label %for.cond5
    i32 1305827591, label %for.body8
    i32 -109664718, label %for.inc
    i32 569106077, label %for.end
    i32 2090382107, label %for.inc14
    i32 1414230849, label %originalBB
    i32 -970195538, label %originalBBpart2
    i32 -419627393, label %for.end16
    i32 2029321293, label %for.cond17
    i32 -130277605, label %for.body22
    i32 -1833544541, label %for.cond23
    i32 -1142889246, label %originalBB120
    i32 -1648836156, label %originalBBpart2137
    i32 780158082, label %for.body28
    i32 1473508892, label %if.then
    i32 -1961879378, label %originalBB139
    i32 -1247372476, label %originalBBpart2146
    i32 276568073, label %if.end
    i32 -713424856, label %originalBB148
    i32 -354281354, label %originalBBpart2150
    i32 -1655504832, label %for.inc41
    i32 -948202965, label %originalBB152
    i32 1508856281, label %originalBBpart2163
    i32 1852196825, label %for.end43
    i32 1072540609, label %originalBB165
    i32 -1009268227, label %originalBBpart2167
    i32 -641071159, label %for.inc44
    i32 -429965358, label %for.end46
    i32 44697708, label %originalBB169
    i32 2146361710, label %originalBBpart2171
    i32 1260740217, label %for.cond47
    i32 -519346713, label %for.body52
    i32 905626646, label %if.then57
    i32 -833861859, label %originalBB173
    i32 -1986330077, label %originalBBpart2175
    i32 -1013901902, label %if.end60
    i32 316748201, label %for.inc61
    i32 1235446463, label %for.end63
    i32 -1903370187, label %originalBB177
    i32 26406968, label %originalBBpart2179
    i32 979426541, label %if.then66
    i32 -1506530019, label %originalBB181
    i32 -1011950827, label %originalBBpart2183
    i32 -1769075983, label %for.cond68
    i32 1706037797, label %originalBB185
    i32 -1504720253, label %originalBBpart2205
    i32 418766228, label %for.body73
    i32 -560265455, label %originalBB207
    i32 -1426951411, label %originalBBpart2209
    i32 -535974728, label %if.then78
    i32 1092102282, label %originalBB211
    i32 -1500932402, label %originalBBpart2213
    i32 1688465044, label %for.cond86
    i32 1461082554, label %for.body89
    i32 693921480, label %originalBB215
    i32 1683114825, label %originalBBpart2217
    i32 -1737484554, label %if.then99
    i32 -205668721, label %originalBB219
    i32 -86449519, label %originalBBpart2224
    i32 270528444, label %if.end101
    i32 1231620086, label %for.inc102
    i32 869158784, label %for.end104
    i32 -688422782, label %originalBB226
    i32 1449159091, label %originalBBpart2228
    i32 -1576319250, label %if.then107
    i32 -1603666990, label %if.end112
    i32 -1711250806, label %originalBB230
    i32 679322020, label %originalBBpart2232
    i32 -686415808, label %if.end113
    i32 -1352132336, label %for.inc114
    i32 -1317183124, label %for.end116
    i32 -1214294418, label %if.else
    i32 -701492715, label %if.end118
    i32 -1314249584, label %originalBBalteredBB
    i32 653630357, label %originalBB120alteredBB
    i32 -462425394, label %originalBB139alteredBB
    i32 -73532355, label %originalBB148alteredBB
    i32 -351699764, label %originalBB152alteredBB
    i32 364973577, label %originalBB165alteredBB
    i32 -1396763154, label %originalBB169alteredBB
    i32 -1604611875, label %originalBB173alteredBB
    i32 11162360, label %originalBB177alteredBB
    i32 -469549526, label %originalBB181alteredBB
    i32 -1393094351, label %originalBB185alteredBB
    i32 -647552014, label %originalBB207alteredBB
    i32 -333239498, label %originalBB211alteredBB
    i32 -1429291022, label %originalBB215alteredBB
    i32 648284416, label %originalBB219alteredBB
    i32 -545668423, label %originalBB226alteredBB
    i32 293141490, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %len, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %5, -1454501860
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -1454501860
  %sub = sub nsw i32 %5, %6
  %10 = add i32 %9, -1221758054
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1221758054
  %add = add nsw i32 %9, 1
  %cmp = icmp slt i32 %4, %12
  %13 = select i1 %cmp, i32 1490445150, i32 -419627393
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1216279482, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %14, %15
  %16 = select i1 %cmp6, i32 1305827591, i32 569106077
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %j, align 4
  %19 = add i32 %17, 1786068850
  %20 = add i32 %19, %18
  %21 = sub i32 %20, 1786068850
  %add9 = add nsw i32 %17, %18
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %BeatFCbarcelona, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %23 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %substr, i64 0, i64 %idxprom10
  %24 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %22, i8* %arrayidx13, align 1
  store i32 -109664718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %j, align 4
  store i32 -1216279482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2090382107, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1350107900
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1350107900
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1414230849, i32 -1314249584
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1248058642
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1248058642
  %inc15 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 920242933
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 920242933
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -970195538, i32 -1314249584
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 693522136, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2029321293, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %len, align 4
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 %75, 1920266915
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1920266915
  %sub18 = sub nsw i32 %75, %76
  %80 = sub i32 %79, -565434000
  %81 = add i32 %80, 1
  %82 = add i32 %81, -565434000
  %add19 = add nsw i32 %79, 1
  %cmp20 = icmp slt i32 %74, %82
  %83 = select i1 %cmp20, i32 -130277605, i32 -429965358
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1833544541, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 240747790
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 240747790
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
  %110 = select i1 %108, i32 -1142889246, i32 653630357
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %len, align 4
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %112, 1229571478
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1229571478
  %sub24 = sub nsw i32 %112, %113
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add25 = add nsw i32 %116, 1
  %cmp26 = icmp slt i32 %111, %120
  store i1 %cmp26, i1* %cmp26.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 9320589
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 9320589
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1648836156, i32 653630357
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %148 = select i1 %cmp26.reload, i32 780158082, i32 1852196825
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %149 to i64
  %arrayidx30 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %substr, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx30, i32 0, i32 0
  %150 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %150 to i64
  %arrayidx33 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %substr, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #5
  %cmp36 = icmp eq i32 %call35, 0
  %151 = select i1 %cmp36, i32 1473508892, i32 276568073
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1961879378, i32 -462425394
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %halamadrid, i64 0, i64 %idxprom38
  %167 = load i32, i32* %arrayidx39, align 4
  %168 = add i32 %167, 701921565
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 701921565
  %inc40 = add nsw i32 %167, 1
  store i32 %170, i32* %arrayidx39, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1247372476, i32 -462425394
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 276568073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1609735986
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1609735986
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -713424856, i32 -73532355
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -354281354, i32 -73532355
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1655504832, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1358998332
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1358998332
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -948202965, i32 -351699764
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %265, 1731132537
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1731132537
  %inc42 = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1624939047
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1624939047
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1508856281, i32 -351699764
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1833544541, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1072540609, i32 364973577
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1539601994
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1539601994
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1009268227, i32 364973577
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -641071159, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc45 = add nsw i32 %325, 1
  store i32 %327, i32* %i, align 4
  store i32 2029321293, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 2031438233
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 2031438233
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 44697708, i32 -1396763154
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2146361710, i32 -1396763154
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1260740217, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %len, align 4
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 %358, -2146267052
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -2146267052
  %sub48 = sub nsw i32 %358, %359
  %363 = add i32 %362, -1495432176
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1495432176
  %add49 = add nsw i32 %362, 1
  %cmp50 = icmp slt i32 %357, %365
  %366 = select i1 %cmp50, i32 -519346713, i32 1235446463
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %367 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %halamadrid, i64 0, i64 %idxprom53
  %368 = load i32, i32* %arrayidx54, align 4
  %369 = load i32, i32* %max, align 4
  %cmp55 = icmp sgt i32 %368, %369
  %370 = select i1 %cmp55, i32 905626646, i32 -1013901902
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1814721584
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1814721584
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -833861859, i32 -1604611875
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %398 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %halamadrid, i64 0, i64 %idxprom58
  %399 = load i32, i32* %arrayidx59, align 4
  store i32 %399, i32* %max, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 836677327
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 836677327
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1986330077, i32 -1604611875
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1013901902, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 316748201, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, -595408015
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -595408015
  %inc62 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 1260740217, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1903370187, i32 11162360
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %457 = load i32, i32* %max, align 4
  %cmp64 = icmp sgt i32 %457, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1149622688
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1149622688
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 26406968, i32 11162360
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %485 = select i1 %cmp64.reload, i32 979426541, i32 -1214294418
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1613591515
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1613591515
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1506530019, i32 -469549526
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %513 = load i32, i32* %max, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  store i32 0, i32* %i, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 747324304
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 747324304
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1011950827, i32 -469549526
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1769075983, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -128859310
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -128859310
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1706037797, i32 -1393094351
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %len, align 4
  %558 = load i32, i32* %n, align 4
  %559 = sub i32 %557, 266064214
  %560 = sub i32 %559, %558
  %561 = add i32 %560, 266064214
  %sub69 = sub nsw i32 %557, %558
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add70 = add nsw i32 %561, 1
  %cmp71 = icmp slt i32 %556, %565
  store i1 %cmp71, i1* %cmp71.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -2061777662
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -2061777662
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1504720253, i32 -1393094351
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %581 = select i1 %cmp71.reload, i32 418766228, i32 -1317183124
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -560265455, i32 -647552014
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %608 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %halamadrid, i64 0, i64 %idxprom74
  %609 = load i32, i32* %arrayidx75, align 4
  %610 = load i32, i32* %max, align 4
  %cmp76 = icmp eq i32 %609, %610
  store i1 %cmp76, i1* %cmp76.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1426951411, i32 -647552014
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %625 = select i1 %cmp76.reload, i32 -535974728, i32 -686415808
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -1401566224
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1401566224
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1092102282, i32 -333239498
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %641 to i64
  %arrayidx80 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %store, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx80, i32 0, i32 0
  %642 = bitcast i32* %arraydecay81 to i8*
  %643 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %643 to i64
  %arrayidx83 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %substr, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i8* @strcpy(i8* %642, i8* %arraydecay84) #6
  store i32 0, i32* %j, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1500932402, i32 -333239498
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1688465044, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %i, align 4
  %cmp87 = icmp slt i32 %670, %671
  %672 = select i1 %cmp87, i32 1461082554, i32 869158784
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 1298733446
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1298733446
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 693921480, i32 -1429291022
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %688 to i64
  %arrayidx91 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %store, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx91, i32 0, i32 0
  %689 = bitcast i32* %arraydecay92 to i8*
  %690 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %690 to i64
  %arrayidx94 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %substr, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 @strcmp(i8* %689, i8* %arraydecay95) #5
  %cmp97 = icmp eq i32 %call96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1683114825, i32 -1429291022
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %705 = select i1 %cmp97.reload, i32 -1737484554, i32 270528444
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, 1152718544
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1152718544
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -205668721, i32 648284416
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %733 = load i32, i32* %k, align 4
  %734 = add i32 %733, 16923233
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 16923233
  %inc100 = add nsw i32 %733, 1
  store i32 %736, i32* %k, align 4
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, -286881498
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -286881498
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -86449519, i32 648284416
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 270528444, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1231620086, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %765 = sub i32 %764, 837683861
  %766 = add i32 %765, 1
  %767 = add i32 %766, 837683861
  %inc103 = add nsw i32 %764, 1
  store i32 %767, i32* %j, align 4
  store i32 1688465044, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, 963426912
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 963426912
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -688422782, i32 -545668423
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %795 = load i32, i32* %k, align 4
  %cmp105 = icmp eq i32 %795, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, -1474315386
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1474315386
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 1449159091, i32 -545668423
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %811 = select i1 %cmp105.reload, i32 -1576319250, i32 -1603666990
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %812 to i64
  %arrayidx109 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %substr, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx109, i32 0, i32 0
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay110)
  store i32 -1603666990, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, -286689264
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -286689264
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1711250806, i32 293141490
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 1578197315
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 1578197315
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 679322020, i32 293141490
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -686415808, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1352132336, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %inc115 = add nsw i32 %867, 1
  store i32 %869, i32* %i, align 4
  store i32 -1769075983, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -701492715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -701492715, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %_ = shl i32 %870, 1
  %871 = sub i32 %870, -1810382308
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -1810382308
  %_119 = sub i32 %870, 1
  %gen = mul i32 %873, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %870, %874
  %inc15alteredBB = add nsw i32 %870, 1
  store i32 %875, i32* %i, align 4
  store i32 1414230849, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = load i32, i32* %len, align 4
  %878 = load i32, i32* %n, align 4
  %879 = sub i32 0, %877
  %880 = add i32 0, %879
  %_121 = sub i32 0, %877
  %881 = sub i32 0, %880
  %882 = sub i32 0, %878
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen122 = add i32 %880, %878
  %885 = sub i32 %877, -1879682233
  %886 = sub i32 %885, %878
  %887 = add i32 %886, -1879682233
  %_123 = sub i32 %877, %878
  %gen124 = mul i32 %887, %878
  %888 = sub i32 0, -1041656079
  %889 = sub i32 %888, %877
  %890 = add i32 %889, -1041656079
  %_125 = sub i32 0, %877
  %891 = add i32 %890, 424993983
  %892 = add i32 %891, %878
  %893 = sub i32 %892, 424993983
  %gen126 = add i32 %890, %878
  %894 = sub i32 0, %878
  %895 = add i32 %877, %894
  %_127 = sub i32 %877, %878
  %gen128 = mul i32 %895, %878
  %_129 = shl i32 %877, %878
  %_130 = shl i32 %877, %878
  %_131 = shl i32 %877, %878
  %896 = sub i32 %877, -1944630376
  %897 = sub i32 %896, %878
  %898 = add i32 %897, -1944630376
  %_132 = sub i32 %877, %878
  %gen133 = mul i32 %898, %878
  %899 = sub i32 0, 1043853604
  %900 = sub i32 %899, %877
  %901 = add i32 %900, 1043853604
  %_134 = sub i32 0, %877
  %902 = sub i32 0, %901
  %903 = sub i32 0, %878
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen135 = add i32 %901, %878
  %906 = sub i32 %877, -2119886455
  %907 = sub i32 %906, %878
  %908 = add i32 %907, -2119886455
  %sub24alteredBB = sub nsw i32 %877, %878
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %add25alteredBB = add nsw i32 %908, 1
  %cmp26alteredBB = icmp slt i32 %876, %912
  store i32 -1142889246, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %913 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %halamadrid, i64 0, i64 %idxprom38alteredBB
  %914 = load i32, i32* %arrayidx39alteredBB, align 4
  %_140 = shl i32 %914, 1
  %915 = sub i32 0, %914
  %916 = add i32 0, %915
  %_141 = sub i32 0, %914
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen142 = add i32 %916, 1
  %921 = sub i32 0, 655078652
  %922 = sub i32 %921, %914
  %923 = add i32 %922, 655078652
  %_143 = sub i32 0, %914
  %924 = sub i32 %923, -62759660
  %925 = add i32 %924, 1
  %926 = add i32 %925, -62759660
  %gen144 = add i32 %923, 1
  %927 = sub i32 %914, 965883299
  %928 = add i32 %927, 1
  %929 = add i32 %928, 965883299
  %inc40alteredBB = add nsw i32 %914, 1
  store i32 %929, i32* %arrayidx39alteredBB, align 4
  store i32 -1961879378, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -713424856, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %j, align 4
  %931 = sub i32 0, 788589750
  %932 = sub i32 %931, %930
  %933 = add i32 %932, 788589750
  %_153 = sub i32 0, %930
  %934 = sub i32 %933, 1660565216
  %935 = add i32 %934, 1
  %936 = add i32 %935, 1660565216
  %gen154 = add i32 %933, 1
  %937 = sub i32 %930, -1914444058
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -1914444058
  %_155 = sub i32 %930, 1
  %gen156 = mul i32 %939, 1
  %940 = sub i32 0, 1
  %941 = add i32 %930, %940
  %_157 = sub i32 %930, 1
  %gen158 = mul i32 %941, 1
  %942 = sub i32 %930, -1747688269
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -1747688269
  %_159 = sub i32 %930, 1
  %gen160 = mul i32 %944, 1
  %_161 = shl i32 %930, 1
  %945 = sub i32 %930, 992748378
  %946 = add i32 %945, 1
  %947 = add i32 %946, 992748378
  %inc42alteredBB = add nsw i32 %930, 1
  store i32 %947, i32* %j, align 4
  store i32 -948202965, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1072540609, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 44697708, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %948 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %halamadrid, i64 0, i64 %idxprom58alteredBB
  %949 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %949, i32* %max, align 4
  store i32 -833861859, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %max, align 4
  %cmp64alteredBB = icmp sgt i32 %950, 1
  store i32 -1903370187, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %max, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %951)
  store i32 0, i32* %i, align 4
  store i32 -1506530019, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %953 = load i32, i32* %len, align 4
  %954 = load i32, i32* %n, align 4
  %955 = sub i32 0, %954
  %956 = add i32 %953, %955
  %_186 = sub i32 %953, %954
  %gen187 = mul i32 %956, %954
  %957 = sub i32 0, %954
  %958 = add i32 %953, %957
  %_188 = sub i32 %953, %954
  %gen189 = mul i32 %958, %954
  %959 = add i32 0, 908738810
  %960 = sub i32 %959, %953
  %961 = sub i32 %960, 908738810
  %_190 = sub i32 0, %953
  %962 = sub i32 %961, 1553471844
  %963 = add i32 %962, %954
  %964 = add i32 %963, 1553471844
  %gen191 = add i32 %961, %954
  %_192 = shl i32 %953, %954
  %_193 = shl i32 %953, %954
  %965 = sub i32 0, %953
  %966 = add i32 0, %965
  %_194 = sub i32 0, %953
  %967 = add i32 %966, -448498816
  %968 = add i32 %967, %954
  %969 = sub i32 %968, -448498816
  %gen195 = add i32 %966, %954
  %970 = add i32 0, -704685026
  %971 = sub i32 %970, %953
  %972 = sub i32 %971, -704685026
  %_196 = sub i32 0, %953
  %973 = sub i32 0, %972
  %974 = sub i32 0, %954
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %gen197 = add i32 %972, %954
  %977 = sub i32 %953, -645533599
  %978 = sub i32 %977, %954
  %979 = add i32 %978, -645533599
  %sub69alteredBB = sub nsw i32 %953, %954
  %980 = sub i32 %979, -1679434833
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -1679434833
  %_198 = sub i32 %979, 1
  %gen199 = mul i32 %982, 1
  %_200 = shl i32 %979, 1
  %_201 = shl i32 %979, 1
  %983 = add i32 %979, 1359433525
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 1359433525
  %_202 = sub i32 %979, 1
  %gen203 = mul i32 %985, 1
  %986 = sub i32 %979, -1036762664
  %987 = add i32 %986, 1
  %988 = add i32 %987, -1036762664
  %add70alteredBB = add nsw i32 %979, 1
  %cmp71alteredBB = icmp slt i32 %952, %988
  store i32 1706037797, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %989 to i64
  %arrayidx75alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %halamadrid, i64 0, i64 %idxprom74alteredBB
  %990 = load i32, i32* %arrayidx75alteredBB, align 4
  %991 = load i32, i32* %max, align 4
  %cmp76alteredBB = icmp eq i32 %990, %991
  store i32 -560265455, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %992 to i64
  %arrayidx80alteredBB = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %store, i64 0, i64 %idxprom79alteredBB
  %arraydecay81alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx80alteredBB, i32 0, i32 0
  %993 = bitcast i32* %arraydecay81alteredBB to i8*
  %994 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %994 to i64
  %arrayidx83alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %substr, i64 0, i64 %idxprom82alteredBB
  %arraydecay84alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx83alteredBB, i32 0, i32 0
  %call85alteredBB = call i8* @strcpy(i8* %993, i8* %arraydecay84alteredBB) #6
  store i32 0, i32* %j, align 4
  store i32 1092102282, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %995 to i64
  %arrayidx91alteredBB = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %store, i64 0, i64 %idxprom90alteredBB
  %arraydecay92alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx91alteredBB, i32 0, i32 0
  %996 = bitcast i32* %arraydecay92alteredBB to i8*
  %997 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %997 to i64
  %arrayidx94alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %substr, i64 0, i64 %idxprom93alteredBB
  %arraydecay95alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx94alteredBB, i32 0, i32 0
  %call96alteredBB = call i32 @strcmp(i8* %996, i8* %arraydecay95alteredBB) #5
  %cmp97alteredBB = icmp eq i32 %call96alteredBB, 0
  store i32 693921480, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %k, align 4
  %_220 = shl i32 %998, 1
  %_221 = shl i32 %998, 1
  %_222 = shl i32 %998, 1
  %999 = add i32 %998, -1618585541
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -1618585541
  %inc100alteredBB = add nsw i32 %998, 1
  store i32 %1001, i32* %k, align 4
  store i32 -205668721, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %k, align 4
  %cmp105alteredBB = icmp eq i32 %1002, 0
  store i32 -688422782, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -1711250806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.else, %for.end116, %for.inc114, %if.end113, %originalBBpart2232, %originalBB230, %if.end112, %if.then107, %originalBBpart2228, %originalBB226, %for.end104, %for.inc102, %if.end101, %originalBBpart2224, %originalBB219, %if.then99, %originalBBpart2217, %originalBB215, %for.body89, %for.cond86, %originalBBpart2213, %originalBB211, %if.then78, %originalBBpart2209, %originalBB207, %for.body73, %originalBBpart2205, %originalBB185, %for.cond68, %originalBBpart2183, %originalBB181, %if.then66, %originalBBpart2179, %originalBB177, %for.end63, %for.inc61, %if.end60, %originalBBpart2175, %originalBB173, %if.then57, %for.body52, %for.cond47, %originalBBpart2171, %originalBB169, %for.end46, %for.inc44, %originalBBpart2167, %originalBB165, %for.end43, %originalBBpart2163, %originalBB152, %for.inc41, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB139, %if.then, %for.body28, %originalBBpart2137, %originalBB120, %for.cond23, %for.body22, %for.cond17, %for.end16, %originalBBpart2, %originalBB, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
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

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
