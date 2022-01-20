; ModuleID = 'source-C-CXX/71/1535.c'
source_filename = "source-C-CXX/71/1535.c"
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
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, 2
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 2
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 2
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add1 = add nsw i32 %4, 2
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %saved_stack, align 8
  %.reload195 = load volatile i64, i64* %.reg2mem
  %11 = mul nuw i64 %3, %.reload195
  %vla = alloca i32, i64 %11, align 16
  store i32 0, i32* %i2, align 4
  %switchVar = alloca i32
  store i32 -679756879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -679756879, label %for.cond
    i32 1033348471, label %for.body
    i32 1368057269, label %for.inc
    i32 1169223923, label %for.end
    i32 270499209, label %for.cond9
    i32 -49009804, label %originalBB
    i32 1817191167, label %originalBBpart2
    i32 2125230006, label %for.body12
    i32 2033909934, label %originalBB101
    i32 -1879649063, label %originalBBpart2115
    i32 -1590872979, label %for.inc21
    i32 -195241966, label %for.end23
    i32 -1448765619, label %for.cond24
    i32 -205946688, label %for.body27
    i32 675879677, label %for.cond28
    i32 567379621, label %for.body31
    i32 -964166140, label %for.inc37
    i32 1947194636, label %for.end39
    i32 226752519, label %originalBB117
    i32 -1541989477, label %originalBBpart2119
    i32 1624984619, label %for.inc40
    i32 -505620762, label %for.end42
    i32 -643633665, label %for.cond43
    i32 -120520479, label %originalBB121
    i32 -1083910533, label %originalBBpart2127
    i32 1435714262, label %for.body46
    i32 2041251452, label %for.cond47
    i32 64051515, label %for.body50
    i32 1440406060, label %originalBB129
    i32 410890175, label %originalBBpart2154
    i32 181403175, label %land.lhs.true
    i32 673020444, label %land.lhs.true70
    i32 -804259941, label %land.lhs.true81
    i32 1667811964, label %if.then
    i32 -1518759896, label %if.else
    i32 435796452, label %if.end
    i32 1364489420, label %for.inc95
    i32 246857250, label %for.end97
    i32 -932896665, label %for.inc98
    i32 1402047165, label %for.end100
    i32 1243525254, label %originalBBalteredBB
    i32 1310983578, label %originalBB101alteredBB
    i32 1126437573, label %originalBB117alteredBB
    i32 -497734617, label %originalBB121alteredBB
    i32 1305426883, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i2, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %13, 557224327
  %15 = add i32 %14, 2
  %16 = add i32 %15, 557224327
  %add2 = add nsw i32 %13, 2
  %cmp = icmp slt i32 %12, %16
  %17 = select i1 %cmp, i32 1033348471, i32 1169223923
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %.reload194 = load volatile i64, i64* %.reg2mem
  %18 = mul nsw i64 0, %.reload194
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %18
  %19 = load i32, i32* %i2, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom
  store i32 -1, i32* %arrayidx3, align 4
  %20 = load i32, i32* %m, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add4 = add nsw i32 %20, 1
  %idxprom5 = sext i32 %24 to i64
  %.reload193 = load volatile i64, i64* %.reg2mem
  %25 = mul nsw i64 %idxprom5, %.reload193
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %25
  %26 = load i32, i32* %i2, align 4
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx6, i64 %idxprom7
  store i32 -1, i32* %arrayidx8, align 4
  store i32 1368057269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i2, align 4
  %28 = add i32 %27, 83642043
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 83642043
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i2, align 4
  store i32 -679756879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 270499209, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -49009804, i32 1243525254
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i1, align 4
  %58 = load i32, i32* %m, align 4
  %59 = add i32 %58, 1138593396
  %60 = add i32 %59, 2
  %61 = sub i32 %60, 1138593396
  %add10 = add nsw i32 %58, 2
  %cmp11 = icmp slt i32 %57, %61
  store i1 %cmp11, i1* %cmp11.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -152504221
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -152504221
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1817191167, i32 1243525254
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %77 = select i1 %cmp11.reload, i32 2125230006, i32 -195241966
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2033909934, i32 1310983578
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i1, align 4
  %idxprom13 = sext i32 %92 to i64
  %.reload192 = load volatile i64, i64* %.reg2mem
  %93 = mul nsw i64 %idxprom13, %.reload192
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %93
  %arrayidx15 = getelementptr inbounds i32, i32* %arrayidx14, i64 0
  store i32 -1, i32* %arrayidx15, align 4
  %94 = load i32, i32* %i1, align 4
  %idxprom16 = sext i32 %94 to i64
  %.reload191 = load volatile i64, i64* %.reg2mem
  %95 = mul nsw i64 %idxprom16, %.reload191
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %95
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add18 = add nsw i32 %96, 1
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom19
  store i32 -1, i32* %arrayidx20, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1879649063, i32 1310983578
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1590872979, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i1, align 4
  %126 = sub i32 %125, 1204079177
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1204079177
  %inc22 = add nsw i32 %125, 1
  store i32 %128, i32* %i1, align 4
  store i32 270499209, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %i1, align 4
  store i32 -1448765619, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i1, align 4
  %130 = load i32, i32* %m, align 4
  %131 = sub i32 %130, 1433746073
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1433746073
  %add25 = add nsw i32 %130, 1
  %cmp26 = icmp slt i32 %129, %133
  %134 = select i1 %cmp26, i32 -205946688, i32 -505620762
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  store i32 675879677, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i2, align 4
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add29 = add nsw i32 %136, 1
  %cmp30 = icmp slt i32 %135, %138
  %139 = select i1 %cmp30, i32 567379621, i32 1947194636
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i1, align 4
  %idxprom32 = sext i32 %140 to i64
  %.reload190 = load volatile i64, i64* %.reg2mem
  %141 = mul nsw i64 %idxprom32, %.reload190
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %141
  %142 = load i32, i32* %i2, align 4
  %idxprom34 = sext i32 %142 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom34
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx35)
  store i32 -964166140, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i2, align 4
  %144 = add i32 %143, -1906916024
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1906916024
  %inc38 = add nsw i32 %143, 1
  store i32 %146, i32* %i2, align 4
  store i32 675879677, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 226752519, i32 1126437573
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1534015852
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1534015852
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1541989477, i32 1126437573
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1624984619, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i1, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc41 = add nsw i32 %200, 1
  store i32 %204, i32* %i1, align 4
  store i32 -1448765619, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i1, align 4
  store i32 -643633665, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1652838465
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1652838465
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  %231 = select i1 %229, i32 -120520479, i32 -497734617
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i1, align 4
  %233 = load i32, i32* %m, align 4
  %234 = add i32 %233, -1487255433
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1487255433
  %add44 = add nsw i32 %233, 1
  %cmp45 = icmp slt i32 %232, %236
  store i1 %cmp45, i1* %cmp45.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1821073912
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1821073912
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1083910533, i32 -497734617
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %252 = select i1 %cmp45.reload, i32 1435714262, i32 1402047165
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  store i32 2041251452, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i2, align 4
  %254 = load i32, i32* %n, align 4
  %255 = add i32 %254, 1166742736
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1166742736
  %add48 = add nsw i32 %254, 1
  %cmp49 = icmp slt i32 %253, %257
  %258 = select i1 %cmp49, i32 64051515, i32 246857250
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1440406060, i32 1305426883
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i1, align 4
  %idxprom51 = sext i32 %273 to i64
  %.reload189 = load volatile i64, i64* %.reg2mem
  %274 = mul nsw i64 %idxprom51, %.reload189
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %274
  %275 = load i32, i32* %i2, align 4
  %idxprom53 = sext i32 %275 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %276 = load i32, i32* %arrayidx54, align 4
  %277 = load i32, i32* %i1, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub = sub nsw i32 %277, 1
  %idxprom55 = sext i32 %279 to i64
  %.reload188 = load volatile i64, i64* %.reg2mem
  %280 = mul nsw i64 %idxprom55, %.reload188
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %280
  %281 = load i32, i32* %i2, align 4
  %idxprom57 = sext i32 %281 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %282 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %276, %282
  store i1 %cmp59, i1* %cmp59.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 700750208
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 700750208
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 410890175, i32 1305426883
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %298 = select i1 %cmp59.reload, i32 181403175, i32 -1518759896
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i1, align 4
  %idxprom60 = sext i32 %299 to i64
  %.reload187 = load volatile i64, i64* %.reg2mem
  %300 = mul nsw i64 %idxprom60, %.reload187
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %300
  %301 = load i32, i32* %i2, align 4
  %idxprom62 = sext i32 %301 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %302 = load i32, i32* %arrayidx63, align 4
  %303 = load i32, i32* %i1, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add64 = add nsw i32 %303, 1
  %idxprom65 = sext i32 %305 to i64
  %.reload186 = load volatile i64, i64* %.reg2mem
  %306 = mul nsw i64 %idxprom65, %.reload186
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %306
  %307 = load i32, i32* %i2, align 4
  %idxprom67 = sext i32 %307 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %308 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %302, %308
  %309 = select i1 %cmp69, i32 673020444, i32 -1518759896
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %310 = load i32, i32* %i1, align 4
  %idxprom71 = sext i32 %310 to i64
  %.reload185 = load volatile i64, i64* %.reg2mem
  %311 = mul nsw i64 %idxprom71, %.reload185
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %311
  %312 = load i32, i32* %i2, align 4
  %idxprom73 = sext i32 %312 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  %313 = load i32, i32* %arrayidx74, align 4
  %314 = load i32, i32* %i1, align 4
  %idxprom75 = sext i32 %314 to i64
  %.reload184 = load volatile i64, i64* %.reg2mem
  %315 = mul nsw i64 %idxprom75, %.reload184
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %315
  %316 = load i32, i32* %i2, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub77 = sub nsw i32 %316, 1
  %idxprom78 = sext i32 %318 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx76, i64 %idxprom78
  %319 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %313, %319
  %320 = select i1 %cmp80, i32 -804259941, i32 -1518759896
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %321 = load i32, i32* %i1, align 4
  %idxprom82 = sext i32 %321 to i64
  %.reload183 = load volatile i64, i64* %.reg2mem
  %322 = mul nsw i64 %idxprom82, %.reload183
  %arrayidx83 = getelementptr inbounds i32, i32* %vla, i64 %322
  %323 = load i32, i32* %i2, align 4
  %idxprom84 = sext i32 %323 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %arrayidx83, i64 %idxprom84
  %324 = load i32, i32* %arrayidx85, align 4
  %325 = load i32, i32* %i1, align 4
  %idxprom86 = sext i32 %325 to i64
  %.reload182 = load volatile i64, i64* %.reg2mem
  %326 = mul nsw i64 %idxprom86, %.reload182
  %arrayidx87 = getelementptr inbounds i32, i32* %vla, i64 %326
  %327 = load i32, i32* %i2, align 4
  %328 = add i32 %327, -211018962
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -211018962
  %add88 = add nsw i32 %327, 1
  %idxprom89 = sext i32 %330 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %arrayidx87, i64 %idxprom89
  %331 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %324, %331
  %332 = select i1 %cmp91, i32 1667811964, i32 -1518759896
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %333 = load i32, i32* %i1, align 4
  %334 = sub i32 %333, 95900356
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 95900356
  %sub92 = sub nsw i32 %333, 1
  %337 = load i32, i32* %i2, align 4
  %338 = add i32 %337, 785920265
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 785920265
  %sub93 = sub nsw i32 %337, 1
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %336, i32 %340)
  store i32 435796452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1364489420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1364489420, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i2, align 4
  %342 = add i32 %341, 2099871471
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 2099871471
  %inc96 = add nsw i32 %341, 1
  store i32 %344, i32* %i2, align 4
  store i32 2041251452, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -932896665, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i1, align 4
  %346 = add i32 %345, 1325246626
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1325246626
  %inc99 = add nsw i32 %345, 1
  store i32 %348, i32* %i1, align 4
  store i32 -643633665, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %349 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %349)
  %350 = load i32, i32* %retval, align 4
  ret i32 %350

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i1, align 4
  %352 = load i32, i32* %m, align 4
  %353 = add i32 %352, 352354703
  %354 = add i32 %353, 2
  %355 = sub i32 %354, 352354703
  %add10alteredBB = add nsw i32 %352, 2
  %cmp11alteredBB = icmp slt i32 %351, %355
  store i32 -49009804, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %i1, align 4
  %idxprom13alteredBB = sext i32 %356 to i64
  %.reload179 = load volatile i64, i64* %.reg2mem
  %357 = add i64 %idxprom13alteredBB, 3951721959108767245
  %358 = sub i64 %357, %.reload179
  %359 = sub i64 %358, 3951721959108767245
  %_ = sub i64 %idxprom13alteredBB, %.reload179
  %.reload178 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %359, %.reload178
  %.reload181 = load volatile i64, i64* %.reg2mem
  %360 = mul nsw i64 %idxprom13alteredBB, %.reload181
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %360
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %arrayidx14alteredBB, i64 0
  store i32 -1, i32* %arrayidx15alteredBB, align 4
  %361 = load i32, i32* %i1, align 4
  %idxprom16alteredBB = sext i32 %361 to i64
  %.reload177 = load volatile i64, i64* %.reg2mem
  %_102 = shl i64 %idxprom16alteredBB, %.reload177
  %362 = add i64 0, -2676698454417819476
  %363 = sub i64 %362, %idxprom16alteredBB
  %364 = sub i64 %363, -2676698454417819476
  %_103 = sub i64 0, %idxprom16alteredBB
  %.reload176 = load volatile i64, i64* %.reg2mem
  %365 = add i64 %364, 3589356022186060168
  %366 = add i64 %365, %.reload176
  %367 = sub i64 %366, 3589356022186060168
  %gen104 = add i64 %364, %.reload176
  %.reload175 = load volatile i64, i64* %.reg2mem
  %368 = sub i64 %idxprom16alteredBB, 63972322866999741
  %369 = sub i64 %368, %.reload175
  %370 = add i64 %369, 63972322866999741
  %_105 = sub i64 %idxprom16alteredBB, %.reload175
  %.reload174 = load volatile i64, i64* %.reg2mem
  %gen106 = mul i64 %370, %.reload174
  %.reload173 = load volatile i64, i64* %.reg2mem
  %_107 = shl i64 %idxprom16alteredBB, %.reload173
  %371 = sub i64 0, 174770009245982646
  %372 = sub i64 %371, %idxprom16alteredBB
  %373 = add i64 %372, 174770009245982646
  %_108 = sub i64 0, %idxprom16alteredBB
  %.reload172 = load volatile i64, i64* %.reg2mem
  %374 = add i64 %373, 4275605214664172452
  %375 = add i64 %374, %.reload172
  %376 = sub i64 %375, 4275605214664172452
  %gen109 = add i64 %373, %.reload172
  %377 = sub i64 0, -1922790650459083118
  %378 = sub i64 %377, %idxprom16alteredBB
  %379 = add i64 %378, -1922790650459083118
  %_110 = sub i64 0, %idxprom16alteredBB
  %.reload171 = load volatile i64, i64* %.reg2mem
  %380 = sub i64 0, %.reload171
  %381 = sub i64 %379, %380
  %gen111 = add i64 %379, %.reload171
  %.reload180 = load volatile i64, i64* %.reg2mem
  %382 = mul nsw i64 %idxprom16alteredBB, %.reload180
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %382
  %383 = load i32, i32* %n, align 4
  %384 = add i32 %383, 1289215924
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1289215924
  %_112 = sub i32 %383, 1
  %gen113 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %383, %387
  %add18alteredBB = add nsw i32 %383, 1
  %idxprom19alteredBB = sext i32 %388 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %arrayidx17alteredBB, i64 %idxprom19alteredBB
  store i32 -1, i32* %arrayidx20alteredBB, align 4
  store i32 2033909934, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 226752519, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i1, align 4
  %390 = load i32, i32* %m, align 4
  %_122 = shl i32 %390, 1
  %_123 = shl i32 %390, 1
  %391 = sub i32 %390, -1402425059
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1402425059
  %_124 = sub i32 %390, 1
  %gen125 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %390, %394
  %add44alteredBB = add nsw i32 %390, 1
  %cmp45alteredBB = icmp slt i32 %389, %395
  store i32 -120520479, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i1, align 4
  %idxprom51alteredBB = sext i32 %396 to i64
  %.reload168 = load volatile i64, i64* %.reg2mem
  %397 = sub i64 0, %.reload168
  %398 = add i64 %idxprom51alteredBB, %397
  %_130 = sub i64 %idxprom51alteredBB, %.reload168
  %.reload167 = load volatile i64, i64* %.reg2mem
  %gen131 = mul i64 %398, %.reload167
  %.reload166 = load volatile i64, i64* %.reg2mem
  %399 = sub i64 %idxprom51alteredBB, -7387011793684160002
  %400 = sub i64 %399, %.reload166
  %401 = add i64 %400, -7387011793684160002
  %_132 = sub i64 %idxprom51alteredBB, %.reload166
  %.reload165 = load volatile i64, i64* %.reg2mem
  %gen133 = mul i64 %401, %.reload165
  %.reload164 = load volatile i64, i64* %.reg2mem
  %402 = sub i64 %idxprom51alteredBB, -2123166380856022379
  %403 = sub i64 %402, %.reload164
  %404 = add i64 %403, -2123166380856022379
  %_134 = sub i64 %idxprom51alteredBB, %.reload164
  %.reload163 = load volatile i64, i64* %.reg2mem
  %gen135 = mul i64 %404, %.reload163
  %.reload170 = load volatile i64, i64* %.reg2mem
  %405 = mul nsw i64 %idxprom51alteredBB, %.reload170
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla, i64 %405
  %406 = load i32, i32* %i2, align 4
  %idxprom53alteredBB = sext i32 %406 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %arrayidx52alteredBB, i64 %idxprom53alteredBB
  %407 = load i32, i32* %arrayidx54alteredBB, align 4
  %408 = load i32, i32* %i1, align 4
  %409 = add i32 %408, -1004500091
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1004500091
  %_136 = sub i32 %408, 1
  %gen137 = mul i32 %411, 1
  %412 = add i32 0, -110572579
  %413 = sub i32 %412, %408
  %414 = sub i32 %413, -110572579
  %_138 = sub i32 0, %408
  %415 = add i32 %414, 1063376181
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1063376181
  %gen139 = add i32 %414, 1
  %418 = sub i32 0, 365171086
  %419 = sub i32 %418, %408
  %420 = add i32 %419, 365171086
  %_140 = sub i32 0, %408
  %421 = add i32 %420, 1374354208
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1374354208
  %gen141 = add i32 %420, 1
  %424 = add i32 0, 946534026
  %425 = sub i32 %424, %408
  %426 = sub i32 %425, 946534026
  %_142 = sub i32 0, %408
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen143 = add i32 %426, 1
  %431 = sub i32 %408, 812953444
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 812953444
  %subalteredBB = sub nsw i32 %408, 1
  %idxprom55alteredBB = sext i32 %433 to i64
  %.reload162 = load volatile i64, i64* %.reg2mem
  %434 = add i64 %idxprom55alteredBB, -1020597618814258315
  %435 = sub i64 %434, %.reload162
  %436 = sub i64 %435, -1020597618814258315
  %_144 = sub i64 %idxprom55alteredBB, %.reload162
  %.reload161 = load volatile i64, i64* %.reg2mem
  %gen145 = mul i64 %436, %.reload161
  %.reload160 = load volatile i64, i64* %.reg2mem
  %_146 = shl i64 %idxprom55alteredBB, %.reload160
  %437 = sub i64 0, 4601777493196961791
  %438 = sub i64 %437, %idxprom55alteredBB
  %439 = add i64 %438, 4601777493196961791
  %_147 = sub i64 0, %idxprom55alteredBB
  %.reload159 = load volatile i64, i64* %.reg2mem
  %440 = add i64 %439, 8051614096757512042
  %441 = add i64 %440, %.reload159
  %442 = sub i64 %441, 8051614096757512042
  %gen148 = add i64 %439, %.reload159
  %.reload158 = load volatile i64, i64* %.reg2mem
  %_149 = shl i64 %idxprom55alteredBB, %.reload158
  %443 = sub i64 0, -127213256188992916
  %444 = sub i64 %443, %idxprom55alteredBB
  %445 = add i64 %444, -127213256188992916
  %_150 = sub i64 0, %idxprom55alteredBB
  %.reload157 = load volatile i64, i64* %.reg2mem
  %446 = add i64 %445, 7333345086511643490
  %447 = add i64 %446, %.reload157
  %448 = sub i64 %447, 7333345086511643490
  %gen151 = add i64 %445, %.reload157
  %.reload = load volatile i64, i64* %.reg2mem
  %_152 = shl i64 %idxprom55alteredBB, %.reload
  %.reload169 = load volatile i64, i64* %.reg2mem
  %449 = mul nsw i64 %idxprom55alteredBB, %.reload169
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %vla, i64 %449
  %450 = load i32, i32* %i2, align 4
  %idxprom57alteredBB = sext i32 %450 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %arrayidx56alteredBB, i64 %idxprom57alteredBB
  %451 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sge i32 %407, %451
  store i32 1440406060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %for.inc95, %if.end, %if.else, %if.then, %land.lhs.true81, %land.lhs.true70, %land.lhs.true, %originalBBpart2154, %originalBB129, %for.body50, %for.cond47, %for.body46, %originalBBpart2127, %originalBB121, %for.cond43, %for.end42, %for.inc40, %originalBBpart2119, %originalBB117, %for.end39, %for.inc37, %for.body31, %for.cond28, %for.body27, %for.cond24, %for.end23, %for.inc21, %originalBBpart2115, %originalBB101, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
