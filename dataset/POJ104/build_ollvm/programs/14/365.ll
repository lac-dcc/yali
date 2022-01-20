; ModuleID = 'source-C-CXX/14/365.c'
source_filename = "source-C-CXX/14/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %s = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1795491041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1795491041, label %for.cond
    i32 -461638813, label %originalBB
    i32 -2102622754, label %originalBBpart2
    i32 532109109, label %for.body
    i32 2099496811, label %for.cond1
    i32 1351437242, label %for.body3
    i32 -1696691327, label %for.inc
    i32 621244336, label %for.end
    i32 1727706567, label %for.inc7
    i32 1783703883, label %for.end9
    i32 -1066651665, label %for.cond10
    i32 -1150088450, label %originalBB83
    i32 -180424207, label %originalBBpart285
    i32 -1311553159, label %for.body12
    i32 -724590083, label %originalBB87
    i32 720012267, label %originalBBpart289
    i32 90815047, label %for.cond13
    i32 -553139908, label %for.body15
    i32 -1255592230, label %land.lhs.true
    i32 -858318161, label %land.lhs.true26
    i32 -1572803177, label %originalBB91
    i32 353926558, label %originalBBpart295
    i32 -1005365802, label %land.lhs.true33
    i32 14824687, label %originalBB97
    i32 2146426303, label %originalBBpart2114
    i32 -2085006167, label %if.then
    i32 -1035124464, label %if.end
    i32 1748979093, label %land.lhs.true44
    i32 920879714, label %originalBB116
    i32 2366494, label %originalBBpart2119
    i32 2025401829, label %land.lhs.true51
    i32 1441358672, label %land.lhs.true58
    i32 -1444681167, label %if.then65
    i32 127661205, label %originalBB121
    i32 -703114134, label %originalBBpart2123
    i32 -350493354, label %if.end66
    i32 -1540693589, label %for.inc67
    i32 1285388788, label %originalBB125
    i32 1666962564, label %originalBBpart2132
    i32 1097772256, label %for.end69
    i32 -545219402, label %for.inc70
    i32 -454891869, label %originalBB134
    i32 1778248255, label %originalBBpart2138
    i32 -1362954410, label %for.end72
    i32 -310233701, label %originalBBalteredBB
    i32 -1036748240, label %originalBB83alteredBB
    i32 1111055123, label %originalBB87alteredBB
    i32 950052056, label %originalBB91alteredBB
    i32 1060159713, label %originalBB97alteredBB
    i32 2138930416, label %originalBB116alteredBB
    i32 -1788975031, label %originalBB121alteredBB
    i32 210095257, label %originalBB125alteredBB
    i32 1808676729, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1893721076
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1893721076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -461638813, i32 -310233701
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 94579909
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 94579909
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2102622754, i32 -310233701
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 532109109, i32 1783703883
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2099496811, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1351437242, i32 621244336
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1696691327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 2099496811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1727706567, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -1552214522
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1552214522
  %inc8 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 1795491041, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1066651665, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1150088450, i32 -1036748240
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %85, %86
  store i1 %cmp11, i1* %cmp11.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 429443568
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 429443568
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -180424207, i32 -1036748240
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %114 = select i1 %cmp11.reload, i32 -1311553159, i32 -1362954410
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 130580606
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 130580606
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -724590083, i32 1111055123
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1885000880
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1885000880
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 720012267, i32 1111055123
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 90815047, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %157, %158
  %159 = select i1 %cmp14, i32 -553139908, i32 1097772256
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %161 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %162, 0
  %163 = select i1 %cmp20, i32 -1255592230, i32 -1035124464
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, -1766548271
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1766548271
  %sub = sub nsw i32 %165, 1
  %idxprom23 = sext i32 %168 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %169 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %169, 255
  %170 = select i1 %cmp25, i32 -858318161, i32 -1035124464
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
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
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1572803177, i32 950052056
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -710499250
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -710499250
  %sub27 = sub nsw i32 %197, 1
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %201 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %201 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %202 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %202, 255
  store i1 %cmp32, i1* %cmp32.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -2048853444
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2048853444
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 353926558, i32 950052056
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %218 = select i1 %cmp32.reload, i32 -1005365802, i32 -1035124464
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1825220474
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1825220474
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 14824687, i32 1060159713
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %234 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %235, 1
  %idxprom36 = sext i32 %239 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %240 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %240, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -217812863
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -217812863
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2146426303, i32 1060159713
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %256 = select i1 %cmp38.reload, i32 -2085006167, i32 -1035124464
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  store i32 %257, i32* %t1, align 4
  %258 = load i32, i32* %j, align 4
  store i32 %258, i32* %m1, align 4
  store i32 -1035124464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %259 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %260 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %260 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %261 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %261, 0
  %262 = select i1 %cmp43, i32 1748979093, i32 -350493354
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 920879714, i32 2138930416
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %289 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub47 = sub nsw i32 %290, 1
  %idxprom48 = sext i32 %292 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %293 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %293, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1275458326
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1275458326
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2366494, i32 2138930416
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %309 = select i1 %cmp50.reload, i32 2025401829, i32 -350493354
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %310 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add54 = add nsw i32 %311, 1
  %idxprom55 = sext i32 %315 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %316 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %316, 255
  %317 = select i1 %cmp57, i32 1441358672, i32 -350493354
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -526059855
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -526059855
  %add59 = add nsw i32 %318, 1
  %idxprom60 = sext i32 %321 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %322 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %322 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %323 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %323, 255
  %324 = select i1 %cmp64, i32 -1444681167, i32 -350493354
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 188798651
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 188798651
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 127661205, i32 -1788975031
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  store i32 %340, i32* %t2, align 4
  %341 = load i32, i32* %j, align 4
  store i32 %341, i32* %m2, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -703114134, i32 -1788975031
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -350493354, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1540693589, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 2059756343
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2059756343
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1285388788, i32 210095257
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc68 = add nsw i32 %371, 1
  store i32 %375, i32* %j, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 484893811
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 484893811
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1666962564, i32 210095257
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 90815047, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -545219402, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1343037343
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1343037343
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -454891869, i32 1808676729
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc71 = add nsw i32 %418, 1
  store i32 %422, i32* %i, align 4
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
  %448 = select i1 %446, i32 1778248255, i32 1808676729
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1066651665, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %449 = load i32, i32* %t2, align 4
  %450 = load i32, i32* %t1, align 4
  %451 = add i32 %449, -1644561064
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -1644561064
  %sub73 = sub nsw i32 %449, %450
  %454 = add i32 %453, 1072487682
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1072487682
  %add74 = add nsw i32 %453, 1
  %457 = load i32, i32* %m2, align 4
  %458 = load i32, i32* %m1, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %457, %459
  %sub75 = sub nsw i32 %457, %458
  %461 = sub i32 %460, -1945572661
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1945572661
  %add76 = add nsw i32 %460, 1
  %mul = mul nsw i32 %456, %463
  store i32 %mul, i32* %s, align 4
  %464 = load i32, i32* %s, align 4
  %465 = load i32, i32* %t2, align 4
  %466 = load i32, i32* %m2, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 %465, %467
  %add77 = add nsw i32 %465, %466
  %469 = load i32, i32* %t1, align 4
  %470 = sub i32 %468, 1978356065
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 1978356065
  %sub78 = sub nsw i32 %468, %469
  %473 = load i32, i32* %m1, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %472, %474
  %sub79 = sub nsw i32 %472, %473
  %mul80 = mul nsw i32 2, %475
  %476 = add i32 %464, 587939284
  %477 = sub i32 %476, %mul80
  %478 = sub i32 %477, 587939284
  %sub81 = sub nsw i32 %464, %mul80
  store i32 %478, i32* %num, align 4
  %479 = load i32, i32* %num, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %479)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %480, %481
  store i32 -461638813, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %482, %483
  store i32 -1150088450, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -724590083, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %484, -1730842418
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1730842418
  %_ = sub i32 %484, 1
  %gen = mul i32 %487, 1
  %488 = add i32 0, 730551492
  %489 = sub i32 %488, %484
  %490 = sub i32 %489, 730551492
  %_92 = sub i32 0, %484
  %491 = add i32 %490, 864177543
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 864177543
  %gen93 = add i32 %490, 1
  %494 = sub i32 %484, -298007953
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -298007953
  %sub27alteredBB = sub nsw i32 %484, 1
  %idxprom28alteredBB = sext i32 %496 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %497 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %497 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %498 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %498, 255
  store i32 -1572803177, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %499 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 %500, 647859978
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 647859978
  %_98 = sub i32 %500, 1
  %gen99 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %500, %504
  %_100 = sub i32 %500, 1
  %gen101 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %500, %506
  %_102 = sub i32 %500, 1
  %gen103 = mul i32 %507, 1
  %508 = sub i32 %500, -1247290514
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1247290514
  %_104 = sub i32 %500, 1
  %gen105 = mul i32 %510, 1
  %511 = sub i32 %500, -339788299
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -339788299
  %_106 = sub i32 %500, 1
  %gen107 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %500, %514
  %_108 = sub i32 %500, 1
  %gen109 = mul i32 %515, 1
  %_110 = shl i32 %500, 1
  %_111 = shl i32 %500, 1
  %_112 = shl i32 %500, 1
  %516 = sub i32 %500, 945044009
  %517 = add i32 %516, 1
  %518 = add i32 %517, 945044009
  %addalteredBB = add nsw i32 %500, 1
  %idxprom36alteredBB = sext i32 %518 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %519 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %519, 0
  store i32 14824687, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %520 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %521 = load i32, i32* %j, align 4
  %_117 = shl i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %sub47alteredBB = sub nsw i32 %521, 1
  %idxprom48alteredBB = sext i32 %523 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %524 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %524, 0
  store i32 920879714, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  store i32 %525, i32* %t2, align 4
  %526 = load i32, i32* %j, align 4
  store i32 %526, i32* %m2, align 4
  store i32 127661205, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_126 = sub i32 0, %527
  %530 = sub i32 %529, 1905824336
  %531 = add i32 %530, 1
  %532 = add i32 %531, 1905824336
  %gen127 = add i32 %529, 1
  %_128 = shl i32 %527, 1
  %533 = add i32 %527, 802409283
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 802409283
  %_129 = sub i32 %527, 1
  %gen130 = mul i32 %535, 1
  %536 = sub i32 %527, 2109276890
  %537 = add i32 %536, 1
  %538 = add i32 %537, 2109276890
  %inc68alteredBB = add nsw i32 %527, 1
  store i32 %538, i32* %j, align 4
  store i32 1285388788, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, -1230254965
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -1230254965
  %_135 = sub i32 0, %539
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen136 = add i32 %542, 1
  %545 = sub i32 %539, 156077220
  %546 = add i32 %545, 1
  %547 = add i32 %546, 156077220
  %inc71alteredBB = add nsw i32 %539, 1
  store i32 %547, i32* %i, align 4
  store i32 -454891869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB134, %for.inc70, %for.end69, %originalBBpart2132, %originalBB125, %for.inc67, %if.end66, %originalBBpart2123, %originalBB121, %if.then65, %land.lhs.true58, %land.lhs.true51, %originalBBpart2119, %originalBB116, %land.lhs.true44, %if.end, %if.then, %originalBBpart2114, %originalBB97, %land.lhs.true33, %originalBBpart295, %originalBB91, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart289, %originalBB87, %for.body12, %originalBBpart285, %originalBB83, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
