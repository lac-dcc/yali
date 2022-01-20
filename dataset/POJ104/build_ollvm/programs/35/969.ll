; ModuleID = 'source-C-CXX/35/969.c'
source_filename = "source-C-CXX/35/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %count1 = alloca [500 x i32], align 16
  %count2 = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [500 x i32]* %count1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %count2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1278168743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1278168743, label %for.cond
    i32 2130299933, label %originalBB
    i32 198063663, label %originalBBpart2
    i32 384737556, label %for.body
    i32 -1146568839, label %land.lhs.true
    i32 -1844249210, label %if.then
    i32 -1861344509, label %if.else
    i32 1588876847, label %originalBB104
    i32 1326747612, label %originalBBpart2106
    i32 1343727292, label %land.lhs.true25
    i32 -900859452, label %if.then31
    i32 272851999, label %originalBB108
    i32 38460226, label %originalBBpart2119
    i32 -166516826, label %if.end
    i32 -1410586, label %if.end37
    i32 1459008474, label %for.inc
    i32 1229180378, label %for.end
    i32 -2092584902, label %originalBB121
    i32 -1573075455, label %originalBBpart2123
    i32 -1671877428, label %for.cond39
    i32 958865435, label %originalBB125
    i32 -1779444533, label %originalBBpart2127
    i32 -371361471, label %for.body42
    i32 -360505810, label %land.lhs.true48
    i32 -733263336, label %if.then54
    i32 -1608132814, label %if.else60
    i32 1680099698, label %originalBB129
    i32 353125629, label %originalBBpart2131
    i32 307433752, label %land.lhs.true66
    i32 1196139688, label %originalBB133
    i32 -1217552346, label %originalBBpart2135
    i32 -537343499, label %if.then72
    i32 -952607355, label %if.end78
    i32 1702927838, label %if.end79
    i32 -218652648, label %for.inc80
    i32 1820235287, label %for.end82
    i32 -809973883, label %originalBB137
    i32 -2001964155, label %originalBBpart2139
    i32 -1268237093, label %for.cond83
    i32 2042308133, label %for.body86
    i32 -1452357255, label %if.then93
    i32 -2113062939, label %if.end95
    i32 -1017947737, label %for.inc96
    i32 -187780615, label %for.end98
    i32 -898502539, label %originalBB141
    i32 -370737812, label %originalBBpart2143
    i32 -269666023, label %if.then101
    i32 2000509661, label %if.end103
    i32 1895015544, label %originalBBalteredBB
    i32 -1256657178, label %originalBB104alteredBB
    i32 187945379, label %originalBB108alteredBB
    i32 -1111840202, label %originalBB121alteredBB
    i32 1790795922, label %originalBB125alteredBB
    i32 210883161, label %originalBB129alteredBB
    i32 283771831, label %originalBB133alteredBB
    i32 583914299, label %originalBB137alteredBB
    i32 262305036, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -514341142
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -514341142
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2130299933, i32 1895015544
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -311734336
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -311734336
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 198063663, i32 1895015544
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 384737556, i32 1229180378
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %36 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %37 = select i1 %cmp9, i32 -1146568839, i32 -1861344509
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom11
  %39 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %39 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %40 = select i1 %cmp14, i32 -1844249210, i32 -1861344509
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %41 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom16
  %42 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i8 %42 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %count1, i64 0, i64 %idxprom18
  %43 = load i32, i32* %arrayidx19, align 4
  %44 = sub i32 %43, -1883416361
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1883416361
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %arrayidx19, align 4
  store i32 -1410586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1380780110
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1380780110
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1588876847, i32 -1256657178
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %74 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom20
  %75 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %75 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1040187732
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1040187732
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1326747612, i32 -1256657178
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %103 = select i1 %cmp23.reload, i32 1343727292, i32 -166516826
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom26
  %105 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %105 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  %106 = select i1 %cmp29, i32 -900859452, i32 -166516826
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 272851999, i32 187945379
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %121 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom32
  %122 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i8 %122 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %count1, i64 0, i64 %idxprom34
  %123 = load i32, i32* %arrayidx35, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc36 = add nsw i32 %123, 1
  store i32 %127, i32* %arrayidx35, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 38460226, i32 187945379
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -166516826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1410586, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1459008474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -430177691
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -430177691
  %inc38 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 1278168743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -2111810272
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2111810272
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2092584902, i32 -1111840202
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1179146406
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1179146406
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1573075455, i32 -1111840202
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1671877428, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1278676531
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1278676531
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 958865435, i32 1790795922
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %227, %228
  store i1 %cmp40, i1* %cmp40.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1457521465
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1457521465
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1779444533, i32 1790795922
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %244 = select i1 %cmp40.reload, i32 -371361471, i32 1820235287
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %245 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom43
  %246 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %246 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  %247 = select i1 %cmp46, i32 -360505810, i32 -1608132814
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %248 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom49
  %249 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %249 to i32
  %cmp52 = icmp sge i32 %conv51, 65
  %250 = select i1 %cmp52, i32 -733263336, i32 -1608132814
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %251 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom55
  %252 = load i8, i8* %arrayidx56, align 1
  %idxprom57 = sext i8 %252 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %count2, i64 0, i64 %idxprom57
  %253 = load i32, i32* %arrayidx58, align 4
  %254 = sub i32 %253, -399104880
  %255 = add i32 %254, 1
  %256 = add i32 %255, -399104880
  %inc59 = add nsw i32 %253, 1
  store i32 %256, i32* %arrayidx58, align 4
  store i32 1702927838, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -130976484
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -130976484
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1680099698, i32 210883161
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %284 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom61
  %285 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %285 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  store i1 %cmp64, i1* %cmp64.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -2064914157
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2064914157
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 353125629, i32 210883161
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %301 = select i1 %cmp64.reload, i32 307433752, i32 -952607355
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1220581920
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1220581920
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1196139688, i32 283771831
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %329 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom67
  %330 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %330 to i32
  %cmp70 = icmp sge i32 %conv69, 97
  store i1 %cmp70, i1* %cmp70.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1217552346, i32 283771831
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %345 = select i1 %cmp70.reload, i32 -537343499, i32 -952607355
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %346 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom73
  %347 = load i8, i8* %arrayidx74, align 1
  %idxprom75 = sext i8 %347 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %count2, i64 0, i64 %idxprom75
  %348 = load i32, i32* %arrayidx76, align 4
  %349 = add i32 %348, -1460882531
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1460882531
  %inc77 = add nsw i32 %348, 1
  store i32 %351, i32* %arrayidx76, align 4
  store i32 -952607355, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1702927838, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -218652648, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, -302154918
  %354 = add i32 %353, 1
  %355 = add i32 %354, -302154918
  %inc81 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 -1671877428, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 953437706
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 953437706
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -809973883, i32 583914299
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -2001964155, i32 583914299
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1268237093, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %cmp84 = icmp slt i32 %409, 500
  %410 = select i1 %cmp84, i32 2042308133, i32 -187780615
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %411 to i64
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %count1, i64 0, i64 %idxprom87
  %412 = load i32, i32* %arrayidx88, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %413 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %count2, i64 0, i64 %idxprom89
  %414 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp ne i32 %412, %414
  %415 = select i1 %cmp91, i32 -1452357255, i32 -2113062939
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -187780615, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1017947737, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc97 = add nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  store i32 -1268237093, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1475373996
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1475373996
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -898502539, i32 262305036
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp99 = icmp sge i32 %434, 500
  store i1 %cmp99, i1* %cmp99.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 2028887655
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 2028887655
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -370737812, i32 262305036
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %450 = select i1 %cmp99.reload, i32 -269666023, i32 2000509661
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2000509661, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %451, %452
  store i32 2130299933, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %453 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom20alteredBB
  %454 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %454 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 1588876847, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %455 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom32alteredBB
  %456 = load i8, i8* %arrayidx33alteredBB, align 1
  %idxprom34alteredBB = sext i8 %456 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count1, i64 0, i64 %idxprom34alteredBB
  %457 = load i32, i32* %arrayidx35alteredBB, align 4
  %458 = sub i32 %457, -1942579481
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1942579481
  %_ = sub i32 %457, 1
  %gen = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %457, %461
  %_109 = sub i32 %457, 1
  %gen110 = mul i32 %462, 1
  %_111 = shl i32 %457, 1
  %_112 = shl i32 %457, 1
  %_113 = shl i32 %457, 1
  %_114 = shl i32 %457, 1
  %_115 = shl i32 %457, 1
  %463 = sub i32 0, 794141532
  %464 = sub i32 %463, %457
  %465 = add i32 %464, 794141532
  %_116 = sub i32 0, %457
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen117 = add i32 %465, 1
  %468 = sub i32 %457, 1118953578
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1118953578
  %inc36alteredBB = add nsw i32 %457, 1
  store i32 %470, i32* %arrayidx35alteredBB, align 4
  store i32 272851999, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2092584902, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp slt i32 %471, %472
  store i32 958865435, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %473 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom61alteredBB
  %474 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %474 to i32
  %cmp64alteredBB = icmp sle i32 %conv63alteredBB, 122
  store i32 1680099698, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %475 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom67alteredBB
  %476 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %476 to i32
  %cmp70alteredBB = icmp sge i32 %conv69alteredBB, 97
  store i32 1196139688, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -809973883, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %cmp99alteredBB = icmp sge i32 %477, 500
  store i32 -898502539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.then101, %originalBBpart2143, %originalBB141, %for.end98, %for.inc96, %if.end95, %if.then93, %for.body86, %for.cond83, %originalBBpart2139, %originalBB137, %for.end82, %for.inc80, %if.end79, %if.end78, %if.then72, %originalBBpart2135, %originalBB133, %land.lhs.true66, %originalBBpart2131, %originalBB129, %if.else60, %if.then54, %land.lhs.true48, %for.body42, %originalBBpart2127, %originalBB125, %for.cond39, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end37, %if.end, %originalBBpart2119, %originalBB108, %if.then31, %land.lhs.true25, %originalBBpart2106, %originalBB104, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
