; ModuleID = 'source-C-CXX/34/2199.c'
source_filename = "source-C-CXX/34/2199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %maxhang = alloca i32, align 4
  %hang = alloca i32, align 4
  %i1 = alloca i32, align 4
  %flag = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %m, i8* %c, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1487675432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1487675432, label %for.cond
    i32 -1378412249, label %originalBB
    i32 1581878250, label %originalBBpart2
    i32 781422214, label %for.body
    i32 -1954308928, label %originalBB56
    i32 172266622, label %originalBBpart258
    i32 2101232386, label %for.cond1
    i32 -303504523, label %for.body4
    i32 33395531, label %originalBB60
    i32 1287542854, label %originalBBpart262
    i32 1863722111, label %for.inc
    i32 168298827, label %for.end
    i32 -1695709691, label %originalBB64
    i32 -642559317, label %originalBBpart266
    i32 540543185, label %for.inc8
    i32 481360593, label %for.end10
    i32 -960782407, label %for.cond11
    i32 1971323895, label %for.body14
    i32 1359045401, label %for.cond15
    i32 149454792, label %originalBB68
    i32 -1887571710, label %originalBBpart281
    i32 1609950765, label %for.body18
    i32 -1589178997, label %if.then
    i32 -1458650113, label %if.end
    i32 -880132331, label %originalBB83
    i32 420546703, label %originalBBpart285
    i32 325844554, label %for.inc28
    i32 516323327, label %for.end30
    i32 1009247277, label %originalBB87
    i32 -466171291, label %originalBBpart289
    i32 1027021519, label %for.cond31
    i32 441194772, label %originalBB91
    i32 208240280, label %originalBBpart2101
    i32 -1322489757, label %for.body34
    i32 -367128231, label %originalBB103
    i32 -1308407679, label %originalBBpart2105
    i32 -62978062, label %if.then40
    i32 1813332851, label %originalBB107
    i32 1116329992, label %originalBBpart2109
    i32 -1893541893, label %if.end41
    i32 -881064506, label %for.inc42
    i32 1828543246, label %for.end44
    i32 123102343, label %if.then46
    i32 1274623904, label %if.end48
    i32 -789174531, label %for.inc49
    i32 -1558484579, label %originalBB111
    i32 -970206466, label %originalBBpart2117
    i32 -957659027, label %for.end51
    i32 1306122383, label %originalBB119
    i32 1189993070, label %originalBBpart2121
    i32 1201732557, label %if.then53
    i32 -310735346, label %if.end55
    i32 366235690, label %originalBBalteredBB
    i32 1263059672, label %originalBB56alteredBB
    i32 1266692199, label %originalBB60alteredBB
    i32 -1400989889, label %originalBB64alteredBB
    i32 1341458556, label %originalBB68alteredBB
    i32 -858136589, label %originalBB83alteredBB
    i32 1329187601, label %originalBB87alteredBB
    i32 -1307272962, label %originalBB91alteredBB
    i32 -1230916303, label %originalBB103alteredBB
    i32 -1003574721, label %originalBB107alteredBB
    i32 827314511, label %originalBB111alteredBB
    i32 481616124, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1378412249, i32 366235690
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 %27, 255161883
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 255161883
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -381828454
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -381828454
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1581878250, i32 366235690
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 781422214, i32 481360593
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1954308928, i32 1263059672
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -2077849377
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2077849377
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 172266622, i32 1263059672
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2101232386, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, 1388194237
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1388194237
  %sub2 = sub nsw i32 %101, 1
  %cmp3 = icmp sle i32 %100, %104
  %105 = select i1 %cmp3, i32 -303504523, i32 168298827
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 33395531, i32 1266692199
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %121 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %121 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1557593471
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1557593471
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1287542854, i32 1266692199
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1863722111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, 1615285090
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1615285090
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 2101232386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 165151583
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 165151583
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1695709691, i32 -1400989889
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -642559317, i32 -1400989889
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 540543185, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc9 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  store i32 -1487675432, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -960782407, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %m, align 4
  %189 = add i32 %188, -125769612
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -125769612
  %sub12 = sub nsw i32 %188, 1
  %cmp13 = icmp sle i32 %187, %191
  %192 = select i1 %cmp13, i32 1971323895, i32 -957659027
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %maxhang, align 4
  store i32 0, i32* %hang, align 4
  store i32 0, i32* %j, align 4
  store i32 1359045401, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 604415252
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 604415252
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 149454792, i32 1341458556
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub16 = sub nsw i32 %209, 1
  %cmp17 = icmp sle i32 %208, %211
  store i1 %cmp17, i1* %cmp17.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1118865314
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1118865314
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
  %238 = select i1 %236, i32 -1887571710, i32 1341458556
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %239 = select i1 %cmp17.reload, i32 1609950765, i32 516323327
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %240 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %241 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %241 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %242 = load i32, i32* %arrayidx22, align 4
  %243 = load i32, i32* %maxhang, align 4
  %cmp23 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp23, i32 -1589178997, i32 -1458650113
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %245 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %246 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %246 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %247 = load i32, i32* %arrayidx27, align 4
  store i32 %247, i32* %maxhang, align 4
  %248 = load i32, i32* %j, align 4
  store i32 %248, i32* %hang, align 4
  store i32 -1458650113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -880132331, i32 -858136589
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -525881166
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -525881166
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 420546703, i32 -858136589
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 325844554, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc29 = add nsw i32 %278, 1
  store i32 %280, i32* %j, align 4
  store i32 1359045401, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 502903891
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 502903891
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1009247277, i32 1329187601
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1738301497
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1738301497
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -466171291, i32 1329187601
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1027021519, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 441194772, i32 -1307272962
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i1, align 4
  %338 = load i32, i32* %m, align 4
  %339 = sub i32 %338, 308550887
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 308550887
  %sub32 = sub nsw i32 %338, 1
  %cmp33 = icmp sle i32 %337, %341
  store i1 %cmp33, i1* %cmp33.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 889042931
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 889042931
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 208240280, i32 -1307272962
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %369 = select i1 %cmp33.reload, i32 -1322489757, i32 1828543246
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1172593041
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1172593041
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -367128231, i32 -1230916303
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i1, align 4
  %idxprom35 = sext i32 %397 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom35
  %398 = load i32, i32* %hang, align 4
  %idxprom37 = sext i32 %398 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %399 = load i32, i32* %arrayidx38, align 4
  %400 = load i32, i32* %maxhang, align 4
  %cmp39 = icmp slt i32 %399, %400
  store i1 %cmp39, i1* %cmp39.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 163049248
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 163049248
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1308407679, i32 -1230916303
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %416 = select i1 %cmp39.reload, i32 -62978062, i32 -1893541893
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -588769924
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -588769924
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1813332851, i32 -1003574721
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -2121120121
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -2121120121
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1116329992, i32 -1003574721
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1893541893, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -881064506, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i1, align 4
  %448 = sub i32 %447, 1680790657
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1680790657
  %inc43 = add nsw i32 %447, 1
  store i32 %450, i32* %i1, align 4
  store i32 1027021519, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %451 = load i32, i32* %flag, align 4
  %cmp45 = icmp eq i32 %451, 0
  %452 = select i1 %cmp45, i32 123102343, i32 1274623904
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %hang, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %453, i32 %454)
  store i32 2, i32* %flag, align 4
  store i32 -957659027, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -789174531, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1558484579, i32 827314511
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, 10432210
  %483 = add i32 %482, 1
  %484 = add i32 %483, 10432210
  %inc50 = add nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 800307713
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 800307713
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -970206466, i32 827314511
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -960782407, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 416335295
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 416335295
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1306122383, i32 481616124
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %539 = load i32, i32* %flag, align 4
  %cmp52 = icmp ne i32 %539, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1220756191
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1220756191
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1189993070, i32 481616124
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %555 = select i1 %cmp52.reload, i32 1201732557, i32 -310735346
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -310735346, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %m, align 4
  %558 = sub i32 %557, -1209531325
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1209531325
  %_ = sub i32 %557, 1
  %gen = mul i32 %560, 1
  %561 = sub i32 %557, -183382529
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -183382529
  %subalteredBB = sub nsw i32 %557, 1
  %cmpalteredBB = icmp sle i32 %556, %563
  store i32 -1378412249, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1954308928, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %564 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %565 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %565 to i64
  %arrayidx6alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 33395531, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1695709691, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = load i32, i32* %n, align 4
  %568 = add i32 %567, 704665054
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 704665054
  %_69 = sub i32 %567, 1
  %gen70 = mul i32 %570, 1
  %571 = add i32 0, -1579773695
  %572 = sub i32 %571, %567
  %573 = sub i32 %572, -1579773695
  %_71 = sub i32 0, %567
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen72 = add i32 %573, 1
  %_73 = shl i32 %567, 1
  %578 = sub i32 0, 1
  %579 = add i32 %567, %578
  %_74 = sub i32 %567, 1
  %gen75 = mul i32 %579, 1
  %580 = add i32 %567, -1816523433
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1816523433
  %_76 = sub i32 %567, 1
  %gen77 = mul i32 %582, 1
  %583 = add i32 %567, 1184200539
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1184200539
  %_78 = sub i32 %567, 1
  %gen79 = mul i32 %585, 1
  %586 = add i32 %567, -819434193
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -819434193
  %sub16alteredBB = sub nsw i32 %567, 1
  %cmp17alteredBB = icmp sle i32 %566, %588
  store i32 149454792, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -880132331, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 1009247277, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i1, align 4
  %590 = load i32, i32* %m, align 4
  %591 = sub i32 %590, -247427984
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -247427984
  %_92 = sub i32 %590, 1
  %gen93 = mul i32 %593, 1
  %594 = add i32 0, 1629948578
  %595 = sub i32 %594, %590
  %596 = sub i32 %595, 1629948578
  %_94 = sub i32 0, %590
  %597 = add i32 %596, -1740252570
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1740252570
  %gen95 = add i32 %596, 1
  %600 = sub i32 0, 1
  %601 = add i32 %590, %600
  %_96 = sub i32 %590, 1
  %gen97 = mul i32 %601, 1
  %602 = sub i32 0, -899615122
  %603 = sub i32 %602, %590
  %604 = add i32 %603, -899615122
  %_98 = sub i32 0, %590
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen99 = add i32 %604, 1
  %607 = add i32 %590, -1076578242
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1076578242
  %sub32alteredBB = sub nsw i32 %590, 1
  %cmp33alteredBB = icmp sle i32 %589, %609
  store i32 441194772, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i1, align 4
  %idxprom35alteredBB = sext i32 %610 to i64
  %arrayidx36alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %611 = load i32, i32* %hang, align 4
  %idxprom37alteredBB = sext i32 %611 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %612 = load i32, i32* %arrayidx38alteredBB, align 4
  %613 = load i32, i32* %maxhang, align 4
  %cmp39alteredBB = icmp slt i32 %612, %613
  store i32 -367128231, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1813332851, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_112 = sub i32 %614, 1
  %gen113 = mul i32 %616, 1
  %617 = sub i32 %614, 64267480
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 64267480
  %_114 = sub i32 %614, 1
  %gen115 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %614, %620
  %inc50alteredBB = add nsw i32 %614, 1
  store i32 %621, i32* %i, align 4
  store i32 -1558484579, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %flag, align 4
  %cmp52alteredBB = icmp ne i32 %622, 2
  store i32 1306122383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %originalBBpart2121, %originalBB119, %for.end51, %originalBBpart2117, %originalBB111, %for.inc49, %if.end48, %if.then46, %for.end44, %for.inc42, %if.end41, %originalBBpart2109, %originalBB107, %if.then40, %originalBBpart2105, %originalBB103, %for.body34, %originalBBpart2101, %originalBB91, %for.cond31, %originalBBpart289, %originalBB87, %for.end30, %for.inc28, %originalBBpart285, %originalBB83, %if.end, %if.then, %for.body18, %originalBBpart281, %originalBB68, %for.cond15, %for.body14, %for.cond11, %for.end10, %for.inc8, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body4, %for.cond1, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
