; ModuleID = 'source-C-CXX/54/834.c'
source_filename = "source-C-CXX/54/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [40 x i32], align 16
  %n = alloca [40 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arrayidx)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1847242197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1847242197, label %while.cond
    i32 273156429, label %while.body
    i32 1347792492, label %while.end
    i32 -1417979361, label %originalBB
    i32 1290897479, label %originalBBpart2
    i32 -2044002419, label %for.cond
    i32 1802617240, label %originalBB99
    i32 -2078402660, label %originalBBpart2101
    i32 1609855628, label %for.body
    i32 -1243021160, label %land.lhs.true
    i32 1563611342, label %if.then
    i32 1179294548, label %if.else
    i32 -1259821754, label %land.lhs.true29
    i32 -1716622824, label %if.then35
    i32 -584311498, label %originalBB103
    i32 1927447308, label %originalBBpart2135
    i32 714940800, label %if.else43
    i32 306316443, label %originalBB137
    i32 -1754350329, label %originalBBpart2170
    i32 1105249754, label %if.end
    i32 -934219957, label %originalBB172
    i32 368609932, label %originalBBpart2174
    i32 -1680586370, label %if.end51
    i32 -2081436188, label %for.inc
    i32 1489995941, label %originalBB176
    i32 1371813266, label %originalBBpart2183
    i32 1393814851, label %for.end
    i32 -1604523382, label %originalBB185
    i32 -2077303537, label %originalBBpart2187
    i32 -2042606136, label %while.cond53
    i32 415505097, label %while.body56
    i32 1337830357, label %while.end60
    i32 1709745587, label %for.cond63
    i32 -1885112896, label %for.body66
    i32 -544168482, label %if.then71
    i32 -1618998215, label %originalBB189
    i32 443560053, label %originalBBpart2204
    i32 2114554625, label %if.else79
    i32 797666639, label %if.end88
    i32 -1076496663, label %originalBB206
    i32 -115762058, label %originalBBpart2208
    i32 -2012947590, label %for.inc89
    i32 -1165037327, label %for.end91
    i32 1054071454, label %originalBBalteredBB
    i32 -845873327, label %originalBB99alteredBB
    i32 1256144884, label %originalBB103alteredBB
    i32 184490459, label %originalBB137alteredBB
    i32 -1939125404, label %originalBB172alteredBB
    i32 1024917706, label %originalBB176alteredBB
    i32 1780520036, label %originalBB185alteredBB
    i32 1739387476, label %originalBB189alteredBB
    i32 1688330065, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 32
  %2 = select i1 %cmp, i32 273156429, i32 1347792492
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx4)
  store i32 -1847242197, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1417979361, i32 1054071454
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %b)
  store i32 1, i32* %k, align 4
  store i32 0, i32* %s, align 4
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, 17492942
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 17492942
  %sub = sub nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1743013537
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1743013537
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
  %53 = select i1 %51, i32 1290897479, i32 1054071454
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2044002419, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -965530265
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -965530265
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
  %80 = select i1 %78, i32 1802617240, i32 -845873327
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %cmp7 = icmp sge i32 %81, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1174082571
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1174082571
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2078402660, i32 -845873327
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 1609855628, i32 1393814851
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom9
  %99 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %99 to i32
  %cmp12 = icmp sge i32 %conv11, 48
  %100 = select i1 %cmp12, i32 -1243021160, i32 1179294548
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom14
  %102 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %102 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  %103 = select i1 %cmp17, i32 1563611342, i32 1179294548
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %s, align 4
  %105 = load i32, i32* %k, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom19
  %107 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %107 to i32
  %108 = sub i32 0, 48
  %109 = add i32 %conv21, %108
  %sub22 = sub nsw i32 %conv21, 48
  %mul = mul nsw i32 %105, %109
  %110 = add i32 %104, -1984100159
  %111 = add i32 %110, %mul
  %112 = sub i32 %111, -1984100159
  %add23 = add nsw i32 %104, %mul
  store i32 %112, i32* %s, align 4
  store i32 -1680586370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom24
  %114 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %114 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %115 = select i1 %cmp27, i32 -1259821754, i32 714940800
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %116 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom30
  %117 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %117 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  %118 = select i1 %cmp33, i32 -1716622824, i32 714940800
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 280393991
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 280393991
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -584311498, i32 1256144884
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %134 = load i32, i32* %s, align 4
  %135 = load i32, i32* %k, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom36
  %137 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %137 to i32
  %138 = sub i32 0, 97
  %139 = add i32 %conv38, %138
  %sub39 = sub nsw i32 %conv38, 97
  %140 = sub i32 %139, -816398632
  %141 = add i32 %140, 10
  %142 = add i32 %141, -816398632
  %add40 = add nsw i32 %139, 10
  %mul41 = mul nsw i32 %135, %142
  %143 = sub i32 0, %mul41
  %144 = sub i32 %134, %143
  %add42 = add nsw i32 %134, %mul41
  store i32 %144, i32* %s, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1927447308, i32 1256144884
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1105249754, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -589803709
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -589803709
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 306316443, i32 184490459
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %186 = load i32, i32* %s, align 4
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %188 to i64
  %arrayidx45 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom44
  %189 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %189 to i32
  %190 = sub i32 %conv46, -693402023
  %191 = sub i32 %190, 65
  %192 = add i32 %191, -693402023
  %sub47 = sub nsw i32 %conv46, 65
  %193 = sub i32 0, 10
  %194 = sub i32 %192, %193
  %add48 = add nsw i32 %192, 10
  %mul49 = mul nsw i32 %187, %194
  %195 = add i32 %186, -764144025
  %196 = add i32 %195, %mul49
  %197 = sub i32 %196, -764144025
  %add50 = add nsw i32 %186, %mul49
  store i32 %197, i32* %s, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1754350329, i32 184490459
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1105249754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 311630316
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 311630316
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -934219957, i32 -1939125404
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1641650005
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1641650005
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 368609932, i32 -1939125404
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1680586370, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = load i32, i32* %a, align 4
  %mul52 = mul nsw i32 %266, %267
  store i32 %mul52, i32* %k, align 4
  store i32 -2081436188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1024332926
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1024332926
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1489995941, i32 1024917706
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, -1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %dec = add nsw i32 %283, -1
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 2137422158
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2137422158
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1371813266, i32 1024917706
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2044002419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -75800450
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -75800450
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1604523382, i32 1780520036
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -2068032421
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -2068032421
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2077303537, i32 1780520036
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -2042606136, i32* %switchVar
  br label %loopEnd

while.cond53:                                     ; preds = %loopEntry
  %333 = load i32, i32* %s, align 4
  %334 = load i32, i32* %b, align 4
  %cmp54 = icmp sge i32 %333, %334
  %335 = select i1 %cmp54, i32 415505097, i32 1337830357
  store i32 %335, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %336 = load i32, i32* %s, align 4
  %337 = load i32, i32* %b, align 4
  %rem = srem i32 %336, %337
  %338 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %338 to i64
  %arrayidx58 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom57
  store i32 %rem, i32* %arrayidx58, align 4
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, -1184685135
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1184685135
  %add59 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* %s, align 4
  %344 = load i32, i32* %b, align 4
  %div = sdiv i32 %343, %344
  store i32 %div, i32* %s, align 4
  store i32 -2042606136, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %345 = load i32, i32* %s, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %346 to i64
  %arrayidx62 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom61
  store i32 %345, i32* %arrayidx62, align 4
  %347 = load i32, i32* %i, align 4
  store i32 %347, i32* %j, align 4
  store i32 1709745587, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %cmp64 = icmp sge i32 %348, 0
  %349 = select i1 %cmp64, i32 -1885112896, i32 -1165037327
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %350 to i64
  %arrayidx68 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom67
  %351 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %351, 9
  %352 = select i1 %cmp69, i32 -544168482, i32 2114554625
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1330173182
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1330173182
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1618998215, i32 1739387476
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %380 to i64
  %arrayidx73 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom72
  %381 = load i32, i32* %arrayidx73, align 4
  %382 = sub i32 %381, -1715106646
  %383 = add i32 %382, 48
  %384 = add i32 %383, -1715106646
  %add74 = add nsw i32 %381, 48
  %conv75 = trunc i32 %384 to i8
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 %385, 93420144
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 93420144
  %sub76 = sub nsw i32 %385, %386
  %idxprom77 = sext i32 %389 to i64
  %arrayidx78 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom77
  store i8 %conv75, i8* %arrayidx78, align 1
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1866139163
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1866139163
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 443560053, i32 1739387476
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 797666639, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %417 to i64
  %arrayidx81 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom80
  %418 = load i32, i32* %arrayidx81, align 4
  %419 = sub i32 %418, 328657154
  %420 = sub i32 %419, 10
  %421 = add i32 %420, 328657154
  %sub82 = sub nsw i32 %418, 10
  %422 = sub i32 0, 65
  %423 = sub i32 %421, %422
  %add83 = add nsw i32 %421, 65
  %conv84 = trunc i32 %423 to i8
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 %424, -498971549
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -498971549
  %sub85 = sub nsw i32 %424, %425
  %idxprom86 = sext i32 %428 to i64
  %arrayidx87 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom86
  store i8 %conv84, i8* %arrayidx87, align 1
  store i32 797666639, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1076496663, i32 1688330065
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 169476140
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 169476140
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -115762058, i32 1688330065
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -2012947590, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, -1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %dec90 = add nsw i32 %470, -1
  store i32 %474, i32* %j, align 4
  store i32 1709745587, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = add i32 %475, 1072675189
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1072675189
  %add92 = add nsw i32 %475, 1
  %idxprom93 = sext i32 %478 to i64
  %arrayidx94 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %n, i32 0, i32 0
  %call95 = call i32 @puts(i8* %arraydecay)
  %call96 = call i32 @getchar()
  %call97 = call i32 @getchar()
  %479 = load i32, i32* %retval, align 4
  ret i32 %479

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %b)
  store i32 1, i32* %k, align 4
  store i32 0, i32* %s, align 4
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_ = sub i32 0, %480
  %483 = sub i32 %482, -306058023
  %484 = add i32 %483, 1
  %485 = add i32 %484, -306058023
  %gen = add i32 %482, 1
  %_98 = shl i32 %480, 1
  %486 = add i32 %480, -209391024
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -209391024
  %subalteredBB = sub nsw i32 %480, 1
  store i32 %488, i32* %j, align 4
  store i32 -1417979361, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp sge i32 %489, 0
  store i32 1802617240, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %s, align 4
  %491 = load i32, i32* %k, align 4
  %492 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %492 to i64
  %arrayidx37alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom36alteredBB
  %493 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %493 to i32
  %494 = sub i32 0, %conv38alteredBB
  %495 = add i32 0, %494
  %_104 = sub i32 0, %conv38alteredBB
  %496 = sub i32 %495, -1232162016
  %497 = add i32 %496, 97
  %498 = add i32 %497, -1232162016
  %gen105 = add i32 %495, 97
  %499 = sub i32 0, %conv38alteredBB
  %500 = add i32 0, %499
  %_106 = sub i32 0, %conv38alteredBB
  %501 = add i32 %500, 619077678
  %502 = add i32 %501, 97
  %503 = sub i32 %502, 619077678
  %gen107 = add i32 %500, 97
  %_108 = shl i32 %conv38alteredBB, 97
  %504 = add i32 %conv38alteredBB, 481982613
  %505 = sub i32 %504, 97
  %506 = sub i32 %505, 481982613
  %_109 = sub i32 %conv38alteredBB, 97
  %gen110 = mul i32 %506, 97
  %507 = add i32 %conv38alteredBB, 1762954189
  %508 = sub i32 %507, 97
  %509 = sub i32 %508, 1762954189
  %sub39alteredBB = sub nsw i32 %conv38alteredBB, 97
  %_111 = shl i32 %509, 10
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_112 = sub i32 0, %509
  %512 = sub i32 %511, 1981654830
  %513 = add i32 %512, 10
  %514 = add i32 %513, 1981654830
  %gen113 = add i32 %511, 10
  %515 = sub i32 0, %509
  %516 = add i32 0, %515
  %_114 = sub i32 0, %509
  %517 = add i32 %516, -1435554025
  %518 = add i32 %517, 10
  %519 = sub i32 %518, -1435554025
  %gen115 = add i32 %516, 10
  %520 = sub i32 %509, -1099629133
  %521 = sub i32 %520, 10
  %522 = add i32 %521, -1099629133
  %_116 = sub i32 %509, 10
  %gen117 = mul i32 %522, 10
  %_118 = shl i32 %509, 10
  %_119 = shl i32 %509, 10
  %_120 = shl i32 %509, 10
  %_121 = shl i32 %509, 10
  %523 = add i32 %509, 238691364
  %524 = add i32 %523, 10
  %525 = sub i32 %524, 238691364
  %add40alteredBB = add nsw i32 %509, 10
  %526 = sub i32 0, %525
  %527 = add i32 %491, %526
  %_122 = sub i32 %491, %525
  %gen123 = mul i32 %527, %525
  %528 = add i32 %491, 729513321
  %529 = sub i32 %528, %525
  %530 = sub i32 %529, 729513321
  %_124 = sub i32 %491, %525
  %gen125 = mul i32 %530, %525
  %531 = sub i32 %491, 493076236
  %532 = sub i32 %531, %525
  %533 = add i32 %532, 493076236
  %_126 = sub i32 %491, %525
  %gen127 = mul i32 %533, %525
  %534 = add i32 %491, 1871254789
  %535 = sub i32 %534, %525
  %536 = sub i32 %535, 1871254789
  %_128 = sub i32 %491, %525
  %gen129 = mul i32 %536, %525
  %_130 = shl i32 %491, %525
  %mul41alteredBB = mul nsw i32 %491, %525
  %537 = add i32 %490, 1533510315
  %538 = sub i32 %537, %mul41alteredBB
  %539 = sub i32 %538, 1533510315
  %_131 = sub i32 %490, %mul41alteredBB
  %gen132 = mul i32 %539, %mul41alteredBB
  %_133 = shl i32 %490, %mul41alteredBB
  %540 = sub i32 %490, 2105007349
  %541 = add i32 %540, %mul41alteredBB
  %542 = add i32 %541, 2105007349
  %add42alteredBB = add nsw i32 %490, %mul41alteredBB
  store i32 %542, i32* %s, align 4
  store i32 -584311498, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %s, align 4
  %544 = load i32, i32* %k, align 4
  %545 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %545 to i64
  %arrayidx45alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom44alteredBB
  %546 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %546 to i32
  %_138 = shl i32 %conv46alteredBB, 65
  %547 = sub i32 0, %conv46alteredBB
  %548 = add i32 0, %547
  %_139 = sub i32 0, %conv46alteredBB
  %549 = sub i32 0, %548
  %550 = sub i32 0, 65
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen140 = add i32 %548, 65
  %553 = add i32 %conv46alteredBB, -117111037
  %554 = sub i32 %553, 65
  %555 = sub i32 %554, -117111037
  %_141 = sub i32 %conv46alteredBB, 65
  %gen142 = mul i32 %555, 65
  %556 = sub i32 0, -1564363980
  %557 = sub i32 %556, %conv46alteredBB
  %558 = add i32 %557, -1564363980
  %_143 = sub i32 0, %conv46alteredBB
  %559 = sub i32 0, 65
  %560 = sub i32 %558, %559
  %gen144 = add i32 %558, 65
  %561 = add i32 %conv46alteredBB, -1751888310
  %562 = sub i32 %561, 65
  %563 = sub i32 %562, -1751888310
  %_145 = sub i32 %conv46alteredBB, 65
  %gen146 = mul i32 %563, 65
  %564 = sub i32 %conv46alteredBB, 827346100
  %565 = sub i32 %564, 65
  %566 = add i32 %565, 827346100
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 65
  %567 = sub i32 0, 10
  %568 = add i32 %566, %567
  %_147 = sub i32 %566, 10
  %gen148 = mul i32 %568, 10
  %_149 = shl i32 %566, 10
  %569 = add i32 %566, 1468843748
  %570 = sub i32 %569, 10
  %571 = sub i32 %570, 1468843748
  %_150 = sub i32 %566, 10
  %gen151 = mul i32 %571, 10
  %572 = add i32 0, 2041040199
  %573 = sub i32 %572, %566
  %574 = sub i32 %573, 2041040199
  %_152 = sub i32 0, %566
  %575 = sub i32 %574, 269262905
  %576 = add i32 %575, 10
  %577 = add i32 %576, 269262905
  %gen153 = add i32 %574, 10
  %578 = sub i32 0, 10
  %579 = sub i32 %566, %578
  %add48alteredBB = add nsw i32 %566, 10
  %580 = sub i32 0, %579
  %581 = add i32 %544, %580
  %_154 = sub i32 %544, %579
  %gen155 = mul i32 %581, %579
  %582 = add i32 %544, -357786836
  %583 = sub i32 %582, %579
  %584 = sub i32 %583, -357786836
  %_156 = sub i32 %544, %579
  %gen157 = mul i32 %584, %579
  %_158 = shl i32 %544, %579
  %mul49alteredBB = mul nsw i32 %544, %579
  %585 = add i32 0, -331311283
  %586 = sub i32 %585, %543
  %587 = sub i32 %586, -331311283
  %_159 = sub i32 0, %543
  %588 = sub i32 0, %587
  %589 = sub i32 0, %mul49alteredBB
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen160 = add i32 %587, %mul49alteredBB
  %_161 = shl i32 %543, %mul49alteredBB
  %592 = add i32 %543, 640412173
  %593 = sub i32 %592, %mul49alteredBB
  %594 = sub i32 %593, 640412173
  %_162 = sub i32 %543, %mul49alteredBB
  %gen163 = mul i32 %594, %mul49alteredBB
  %595 = sub i32 %543, 484135216
  %596 = sub i32 %595, %mul49alteredBB
  %597 = add i32 %596, 484135216
  %_164 = sub i32 %543, %mul49alteredBB
  %gen165 = mul i32 %597, %mul49alteredBB
  %598 = sub i32 0, %mul49alteredBB
  %599 = add i32 %543, %598
  %_166 = sub i32 %543, %mul49alteredBB
  %gen167 = mul i32 %599, %mul49alteredBB
  %_168 = shl i32 %543, %mul49alteredBB
  %600 = add i32 %543, 1988561996
  %601 = add i32 %600, %mul49alteredBB
  %602 = sub i32 %601, 1988561996
  %add50alteredBB = add nsw i32 %543, %mul49alteredBB
  store i32 %602, i32* %s, align 4
  store i32 306316443, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -934219957, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %_177 = shl i32 %603, -1
  %604 = add i32 %603, 1566406008
  %605 = sub i32 %604, -1
  %606 = sub i32 %605, 1566406008
  %_178 = sub i32 %603, -1
  %gen179 = mul i32 %606, -1
  %607 = sub i32 0, -1
  %608 = add i32 %603, %607
  %_180 = sub i32 %603, -1
  %gen181 = mul i32 %608, -1
  %609 = sub i32 %603, -180198876
  %610 = add i32 %609, -1
  %611 = add i32 %610, -180198876
  %decalteredBB = add nsw i32 %603, -1
  store i32 %611, i32* %j, align 4
  store i32 1489995941, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1604523382, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %612 to i64
  %arrayidx73alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom72alteredBB
  %613 = load i32, i32* %arrayidx73alteredBB, align 4
  %614 = sub i32 %613, 441270864
  %615 = sub i32 %614, 48
  %616 = add i32 %615, 441270864
  %_190 = sub i32 %613, 48
  %gen191 = mul i32 %616, 48
  %617 = sub i32 0, %613
  %618 = sub i32 0, 48
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add74alteredBB = add nsw i32 %613, 48
  %conv75alteredBB = trunc i32 %620 to i8
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %j, align 4
  %_192 = shl i32 %621, %622
  %623 = sub i32 0, %621
  %624 = add i32 0, %623
  %_193 = sub i32 0, %621
  %625 = sub i32 0, %624
  %626 = sub i32 0, %622
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen194 = add i32 %624, %622
  %629 = sub i32 0, %622
  %630 = add i32 %621, %629
  %_195 = sub i32 %621, %622
  %gen196 = mul i32 %630, %622
  %631 = sub i32 %621, 570596919
  %632 = sub i32 %631, %622
  %633 = add i32 %632, 570596919
  %_197 = sub i32 %621, %622
  %gen198 = mul i32 %633, %622
  %_199 = shl i32 %621, %622
  %634 = add i32 0, -1897050167
  %635 = sub i32 %634, %621
  %636 = sub i32 %635, -1897050167
  %_200 = sub i32 0, %621
  %637 = add i32 %636, -1106995593
  %638 = add i32 %637, %622
  %639 = sub i32 %638, -1106995593
  %gen201 = add i32 %636, %622
  %_202 = shl i32 %621, %622
  %640 = add i32 %621, -305373643
  %641 = sub i32 %640, %622
  %642 = sub i32 %641, -305373643
  %sub76alteredBB = sub nsw i32 %621, %622
  %idxprom77alteredBB = sext i32 %642 to i64
  %arrayidx78alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom77alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx78alteredBB, align 1
  store i32 -1618998215, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1076496663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB137alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2208, %originalBB206, %if.end88, %if.else79, %originalBBpart2204, %originalBB189, %if.then71, %for.body66, %for.cond63, %while.end60, %while.body56, %while.cond53, %originalBBpart2187, %originalBB185, %for.end, %originalBBpart2183, %originalBB176, %for.inc, %if.end51, %originalBBpart2174, %originalBB172, %if.end, %originalBBpart2170, %originalBB137, %if.else43, %originalBBpart2135, %originalBB103, %if.then35, %land.lhs.true29, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
