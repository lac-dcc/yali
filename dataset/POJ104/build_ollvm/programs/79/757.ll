; ModuleID = 'source-C-CXX/79/757.c'
source_filename = "source-C-CXX/79/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.Days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %Days = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %Days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.Days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %d2, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %2 = load i32, i32* %y1, align 4
  store i32 %2, i32* %g, align 4
  %3 = load i32, i32* %y2, align 4
  store i32 %3, i32* %h, align 4
  %4 = load i32, i32* %y1, align 4
  %rem = srem i32 %4, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2004348413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -2004348413, label %first
    i32 -1094232139, label %land.lhs.true
    i32 -391870297, label %lor.lhs.false
    i32 2096755488, label %if.then
    i32 -2073393333, label %originalBB
    i32 -2023142780, label %originalBBpart2
    i32 -198257630, label %if.end
    i32 -532081213, label %land.lhs.true8
    i32 1710859168, label %originalBB96
    i32 114671345, label %originalBBpart2111
    i32 -817467729, label %lor.lhs.false11
    i32 1663445807, label %if.then14
    i32 -1027296679, label %originalBB113
    i32 -1687543761, label %originalBBpart2116
    i32 1923221623, label %if.end17
    i32 1594481345, label %for.cond
    i32 1009088378, label %for.body
    i32 106464099, label %for.inc
    i32 1947522308, label %originalBB118
    i32 19964939, label %originalBBpart2128
    i32 1891381870, label %for.end
    i32 1993407762, label %originalBB130
    i32 1412926165, label %originalBBpart2132
    i32 -1194626738, label %for.cond21
    i32 -1060257664, label %originalBB134
    i32 -309075981, label %originalBBpart2136
    i32 171840795, label %for.body23
    i32 884393344, label %for.inc27
    i32 1804229506, label %for.end29
    i32 115789329, label %if.then31
    i32 -1394867838, label %originalBB138
    i32 1717093404, label %originalBBpart2140
    i32 1229284661, label %while.cond
    i32 2018719061, label %while.body
    i32 -530904653, label %originalBB142
    i32 -123649621, label %originalBBpart2163
    i32 1661178359, label %land.lhs.true37
    i32 -369881052, label %lor.lhs.false40
    i32 -1837331856, label %originalBB165
    i32 844906107, label %originalBBpart2169
    i32 1075394789, label %if.then43
    i32 -1544844262, label %if.else
    i32 353553593, label %if.end46
    i32 1642236708, label %while.end
    i32 -361102657, label %originalBB171
    i32 -1452112620, label %originalBBpart2183
    i32 -334127126, label %land.lhs.true50
    i32 1587065005, label %lor.lhs.false53
    i32 -102029791, label %if.then56
    i32 -1486809028, label %if.else59
    i32 -375440167, label %if.end62
    i32 1943184734, label %if.else63
    i32 1808218259, label %originalBB185
    i32 1779418142, label %originalBBpart2187
    i32 -396108783, label %if.then65
    i32 160370032, label %if.else67
    i32 543951435, label %if.then70
    i32 734929981, label %land.lhs.true73
    i32 1219358403, label %originalBB189
    i32 579325171, label %originalBBpart2197
    i32 912234706, label %lor.lhs.false76
    i32 -618721020, label %originalBB199
    i32 -1066347942, label %originalBBpart2203
    i32 1480827150, label %if.then79
    i32 703065523, label %if.else82
    i32 -612958432, label %if.end85
    i32 -1272283331, label %if.end86
    i32 -1148836611, label %if.end87
    i32 -1110076968, label %if.end88
    i32 -1644408679, label %originalBBalteredBB
    i32 -1650570120, label %originalBB96alteredBB
    i32 641279523, label %originalBB113alteredBB
    i32 -1454764847, label %originalBB118alteredBB
    i32 1772601929, label %originalBB130alteredBB
    i32 -276008019, label %originalBB134alteredBB
    i32 -1550175902, label %originalBB138alteredBB
    i32 -1577994794, label %originalBB142alteredBB
    i32 -288837613, label %originalBB165alteredBB
    i32 48988237, label %originalBB171alteredBB
    i32 -1414955837, label %originalBB185alteredBB
    i32 2077044440, label %originalBB189alteredBB
    i32 1026581469, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %5 = select i1 %cmp, i32 -1094232139, i32 -391870297
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %y1, align 4
  %rem2 = srem i32 %6, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %7 = select i1 %cmp3, i32 2096755488, i32 -391870297
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %y1, align 4
  %rem4 = srem i32 %8, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %9 = select i1 %cmp5, i32 2096755488, i32 -198257630
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2073393333, i32 -1644408679
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %36 = load i32, i32* %arrayidx, align 8
  %37 = sub i32 %36, 25052046
  %38 = add i32 %37, 1
  %39 = add i32 %38, 25052046
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %arrayidx, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2023142780, i32 -1644408679
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -198257630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %y2, align 4
  %rem6 = srem i32 %66, 4
  %cmp7 = icmp eq i32 %rem6, 0
  %67 = select i1 %cmp7, i32 -532081213, i32 -817467729
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1835769817
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1835769817
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1710859168, i32 -1650570120
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %95 = load i32, i32* %y2, align 4
  %rem9 = srem i32 %95, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 114671345, i32 -1650570120
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %122 = select i1 %cmp10.reload, i32 1663445807, i32 -817467729
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %123 = load i32, i32* %y2, align 4
  %rem12 = srem i32 %123, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %124 = select i1 %cmp13, i32 1663445807, i32 1923221623
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1027296679, i32 641279523
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %Days, i64 0, i64 2
  %139 = load i32, i32* %arrayidx15, align 8
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc16 = add nsw i32 %139, 1
  store i32 %141, i32* %arrayidx15, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1404833452
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1404833452
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1687543761, i32 641279523
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1923221623, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %157 = load i32, i32* %d1, align 4
  store i32 %157, i32* %e, align 4
  store i32 1, i32* %i, align 4
  store i32 1594481345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %m1, align 4
  %cmp18 = icmp slt i32 %158, %159
  %160 = select i1 %cmp18, i32 1009088378, i32 1891381870
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %161 = load i32, i32* %e, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %163 = load i32, i32* %arrayidx19, align 4
  %164 = sub i32 0, %161
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %161, %163
  store i32 %167, i32* %e, align 4
  store i32 106464099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  %193 = select i1 %191, i32 1947522308, i32 -1454764847
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 1782964938
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1782964938
  %inc20 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1139492231
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1139492231
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 19964939, i32 -1454764847
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1594481345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1396870059
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1396870059
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1993407762, i32 1772601929
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %240 = load i32, i32* %d2, align 4
  store i32 %240, i32* %f, align 4
  store i32 1, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -694884259
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -694884259
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1412926165, i32 1772601929
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1194626738, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1757224357
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1757224357
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1060257664, i32 -276008019
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %m2, align 4
  %cmp22 = icmp slt i32 %283, %284
  store i1 %cmp22, i1* %cmp22.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1516013287
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1516013287
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -309075981, i32 -276008019
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %300 = select i1 %cmp22.reload, i32 171840795, i32 1804229506
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %301 = load i32, i32* %f, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %302 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %Days, i64 0, i64 %idxprom24
  %303 = load i32, i32* %arrayidx25, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 %301, %304
  %add26 = add nsw i32 %301, %303
  store i32 %305, i32* %f, align 4
  store i32 884393344, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc28 = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  store i32 -1194626738, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %309 = load i32, i32* %y2, align 4
  %310 = load i32, i32* %y1, align 4
  %311 = sub i32 %309, 345013599
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 345013599
  %sub = sub nsw i32 %309, %310
  %cmp30 = icmp sge i32 %313, 2
  %314 = select i1 %cmp30, i32 115789329, i32 1943184734
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1394867838, i32 -1550175902
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1717093404, i32 -1550175902
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1229284661, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %343 = load i32, i32* %h, align 4
  %344 = load i32, i32* %g, align 4
  %345 = sub i32 %343, -4777553
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -4777553
  %sub32 = sub nsw i32 %343, %344
  %cmp33 = icmp sgt i32 %347, 1
  %348 = select i1 %cmp33, i32 2018719061, i32 1642236708
  store i32 %348, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -530904653, i32 -1577994794
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %363 = load i32, i32* %g, align 4
  %364 = add i32 %363, 1377856475
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1377856475
  %inc34 = add nsw i32 %363, 1
  store i32 %366, i32* %g, align 4
  %367 = load i32, i32* %g, align 4
  %rem35 = srem i32 %367, 4
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -706734254
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -706734254
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -123649621, i32 -1577994794
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %383 = select i1 %cmp36.reload, i32 1661178359, i32 -369881052
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %384 = load i32, i32* %g, align 4
  %rem38 = srem i32 %384, 100
  %cmp39 = icmp ne i32 %rem38, 0
  %385 = select i1 %cmp39, i32 1075394789, i32 -369881052
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1220042695
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1220042695
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1837331856, i32 -288837613
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %401 = load i32, i32* %g, align 4
  %rem41 = srem i32 %401, 400
  %cmp42 = icmp eq i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -74978665
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -74978665
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 844906107, i32 -288837613
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %417 = select i1 %cmp42.reload, i32 1075394789, i32 -1544844262
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %418 = load i32, i32* %s, align 4
  %419 = add i32 %418, 1557039764
  %420 = add i32 %419, 366
  %421 = sub i32 %420, 1557039764
  %add44 = add nsw i32 %418, 366
  store i32 %421, i32* %s, align 4
  store i32 353553593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %422 = load i32, i32* %s, align 4
  %423 = sub i32 %422, -546671623
  %424 = add i32 %423, 365
  %425 = add i32 %424, -546671623
  %add45 = add nsw i32 %422, 365
  store i32 %425, i32* %s, align 4
  store i32 353553593, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1229284661, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 611044663
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 611044663
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -361102657, i32 48988237
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %441 = load i32, i32* %s, align 4
  %442 = load i32, i32* %f, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 %441, %443
  %add47 = add nsw i32 %441, %442
  store i32 %444, i32* %s, align 4
  %445 = load i32, i32* %y1, align 4
  %rem48 = srem i32 %445, 4
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 751563026
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 751563026
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1452112620, i32 48988237
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %461 = select i1 %cmp49.reload, i32 -334127126, i32 1587065005
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %462 = load i32, i32* %y1, align 4
  %rem51 = srem i32 %462, 100
  %cmp52 = icmp ne i32 %rem51, 0
  %463 = select i1 %cmp52, i32 -102029791, i32 1587065005
  store i32 %463, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %464 = load i32, i32* %y1, align 4
  %rem54 = srem i32 %464, 400
  %cmp55 = icmp eq i32 %rem54, 0
  %465 = select i1 %cmp55, i32 -102029791, i32 -1486809028
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %466 = load i32, i32* %s, align 4
  %467 = sub i32 0, 366
  %468 = sub i32 %466, %467
  %add57 = add nsw i32 %466, 366
  %469 = load i32, i32* %e, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %468, %470
  %sub58 = sub nsw i32 %468, %469
  store i32 %471, i32* %s, align 4
  store i32 -375440167, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %472 = load i32, i32* %s, align 4
  %473 = sub i32 0, 365
  %474 = sub i32 %472, %473
  %add60 = add nsw i32 %472, 365
  %475 = load i32, i32* %e, align 4
  %476 = add i32 %474, -1015895207
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -1015895207
  %sub61 = sub nsw i32 %474, %475
  store i32 %478, i32* %s, align 4
  store i32 -375440167, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1110076968, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1519196857
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1519196857
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1808218259, i32 -1414955837
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %506 = load i32, i32* %y2, align 4
  %507 = load i32, i32* %y1, align 4
  %cmp64 = icmp eq i32 %506, %507
  store i1 %cmp64, i1* %cmp64.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -598527290
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -598527290
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1779418142, i32 -1414955837
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %523 = select i1 %cmp64.reload, i32 -396108783, i32 160370032
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %524 = load i32, i32* %f, align 4
  %525 = load i32, i32* %e, align 4
  %526 = add i32 %524, 1829573926
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 1829573926
  %sub66 = sub nsw i32 %524, %525
  store i32 %528, i32* %s, align 4
  store i32 -1148836611, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %529 = load i32, i32* %y2, align 4
  %530 = load i32, i32* %y1, align 4
  %531 = add i32 %529, -994577293
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -994577293
  %sub68 = sub nsw i32 %529, %530
  %cmp69 = icmp eq i32 %533, 1
  %534 = select i1 %cmp69, i32 543951435, i32 -1272283331
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %535 = load i32, i32* %y1, align 4
  %rem71 = srem i32 %535, 4
  %cmp72 = icmp eq i32 %rem71, 0
  %536 = select i1 %cmp72, i32 734929981, i32 912234706
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1030623969
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1030623969
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1219358403, i32 2077044440
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %564 = load i32, i32* %y1, align 4
  %rem74 = srem i32 %564, 100
  %cmp75 = icmp ne i32 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1792661922
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1792661922
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 579325171, i32 2077044440
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %592 = select i1 %cmp75.reload, i32 1480827150, i32 912234706
  store i32 %592, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -809461751
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -809461751
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -618721020, i32 1026581469
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %608 = load i32, i32* %y1, align 4
  %rem77 = srem i32 %608, 400
  %cmp78 = icmp eq i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 918061321
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 918061321
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1066347942, i32 1026581469
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %624 = select i1 %cmp78.reload, i32 1480827150, i32 703065523
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %625 = load i32, i32* %f, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 366
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %add80 = add nsw i32 %625, 366
  %630 = load i32, i32* %e, align 4
  %631 = add i32 %629, -719373006
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -719373006
  %sub81 = sub nsw i32 %629, %630
  store i32 %633, i32* %s, align 4
  store i32 -612958432, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %634 = load i32, i32* %f, align 4
  %635 = add i32 %634, 1944470312
  %636 = add i32 %635, 365
  %637 = sub i32 %636, 1944470312
  %add83 = add nsw i32 %634, 365
  %638 = load i32, i32* %e, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %637, %639
  %sub84 = sub nsw i32 %637, %638
  store i32 %640, i32* %s, align 4
  store i32 -612958432, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1272283331, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1148836611, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1110076968, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %641 = load i32, i32* %s, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %641)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %642 = load i32, i32* %arrayidxalteredBB, align 8
  %_ = shl i32 %642, 1
  %643 = sub i32 0, -611276250
  %644 = sub i32 %643, %642
  %645 = add i32 %644, -611276250
  %_90 = sub i32 0, %642
  %646 = sub i32 %645, 1992350982
  %647 = add i32 %646, 1
  %648 = add i32 %647, 1992350982
  %gen = add i32 %645, 1
  %_91 = shl i32 %642, 1
  %649 = sub i32 0, -597599950
  %650 = sub i32 %649, %642
  %651 = add i32 %650, -597599950
  %_92 = sub i32 0, %642
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen93 = add i32 %651, 1
  %656 = add i32 0, -926293141
  %657 = sub i32 %656, %642
  %658 = sub i32 %657, -926293141
  %_94 = sub i32 0, %642
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen95 = add i32 %658, 1
  %661 = sub i32 0, %642
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %incalteredBB = add nsw i32 %642, 1
  store i32 %664, i32* %arrayidxalteredBB, align 8
  store i32 -2073393333, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %y2, align 4
  %666 = sub i32 0, -1273780276
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -1273780276
  %_97 = sub i32 0, %665
  %669 = add i32 %668, 1155956920
  %670 = add i32 %669, 100
  %671 = sub i32 %670, 1155956920
  %gen98 = add i32 %668, 100
  %_99 = shl i32 %665, 100
  %672 = add i32 0, 59796718
  %673 = sub i32 %672, %665
  %674 = sub i32 %673, 59796718
  %_100 = sub i32 0, %665
  %675 = sub i32 0, 100
  %676 = sub i32 %674, %675
  %gen101 = add i32 %674, 100
  %_102 = shl i32 %665, 100
  %_103 = shl i32 %665, 100
  %677 = sub i32 0, 100
  %678 = add i32 %665, %677
  %_104 = sub i32 %665, 100
  %gen105 = mul i32 %678, 100
  %679 = sub i32 %665, -866932131
  %680 = sub i32 %679, 100
  %681 = add i32 %680, -866932131
  %_106 = sub i32 %665, 100
  %gen107 = mul i32 %681, 100
  %682 = sub i32 %665, 1584498283
  %683 = sub i32 %682, 100
  %684 = add i32 %683, 1584498283
  %_108 = sub i32 %665, 100
  %gen109 = mul i32 %684, 100
  %rem9alteredBB = srem i32 %665, 100
  %cmp10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 1710859168, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %Days, i64 0, i64 2
  %685 = load i32, i32* %arrayidx15alteredBB, align 8
  %_114 = shl i32 %685, 1
  %686 = add i32 %685, 694463942
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 694463942
  %inc16alteredBB = add nsw i32 %685, 1
  store i32 %688, i32* %arrayidx15alteredBB, align 8
  store i32 -1027296679, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_119 = sub i32 0, %689
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen120 = add i32 %691, 1
  %694 = sub i32 %689, -766794814
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -766794814
  %_121 = sub i32 %689, 1
  %gen122 = mul i32 %696, 1
  %_123 = shl i32 %689, 1
  %697 = add i32 %689, -1694379457
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1694379457
  %_124 = sub i32 %689, 1
  %gen125 = mul i32 %699, 1
  %_126 = shl i32 %689, 1
  %700 = sub i32 0, %689
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc20alteredBB = add nsw i32 %689, 1
  store i32 %703, i32* %i, align 4
  store i32 1947522308, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %d2, align 4
  store i32 %704, i32* %f, align 4
  store i32 1, i32* %i, align 4
  store i32 1993407762, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %m2, align 4
  %cmp22alteredBB = icmp slt i32 %705, %706
  store i32 -1060257664, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1394867838, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %g, align 4
  %_143 = shl i32 %707, 1
  %708 = sub i32 %707, 739078871
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 739078871
  %_144 = sub i32 %707, 1
  %gen145 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = add i32 %707, %711
  %_146 = sub i32 %707, 1
  %gen147 = mul i32 %712, 1
  %713 = sub i32 %707, 1128825427
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1128825427
  %inc34alteredBB = add nsw i32 %707, 1
  store i32 %715, i32* %g, align 4
  %716 = load i32, i32* %g, align 4
  %_148 = shl i32 %716, 4
  %717 = sub i32 0, 4
  %718 = add i32 %716, %717
  %_149 = sub i32 %716, 4
  %gen150 = mul i32 %718, 4
  %719 = sub i32 0, %716
  %720 = add i32 0, %719
  %_151 = sub i32 0, %716
  %721 = sub i32 0, %720
  %722 = sub i32 0, 4
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen152 = add i32 %720, 4
  %725 = sub i32 0, 4
  %726 = add i32 %716, %725
  %_153 = sub i32 %716, 4
  %gen154 = mul i32 %726, 4
  %_155 = shl i32 %716, 4
  %727 = sub i32 0, 713226253
  %728 = sub i32 %727, %716
  %729 = add i32 %728, 713226253
  %_156 = sub i32 0, %716
  %730 = sub i32 0, %729
  %731 = sub i32 0, 4
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen157 = add i32 %729, 4
  %734 = add i32 %716, 808932053
  %735 = sub i32 %734, 4
  %736 = sub i32 %735, 808932053
  %_158 = sub i32 %716, 4
  %gen159 = mul i32 %736, 4
  %737 = add i32 %716, -1254451168
  %738 = sub i32 %737, 4
  %739 = sub i32 %738, -1254451168
  %_160 = sub i32 %716, 4
  %gen161 = mul i32 %739, 4
  %rem35alteredBB = srem i32 %716, 4
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 -530904653, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %g, align 4
  %_166 = shl i32 %740, 400
  %_167 = shl i32 %740, 400
  %rem41alteredBB = srem i32 %740, 400
  %cmp42alteredBB = icmp eq i32 %rem41alteredBB, 0
  store i32 -1837331856, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %s, align 4
  %742 = load i32, i32* %f, align 4
  %_172 = shl i32 %741, %742
  %_173 = shl i32 %741, %742
  %_174 = shl i32 %741, %742
  %_175 = shl i32 %741, %742
  %743 = sub i32 0, %742
  %744 = sub i32 %741, %743
  %add47alteredBB = add nsw i32 %741, %742
  store i32 %744, i32* %s, align 4
  %745 = load i32, i32* %y1, align 4
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_176 = sub i32 0, %745
  %748 = add i32 %747, -1413310838
  %749 = add i32 %748, 4
  %750 = sub i32 %749, -1413310838
  %gen177 = add i32 %747, 4
  %751 = add i32 0, 902088595
  %752 = sub i32 %751, %745
  %753 = sub i32 %752, 902088595
  %_178 = sub i32 0, %745
  %754 = sub i32 0, 4
  %755 = sub i32 %753, %754
  %gen179 = add i32 %753, 4
  %756 = add i32 0, -1531120404
  %757 = sub i32 %756, %745
  %758 = sub i32 %757, -1531120404
  %_180 = sub i32 0, %745
  %759 = sub i32 0, 4
  %760 = sub i32 %758, %759
  %gen181 = add i32 %758, 4
  %rem48alteredBB = srem i32 %745, 4
  %cmp49alteredBB = icmp eq i32 %rem48alteredBB, 0
  store i32 -361102657, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %y2, align 4
  %762 = load i32, i32* %y1, align 4
  %cmp64alteredBB = icmp eq i32 %761, %762
  store i32 1808218259, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %y1, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_190 = sub i32 0, %763
  %766 = sub i32 0, %765
  %767 = sub i32 0, 100
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen191 = add i32 %765, 100
  %770 = add i32 0, -1341794800
  %771 = sub i32 %770, %763
  %772 = sub i32 %771, -1341794800
  %_192 = sub i32 0, %763
  %773 = sub i32 %772, -1254731598
  %774 = add i32 %773, 100
  %775 = add i32 %774, -1254731598
  %gen193 = add i32 %772, 100
  %776 = sub i32 0, 100
  %777 = add i32 %763, %776
  %_194 = sub i32 %763, 100
  %gen195 = mul i32 %777, 100
  %rem74alteredBB = srem i32 %763, 100
  %cmp75alteredBB = icmp ne i32 %rem74alteredBB, 0
  store i32 1219358403, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %y1, align 4
  %_200 = shl i32 %778, 400
  %_201 = shl i32 %778, 400
  %rem77alteredBB = srem i32 %778, 400
  %cmp78alteredBB = icmp eq i32 %rem77alteredBB, 0
  store i32 -618721020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end87, %if.end86, %if.end85, %if.else82, %if.then79, %originalBBpart2203, %originalBB199, %lor.lhs.false76, %originalBBpart2197, %originalBB189, %land.lhs.true73, %if.then70, %if.else67, %if.then65, %originalBBpart2187, %originalBB185, %if.else63, %if.end62, %if.else59, %if.then56, %lor.lhs.false53, %land.lhs.true50, %originalBBpart2183, %originalBB171, %while.end, %if.end46, %if.else, %if.then43, %originalBBpart2169, %originalBB165, %lor.lhs.false40, %land.lhs.true37, %originalBBpart2163, %originalBB142, %while.body, %while.cond, %originalBBpart2140, %originalBB138, %if.then31, %for.end29, %for.inc27, %for.body23, %originalBBpart2136, %originalBB134, %for.cond21, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB118, %for.inc, %for.body, %for.cond, %if.end17, %originalBBpart2116, %originalBB113, %if.then14, %lor.lhs.false11, %originalBBpart2111, %originalBB96, %land.lhs.true8, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
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
