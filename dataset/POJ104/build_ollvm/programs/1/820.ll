; ModuleID = 'source-C-CXX/1/820.c'
source_filename = "source-C-CXX/1/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %c = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  %bo = alloca [100 x %struct.book], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -888047333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -888047333, label %for.cond
    i32 -550573268, label %for.body
    i32 -1332589284, label %for.inc
    i32 18498090, label %for.end
    i32 -2003044208, label %for.cond1
    i32 -455416494, label %for.body3
    i32 1166076275, label %originalBB
    i32 -1536870179, label %originalBBpart2
    i32 621200647, label %for.inc10
    i32 -1647431158, label %originalBB101
    i32 -1030980476, label %originalBBpart2105
    i32 1220041020, label %for.end12
    i32 -1667243923, label %for.cond13
    i32 129307963, label %originalBB107
    i32 -443364524, label %originalBBpart2109
    i32 637056906, label %for.body15
    i32 1697176781, label %for.cond23
    i32 1158535333, label %for.body28
    i32 -446916884, label %originalBB111
    i32 540887198, label %originalBBpart2128
    i32 -1179050252, label %for.inc38
    i32 458516296, label %for.end40
    i32 1891470845, label %originalBB130
    i32 -325398479, label %originalBBpart2132
    i32 1717504027, label %for.inc41
    i32 -734323213, label %for.end43
    i32 -945613496, label %for.cond45
    i32 -2094718274, label %for.body48
    i32 -1427176874, label %if.then
    i32 1384684808, label %if.end
    i32 -403256816, label %for.inc55
    i32 426533997, label %for.end57
    i32 157078664, label %originalBB134
    i32 680353062, label %originalBBpart2143
    i32 911813624, label %for.cond60
    i32 -1876394393, label %for.body63
    i32 1662024890, label %for.cond66
    i32 -320967227, label %for.body71
    i32 -483794649, label %if.then81
    i32 2005176744, label %if.end84
    i32 -1590158596, label %originalBB145
    i32 -1902632005, label %originalBBpart2147
    i32 -559277531, label %for.inc85
    i32 -318026046, label %originalBB149
    i32 2088143509, label %originalBBpart2158
    i32 -744675497, label %for.end87
    i32 1327700453, label %if.then92
    i32 2088991233, label %originalBB160
    i32 1081233229, label %originalBBpart2162
    i32 1518315616, label %if.end97
    i32 -1251397012, label %for.inc98
    i32 -212095463, label %for.end100
    i32 -923140672, label %originalBB164
    i32 164290276, label %originalBBpart2166
    i32 -1453813186, label %originalBBalteredBB
    i32 -1653506278, label %originalBB101alteredBB
    i32 1492902030, label %originalBB107alteredBB
    i32 1083858616, label %originalBB111alteredBB
    i32 1871207229, label %originalBB130alteredBB
    i32 588081562, label %originalBB134alteredBB
    i32 1526978383, label %originalBB145alteredBB
    i32 1677516483, label %originalBB149alteredBB
    i32 1444941445, label %originalBB160alteredBB
    i32 771924726, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -550573268, i32 18498090
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1332589284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -810214179
  %5 = add i32 %4, 1
  %6 = add i32 %5, -810214179
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -888047333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -2003044208, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 -455416494, i32 1220041020
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 2058220962
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2058220962
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1166076275, i32 -1453813186
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom4
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %26 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom7
  %writer = getelementptr inbounds %struct.book, %struct.book* %arrayidx8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %writer, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1646437119
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1646437119
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1536870179, i32 -1453813186
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 621200647, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 386791714
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 386791714
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1647431158, i32 -1653506278
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc11 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1475128194
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1475128194
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1030980476, i32 -1653506278
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2003044208, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1667243923, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 655628370
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 655628370
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 129307963, i32 1492902030
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %138, %139
  store i1 %cmp14, i1* %cmp14.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -443364524, i32 1492902030
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %166 = select i1 %cmp14.reload, i32 637056906, i32 -734323213
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom16
  %writer18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %writer18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %conv = trunc i64 %call20 to i32
  %168 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  store i32 %conv, i32* %arrayidx22, align 4
  store i32 0, i32* %j, align 4
  store i32 1697176781, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24
  %171 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %169, %171
  %172 = select i1 %cmp26, i32 1158535333, i32 458516296
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -872047573
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -872047573
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -446916884, i32 1083858616
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %188 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom29
  %writer31 = getelementptr inbounds %struct.book, %struct.book* %arrayidx30, i32 0, i32 1
  %189 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %189 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %writer31, i64 0, i64 %idxprom32
  %190 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %190 to i32
  %191 = sub i32 %conv34, -747996758
  %192 = sub i32 %191, 65
  %193 = add i32 %192, -747996758
  %sub = sub nsw i32 %conv34, 65
  store i32 %193, i32* %k, align 4
  %194 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %194 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom35
  %195 = load i32, i32* %arrayidx36, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc37 = add nsw i32 %195, 1
  store i32 %197, i32* %arrayidx36, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1456220336
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1456220336
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 540887198, i32 1083858616
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1179050252, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = add i32 %213, -227417967
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -227417967
  %inc39 = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  store i32 1697176781, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1346176624
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1346176624
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1891470845, i32 1871207229
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -325398479, i32 1871207229
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1717504027, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc42 = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  store i32 -1667243923, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %263 = load i32, i32* %arrayidx44, align 16
  store i32 %263, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -945613496, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %264, 26
  %265 = select i1 %cmp46, i32 -2094718274, i32 426533997
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %266 to i64
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom49
  %267 = load i32, i32* %arrayidx50, align 4
  %268 = load i32, i32* %t, align 4
  %cmp51 = icmp sgt i32 %267, %268
  %269 = select i1 %cmp51, i32 -1427176874, i32 1384684808
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  store i32 %270, i32* %j, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %271 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom53
  %272 = load i32, i32* %arrayidx54, align 4
  store i32 %272, i32* %t, align 4
  store i32 1384684808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -403256816, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, 2085056486
  %275 = add i32 %274, 1
  %276 = add i32 %275, 2085056486
  %inc56 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 -945613496, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 910670093
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 910670093
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 157078664, i32 588081562
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  store i32 %292, i32* %s, align 4
  %293 = load i32, i32* %j, align 4
  %294 = add i32 65, -1435712607
  %295 = add i32 %294, %293
  %296 = sub i32 %295, -1435712607
  %add = add nsw i32 65, %293
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  %297 = load i32, i32* %t, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %297)
  store i32 0, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 680353062, i32 588081562
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 911813624, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %324, %325
  %326 = select i1 %cmp61, i32 -1876394393, i32 -212095463
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %327 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  store i32 0, i32* %j, align 4
  store i32 1662024890, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %329 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67
  %330 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %328, %330
  %331 = select i1 %cmp69, i32 -320967227, i32 -744675497
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %332 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom72
  %writer74 = getelementptr inbounds %struct.book, %struct.book* %arrayidx73, i32 0, i32 1
  %333 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %333 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %writer74, i64 0, i64 %idxprom75
  %334 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %334 to i32
  %335 = load i32, i32* %s, align 4
  %336 = add i32 65, -916147087
  %337 = add i32 %336, %335
  %338 = sub i32 %337, -916147087
  %add78 = add nsw i32 65, %335
  %cmp79 = icmp eq i32 %conv77, %338
  %339 = select i1 %cmp79, i32 -483794649, i32 2005176744
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %340 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom82
  store i32 1, i32* %arrayidx83, align 4
  store i32 2005176744, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1590158596, i32 1526978383
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1902632005, i32 1526978383
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -559277531, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -318026046, i32 1677516483
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc86 = add nsw i32 %407, 1
  store i32 %411, i32* %j, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2088143509, i32 1677516483
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1662024890, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %438 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom88
  %439 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %439, 1
  %440 = select i1 %cmp90, i32 1327700453, i32 1518315616
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1336081055
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1336081055
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 2088991233, i32 1444941445
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %468 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom93
  %num95 = getelementptr inbounds %struct.book, %struct.book* %arrayidx94, i32 0, i32 0
  %469 = load i32, i32* %num95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %469)
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1081233229, i32 1444941445
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1518315616, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1251397012, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 %496, 1824599125
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1824599125
  %inc99 = add nsw i32 %496, 1
  store i32 %499, i32* %i, align 4
  store i32 911813624, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 266680290
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 266680290
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -923140672, i32 771924726
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 164290276, i32 771924726
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %553 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom4alteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx5alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %554 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %554 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom7alteredBB
  %writeralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx8alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %writeralteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1166076275, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 %555, 741302072
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 741302072
  %_ = sub i32 %555, 1
  %gen = mul i32 %558, 1
  %559 = sub i32 %555, -499556228
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -499556228
  %_102 = sub i32 %555, 1
  %gen103 = mul i32 %561, 1
  %562 = add i32 %555, 1941280954
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1941280954
  %inc11alteredBB = add nsw i32 %555, 1
  store i32 %564, i32* %i, align 4
  store i32 -1647431158, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %565, %566
  store i32 129307963, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %567 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom29alteredBB
  %writer31alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx30alteredBB, i32 0, i32 1
  %568 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %568 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %writer31alteredBB, i64 0, i64 %idxprom32alteredBB
  %569 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %569 to i32
  %570 = sub i32 0, 1406113695
  %571 = sub i32 %570, %conv34alteredBB
  %572 = add i32 %571, 1406113695
  %_112 = sub i32 0, %conv34alteredBB
  %573 = sub i32 %572, 108276099
  %574 = add i32 %573, 65
  %575 = add i32 %574, 108276099
  %gen113 = add i32 %572, 65
  %_114 = shl i32 %conv34alteredBB, 65
  %576 = sub i32 %conv34alteredBB, -611081201
  %577 = sub i32 %576, 65
  %578 = add i32 %577, -611081201
  %_115 = sub i32 %conv34alteredBB, 65
  %gen116 = mul i32 %578, 65
  %_117 = shl i32 %conv34alteredBB, 65
  %_118 = shl i32 %conv34alteredBB, 65
  %579 = sub i32 0, 65
  %580 = add i32 %conv34alteredBB, %579
  %_119 = sub i32 %conv34alteredBB, 65
  %gen120 = mul i32 %580, 65
  %_121 = shl i32 %conv34alteredBB, 65
  %_122 = shl i32 %conv34alteredBB, 65
  %581 = sub i32 %conv34alteredBB, -1934729361
  %582 = sub i32 %581, 65
  %583 = add i32 %582, -1934729361
  %subalteredBB = sub nsw i32 %conv34alteredBB, 65
  store i32 %583, i32* %k, align 4
  %584 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %584 to i64
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %585 = load i32, i32* %arrayidx36alteredBB, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %_123 = sub i32 %585, 1
  %gen124 = mul i32 %587, 1
  %588 = add i32 %585, -222858521
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -222858521
  %_125 = sub i32 %585, 1
  %gen126 = mul i32 %590, 1
  %591 = sub i32 %585, -2118507334
  %592 = add i32 %591, 1
  %593 = add i32 %592, -2118507334
  %inc37alteredBB = add nsw i32 %585, 1
  store i32 %593, i32* %arrayidx36alteredBB, align 4
  store i32 -446916884, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1891470845, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  store i32 %594, i32* %s, align 4
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, %595
  %597 = add i32 65, %596
  %_135 = sub i32 65, %595
  %gen136 = mul i32 %597, %595
  %598 = sub i32 0, -1885343370
  %599 = sub i32 %598, 65
  %600 = add i32 %599, -1885343370
  %_137 = sub i32 0, 65
  %601 = sub i32 0, %595
  %602 = sub i32 %600, %601
  %gen138 = add i32 %600, %595
  %_139 = shl i32 65, %595
  %603 = add i32 0, 531406225
  %604 = sub i32 %603, 65
  %605 = sub i32 %604, 531406225
  %_140 = sub i32 0, 65
  %606 = add i32 %605, -1860590850
  %607 = add i32 %606, %595
  %608 = sub i32 %607, -1860590850
  %gen141 = add i32 %605, %595
  %609 = sub i32 65, -663291088
  %610 = add i32 %609, %595
  %611 = add i32 %610, -663291088
  %addalteredBB = add nsw i32 65, %595
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %611)
  %612 = load i32, i32* %t, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %612)
  store i32 0, i32* %i, align 4
  store i32 157078664, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1590158596, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %_150 = shl i32 %613, 1
  %_151 = shl i32 %613, 1
  %_152 = shl i32 %613, 1
  %614 = add i32 %613, 1238293018
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1238293018
  %_153 = sub i32 %613, 1
  %gen154 = mul i32 %616, 1
  %617 = sub i32 %613, 428292981
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 428292981
  %_155 = sub i32 %613, 1
  %gen156 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %613, %620
  %inc86alteredBB = add nsw i32 %613, 1
  store i32 %621, i32* %j, align 4
  store i32 -318026046, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %622 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom93alteredBB
  %num95alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx94alteredBB, i32 0, i32 0
  %623 = load i32, i32* %num95alteredBB, align 8
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %623)
  store i32 2088991233, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -923140672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB164, %for.end100, %for.inc98, %if.end97, %originalBBpart2162, %originalBB160, %if.then92, %for.end87, %originalBBpart2158, %originalBB149, %for.inc85, %originalBBpart2147, %originalBB145, %if.end84, %if.then81, %for.body71, %for.cond66, %for.body63, %for.cond60, %originalBBpart2143, %originalBB134, %for.end57, %for.inc55, %if.end, %if.then, %for.body48, %for.cond45, %for.end43, %for.inc41, %originalBBpart2132, %originalBB130, %for.end40, %for.inc38, %originalBBpart2128, %originalBB111, %for.body28, %for.cond23, %for.body15, %originalBBpart2109, %originalBB107, %for.cond13, %for.end12, %originalBBpart2105, %originalBB101, %for.inc10, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
