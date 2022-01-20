; ModuleID = 'source-C-CXX/47/1563.c'
source_filename = "source-C-CXX/47/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %fx = alloca i32, align 4
  %fy = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [10 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 5
  store i32 %1, i32* %arrayidx1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -675533893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -675533893, label %for.cond
    i32 -1199659348, label %originalBB
    i32 514706303, label %originalBBpart2
    i32 -281258708, label %for.body
    i32 1523990009, label %originalBB68
    i32 -6543821, label %originalBBpart270
    i32 293491543, label %for.cond3
    i32 310356534, label %originalBB72
    i32 -1719059557, label %originalBBpart274
    i32 1855271508, label %for.body5
    i32 -1816808045, label %originalBB76
    i32 -1787009350, label %originalBBpart278
    i32 -1887705076, label %for.cond6
    i32 37452082, label %for.body8
    i32 -414557717, label %originalBB80
    i32 1815075775, label %originalBBpart288
    i32 -724369020, label %for.cond16
    i32 -2123858621, label %for.body18
    i32 1276465766, label %for.cond19
    i32 -1396634467, label %for.body21
    i32 -1650388860, label %originalBB90
    i32 1974035149, label %originalBBpart2105
    i32 -580548441, label %for.inc
    i32 -508194843, label %for.end
    i32 -390503406, label %for.inc33
    i32 -2010480857, label %for.end35
    i32 -1291234061, label %originalBB107
    i32 1720719828, label %originalBBpart2109
    i32 -186980706, label %for.inc36
    i32 -1819008076, label %originalBB111
    i32 1282697258, label %originalBBpart2117
    i32 -1678197731, label %for.end38
    i32 744604449, label %for.inc39
    i32 75371018, label %originalBB119
    i32 1947610175, label %originalBBpart2128
    i32 73522098, label %for.end41
    i32 1646976813, label %for.inc44
    i32 1551085647, label %for.end46
    i32 -279851406, label %for.cond47
    i32 1903813411, label %originalBB130
    i32 1463326359, label %originalBBpart2132
    i32 1523095192, label %for.body49
    i32 -1377902173, label %for.cond50
    i32 -1579363699, label %for.body52
    i32 1732211443, label %for.inc58
    i32 -850515834, label %for.end60
    i32 2015543306, label %originalBB134
    i32 643136430, label %originalBBpart2136
    i32 105607420, label %for.inc65
    i32 -230420745, label %originalBB138
    i32 -1604343780, label %originalBBpart2144
    i32 -582777087, label %for.end67
    i32 -1527145361, label %originalBBalteredBB
    i32 303132782, label %originalBB68alteredBB
    i32 385627992, label %originalBB72alteredBB
    i32 -736933195, label %originalBB76alteredBB
    i32 -58649983, label %originalBB80alteredBB
    i32 -1079613632, label %originalBB90alteredBB
    i32 -1284264841, label %originalBB107alteredBB
    i32 161075482, label %originalBB111alteredBB
    i32 1335492132, label %originalBB119alteredBB
    i32 880196535, label %originalBB130alteredBB
    i32 -2012122978, label %originalBB134alteredBB
    i32 -1434182493, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1860518153
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1860518153
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1199659348, i32 -1527145361
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1627344214
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1627344214
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 514706303, i32 -1527145361
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -281258708, i32 1551085647
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -676733399
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -676733399
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
  %73 = select i1 %71, i32 1523990009, i32 303132782
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i32 0, i32 0
  %74 = bitcast [10 x i32]* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -174271109
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -174271109
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -6543821, i32 303132782
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 293491543, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1346349461
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1346349461
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 310356534, i32 385627992
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %129, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1763338273
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1763338273
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
  %156 = select i1 %154, i32 -1719059557, i32 385627992
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %157 = select i1 %cmp4.reload, i32 1855271508, i32 73522098
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 463008226
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 463008226
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1816808045, i32 -736933195
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1787009350, i32 -736933195
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1887705076, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %199, 9
  %200 = select i1 %cmp7, i32 37452082, i32 -1678197731
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 679827158
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 679827158
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -414557717, i32 -58649983
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %idxprom = sext i32 %216 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %217 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %217 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %218 = load i32, i32* %arrayidx11, align 4
  %219 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %219 to i64
  %arrayidx13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom12
  %220 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %220 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %221 = load i32, i32* %arrayidx15, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, %218
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add = add nsw i32 %221, %218
  store i32 %225, i32* %arrayidx15, align 4
  store i32 -1, i32* %fx, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1145854746
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1145854746
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1815075775, i32 -58649983
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -724369020, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %241 = load i32, i32* %fx, align 4
  %cmp17 = icmp sle i32 %241, 1
  %242 = select i1 %cmp17, i32 -2123858621, i32 -2010480857
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 -1, i32* %fy, align 4
  store i32 1276465766, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %243 = load i32, i32* %fy, align 4
  %cmp20 = icmp sle i32 %243, 1
  %244 = select i1 %cmp20, i32 -1396634467, i32 -508194843
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -33113265
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -33113265
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1650388860, i32 -1079613632
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %260 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom22
  %261 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %261 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %262 = load i32, i32* %arrayidx25, align 4
  %263 = load i32, i32* %k, align 4
  %264 = load i32, i32* %fx, align 4
  %265 = add i32 %263, -1518239692
  %266 = add i32 %265, %264
  %267 = sub i32 %266, -1518239692
  %add26 = add nsw i32 %263, %264
  %idxprom27 = sext i32 %267 to i64
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom27
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %fy, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add29 = add nsw i32 %268, %269
  %idxprom30 = sext i32 %273 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %274 = load i32, i32* %arrayidx31, align 4
  %275 = sub i32 0, %262
  %276 = sub i32 %274, %275
  %add32 = add nsw i32 %274, %262
  store i32 %276, i32* %arrayidx31, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1974035149, i32 -1079613632
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -580548441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %291 = load i32, i32* %fy, align 4
  %292 = sub i32 %291, -92012295
  %293 = add i32 %292, 1
  %294 = add i32 %293, -92012295
  %inc = add nsw i32 %291, 1
  store i32 %294, i32* %fy, align 4
  store i32 1276465766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -390503406, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %295 = load i32, i32* %fx, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc34 = add nsw i32 %295, 1
  store i32 %299, i32* %fx, align 4
  store i32 -724369020, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1132244680
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1132244680
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1291234061, i32 -1284264841
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1763552634
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1763552634
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1720719828, i32 -1284264841
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -186980706, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1819008076, i32 161075482
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc37 = add nsw i32 %368, 1
  store i32 %370, i32* %j, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 949142815
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 949142815
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1282697258, i32 161075482
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1887705076, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 744604449, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 839962319
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 839962319
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 75371018, i32 1335492132
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc40 = add nsw i32 %413, 1
  store i32 %417, i32* %k, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 745486246
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 745486246
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1947610175, i32 1335492132
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 293491543, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i32 0, i32 0
  %445 = bitcast [10 x i32]* %arraydecay42 to i8*
  %arraydecay43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i32 0, i32 0
  %446 = bitcast [10 x i32]* %arraydecay43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %445, i8* %446, i64 400, i32 16, i1 false)
  store i32 1646976813, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 %447, -821993538
  %449 = add i32 %448, 1
  %450 = add i32 %449, -821993538
  %inc45 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  store i32 -675533893, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -279851406, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1666913954
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1666913954
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1903813411, i32 880196535
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %478, 10
  store i1 %cmp48, i1* %cmp48.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1463326359, i32 880196535
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %505 = select i1 %cmp48.reload, i32 1523095192, i32 -582777087
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1377902173, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %506, 9
  %507 = select i1 %cmp51, i32 -1579363699, i32 -850515834
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %508 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom53
  %509 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %509 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %510 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %510)
  store i32 1732211443, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc59 = add nsw i32 %511, 1
  store i32 %513, i32* %j, align 4
  store i32 -1377902173, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1280537476
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1280537476
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 2015543306, i32 -2012122978
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %529 to i64
  %arrayidx62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62, i64 0, i64 9
  %530 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %530)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -2074018433
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -2074018433
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 643136430, i32 -2012122978
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 105607420, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -230420745, i32 -1434182493
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc66 = add nsw i32 %584, 1
  store i32 %586, i32* %i, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1305046215
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1305046215
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1604343780, i32 -1434182493
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -279851406, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %614, %615
  store i32 -1199659348, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i32 0, i32 0
  %616 = bitcast [10 x i32]* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %616, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  store i32 1523990009, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp slt i32 %617, 9
  store i32 310356534, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1816808045, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %618 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %619 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %619 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %620 = load i32, i32* %arrayidx11alteredBB, align 4
  %621 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %621 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom12alteredBB
  %622 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %622 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %623 = load i32, i32* %arrayidx15alteredBB, align 4
  %624 = sub i32 0, -1952418879
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -1952418879
  %_ = sub i32 0, %623
  %627 = add i32 %626, 1793760301
  %628 = add i32 %627, %620
  %629 = sub i32 %628, 1793760301
  %gen = add i32 %626, %620
  %_81 = shl i32 %623, %620
  %630 = sub i32 0, %623
  %631 = add i32 0, %630
  %_82 = sub i32 0, %623
  %632 = add i32 %631, -1418528629
  %633 = add i32 %632, %620
  %634 = sub i32 %633, -1418528629
  %gen83 = add i32 %631, %620
  %_84 = shl i32 %623, %620
  %635 = sub i32 0, -1797651977
  %636 = sub i32 %635, %623
  %637 = add i32 %636, -1797651977
  %_85 = sub i32 0, %623
  %638 = sub i32 0, %637
  %639 = sub i32 0, %620
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen86 = add i32 %637, %620
  %642 = sub i32 %623, 1470967648
  %643 = add i32 %642, %620
  %644 = add i32 %643, 1470967648
  %addalteredBB = add nsw i32 %623, %620
  store i32 %644, i32* %arrayidx15alteredBB, align 4
  store i32 -1, i32* %fx, align 4
  store i32 -414557717, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %645 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %646 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %646 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %647 = load i32, i32* %arrayidx25alteredBB, align 4
  %648 = load i32, i32* %k, align 4
  %649 = load i32, i32* %fx, align 4
  %_91 = shl i32 %648, %649
  %650 = sub i32 %648, -2030096393
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -2030096393
  %_92 = sub i32 %648, %649
  %gen93 = mul i32 %652, %649
  %653 = sub i32 %648, 2084085270
  %654 = add i32 %653, %649
  %655 = add i32 %654, 2084085270
  %add26alteredBB = add nsw i32 %648, %649
  %idxprom27alteredBB = sext i32 %655 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom27alteredBB
  %656 = load i32, i32* %j, align 4
  %657 = load i32, i32* %fy, align 4
  %_94 = shl i32 %656, %657
  %658 = sub i32 0, %656
  %659 = sub i32 0, %657
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add29alteredBB = add nsw i32 %656, %657
  %idxprom30alteredBB = sext i32 %661 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom30alteredBB
  %662 = load i32, i32* %arrayidx31alteredBB, align 4
  %_95 = shl i32 %662, %647
  %663 = add i32 0, 343434312
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, 343434312
  %_96 = sub i32 0, %662
  %666 = sub i32 0, %665
  %667 = sub i32 0, %647
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen97 = add i32 %665, %647
  %670 = add i32 %662, -1302514875
  %671 = sub i32 %670, %647
  %672 = sub i32 %671, -1302514875
  %_98 = sub i32 %662, %647
  %gen99 = mul i32 %672, %647
  %_100 = shl i32 %662, %647
  %_101 = shl i32 %662, %647
  %_102 = shl i32 %662, %647
  %_103 = shl i32 %662, %647
  %673 = sub i32 %662, 1027095008
  %674 = add i32 %673, %647
  %675 = add i32 %674, 1027095008
  %add32alteredBB = add nsw i32 %662, %647
  store i32 %675, i32* %arrayidx31alteredBB, align 4
  store i32 -1650388860, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1291234061, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = add i32 0, 1756079929
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, 1756079929
  %_112 = sub i32 0, %676
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen113 = add i32 %679, 1
  %684 = sub i32 0, %676
  %685 = add i32 0, %684
  %_114 = sub i32 0, %676
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen115 = add i32 %685, 1
  %690 = sub i32 %676, -1772310045
  %691 = add i32 %690, 1
  %692 = add i32 %691, -1772310045
  %inc37alteredBB = add nsw i32 %676, 1
  store i32 %692, i32* %j, align 4
  store i32 -1819008076, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %k, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_120 = sub i32 0, %693
  %696 = add i32 %695, 1847046489
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1847046489
  %gen121 = add i32 %695, 1
  %_122 = shl i32 %693, 1
  %699 = sub i32 0, %693
  %700 = add i32 0, %699
  %_123 = sub i32 0, %693
  %701 = sub i32 %700, -1227647870
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1227647870
  %gen124 = add i32 %700, 1
  %704 = add i32 0, -483061032
  %705 = sub i32 %704, %693
  %706 = sub i32 %705, -483061032
  %_125 = sub i32 0, %693
  %707 = add i32 %706, -1774761923
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1774761923
  %gen126 = add i32 %706, 1
  %710 = sub i32 0, %693
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc40alteredBB = add nsw i32 %693, 1
  store i32 %713, i32* %k, align 4
  store i32 75371018, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp slt i32 %714, 10
  store i32 1903813411, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %715 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62alteredBB, i64 0, i64 9
  %716 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %716)
  store i32 2015543306, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = add i32 %717, -1215616712
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1215616712
  %_139 = sub i32 %717, 1
  %gen140 = mul i32 %720, 1
  %721 = sub i32 0, 1
  %722 = add i32 %717, %721
  %_141 = sub i32 %717, 1
  %gen142 = mul i32 %722, 1
  %723 = sub i32 %717, -454951434
  %724 = add i32 %723, 1
  %725 = add i32 %724, -454951434
  %inc66alteredBB = add nsw i32 %717, 1
  store i32 %725, i32* %i, align 4
  store i32 -230420745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB138, %for.inc65, %originalBBpart2136, %originalBB134, %for.end60, %for.inc58, %for.body52, %for.cond50, %for.body49, %originalBBpart2132, %originalBB130, %for.cond47, %for.end46, %for.inc44, %for.end41, %originalBBpart2128, %originalBB119, %for.inc39, %for.end38, %originalBBpart2117, %originalBB111, %for.inc36, %originalBBpart2109, %originalBB107, %for.end35, %for.inc33, %for.end, %for.inc, %originalBBpart2105, %originalBB90, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart288, %originalBB80, %for.body8, %for.cond6, %originalBBpart278, %originalBB76, %for.body5, %originalBBpart274, %originalBB72, %for.cond3, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
