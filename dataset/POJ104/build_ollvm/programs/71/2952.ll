; ModuleID = 'source-C-CXX/71/2952.c'
source_filename = "source-C-CXX/71/2952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [27 x [27 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -449278078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -449278078, label %for.cond
    i32 343699867, label %for.body
    i32 -2109627505, label %for.inc
    i32 1571208641, label %for.end
    i32 -2044875629, label %for.cond2
    i32 -1394824581, label %for.body5
    i32 -20609883, label %for.inc11
    i32 789911694, label %originalBB
    i32 810976822, label %originalBBpart2
    i32 -1021456093, label %for.end13
    i32 1577447791, label %for.cond14
    i32 687379608, label %for.body17
    i32 2049888196, label %originalBB120
    i32 854918179, label %originalBBpart2122
    i32 1464396661, label %for.inc21
    i32 -1467793597, label %for.end23
    i32 1958502112, label %originalBB124
    i32 -929741051, label %originalBBpart2126
    i32 -919514136, label %for.cond24
    i32 1500558811, label %for.body27
    i32 301090292, label %for.inc33
    i32 210151395, label %for.end35
    i32 174027539, label %originalBB128
    i32 -720814123, label %originalBBpart2130
    i32 -476901709, label %for.cond36
    i32 -589073933, label %for.body38
    i32 -1865323624, label %originalBB132
    i32 1385430168, label %originalBBpart2134
    i32 1118346860, label %for.cond39
    i32 -535102571, label %for.body41
    i32 121381407, label %originalBB136
    i32 -2091758318, label %originalBBpart2138
    i32 -625971704, label %for.inc47
    i32 -99487316, label %for.end49
    i32 849943038, label %for.inc50
    i32 -1503078094, label %originalBB140
    i32 -166480521, label %originalBBpart2151
    i32 1822737662, label %for.end52
    i32 -1611489970, label %for.cond53
    i32 299905096, label %for.body55
    i32 -889494021, label %for.cond56
    i32 1446524651, label %originalBB153
    i32 -656808962, label %originalBBpart2155
    i32 1645596290, label %for.body58
    i32 -1898825478, label %originalBB157
    i32 -1979949416, label %originalBBpart2166
    i32 1082672474, label %land.lhs.true
    i32 210960770, label %land.lhs.true78
    i32 -383881152, label %land.lhs.true89
    i32 936197352, label %if.then
    i32 754608675, label %if.end
    i32 -812897897, label %for.inc103
    i32 -1483634208, label %for.end105
    i32 2070179591, label %for.inc106
    i32 1823524434, label %originalBB168
    i32 -398807935, label %originalBBpart2175
    i32 814592733, label %for.end108
    i32 1140420382, label %originalBBalteredBB
    i32 1599110312, label %originalBB120alteredBB
    i32 1243663068, label %originalBB124alteredBB
    i32 1277613332, label %originalBB128alteredBB
    i32 -1432389568, label %originalBB132alteredBB
    i32 342198775, label %originalBB136alteredBB
    i32 1048345588, label %originalBB140alteredBB
    i32 -354167251, label %originalBB153alteredBB
    i32 555146848, label %originalBB157alteredBB
    i32 883322680, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, 1881225887
  %3 = add i32 %2, 2
  %4 = sub i32 %3, 1881225887
  %add = add nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 343699867, i32 1571208641
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 4
  store i32 -2109627505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1020083833
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1020083833
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -449278078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2044875629, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %m, align 4
  %13 = add i32 %12, -1949635536
  %14 = add i32 %13, 2
  %15 = sub i32 %14, -1949635536
  %add3 = add nsw i32 %12, 2
  %cmp4 = icmp slt i32 %11, %15
  %16 = select i1 %cmp4, i32 -1394824581, i32 -1021456093
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom6
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, -1714026398
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1714026398
  %add8 = add nsw i32 %18, 1
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx7, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -20609883, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1007374161
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1007374161
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 789911694, i32 1140420382
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -916409540
  %51 = add i32 %50, 1
  %52 = add i32 %51, -916409540
  %inc12 = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 810976822, i32 1140420382
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2044875629, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1577447791, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 0, 2
  %82 = sub i32 %80, %81
  %add15 = add nsw i32 %80, 2
  %cmp16 = icmp slt i32 %79, %82
  %83 = select i1 %cmp16, i32 687379608, i32 -1467793597
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -7580177
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -7580177
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2049888196, i32 1599110312
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 0
  %99 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 267910358
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 267910358
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 854918179, i32 1599110312
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1464396661, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc22 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 1577447791, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -289561181
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -289561181
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1958502112, i32 1243663068
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 459215735
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 459215735
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -929741051, i32 1243663068
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -919514136, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 2
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add25 = add nsw i32 %175, 2
  %cmp26 = icmp slt i32 %174, %179
  %180 = select i1 %cmp26, i32 1500558811, i32 210151395
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add28 = add nsw i32 %181, 1
  %idxprom29 = sext i32 %185 to i64
  %arrayidx30 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom29
  %186 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 301090292, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc34 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  store i32 -919514136, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
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
  %205 = select i1 %203, i32 174027539, i32 1277613332
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 2016891229
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2016891229
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -720814123, i32 1277613332
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -476901709, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %m, align 4
  %cmp37 = icmp sle i32 %221, %222
  %223 = select i1 %cmp37, i32 -589073933, i32 1822737662
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -466231858
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -466231858
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1865323624, i32 -1432389568
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1569638397
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1569638397
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1385430168, i32 -1432389568
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1118346860, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %278, %279
  %280 = select i1 %cmp40, i32 -535102571, i32 -99487316
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -2118623568
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2118623568
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 121381407, i32 342198775
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %308 to i64
  %arrayidx43 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom42
  %309 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %309 to i64
  %arrayidx45 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %call46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx45)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2091758318, i32 342198775
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -625971704, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, 1968441006
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1968441006
  %inc48 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  store i32 1118346860, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 849943038, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -533096074
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -533096074
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1503078094, i32 1048345588
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, 880547009
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 880547009
  %inc51 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
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
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -166480521, i32 1048345588
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -476901709, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1611489970, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %m, align 4
  %cmp54 = icmp sle i32 %373, %374
  %375 = select i1 %cmp54, i32 299905096, i32 814592733
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -889494021, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1436521312
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1436521312
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
  %402 = select i1 %400, i32 1446524651, i32 -354167251
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %n, align 4
  %cmp57 = icmp sle i32 %403, %404
  store i1 %cmp57, i1* %cmp57.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 363716092
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 363716092
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -656808962, i32 -354167251
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %420 = select i1 %cmp57.reload, i32 1645596290, i32 -1483634208
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1898825478, i32 555146848
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %447 to i64
  %arrayidx60 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom59
  %448 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %448 to i64
  %arrayidx62 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %449 = load i32, i32* %arrayidx62, align 4
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 %450, 1427967027
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1427967027
  %add63 = add nsw i32 %450, 1
  %idxprom64 = sext i32 %453 to i64
  %arrayidx65 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom64
  %454 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %454 to i64
  %arrayidx67 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %455 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %449, %455
  store i1 %cmp68, i1* %cmp68.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 795159041
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 795159041
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1979949416, i32 555146848
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %483 = select i1 %cmp68.reload, i32 1082672474, i32 754608675
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %484 to i64
  %arrayidx70 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom69
  %485 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %485 to i64
  %arrayidx72 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %486 = load i32, i32* %arrayidx72, align 4
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub = sub nsw i32 %487, 1
  %idxprom73 = sext i32 %489 to i64
  %arrayidx74 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom73
  %490 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %490 to i64
  %arrayidx76 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %491 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %486, %491
  %492 = select i1 %cmp77, i32 210960770, i32 754608675
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %493 to i64
  %arrayidx80 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom79
  %494 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %494 to i64
  %arrayidx82 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %495 = load i32, i32* %arrayidx82, align 4
  %496 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %496 to i64
  %arrayidx84 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom83
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 %497, -1999664555
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1999664555
  %sub85 = sub nsw i32 %497, 1
  %idxprom86 = sext i32 %500 to i64
  %arrayidx87 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %501 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %495, %501
  %502 = select i1 %cmp88, i32 -383881152, i32 754608675
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %503 to i64
  %arrayidx91 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom90
  %504 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %504 to i64
  %arrayidx93 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %505 = load i32, i32* %arrayidx93, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %506 to i64
  %arrayidx95 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom94
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add96 = add nsw i32 %507, 1
  %idxprom97 = sext i32 %511 to i64
  %arrayidx98 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %512 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %505, %512
  %513 = select i1 %cmp99, i32 936197352, i32 754608675
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, -1544499162
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1544499162
  %sub100 = sub nsw i32 %514, 1
  %518 = load i32, i32* %j, align 4
  %519 = add i32 %518, -1755386250
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1755386250
  %sub101 = sub nsw i32 %518, 1
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %517, i32 %521)
  store i32 754608675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -812897897, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 %522, 873325894
  %524 = add i32 %523, 1
  %525 = add i32 %524, 873325894
  %inc104 = add nsw i32 %522, 1
  store i32 %525, i32* %j, align 4
  store i32 -889494021, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 2070179591, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 1361872945
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1361872945
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
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
  %552 = select i1 %550, i32 1823524434, i32 883322680
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc107 = add nsw i32 %553, 1
  store i32 %555, i32* %i, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -398807935, i32 883322680
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1611489970, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_ = sub i32 %582, 1
  %gen = mul i32 %584, 1
  %585 = add i32 %582, -168226313
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -168226313
  %_109 = sub i32 %582, 1
  %gen110 = mul i32 %587, 1
  %588 = add i32 0, 427850908
  %589 = sub i32 %588, %582
  %590 = sub i32 %589, 427850908
  %_111 = sub i32 0, %582
  %591 = sub i32 %590, 1255073171
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1255073171
  %gen112 = add i32 %590, 1
  %_113 = shl i32 %582, 1
  %594 = sub i32 0, 1330793305
  %595 = sub i32 %594, %582
  %596 = add i32 %595, 1330793305
  %_114 = sub i32 0, %582
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen115 = add i32 %596, 1
  %601 = add i32 0, -1076765632
  %602 = sub i32 %601, %582
  %603 = sub i32 %602, -1076765632
  %_116 = sub i32 0, %582
  %604 = add i32 %603, -1146471175
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1146471175
  %gen117 = add i32 %603, 1
  %607 = sub i32 0, -256749785
  %608 = sub i32 %607, %582
  %609 = add i32 %608, -256749785
  %_118 = sub i32 0, %582
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen119 = add i32 %609, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %582, %614
  %inc12alteredBB = add nsw i32 %582, 1
  store i32 %615, i32* %i, align 4
  store i32 789911694, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 0
  %616 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %616 to i64
  %arrayidx20alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 2049888196, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1958502112, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 174027539, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1865323624, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %617 to i64
  %arrayidx43alteredBB = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom42alteredBB
  %618 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %618 to i64
  %arrayidx45alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %call46alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx45alteredBB)
  store i32 121381407, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_141 = sub i32 0, %619
  %622 = add i32 %621, 1568671239
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1568671239
  %gen142 = add i32 %621, 1
  %625 = add i32 %619, -974895645
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -974895645
  %_143 = sub i32 %619, 1
  %gen144 = mul i32 %627, 1
  %628 = sub i32 0, %619
  %629 = add i32 0, %628
  %_145 = sub i32 0, %619
  %630 = sub i32 %629, -876509821
  %631 = add i32 %630, 1
  %632 = add i32 %631, -876509821
  %gen146 = add i32 %629, 1
  %_147 = shl i32 %619, 1
  %633 = add i32 0, -664361392
  %634 = sub i32 %633, %619
  %635 = sub i32 %634, -664361392
  %_148 = sub i32 0, %619
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen149 = add i32 %635, 1
  %640 = add i32 %619, -1073033793
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1073033793
  %inc51alteredBB = add nsw i32 %619, 1
  store i32 %642, i32* %i, align 4
  store i32 -1503078094, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp sle i32 %643, %644
  store i32 1446524651, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %645 to i64
  %arrayidx60alteredBB = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom59alteredBB
  %646 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %646 to i64
  %arrayidx62alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %647 = load i32, i32* %arrayidx62alteredBB, align 4
  %648 = load i32, i32* %i, align 4
  %_158 = shl i32 %648, 1
  %649 = sub i32 0, 336142512
  %650 = sub i32 %649, %648
  %651 = add i32 %650, 336142512
  %_159 = sub i32 0, %648
  %652 = sub i32 %651, -320933880
  %653 = add i32 %652, 1
  %654 = add i32 %653, -320933880
  %gen160 = add i32 %651, 1
  %655 = sub i32 0, %648
  %656 = add i32 0, %655
  %_161 = sub i32 0, %648
  %657 = sub i32 %656, 260728089
  %658 = add i32 %657, 1
  %659 = add i32 %658, 260728089
  %gen162 = add i32 %656, 1
  %660 = sub i32 %648, -1042863763
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1042863763
  %_163 = sub i32 %648, 1
  %gen164 = mul i32 %662, 1
  %663 = sub i32 0, %648
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %add63alteredBB = add nsw i32 %648, 1
  %idxprom64alteredBB = sext i32 %666 to i64
  %arrayidx65alteredBB = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom64alteredBB
  %667 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %667 to i64
  %arrayidx67alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %668 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sge i32 %647, %668
  store i32 -1898825478, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_169 = sub i32 0, %669
  %672 = sub i32 %671, 5388701
  %673 = add i32 %672, 1
  %674 = add i32 %673, 5388701
  %gen170 = add i32 %671, 1
  %675 = sub i32 0, 2088030265
  %676 = sub i32 %675, %669
  %677 = add i32 %676, 2088030265
  %_171 = sub i32 0, %669
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen172 = add i32 %677, 1
  %_173 = shl i32 %669, 1
  %680 = sub i32 0, 1
  %681 = sub i32 %669, %680
  %inc107alteredBB = add nsw i32 %669, 1
  store i32 %681, i32* %i, align 4
  store i32 1823524434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB168, %for.inc106, %for.end105, %for.inc103, %if.end, %if.then, %land.lhs.true89, %land.lhs.true78, %land.lhs.true, %originalBBpart2166, %originalBB157, %for.body58, %originalBBpart2155, %originalBB153, %for.cond56, %for.body55, %for.cond53, %for.end52, %originalBBpart2151, %originalBB140, %for.inc50, %for.end49, %for.inc47, %originalBBpart2138, %originalBB136, %for.body41, %for.cond39, %originalBBpart2134, %originalBB132, %for.body38, %for.cond36, %originalBBpart2130, %originalBB128, %for.end35, %for.inc33, %for.body27, %for.cond24, %originalBBpart2126, %originalBB124, %for.end23, %for.inc21, %originalBBpart2122, %originalBB120, %for.body17, %for.cond14, %for.end13, %originalBBpart2, %originalBB, %for.inc11, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
