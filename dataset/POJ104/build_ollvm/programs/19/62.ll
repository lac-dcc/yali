; ModuleID = 'source-C-CXX/19/62.c'
source_filename = "source-C-CXX/19/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [10 x i32], align 16
  %a = alloca [10 x [100 x i8]], align 16
  %b = alloca [10 x [3 x i8]], align 16
  %m = alloca i8, align 1
  store i32 0, i32* %i, align 4
  %0 = bitcast [10 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x [100 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %2 = bitcast [10 x [3 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 30, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -994824724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -994824724, label %for.cond
    i32 -885810602, label %originalBB
    i32 -629805116, label %originalBBpart2
    i32 1238121457, label %if.then
    i32 -913498488, label %if.end
    i32 -2005011673, label %for.inc
    i32 314931932, label %for.end
    i32 1108885243, label %for.cond4
    i32 1443050648, label %for.body
    i32 -796158242, label %for.cond9
    i32 1791469482, label %for.body16
    i32 1648992711, label %if.then25
    i32 63575003, label %if.end34
    i32 2119126149, label %originalBB112
    i32 1695197330, label %originalBBpart2114
    i32 456800917, label %for.inc35
    i32 212350002, label %originalBB116
    i32 377831968, label %originalBBpart2126
    i32 -816082774, label %for.end37
    i32 -1673366717, label %for.inc38
    i32 -756880626, label %originalBB128
    i32 1972137140, label %originalBBpart2132
    i32 727344241, label %for.end40
    i32 40042767, label %originalBB134
    i32 -819299355, label %originalBBpart2136
    i32 -1966898592, label %for.cond41
    i32 172542134, label %for.body44
    i32 441297297, label %for.cond51
    i32 -112611546, label %for.body56
    i32 1204732032, label %originalBB138
    i32 -1720476262, label %originalBBpart2153
    i32 1759371579, label %for.inc66
    i32 1977784482, label %for.end67
    i32 -1850952058, label %for.inc98
    i32 -1770783568, label %for.end100
    i32 -270209605, label %for.cond101
    i32 1552274204, label %for.body104
    i32 1178645508, label %originalBB155
    i32 2011617579, label %originalBBpart2157
    i32 -1173333668, label %for.inc109
    i32 -1246554873, label %for.end111
    i32 -2101860828, label %originalBBalteredBB
    i32 15330512, label %originalBB112alteredBB
    i32 -99894135, label %originalBB116alteredBB
    i32 332344935, label %originalBB128alteredBB
    i32 -357564838, label %originalBB134alteredBB
    i32 -1056077446, label %originalBB138alteredBB
    i32 1381537547, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -885810602, i32 -2101860828
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp eq i32 -1, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -629805116, i32 -2101860828
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1238121457, i32 -913498488
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 314931932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2005011673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -426953482
  %48 = add i32 %47, 1
  %49 = add i32 %48, -426953482
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -994824724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1108885243, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 1443050648, i32 727344241
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %53 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 0
  %54 = load i8, i8* %arrayidx8, align 4
  store i8 %54, i8* %m, align 1
  store i32 -796158242, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %conv = sext i32 %55 to i64
  %56 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %57 = add i64 %call13, -2509389279758729555
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, -2509389279758729555
  %sub = sub i64 %call13, 1
  %cmp14 = icmp ult i64 %conv, %59
  %60 = select i1 %cmp14, i32 1791469482, i32 -816082774
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %61 = load i8, i8* %m, align 1
  %conv17 = sext i8 %61 to i32
  %62 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom18
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add = add nsw i32 %63, 1
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %66 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %66 to i32
  %cmp23 = icmp slt i32 %conv17, %conv22
  %67 = select i1 %cmp23, i32 1648992711, i32 63575003
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add26 = add nsw i32 %68, 1
  %73 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %73 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom27
  store i32 %72, i32* %arrayidx28, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom29
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 %75, -303841095
  %77 = add i32 %76, 1
  %78 = add i32 %77, -303841095
  %add31 = add nsw i32 %75, 1
  %idxprom32 = sext i32 %78 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  %79 = load i8, i8* %arrayidx33, align 1
  store i8 %79, i8* %m, align 1
  store i32 63575003, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1167066446
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1167066446
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2119126149, i32 15330512
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1695197330, i32 15330512
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 456800917, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -798364454
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -798364454
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 212350002, i32 -99894135
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc36 = add nsw i32 %148, 1
  store i32 %152, i32* %k, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 377831968, i32 -99894135
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -796158242, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1673366717, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 496707225
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 496707225
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -756880626, i32 332344935
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc39 = add nsw i32 %194, 1
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -736629062
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -736629062
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1972137140, i32 332344935
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1108885243, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1509869125
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1509869125
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 40042767, i32 -357564838
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 145576788
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 145576788
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -819299355, i32 -357564838
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1966898592, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %242, %243
  %244 = select i1 %cmp42, i32 172542134, i32 -1770783568
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %245 to i64
  %arrayidx46 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #4
  %246 = add i64 %call48, -2227675808758515908
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, -2227675808758515908
  %sub49 = sub i64 %call48, 1
  %conv50 = trunc i64 %248 to i32
  store i32 %conv50, i32* %k, align 4
  store i32 441297297, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %250 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom52
  %251 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %249, %251
  %252 = select i1 %cmp54, i32 -112611546, i32 1977784482
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 624974943
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 624974943
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1204732032, i32 -1056077446
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %280 to i64
  %arrayidx58 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom57
  %281 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %281 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %282 = load i8, i8* %arrayidx60, align 1
  %283 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %283 to i64
  %arrayidx62 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom61
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 0, 3
  %286 = sub i32 %284, %285
  %add63 = add nsw i32 %284, 3
  %idxprom64 = sext i32 %286 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  store i8 %282, i8* %arrayidx65, align 1
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1720476262, i32 -1056077446
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1759371579, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, -1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %dec = add nsw i32 %313, -1
  store i32 %317, i32* %k, align 4
  store i32 441297297, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %318 to i64
  %arrayidx69 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %b, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx69, i64 0, i64 0
  %319 = load i8, i8* %arrayidx70, align 1
  %320 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %320 to i64
  %arrayidx72 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom71
  %321 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %321 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom73
  %322 = load i32, i32* %arrayidx74, align 4
  %323 = add i32 %322, 1893888272
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1893888272
  %add75 = add nsw i32 %322, 1
  %idxprom76 = sext i32 %325 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom76
  store i8 %319, i8* %arrayidx77, align 1
  %326 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %326 to i64
  %arrayidx79 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %b, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx79, i64 0, i64 1
  %327 = load i8, i8* %arrayidx80, align 1
  %328 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %328 to i64
  %arrayidx82 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom81
  %329 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %329 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom83
  %330 = load i32, i32* %arrayidx84, align 4
  %331 = sub i32 %330, -1472580027
  %332 = add i32 %331, 2
  %333 = add i32 %332, -1472580027
  %add85 = add nsw i32 %330, 2
  %idxprom86 = sext i32 %333 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom86
  store i8 %327, i8* %arrayidx87, align 1
  %334 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %334 to i64
  %arrayidx89 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %b, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx89, i64 0, i64 2
  %335 = load i8, i8* %arrayidx90, align 1
  %336 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %336 to i64
  %arrayidx92 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom91
  %337 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %337 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom93
  %338 = load i32, i32* %arrayidx94, align 4
  %339 = sub i32 0, 3
  %340 = sub i32 %338, %339
  %add95 = add nsw i32 %338, 3
  %idxprom96 = sext i32 %340 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i64 0, i64 %idxprom96
  store i8 %335, i8* %arrayidx97, align 1
  store i32 -1850952058, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = add i32 %341, -253073818
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -253073818
  %inc99 = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  store i32 -1966898592, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -270209605, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %i, align 4
  %cmp102 = icmp slt i32 %345, %346
  %347 = select i1 %cmp102, i32 1552274204, i32 -1246554873
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -190152573
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -190152573
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1178645508, i32 1381537547
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %375 to i64
  %arrayidx106 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay107)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1873524971
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1873524971
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
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
  %402 = select i1 %400, i32 2011617579, i32 1381537547
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1173333668, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 %403, -1740755088
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1740755088
  %inc110 = add nsw i32 %403, 1
  store i32 %406, i32* %j, align 4
  store i32 -270209605, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %407 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %408 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %408 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %b, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  %cmpalteredBB = icmp eq i32 -1, %callalteredBB
  store i32 -885810602, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 2119126149, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_ = sub i32 %409, 1
  %gen = mul i32 %411, 1
  %412 = add i32 0, -416575291
  %413 = sub i32 %412, %409
  %414 = sub i32 %413, -416575291
  %_117 = sub i32 0, %409
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen118 = add i32 %414, 1
  %419 = add i32 0, 1183618270
  %420 = sub i32 %419, %409
  %421 = sub i32 %420, 1183618270
  %_119 = sub i32 0, %409
  %422 = add i32 %421, -961327612
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -961327612
  %gen120 = add i32 %421, 1
  %425 = add i32 0, 1134319354
  %426 = sub i32 %425, %409
  %427 = sub i32 %426, 1134319354
  %_121 = sub i32 0, %409
  %428 = add i32 %427, -1320619433
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1320619433
  %gen122 = add i32 %427, 1
  %431 = add i32 0, -1294343917
  %432 = sub i32 %431, %409
  %433 = sub i32 %432, -1294343917
  %_123 = sub i32 0, %409
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen124 = add i32 %433, 1
  %438 = add i32 %409, -1927543456
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1927543456
  %inc36alteredBB = add nsw i32 %409, 1
  store i32 %440, i32* %k, align 4
  store i32 212350002, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = add i32 0, -1574566012
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -1574566012
  %_129 = sub i32 0, %441
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen130 = add i32 %444, 1
  %447 = sub i32 0, %441
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc39alteredBB = add nsw i32 %441, 1
  store i32 %450, i32* %j, align 4
  store i32 -756880626, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 40042767, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %451 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom57alteredBB
  %452 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %452 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %453 = load i8, i8* %arrayidx60alteredBB, align 1
  %454 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %454 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom61alteredBB
  %455 = load i32, i32* %k, align 4
  %_139 = shl i32 %455, 3
  %456 = add i32 0, 1056744008
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 1056744008
  %_140 = sub i32 0, %455
  %459 = sub i32 %458, -1453786056
  %460 = add i32 %459, 3
  %461 = add i32 %460, -1453786056
  %gen141 = add i32 %458, 3
  %462 = sub i32 0, 3
  %463 = add i32 %455, %462
  %_142 = sub i32 %455, 3
  %gen143 = mul i32 %463, 3
  %464 = sub i32 0, %455
  %465 = add i32 0, %464
  %_144 = sub i32 0, %455
  %466 = sub i32 0, 3
  %467 = sub i32 %465, %466
  %gen145 = add i32 %465, 3
  %468 = add i32 %455, -1330975903
  %469 = sub i32 %468, 3
  %470 = sub i32 %469, -1330975903
  %_146 = sub i32 %455, 3
  %gen147 = mul i32 %470, 3
  %471 = sub i32 0, 1351206912
  %472 = sub i32 %471, %455
  %473 = add i32 %472, 1351206912
  %_148 = sub i32 0, %455
  %474 = sub i32 0, %473
  %475 = sub i32 0, 3
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen149 = add i32 %473, 3
  %478 = sub i32 0, %455
  %479 = add i32 0, %478
  %_150 = sub i32 0, %455
  %480 = add i32 %479, 1717969083
  %481 = add i32 %480, 3
  %482 = sub i32 %481, 1717969083
  %gen151 = add i32 %479, 3
  %483 = add i32 %455, -1624831968
  %484 = add i32 %483, 3
  %485 = sub i32 %484, -1624831968
  %add63alteredBB = add nsw i32 %455, 3
  %idxprom64alteredBB = sext i32 %485 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  store i8 %453, i8* %arrayidx65alteredBB, align 1
  store i32 1204732032, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %486 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom105alteredBB
  %arraydecay107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106alteredBB, i32 0, i32 0
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay107alteredBB)
  store i32 1178645508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2157, %originalBB155, %for.body104, %for.cond101, %for.end100, %for.inc98, %for.end67, %for.inc66, %originalBBpart2153, %originalBB138, %for.body56, %for.cond51, %for.body44, %for.cond41, %originalBBpart2136, %originalBB134, %for.end40, %originalBBpart2132, %originalBB128, %for.inc38, %for.end37, %originalBBpart2126, %originalBB116, %for.inc35, %originalBBpart2114, %originalBB112, %if.end34, %if.then25, %for.body16, %for.cond9, %for.body, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
