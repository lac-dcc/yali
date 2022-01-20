; ModuleID = 'source-C-CXX/14/1030.c'
source_filename = "source-C-CXX/14/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 941552737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 941552737, label %for.cond
    i32 1567649037, label %for.body
    i32 1024777871, label %for.cond1
    i32 -886783111, label %for.body3
    i32 1372621518, label %for.inc
    i32 -1887091502, label %for.end
    i32 -1387309744, label %for.inc7
    i32 212550171, label %for.end9
    i32 1408329652, label %for.cond10
    i32 1220557512, label %originalBB
    i32 -1671599865, label %originalBBpart2
    i32 287637623, label %for.body12
    i32 672744173, label %for.cond13
    i32 627458673, label %for.body15
    i32 701415250, label %if.then
    i32 1011374035, label %if.end
    i32 -1624426893, label %originalBB53
    i32 -1898162787, label %originalBBpart255
    i32 -108180684, label %for.inc21
    i32 274431869, label %for.end23
    i32 -1313892844, label %originalBB57
    i32 333197976, label %originalBBpart259
    i32 -1819556722, label %for.inc24
    i32 1728508499, label %for.end26
    i32 1328183853, label %originalBB61
    i32 483656320, label %originalBBpart267
    i32 471004505, label %for.cond27
    i32 -1481263782, label %for.body29
    i32 -1350192426, label %originalBB69
    i32 559578983, label %originalBBpart282
    i32 -985040584, label %for.cond31
    i32 2123352249, label %for.body33
    i32 -1475012635, label %if.then39
    i32 -598422206, label %if.end40
    i32 1787480651, label %for.inc41
    i32 -744136473, label %for.end42
    i32 320221102, label %originalBB84
    i32 -643763700, label %originalBBpart286
    i32 1783581404, label %for.inc43
    i32 1305991768, label %for.end45
    i32 -747327311, label %originalBB88
    i32 970899368, label %originalBBpart2135
    i32 -918407958, label %originalBBalteredBB
    i32 1263902790, label %originalBB53alteredBB
    i32 217039494, label %originalBB57alteredBB
    i32 1813507062, label %originalBB61alteredBB
    i32 873863664, label %originalBB69alteredBB
    i32 -1524330149, label %originalBB84alteredBB
    i32 -710438995, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1567649037, i32 212550171
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1024777871, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -886783111, i32 -1887091502
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1372621518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -353231915
  %10 = add i32 %9, 1
  %11 = add i32 %10, -353231915
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1024777871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1387309744, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = add i32 %12, -745061925
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -745061925
  %inc8 = add nsw i32 %12, 1
  store i32 %15, i32* %k, align 4
  store i32 941552737, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1408329652, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 473557024
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 473557024
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1220557512, i32 -918407958
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %44 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %43, %44
  store i1 %cmp11, i1* %cmp11.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1671599865, i32 -918407958
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %59 = select i1 %cmp11.reload, i32 287637623, i32 1728508499
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 672744173, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %60, %61
  %62 = select i1 %cmp14, i32 627458673, i32 274431869
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16
  %64 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %65, 0
  %66 = select i1 %cmp20, i32 701415250, i32 1011374035
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  store i32 %67, i32* %x1, align 4
  %68 = load i32, i32* %k, align 4
  store i32 %68, i32* %y1, align 4
  store i32 274431869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -1624426893, i32 1263902790
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1797652009
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1797652009
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
  %121 = select i1 %119, i32 -1898162787, i32 1263902790
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -108180684, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc22 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 672744173, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
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
  %138 = select i1 %136, i32 -1313892844, i32 217039494
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 7926360
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 7926360
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 333197976, i32 217039494
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1819556722, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc25 = add nsw i32 %154, 1
  store i32 %158, i32* %k, align 4
  store i32 1408329652, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1346333360
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1346333360
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1328183853, i32 1813507062
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = add i32 %186, 1183210512
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1183210512
  %sub = sub nsw i32 %186, 1
  store i32 %189, i32* %k, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 483656320, i32 1813507062
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 471004505, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %cmp28 = icmp sge i32 %204, 0
  %205 = select i1 %cmp28, i32 -1481263782, i32 1305991768
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
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
  %231 = select i1 %229, i32 -1350192426, i32 873863664
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub30 = sub nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 730467955
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 730467955
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 559578983, i32 873863664
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -985040584, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %250, 0
  %251 = select i1 %cmp32, i32 2123352249, i32 -744136473
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %252 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom34
  %253 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %253 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %254 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %254, 0
  %255 = select i1 %cmp38, i32 -1475012635, i32 -598422206
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  store i32 %256, i32* %x2, align 4
  %257 = load i32, i32* %k, align 4
  store i32 %257, i32* %y2, align 4
  store i32 -744136473, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1787480651, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, -1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %dec = add nsw i32 %258, -1
  store i32 %262, i32* %i, align 4
  store i32 -985040584, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 320221102, i32 -1524330149
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -643763700, i32 -1524330149
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1783581404, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = sub i32 0, -1
  %305 = sub i32 %303, %304
  %dec44 = add nsw i32 %303, -1
  store i32 %305, i32* %k, align 4
  store i32 471004505, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -217965297
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -217965297
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -747327311, i32 -710438995
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %321 = load i32, i32* %x2, align 4
  %322 = load i32, i32* %x1, align 4
  %323 = add i32 %321, -798325594
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -798325594
  %sub46 = sub nsw i32 %321, %322
  %call47 = call i32 @abs(i32 %325) #3
  %326 = add i32 %call47, -455430680
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -455430680
  %sub48 = sub nsw i32 %call47, 1
  %329 = load i32, i32* %y2, align 4
  %330 = load i32, i32* %y1, align 4
  %331 = sub i32 %329, -44031187
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -44031187
  %sub49 = sub nsw i32 %329, %330
  %call50 = call i32 @abs(i32 %333) #3
  %334 = sub i32 0, 1
  %335 = add i32 %call50, %334
  %sub51 = sub nsw i32 %call50, 1
  %mul = mul nsw i32 %328, %335
  store i32 %mul, i32* %s, align 4
  %336 = load i32, i32* %s, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %336)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -920424829
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -920424829
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 970899368, i32 -710438995
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %364, %365
  store i32 1220557512, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1624426893, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1313892844, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %n, align 4
  %367 = sub i32 0, 836823601
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 836823601
  %_ = sub i32 0, %366
  %370 = add i32 %369, 1082911866
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1082911866
  %gen = add i32 %369, 1
  %373 = sub i32 %366, -666251100
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -666251100
  %_62 = sub i32 %366, 1
  %gen63 = mul i32 %375, 1
  %376 = sub i32 0, -544684509
  %377 = sub i32 %376, %366
  %378 = add i32 %377, -544684509
  %_64 = sub i32 0, %366
  %379 = sub i32 %378, -30394188
  %380 = add i32 %379, 1
  %381 = add i32 %380, -30394188
  %gen65 = add i32 %378, 1
  %382 = add i32 %366, -1897509900
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1897509900
  %subalteredBB = sub nsw i32 %366, 1
  store i32 %384, i32* %k, align 4
  store i32 1328183853, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %_70 = shl i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_71 = sub i32 %385, 1
  %gen72 = mul i32 %387, 1
  %388 = sub i32 0, %385
  %389 = add i32 0, %388
  %_73 = sub i32 0, %385
  %390 = add i32 %389, 1742790332
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1742790332
  %gen74 = add i32 %389, 1
  %393 = sub i32 0, 1
  %394 = add i32 %385, %393
  %_75 = sub i32 %385, 1
  %gen76 = mul i32 %394, 1
  %_77 = shl i32 %385, 1
  %395 = sub i32 %385, -808738947
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -808738947
  %_78 = sub i32 %385, 1
  %gen79 = mul i32 %397, 1
  %_80 = shl i32 %385, 1
  %398 = sub i32 0, 1
  %399 = add i32 %385, %398
  %sub30alteredBB = sub nsw i32 %385, 1
  store i32 %399, i32* %i, align 4
  store i32 -1350192426, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 320221102, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %x2, align 4
  %401 = load i32, i32* %x1, align 4
  %_89 = shl i32 %400, %401
  %402 = sub i32 0, %401
  %403 = add i32 %400, %402
  %_90 = sub i32 %400, %401
  %gen91 = mul i32 %403, %401
  %404 = add i32 %400, 2136664152
  %405 = sub i32 %404, %401
  %406 = sub i32 %405, 2136664152
  %sub46alteredBB = sub nsw i32 %400, %401
  %call47alteredBB = call i32 @abs(i32 %406) #3
  %407 = sub i32 0, 544336556
  %408 = sub i32 %407, %call47alteredBB
  %409 = add i32 %408, 544336556
  %_92 = sub i32 0, %call47alteredBB
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen93 = add i32 %409, 1
  %412 = sub i32 %call47alteredBB, 345061757
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 345061757
  %_94 = sub i32 %call47alteredBB, 1
  %gen95 = mul i32 %414, 1
  %415 = add i32 %call47alteredBB, -561813538
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -561813538
  %_96 = sub i32 %call47alteredBB, 1
  %gen97 = mul i32 %417, 1
  %_98 = shl i32 %call47alteredBB, 1
  %418 = sub i32 0, 1645908024
  %419 = sub i32 %418, %call47alteredBB
  %420 = add i32 %419, 1645908024
  %_99 = sub i32 0, %call47alteredBB
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen100 = add i32 %420, 1
  %423 = sub i32 0, -619810654
  %424 = sub i32 %423, %call47alteredBB
  %425 = add i32 %424, -619810654
  %_101 = sub i32 0, %call47alteredBB
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen102 = add i32 %425, 1
  %430 = sub i32 0, 1
  %431 = add i32 %call47alteredBB, %430
  %sub48alteredBB = sub nsw i32 %call47alteredBB, 1
  %432 = load i32, i32* %y2, align 4
  %433 = load i32, i32* %y1, align 4
  %_103 = shl i32 %432, %433
  %_104 = shl i32 %432, %433
  %434 = sub i32 0, %433
  %435 = add i32 %432, %434
  %_105 = sub i32 %432, %433
  %gen106 = mul i32 %435, %433
  %436 = add i32 0, 1372822361
  %437 = sub i32 %436, %432
  %438 = sub i32 %437, 1372822361
  %_107 = sub i32 0, %432
  %439 = add i32 %438, 1366056211
  %440 = add i32 %439, %433
  %441 = sub i32 %440, 1366056211
  %gen108 = add i32 %438, %433
  %442 = add i32 %432, 810826507
  %443 = sub i32 %442, %433
  %444 = sub i32 %443, 810826507
  %_109 = sub i32 %432, %433
  %gen110 = mul i32 %444, %433
  %445 = sub i32 0, -1720073670
  %446 = sub i32 %445, %432
  %447 = add i32 %446, -1720073670
  %_111 = sub i32 0, %432
  %448 = add i32 %447, 750742291
  %449 = add i32 %448, %433
  %450 = sub i32 %449, 750742291
  %gen112 = add i32 %447, %433
  %451 = add i32 %432, 189385994
  %452 = sub i32 %451, %433
  %453 = sub i32 %452, 189385994
  %sub49alteredBB = sub nsw i32 %432, %433
  %call50alteredBB = call i32 @abs(i32 %453) #3
  %454 = add i32 %call50alteredBB, -1538696858
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1538696858
  %_113 = sub i32 %call50alteredBB, 1
  %gen114 = mul i32 %456, 1
  %_115 = shl i32 %call50alteredBB, 1
  %_116 = shl i32 %call50alteredBB, 1
  %457 = add i32 %call50alteredBB, -1927587977
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1927587977
  %_117 = sub i32 %call50alteredBB, 1
  %gen118 = mul i32 %459, 1
  %460 = sub i32 %call50alteredBB, 40900885
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 40900885
  %sub51alteredBB = sub nsw i32 %call50alteredBB, 1
  %463 = add i32 0, -898351683
  %464 = sub i32 %463, %431
  %465 = sub i32 %464, -898351683
  %_119 = sub i32 0, %431
  %466 = sub i32 0, %465
  %467 = sub i32 0, %462
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen120 = add i32 %465, %462
  %470 = sub i32 0, %462
  %471 = add i32 %431, %470
  %_121 = sub i32 %431, %462
  %gen122 = mul i32 %471, %462
  %472 = sub i32 0, %462
  %473 = add i32 %431, %472
  %_123 = sub i32 %431, %462
  %gen124 = mul i32 %473, %462
  %474 = sub i32 0, %431
  %475 = add i32 0, %474
  %_125 = sub i32 0, %431
  %476 = sub i32 %475, 908524734
  %477 = add i32 %476, %462
  %478 = add i32 %477, 908524734
  %gen126 = add i32 %475, %462
  %_127 = shl i32 %431, %462
  %479 = add i32 %431, -1401406993
  %480 = sub i32 %479, %462
  %481 = sub i32 %480, -1401406993
  %_128 = sub i32 %431, %462
  %gen129 = mul i32 %481, %462
  %482 = sub i32 %431, 2126072353
  %483 = sub i32 %482, %462
  %484 = add i32 %483, 2126072353
  %_130 = sub i32 %431, %462
  %gen131 = mul i32 %484, %462
  %485 = sub i32 0, %462
  %486 = add i32 %431, %485
  %_132 = sub i32 %431, %462
  %gen133 = mul i32 %486, %462
  %mulalteredBB = mul nsw i32 %431, %462
  store i32 %mulalteredBB, i32* %s, align 4
  %487 = load i32, i32* %s, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %487)
  store i32 -747327311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB88, %for.end45, %for.inc43, %originalBBpart286, %originalBB84, %for.end42, %for.inc41, %if.end40, %if.then39, %for.body33, %for.cond31, %originalBBpart282, %originalBB69, %for.body29, %for.cond27, %originalBBpart267, %originalBB61, %for.end26, %for.inc24, %originalBBpart259, %originalBB57, %for.end23, %for.inc21, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
