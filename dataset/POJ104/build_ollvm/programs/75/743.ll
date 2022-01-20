; ModuleID = 'source-C-CXX/75/743.c'
source_filename = "source-C-CXX/75/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -605622960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -605622960, label %for.cond
    i32 -2016835242, label %for.body
    i32 -1082794100, label %for.inc
    i32 1267951604, label %originalBB
    i32 1968545296, label %originalBBpart2
    i32 112763845, label %for.end
    i32 186830090, label %originalBB68
    i32 -221214927, label %originalBBpart270
    i32 -1995716595, label %for.cond4
    i32 -53598914, label %originalBB72
    i32 1941566924, label %originalBBpart274
    i32 1424013026, label %for.body6
    i32 795399500, label %if.then
    i32 -1053963511, label %if.end
    i32 328038869, label %if.then15
    i32 -1070202111, label %if.end18
    i32 1057692096, label %originalBB76
    i32 1332077468, label %originalBBpart278
    i32 -1138289472, label %for.inc19
    i32 1164577188, label %for.end21
    i32 -451543195, label %originalBB80
    i32 1935258530, label %originalBBpart289
    i32 1179789233, label %for.cond24
    i32 -1676769509, label %originalBB91
    i32 251932726, label %originalBBpart293
    i32 -762737654, label %for.body26
    i32 302855811, label %for.cond27
    i32 2010909858, label %originalBB95
    i32 -1630690903, label %originalBBpart297
    i32 995151300, label %for.body29
    i32 -2066196278, label %land.lhs.true
    i32 -720759497, label %if.then39
    i32 -273329125, label %if.end42
    i32 -1763290832, label %originalBB99
    i32 -1356231282, label %originalBBpart2101
    i32 200937588, label %for.inc43
    i32 -387665485, label %for.end45
    i32 -2036665172, label %originalBB103
    i32 386964618, label %originalBBpart2105
    i32 -1542915104, label %for.inc46
    i32 2112175535, label %originalBB107
    i32 -716315427, label %originalBBpart2117
    i32 -10876722, label %for.end48
    i32 -1532667065, label %for.cond49
    i32 1907585839, label %originalBB119
    i32 -1595316883, label %originalBBpart2121
    i32 1234223252, label %for.body52
    i32 -455093858, label %originalBB123
    i32 -818130275, label %originalBBpart2125
    i32 324078273, label %if.then57
    i32 -1458423849, label %if.else
    i32 422839939, label %originalBB127
    i32 -596337237, label %originalBBpart2129
    i32 -1249177692, label %if.then61
    i32 -324253937, label %originalBB131
    i32 1378482227, label %originalBBpart2133
    i32 1509719916, label %if.end63
    i32 776974668, label %if.end64
    i32 -526712519, label %for.inc65
    i32 1619576835, label %for.end67
    i32 -1142308371, label %originalBBalteredBB
    i32 -933447344, label %originalBB68alteredBB
    i32 852092414, label %originalBB72alteredBB
    i32 -1865690905, label %originalBB76alteredBB
    i32 -283059896, label %originalBB80alteredBB
    i32 -1055731359, label %originalBB91alteredBB
    i32 -1620010374, label %originalBB95alteredBB
    i32 -261372640, label %originalBB99alteredBB
    i32 573142463, label %originalBB103alteredBB
    i32 1532350567, label %originalBB107alteredBB
    i32 -422071982, label %originalBB119alteredBB
    i32 -951122020, label %originalBB123alteredBB
    i32 -1400206519, label %originalBB127alteredBB
    i32 -489893806, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2016835242, i32 112763845
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1082794100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 947757109
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 947757109
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1267951604, i32 -1142308371
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -588284223
  %35 = add i32 %34, 1
  %36 = add i32 %35, -588284223
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1968545296, i32 -1142308371
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -605622960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 186830090, i32 -933447344
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1588939116
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1588939116
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -221214927, i32 -933447344
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1995716595, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1136714393
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1136714393
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -53598914, i32 852092414
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %107, %108
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1941566924, i32 852092414
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 1424013026, i32 1164577188
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %136 = load i32, i32* %min, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %137 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  %138 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %136, %138
  %139 = select i1 %cmp9, i32 795399500, i32 -1053963511
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %141 = load i32, i32* %arrayidx11, align 4
  store i32 %141, i32* %min, align 4
  store i32 -1053963511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* %max, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %142, %144
  %145 = select i1 %cmp14, i32 328038869, i32 -1070202111
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %146 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom16
  %147 = load i32, i32* %arrayidx17, align 4
  store i32 %147, i32* %max, align 4
  store i32 -1070202111, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 2026775602
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2026775602
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1057692096, i32 -1865690905
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 592359961
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 592359961
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1332077468, i32 -1865690905
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1138289472, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, 1528298098
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1528298098
  %inc20 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 -1995716595, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -961263352
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -961263352
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -451543195, i32 -283059896
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %221 = load i32, i32* %min, align 4
  %idxprom22 = sext i32 %221 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %222 = load i32, i32* %min, align 4
  %223 = add i32 %222, 1812011560
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1812011560
  %add = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1686720560
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1686720560
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1935258530, i32 -283059896
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1179789233, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -749949455
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -749949455
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
  %267 = select i1 %265, i32 -1676769509, i32 -1055731359
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %max, align 4
  %cmp25 = icmp sle i32 %268, %269
  store i1 %cmp25, i1* %cmp25.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 251932726, i32 -1055731359
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %296 = select i1 %cmp25.reload, i32 -762737654, i32 -10876722
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 302855811, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 2083168150
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 2083168150
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
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
  %323 = select i1 %321, i32 2010909858, i32 -1620010374
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %324, %325
  store i1 %cmp28, i1* %cmp28.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 707722678
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 707722678
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1630690903, i32 -1620010374
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %341 = select i1 %cmp28.reload, i32 995151300, i32 -387665485
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %342 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30
  %343 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %343 to double
  %344 = load i32, i32* %i, align 4
  %conv32 = sitofp i32 %344 to double
  %sub = fsub double %conv32, 5.000000e-01
  %cmp33 = fcmp ole double %conv, %sub
  %345 = select i1 %cmp33, i32 -2066196278, i32 -273329125
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %347 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom35
  %348 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %346, %348
  %349 = select i1 %cmp37, i32 -720759497, i32 -273329125
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %350 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  store i32 -273329125, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1763290832, i32 -261372640
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1699784413
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1699784413
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1356231282, i32 -261372640
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 200937588, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 %392, 1755778208
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1755778208
  %inc44 = add nsw i32 %392, 1
  store i32 %395, i32* %j, align 4
  store i32 302855811, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -238085471
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -238085471
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -2036665172, i32 573142463
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1413963071
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1413963071
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 386964618, i32 573142463
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1542915104, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -803831887
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -803831887
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 2112175535, i32 1532350567
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc47 = add nsw i32 %465, 1
  store i32 %469, i32* %i, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1977985948
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1977985948
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -716315427, i32 1532350567
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1179789233, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %485 = load i32, i32* %min, align 4
  store i32 %485, i32* %i, align 4
  store i32 -1532667065, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -93415372
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -93415372
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
  %512 = select i1 %510, i32 1907585839, i32 -422071982
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %max, align 4
  %cmp50 = icmp sle i32 %513, %514
  store i1 %cmp50, i1* %cmp50.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1211587789
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1211587789
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1595316883, i32 -422071982
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %530 = select i1 %cmp50.reload, i32 1234223252, i32 1619576835
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 47143215
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 47143215
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -455093858, i32 -951122020
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %546 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom53
  %547 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %547, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 525502253
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 525502253
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -818130275, i32 -951122020
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %575 = select i1 %cmp55.reload, i32 324078273, i32 -1458423849
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1619576835, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -450059138
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -450059138
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 422839939, i32 -1400206519
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %max, align 4
  %cmp59 = icmp eq i32 %603, %604
  store i1 %cmp59, i1* %cmp59.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1072537132
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1072537132
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -596337237, i32 -1400206519
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %620 = select i1 %cmp59.reload, i32 -1249177692, i32 1509719916
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1091569094
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1091569094
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -324253937, i32 -489893806
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %636 = load i32, i32* %min, align 4
  %637 = load i32, i32* %max, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %636, i32 %637)
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, -1748671412
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1748671412
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1378482227, i32 -489893806
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1509719916, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 776974668, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -526712519, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 %653, 972822844
  %655 = add i32 %654, 1
  %656 = add i32 %655, 972822844
  %inc66 = add nsw i32 %653, 1
  store i32 %656, i32* %i, align 4
  store i32 -1532667065, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %incalteredBB = add nsw i32 %657, 1
  store i32 %659, i32* %i, align 4
  store i32 1267951604, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 186830090, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %660, %661
  store i32 -53598914, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1057692096, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %min, align 4
  %idxprom22alteredBB = sext i32 %662 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  %663 = load i32, i32* %min, align 4
  %664 = add i32 %663, 306598126
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 306598126
  %_ = sub i32 %663, 1
  %gen = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %663, %667
  %_81 = sub i32 %663, 1
  %gen82 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %663, %669
  %_83 = sub i32 %663, 1
  %gen84 = mul i32 %670, 1
  %_85 = shl i32 %663, 1
  %671 = add i32 0, 139053586
  %672 = sub i32 %671, %663
  %673 = sub i32 %672, 139053586
  %_86 = sub i32 0, %663
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen87 = add i32 %673, 1
  %676 = add i32 %663, 1275611877
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1275611877
  %addalteredBB = add nsw i32 %663, 1
  store i32 %678, i32* %i, align 4
  store i32 -451543195, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %max, align 4
  %cmp25alteredBB = icmp sle i32 %679, %680
  store i32 -1676769509, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %681, %682
  store i32 2010909858, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1763290832, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -2036665172, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = add i32 %683, -2075972996
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -2075972996
  %_108 = sub i32 %683, 1
  %gen109 = mul i32 %686, 1
  %_110 = shl i32 %683, 1
  %_111 = shl i32 %683, 1
  %687 = add i32 0, 358151011
  %688 = sub i32 %687, %683
  %689 = sub i32 %688, 358151011
  %_112 = sub i32 0, %683
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen113 = add i32 %689, 1
  %694 = add i32 0, -789314896
  %695 = sub i32 %694, %683
  %696 = sub i32 %695, -789314896
  %_114 = sub i32 0, %683
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen115 = add i32 %696, 1
  %701 = add i32 %683, 199917283
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 199917283
  %inc47alteredBB = add nsw i32 %683, 1
  store i32 %703, i32* %i, align 4
  store i32 2112175535, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %max, align 4
  %cmp50alteredBB = icmp sle i32 %704, %705
  store i32 1907585839, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %706 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom53alteredBB
  %707 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %707, 0
  store i32 -455093858, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = load i32, i32* %max, align 4
  %cmp59alteredBB = icmp eq i32 %708, %709
  store i32 422839939, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %min, align 4
  %711 = load i32, i32* %max, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %710, i32 %711)
  store i32 -324253937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.end63, %originalBBpart2133, %originalBB131, %if.then61, %originalBBpart2129, %originalBB127, %if.else, %if.then57, %originalBBpart2125, %originalBB123, %for.body52, %originalBBpart2121, %originalBB119, %for.cond49, %for.end48, %originalBBpart2117, %originalBB107, %for.inc46, %originalBBpart2105, %originalBB103, %for.end45, %for.inc43, %originalBBpart2101, %originalBB99, %if.end42, %if.then39, %land.lhs.true, %for.body29, %originalBBpart297, %originalBB95, %for.cond27, %for.body26, %originalBBpart293, %originalBB91, %for.cond24, %originalBBpart289, %originalBB80, %for.end21, %for.inc19, %originalBBpart278, %originalBB76, %if.end18, %if.then15, %if.end, %if.then, %for.body6, %originalBBpart274, %originalBB72, %for.cond4, %originalBBpart270, %originalBB68, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
