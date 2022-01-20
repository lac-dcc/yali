; ModuleID = 'source-C-CXX/62/1265.c'
source_filename = "source-C-CXX/62/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1378901066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1378901066, label %for.cond
    i32 929043835, label %originalBB
    i32 1823146035, label %originalBBpart2
    i32 1121221438, label %for.body
    i32 263612657, label %for.cond1
    i32 -2098839195, label %originalBB91
    i32 -2144650386, label %originalBBpart293
    i32 2039131976, label %for.body3
    i32 -509105501, label %originalBB95
    i32 -262490256, label %originalBBpart297
    i32 -847508396, label %for.inc
    i32 -1658841361, label %originalBB99
    i32 526002732, label %originalBBpart2104
    i32 1057589606, label %for.end
    i32 2016961712, label %for.inc7
    i32 913438316, label %originalBB106
    i32 1179517078, label %originalBBpart2110
    i32 -1297436914, label %for.end9
    i32 -1819850185, label %for.cond11
    i32 -271050065, label %for.body13
    i32 355408508, label %for.cond14
    i32 712392104, label %for.body16
    i32 1377520730, label %for.inc22
    i32 -746364734, label %for.end24
    i32 1139329524, label %for.inc25
    i32 1434725353, label %for.end27
    i32 1638386065, label %for.cond28
    i32 1214608961, label %for.body30
    i32 -1406551545, label %for.cond31
    i32 -807913748, label %originalBB112
    i32 -991378467, label %originalBBpart2114
    i32 -489720021, label %for.body33
    i32 -1466858387, label %for.cond38
    i32 1508511180, label %originalBB116
    i32 462794695, label %originalBBpart2118
    i32 -1014413008, label %for.body40
    i32 -1121751867, label %for.inc57
    i32 413196778, label %originalBB120
    i32 -654340565, label %originalBBpart2129
    i32 -1966741764, label %for.end59
    i32 -544335258, label %for.inc60
    i32 -1892520768, label %for.end62
    i32 -1038377643, label %originalBB131
    i32 305153979, label %originalBBpart2133
    i32 -1168322717, label %for.inc63
    i32 106781249, label %originalBB135
    i32 2126320020, label %originalBBpart2146
    i32 -55194147, label %for.end65
    i32 1693080235, label %originalBB148
    i32 -146784977, label %originalBBpart2150
    i32 -243582010, label %for.cond66
    i32 -1347527792, label %for.body68
    i32 -1696567043, label %originalBB152
    i32 -745595496, label %originalBBpart2154
    i32 -810775545, label %for.cond69
    i32 -939188182, label %originalBB156
    i32 2052419276, label %originalBBpart2168
    i32 219255116, label %for.body71
    i32 1100304975, label %for.inc77
    i32 1349538258, label %originalBB170
    i32 -495095772, label %originalBBpart2175
    i32 914231442, label %for.end79
    i32 960450501, label %for.inc86
    i32 1272792748, label %originalBB177
    i32 1018203167, label %originalBBpart2187
    i32 708920319, label %for.end88
    i32 -1035497473, label %originalBBalteredBB
    i32 -186935889, label %originalBB91alteredBB
    i32 802558869, label %originalBB95alteredBB
    i32 1874136351, label %originalBB99alteredBB
    i32 -449972141, label %originalBB106alteredBB
    i32 -215033090, label %originalBB112alteredBB
    i32 334182505, label %originalBB116alteredBB
    i32 -363366512, label %originalBB120alteredBB
    i32 810810591, label %originalBB131alteredBB
    i32 -1566545281, label %originalBB135alteredBB
    i32 1923008019, label %originalBB148alteredBB
    i32 -1850868635, label %originalBB152alteredBB
    i32 -120723146, label %originalBB156alteredBB
    i32 -127852034, label %originalBB170alteredBB
    i32 1462385196, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1771112078
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1771112078
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
  %26 = select i1 %24, i32 929043835, i32 -1035497473
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -677904115
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -677904115
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1823146035, i32 -1035497473
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1121221438, i32 -1297436914
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 263612657, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 147827333
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 147827333
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2098839195, i32 -186935889
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -418914153
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -418914153
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2144650386, i32 -186935889
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 2039131976, i32 1057589606
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 277932261
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 277932261
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -509105501, i32 802558869
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %94 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 146116077
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 146116077
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 -262490256, i32 802558869
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -847508396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 89425042
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 89425042
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1658841361, i32 1874136351
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -845865127
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -845865127
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 526002732, i32 1874136351
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 263612657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2016961712, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1120830741
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1120830741
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 913438316, i32 -449972141
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 1844037408
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1844037408
  %inc8 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1179517078, i32 -449972141
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1378901066, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1819850185, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %212, %213
  %214 = select i1 %cmp12, i32 -271050065, i32 1434725353
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 355408508, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %215, %216
  %217 = select i1 %cmp15, i32 712392104, i32 -746364734
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %218 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17
  %219 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %219 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 1377520730, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, -1305531734
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1305531734
  %inc23 = add nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  store i32 355408508, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1139329524, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, 2084498376
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 2084498376
  %inc26 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 -1819850185, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1638386065, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %228, %229
  %230 = select i1 %cmp29, i32 1214608961, i32 -55194147
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1406551545, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -234760371
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -234760371
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -807913748, i32 -215033090
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %246, %247
  store i1 %cmp32, i1* %cmp32.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1790615962
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1790615962
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -991378467, i32 -215033090
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %275 = select i1 %cmp32.reload, i32 -489720021, i32 -1892520768
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %276 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34
  %277 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %277 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %k, align 4
  store i32 -1466858387, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -230734583
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -230734583
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1508511180, i32 334182505
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %305, %306
  store i1 %cmp39, i1* %cmp39.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 462794695, i32 334182505
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %333 = select i1 %cmp39.reload, i32 -1014413008, i32 -1966741764
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %334 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom41
  %335 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %335 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %336 = load i32, i32* %arrayidx44, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %337 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom45
  %338 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %338 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %339 = load i32, i32* %arrayidx48, align 4
  %340 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %340 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom49
  %341 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %341 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %342 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %339, %342
  %343 = sub i32 0, %mul
  %344 = sub i32 %336, %343
  %add = add nsw i32 %336, %mul
  %345 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %345 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom53
  %346 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %346 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %344, i32* %arrayidx56, align 4
  store i32 -1121751867, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 413196778, i32 -363366512
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = add i32 %373, -1582226289
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1582226289
  %inc58 = add nsw i32 %373, 1
  store i32 %376, i32* %k, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -654340565, i32 -363366512
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1466858387, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -544335258, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, -1508302768
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1508302768
  %inc61 = add nsw i32 %391, 1
  store i32 %394, i32* %j, align 4
  store i32 -1406551545, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 535882441
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 535882441
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1038377643, i32 810810591
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1305869769
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1305869769
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
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
  %448 = select i1 %446, i32 305153979, i32 810810591
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1168322717, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 106781249, i32 -1566545281
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %475, 609166156
  %477 = add i32 %476, 1
  %478 = add i32 %477, 609166156
  %inc64 = add nsw i32 %475, 1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1382686004
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1382686004
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 2126320020, i32 -1566545281
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1638386065, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1623266992
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1623266992
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1693080235, i32 1923008019
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 731709695
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 731709695
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -146784977, i32 1923008019
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -243582010, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %536, %537
  %538 = select i1 %cmp67, i32 -1347527792, i32 708920319
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1696567043, i32 -1850868635
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1157867061
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1157867061
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -745595496, i32 -1850868635
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -810775545, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -939188182, i32 -120723146
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %y2, align 4
  %608 = sub i32 %607, 357991347
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 357991347
  %sub = sub nsw i32 %607, 1
  %cmp70 = icmp slt i32 %606, %610
  store i1 %cmp70, i1* %cmp70.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -236207947
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -236207947
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 2052419276, i32 -120723146
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %626 = select i1 %cmp70.reload, i32 219255116, i32 914231442
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %627 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom72
  %628 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %628 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %629 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %629)
  store i32 1100304975, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 824313160
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 824313160
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1349538258, i32 -127852034
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc78 = add nsw i32 %657, 1
  store i32 %659, i32* %j, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -1740721499
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1740721499
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -495095772, i32 -127852034
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -810775545, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %675 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom80
  %676 = load i32, i32* %y2, align 4
  %677 = add i32 %676, 1793596690
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1793596690
  %sub82 = sub nsw i32 %676, 1
  %idxprom83 = sext i32 %679 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %680 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %680)
  store i32 960450501, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -334312168
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -334312168
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1272792748, i32 1462385196
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc87 = add nsw i32 %708, 1
  store i32 %712, i32* %i, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1147070462
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1147070462
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1018203167, i32 1462385196
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -243582010, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %740 = load i32, i32* %retval, align 4
  ret i32 %740

originalBBalteredBB:                              ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %741, %742
  store i32 929043835, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %744 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %743, %744
  store i32 -2098839195, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %745 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %746 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %746 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -509105501, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = add i32 %747, 2128088443
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 2128088443
  %_ = sub i32 %747, 1
  %gen = mul i32 %750, 1
  %_100 = shl i32 %747, 1
  %751 = sub i32 %747, 616206063
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 616206063
  %_101 = sub i32 %747, 1
  %gen102 = mul i32 %753, 1
  %754 = sub i32 0, %747
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %incalteredBB = add nsw i32 %747, 1
  store i32 %757, i32* %j, align 4
  store i32 -1658841361, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %_107 = shl i32 %758, 1
  %_108 = shl i32 %758, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %inc8alteredBB = add nsw i32 %758, 1
  store i32 %760, i32* %i, align 4
  store i32 913438316, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = load i32, i32* %y2, align 4
  %cmp32alteredBB = icmp slt i32 %761, %762
  store i32 -807913748, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %k, align 4
  %764 = load i32, i32* %y1, align 4
  %cmp39alteredBB = icmp slt i32 %763, %764
  store i32 1508511180, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %k, align 4
  %_121 = shl i32 %765, 1
  %766 = sub i32 0, -1204345597
  %767 = sub i32 %766, %765
  %768 = add i32 %767, -1204345597
  %_122 = sub i32 0, %765
  %769 = sub i32 %768, -1935646013
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1935646013
  %gen123 = add i32 %768, 1
  %772 = sub i32 %765, -150081202
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -150081202
  %_124 = sub i32 %765, 1
  %gen125 = mul i32 %774, 1
  %775 = sub i32 0, %765
  %776 = add i32 0, %775
  %_126 = sub i32 0, %765
  %777 = add i32 %776, -551604976
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -551604976
  %gen127 = add i32 %776, 1
  %780 = sub i32 0, 1
  %781 = sub i32 %765, %780
  %inc58alteredBB = add nsw i32 %765, 1
  store i32 %781, i32* %k, align 4
  store i32 413196778, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1038377643, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %_136 = sub i32 %782, 1
  %gen137 = mul i32 %784, 1
  %785 = sub i32 0, -503271932
  %786 = sub i32 %785, %782
  %787 = add i32 %786, -503271932
  %_138 = sub i32 0, %782
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen139 = add i32 %787, 1
  %_140 = shl i32 %782, 1
  %_141 = shl i32 %782, 1
  %792 = sub i32 0, 1
  %793 = add i32 %782, %792
  %_142 = sub i32 %782, 1
  %gen143 = mul i32 %793, 1
  %_144 = shl i32 %782, 1
  %794 = add i32 %782, 1421567330
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1421567330
  %inc64alteredBB = add nsw i32 %782, 1
  store i32 %796, i32* %i, align 4
  store i32 106781249, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1693080235, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1696567043, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %798 = load i32, i32* %y2, align 4
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %_157 = sub i32 %798, 1
  %gen158 = mul i32 %800, 1
  %_159 = shl i32 %798, 1
  %_160 = shl i32 %798, 1
  %801 = sub i32 0, -80991960
  %802 = sub i32 %801, %798
  %803 = add i32 %802, -80991960
  %_161 = sub i32 0, %798
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen162 = add i32 %803, 1
  %808 = sub i32 0, 1
  %809 = add i32 %798, %808
  %_163 = sub i32 %798, 1
  %gen164 = mul i32 %809, 1
  %_165 = shl i32 %798, 1
  %_166 = shl i32 %798, 1
  %810 = sub i32 0, 1
  %811 = add i32 %798, %810
  %subalteredBB = sub nsw i32 %798, 1
  %cmp70alteredBB = icmp slt i32 %797, %811
  store i32 -939188182, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %j, align 4
  %_171 = shl i32 %812, 1
  %813 = sub i32 0, %812
  %814 = add i32 0, %813
  %_172 = sub i32 0, %812
  %815 = add i32 %814, 1778330434
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 1778330434
  %gen173 = add i32 %814, 1
  %818 = sub i32 0, 1
  %819 = sub i32 %812, %818
  %inc78alteredBB = add nsw i32 %812, 1
  store i32 %819, i32* %j, align 4
  store i32 1349538258, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = add i32 0, 624518430
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, 624518430
  %_178 = sub i32 0, %820
  %824 = sub i32 %823, 374429819
  %825 = add i32 %824, 1
  %826 = add i32 %825, 374429819
  %gen179 = add i32 %823, 1
  %_180 = shl i32 %820, 1
  %827 = sub i32 0, 232099417
  %828 = sub i32 %827, %820
  %829 = add i32 %828, 232099417
  %_181 = sub i32 0, %820
  %830 = add i32 %829, -1981261854
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -1981261854
  %gen182 = add i32 %829, 1
  %_183 = shl i32 %820, 1
  %833 = add i32 0, -1080965530
  %834 = sub i32 %833, %820
  %835 = sub i32 %834, -1080965530
  %_184 = sub i32 0, %820
  %836 = sub i32 %835, -1589857649
  %837 = add i32 %836, 1
  %838 = add i32 %837, -1589857649
  %gen185 = add i32 %835, 1
  %839 = sub i32 0, %820
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %inc87alteredBB = add nsw i32 %820, 1
  store i32 %842, i32* %i, align 4
  store i32 1272792748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB177, %for.inc86, %for.end79, %originalBBpart2175, %originalBB170, %for.inc77, %for.body71, %originalBBpart2168, %originalBB156, %for.cond69, %originalBBpart2154, %originalBB152, %for.body68, %for.cond66, %originalBBpart2150, %originalBB148, %for.end65, %originalBBpart2146, %originalBB135, %for.inc63, %originalBBpart2133, %originalBB131, %for.end62, %for.inc60, %for.end59, %originalBBpart2129, %originalBB120, %for.inc57, %for.body40, %originalBBpart2118, %originalBB116, %for.cond38, %for.body33, %originalBBpart2114, %originalBB112, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2110, %originalBB106, %for.inc7, %for.end, %originalBBpart2104, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %for.body3, %originalBBpart293, %originalBB91, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
