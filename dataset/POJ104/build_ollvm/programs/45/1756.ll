; ModuleID = 'source-C-CXX/45/1756.c'
source_filename = "source-C-CXX/45/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -816974167, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -816974167, label %for.cond
    i32 -2115457122, label %for.body
    i32 812548057, label %originalBB
    i32 2120959382, label %originalBBpart2
    i32 62457688, label %for.cond1
    i32 1306583350, label %for.body3
    i32 1003322854, label %for.inc
    i32 -1171856421, label %originalBB90
    i32 -1238477105, label %originalBBpart299
    i32 803861838, label %for.end
    i32 -1098334368, label %for.inc7
    i32 1759299062, label %for.end9
    i32 -1497311630, label %for.cond12
    i32 -1660329570, label %land.rhs
    i32 -213176409, label %land.end
    i32 -1279074688, label %for.body15
    i32 -2023079045, label %for.cond16
    i32 1907249440, label %for.body19
    i32 1874547067, label %if.then
    i32 1111957469, label %if.end
    i32 1589278227, label %originalBB101
    i32 1648837114, label %originalBBpart2103
    i32 -1804421106, label %for.inc27
    i32 1691751755, label %originalBB105
    i32 -1258044512, label %originalBBpart2119
    i32 -304899935, label %for.end29
    i32 -196477518, label %originalBB121
    i32 -2025800720, label %originalBBpart2135
    i32 1252918686, label %for.cond32
    i32 79624825, label %for.body35
    i32 183110304, label %if.then44
    i32 552740501, label %if.end45
    i32 624269138, label %originalBB137
    i32 61329200, label %originalBBpart2139
    i32 219711708, label %for.inc46
    i32 1315558954, label %for.end48
    i32 -1659699334, label %for.cond53
    i32 1964897846, label %for.body55
    i32 2089530243, label %if.then64
    i32 -776202082, label %if.end65
    i32 -1672514308, label %originalBB141
    i32 -957473336, label %originalBBpart2143
    i32 -1792425284, label %for.inc66
    i32 -1112499671, label %originalBB145
    i32 -231569648, label %originalBBpart2154
    i32 1806217838, label %for.end67
    i32 847997615, label %for.cond70
    i32 729251893, label %for.body73
    i32 -2105505186, label %originalBB156
    i32 -219812141, label %originalBBpart2164
    i32 1844556548, label %if.then82
    i32 1891587697, label %if.end83
    i32 564559023, label %originalBB166
    i32 556449164, label %originalBBpart2168
    i32 1738474831, label %for.inc84
    i32 468854134, label %for.end86
    i32 649869012, label %for.inc87
    i32 1863062961, label %for.end89
    i32 637520110, label %originalBB170
    i32 1957771832, label %originalBBpart2172
    i32 -323339827, label %end
    i32 934530014, label %originalBBalteredBB
    i32 -1439021393, label %originalBB90alteredBB
    i32 129863489, label %originalBB101alteredBB
    i32 -1002720799, label %originalBB105alteredBB
    i32 -408184764, label %originalBB121alteredBB
    i32 1464054826, label %originalBB137alteredBB
    i32 -1891430856, label %originalBB141alteredBB
    i32 916428041, label %originalBB145alteredBB
    i32 -2076081587, label %originalBB156alteredBB
    i32 1452974568, label %originalBB166alteredBB
    i32 -868535951, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2115457122, i32 1759299062
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1796522384
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1796522384
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 812548057, i32 934530014
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1563398775
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1563398775
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2120959382, i32 934530014
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 62457688, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1306583350, i32 803861838
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1003322854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1122134478
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1122134478
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1171856421, i32 -1439021393
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, -1159303651
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1159303651
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 2104060619
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2104060619
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1238477105, i32 -1439021393
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 62457688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1098334368, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -1359655970
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1359655970
  %inc8 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -816974167, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 %112, 669484800
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 669484800
  %sub = sub nsw i32 %112, 1
  %div = sdiv i32 %115, 2
  store i32 %div, i32* %p, align 4
  %116 = load i32, i32* %m, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub10 = sub nsw i32 %116, 1
  %div11 = sdiv i32 %118, 2
  store i32 %div11, i32* %q, align 4
  store i32 0, i32* %k, align 4
  store i32 -1497311630, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = load i32, i32* %p, align 4
  %cmp13 = icmp sle i32 %119, %120
  %121 = select i1 %cmp13, i32 -1660329570, i32 -213176409
  store i32 %121, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %q, align 4
  %cmp14 = icmp sle i32 %122, %123
  store i32 -213176409, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %124 = select i1 %.reload, i32 -1279074688, i32 1863062961
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* %k, align 4
  store i32 %126, i32* %j, align 4
  store i32 -2023079045, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %m, align 4
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 %128, -550919557
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -550919557
  %sub17 = sub nsw i32 %128, %129
  %cmp18 = icmp slt i32 %127, %132
  %133 = select i1 %cmp18, i32 1907249440, i32 -304899935
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %134 = load i32, i32* %sum, align 4
  %135 = add i32 %134, 464019197
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 464019197
  %inc20 = add nsw i32 %134, 1
  store i32 %137, i32* %sum, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %139 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %140 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %141 = load i32, i32* %sum, align 4
  %142 = load i32, i32* %n, align 4
  %143 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %142, %143
  %cmp26 = icmp eq i32 %141, %mul
  %144 = select i1 %cmp26, i32 1874547067, i32 1111957469
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -323339827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 502547474
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 502547474
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1589278227, i32 129863489
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1648837114, i32 129863489
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1804421106, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1691751755, i32 -1002720799
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, -296095312
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -296095312
  %inc28 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1258044512, i32 -1002720799
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2023079045, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -196477518, i32 -408184764
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %233 = sub i32 %232, -701169116
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -701169116
  %sub30 = sub nsw i32 %232, 1
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 %235, -974755105
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -974755105
  %sub31 = sub nsw i32 %235, %236
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1345362803
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1345362803
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2025800720, i32 -408184764
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1252918686, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 %259, -1578754895
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -1578754895
  %sub33 = sub nsw i32 %259, %260
  %cmp34 = icmp slt i32 %258, %263
  %264 = select i1 %cmp34, i32 79624825, i32 1315558954
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %265 = load i32, i32* %sum, align 4
  %266 = add i32 %265, -2006273842
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -2006273842
  %inc36 = add nsw i32 %265, 1
  store i32 %268, i32* %sum, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %269 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %270 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %270 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %271 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  %272 = load i32, i32* %sum, align 4
  %273 = load i32, i32* %n, align 4
  %274 = load i32, i32* %m, align 4
  %mul42 = mul nsw i32 %273, %274
  %cmp43 = icmp eq i32 %272, %mul42
  %275 = select i1 %cmp43, i32 183110304, i32 552740501
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -323339827, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -416798796
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -416798796
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 624269138, i32 1464054826
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 61329200, i32 1464054826
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 219711708, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, 1304332526
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1304332526
  %inc47 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 1252918686, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %310 = add i32 %309, -1834310212
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1834310212
  %sub49 = sub nsw i32 %309, 1
  %313 = load i32, i32* %k, align 4
  %314 = add i32 %312, 788247603
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 788247603
  %sub50 = sub nsw i32 %312, %313
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* %m, align 4
  %318 = load i32, i32* %k, align 4
  %319 = add i32 %317, 184798639
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 184798639
  %sub51 = sub nsw i32 %317, %318
  %322 = sub i32 %321, -158315157
  %323 = sub i32 %322, 2
  %324 = add i32 %323, -158315157
  %sub52 = sub nsw i32 %321, 2
  store i32 %324, i32* %j, align 4
  store i32 -1659699334, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %k, align 4
  %cmp54 = icmp sge i32 %325, %326
  %327 = select i1 %cmp54, i32 1964897846, i32 1806217838
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %328 = load i32, i32* %sum, align 4
  %329 = sub i32 %328, -1339994444
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1339994444
  %inc56 = add nsw i32 %328, 1
  store i32 %331, i32* %sum, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %332 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %333 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %333 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %334 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  %335 = load i32, i32* %sum, align 4
  %336 = load i32, i32* %n, align 4
  %337 = load i32, i32* %m, align 4
  %mul62 = mul nsw i32 %336, %337
  %cmp63 = icmp eq i32 %335, %mul62
  %338 = select i1 %cmp63, i32 2089530243, i32 -776202082
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -323339827, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 393521160
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 393521160
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1672514308, i32 -1891430856
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 857982242
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 857982242
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -957473336, i32 -1891430856
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1792425284, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1112499671, i32 916428041
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, -1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %dec = add nsw i32 %383, -1
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -231569648, i32 916428041
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1659699334, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  store i32 %414, i32* %j, align 4
  %415 = load i32, i32* %n, align 4
  %416 = load i32, i32* %k, align 4
  %417 = sub i32 %415, -1984223878
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -1984223878
  %sub68 = sub nsw i32 %415, %416
  %420 = sub i32 %419, 1491259797
  %421 = sub i32 %420, 2
  %422 = add i32 %421, 1491259797
  %sub69 = sub nsw i32 %419, 2
  store i32 %422, i32* %i, align 4
  store i32 847997615, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %k, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add71 = add nsw i32 %424, 1
  %cmp72 = icmp sge i32 %423, %428
  %429 = select i1 %cmp72, i32 729251893, i32 468854134
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1262408279
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1262408279
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2105505186, i32 -2076081587
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %445 = load i32, i32* %sum, align 4
  %446 = add i32 %445, 107635481
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 107635481
  %inc74 = add nsw i32 %445, 1
  store i32 %448, i32* %sum, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %449 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %450 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %450 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %451 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  %452 = load i32, i32* %sum, align 4
  %453 = load i32, i32* %n, align 4
  %454 = load i32, i32* %m, align 4
  %mul80 = mul nsw i32 %453, %454
  %cmp81 = icmp eq i32 %452, %mul80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1361068759
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1361068759
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -219812141, i32 -2076081587
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %470 = select i1 %cmp81.reload, i32 1844556548, i32 1891587697
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 -323339827, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1466869912
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1466869912
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 564559023, i32 1452974568
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1847356549
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1847356549
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 556449164, i32 1452974568
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1738474831, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, -1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %dec85 = add nsw i32 %525, -1
  store i32 %529, i32* %i, align 4
  store i32 847997615, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 649869012, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc88 = add nsw i32 %530, 1
  store i32 %534, i32* %k, align 4
  store i32 -1497311630, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 834389280
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 834389280
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 637520110, i32 -868535951
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1957771832, i32 -868535951
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -323339827, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 812548057, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 %588, 2048624241
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 2048624241
  %_ = sub i32 %588, 1
  %gen = mul i32 %591, 1
  %592 = sub i32 %588, -46093781
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -46093781
  %_91 = sub i32 %588, 1
  %gen92 = mul i32 %594, 1
  %_93 = shl i32 %588, 1
  %595 = sub i32 0, 1
  %596 = add i32 %588, %595
  %_94 = sub i32 %588, 1
  %gen95 = mul i32 %596, 1
  %597 = add i32 %588, -1065790270
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1065790270
  %_96 = sub i32 %588, 1
  %gen97 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %588, %600
  %incalteredBB = add nsw i32 %588, 1
  store i32 %601, i32* %j, align 4
  store i32 -1171856421, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1589278227, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %_106 = sub i32 0, %602
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen107 = add i32 %604, 1
  %609 = sub i32 %602, 474878522
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 474878522
  %_108 = sub i32 %602, 1
  %gen109 = mul i32 %611, 1
  %612 = sub i32 0, 1405466850
  %613 = sub i32 %612, %602
  %614 = add i32 %613, 1405466850
  %_110 = sub i32 0, %602
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen111 = add i32 %614, 1
  %617 = add i32 %602, 1593037124
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1593037124
  %_112 = sub i32 %602, 1
  %gen113 = mul i32 %619, 1
  %620 = add i32 %602, 1359281792
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1359281792
  %_114 = sub i32 %602, 1
  %gen115 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %602, %623
  %_116 = sub i32 %602, 1
  %gen117 = mul i32 %624, 1
  %625 = sub i32 %602, -754191704
  %626 = add i32 %625, 1
  %627 = add i32 %626, -754191704
  %inc28alteredBB = add nsw i32 %602, 1
  store i32 %627, i32* %j, align 4
  store i32 1691751755, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %m, align 4
  %_122 = shl i32 %628, 1
  %_123 = shl i32 %628, 1
  %_124 = shl i32 %628, 1
  %_125 = shl i32 %628, 1
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %_126 = sub i32 0, %628
  %631 = sub i32 %630, -1614415770
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1614415770
  %gen127 = add i32 %630, 1
  %634 = sub i32 %628, -2094196136
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -2094196136
  %sub30alteredBB = sub nsw i32 %628, 1
  %637 = load i32, i32* %k, align 4
  %_128 = shl i32 %636, %637
  %638 = add i32 0, 811255645
  %639 = sub i32 %638, %636
  %640 = sub i32 %639, 811255645
  %_129 = sub i32 0, %636
  %641 = sub i32 %640, -1930988259
  %642 = add i32 %641, %637
  %643 = add i32 %642, -1930988259
  %gen130 = add i32 %640, %637
  %644 = sub i32 0, %637
  %645 = add i32 %636, %644
  %sub31alteredBB = sub nsw i32 %636, %637
  store i32 %645, i32* %j, align 4
  %646 = load i32, i32* %k, align 4
  %_131 = shl i32 %646, 1
  %647 = add i32 0, -2005020290
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, -2005020290
  %_132 = sub i32 0, %646
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen133 = add i32 %649, 1
  %654 = add i32 %646, -1356434357
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1356434357
  %addalteredBB = add nsw i32 %646, 1
  store i32 %656, i32* %i, align 4
  store i32 -196477518, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 624269138, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1672514308, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = add i32 %657, -557408884
  %659 = sub i32 %658, -1
  %660 = sub i32 %659, -557408884
  %_146 = sub i32 %657, -1
  %gen147 = mul i32 %660, -1
  %_148 = shl i32 %657, -1
  %661 = sub i32 0, -1
  %662 = add i32 %657, %661
  %_149 = sub i32 %657, -1
  %gen150 = mul i32 %662, -1
  %663 = sub i32 %657, -860922516
  %664 = sub i32 %663, -1
  %665 = add i32 %664, -860922516
  %_151 = sub i32 %657, -1
  %gen152 = mul i32 %665, -1
  %666 = sub i32 0, %657
  %667 = sub i32 0, -1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %decalteredBB = add nsw i32 %657, -1
  store i32 %669, i32* %j, align 4
  store i32 -1112499671, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %sum, align 4
  %671 = sub i32 0, -1393599670
  %672 = sub i32 %671, %670
  %673 = add i32 %672, -1393599670
  %_157 = sub i32 0, %670
  %674 = sub i32 %673, -616701762
  %675 = add i32 %674, 1
  %676 = add i32 %675, -616701762
  %gen158 = add i32 %673, 1
  %677 = add i32 %670, -1379009521
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -1379009521
  %inc74alteredBB = add nsw i32 %670, 1
  store i32 %679, i32* %sum, align 4
  %680 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %680 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75alteredBB
  %681 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %681 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %682 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %682)
  %683 = load i32, i32* %sum, align 4
  %684 = load i32, i32* %n, align 4
  %685 = load i32, i32* %m, align 4
  %686 = add i32 0, 1376005629
  %687 = sub i32 %686, %684
  %688 = sub i32 %687, 1376005629
  %_159 = sub i32 0, %684
  %689 = sub i32 0, %685
  %690 = sub i32 %688, %689
  %gen160 = add i32 %688, %685
  %691 = add i32 %684, 1276633849
  %692 = sub i32 %691, %685
  %693 = sub i32 %692, 1276633849
  %_161 = sub i32 %684, %685
  %gen162 = mul i32 %693, %685
  %mul80alteredBB = mul nsw i32 %684, %685
  %cmp81alteredBB = icmp eq i32 %683, %mul80alteredBB
  store i32 -2105505186, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 564559023, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 637520110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2168, %originalBB166, %if.end83, %if.then82, %originalBBpart2164, %originalBB156, %for.body73, %for.cond70, %for.end67, %originalBBpart2154, %originalBB145, %for.inc66, %originalBBpart2143, %originalBB141, %if.end65, %if.then64, %for.body55, %for.cond53, %for.end48, %for.inc46, %originalBBpart2139, %originalBB137, %if.end45, %if.then44, %for.body35, %for.cond32, %originalBBpart2135, %originalBB121, %for.end29, %originalBBpart2119, %originalBB105, %for.inc27, %originalBBpart2103, %originalBB101, %if.end, %if.then, %for.body19, %for.cond16, %for.body15, %land.end, %land.rhs, %for.cond12, %for.end9, %for.inc7, %for.end, %originalBBpart299, %originalBB90, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
