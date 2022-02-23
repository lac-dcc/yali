; ModuleID = 'source-C-CXX/81/2442.c'
source_filename = "source-C-CXX/81/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %k = alloca [100 x i32], align 16
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -939958358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -939958358, label %for.cond
    i32 -1375354767, label %originalBB
    i32 134501740, label %originalBBpart2
    i32 -347880391, label %for.body
    i32 -1424181395, label %originalBB56
    i32 -378025540, label %originalBBpart258
    i32 -869947060, label %land.lhs.true
    i32 -1025284884, label %land.lhs.true4
    i32 641259972, label %land.lhs.true6
    i32 -1524127341, label %if.then
    i32 -892548977, label %if.else
    i32 816670778, label %originalBB60
    i32 339368027, label %originalBBpart262
    i32 564408105, label %if.end
    i32 1352908452, label %for.inc
    i32 -1429002766, label %for.end
    i32 1449741608, label %for.cond10
    i32 1840101616, label %for.body12
    i32 1026604942, label %if.then16
    i32 1749621256, label %for.cond19
    i32 -231248758, label %for.body21
    i32 30342820, label %if.then25
    i32 -315060045, label %originalBB64
    i32 -1379775090, label %originalBBpart276
    i32 1926181146, label %if.else29
    i32 809256515, label %if.end30
    i32 -1120133375, label %originalBB78
    i32 -408901277, label %originalBBpart280
    i32 -243579842, label %for.inc31
    i32 219610136, label %for.end33
    i32 -713013860, label %if.else34
    i32 669073160, label %if.end37
    i32 2051377543, label %for.inc38
    i32 -1710633328, label %originalBB82
    i32 -2043470631, label %originalBBpart289
    i32 1201674973, label %for.end40
    i32 1897297838, label %for.cond42
    i32 1213570991, label %for.body44
    i32 -318446643, label %if.then48
    i32 -1192507633, label %if.end51
    i32 757662038, label %for.inc52
    i32 1960486386, label %originalBB91
    i32 1397188337, label %originalBBpart2101
    i32 -1787740328, label %for.end54
    i32 411408959, label %originalBBalteredBB
    i32 -1183329276, label %originalBB56alteredBB
    i32 -972214315, label %originalBB60alteredBB
    i32 938194760, label %originalBB64alteredBB
    i32 -1602013725, label %originalBB78alteredBB
    i32 -804584303, label %originalBB82alteredBB
    i32 -1811414762, label %originalBB91alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1375354767, i32 411408959
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 134501740, i32 411408959
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -347880391, i32 -1429002766
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1637419209
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1637419209
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1424181395, i32 -1183329276
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %d, i32* %x)
  %58 = load i32, i32* %d, align 4
  %cmp2 = icmp sge i32 %58, 90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -557783761
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -557783761
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -378025540, i32 -1183329276
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -869947060, i32 -892548977
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %d, align 4
  %cmp3 = icmp sle i32 %87, 140
  %88 = select i1 %cmp3, i32 -1025284884, i32 -892548977
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %89 = load i32, i32* %x, align 4
  %cmp5 = icmp sge i32 %89, 60
  %90 = select i1 %cmp5, i32 641259972, i32 -892548977
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %91 = load i32, i32* %x, align 4
  %cmp7 = icmp sle i32 %91, 90
  %92 = select i1 %cmp7, i32 -1524127341, i32 -892548977
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 564408105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -515977984
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -515977984
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 816670778, i32 -972214315
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1126998106
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1126998106
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 339368027, i32 -972214315
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 564408105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1352908452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 -939958358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1449741608, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %140, %141
  %142 = select i1 %cmp11, i32 1840101616, i32 1201674973
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  %144 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %144, 1
  %145 = select i1 %cmp15, i32 1026604942, i32 -713013860
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 841030863
  %149 = add i32 %148, 1
  %150 = add i32 %149, 841030863
  %add = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 1749621256, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %151, %152
  %153 = select i1 %cmp20, i32 -231248758, i32 219610136
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %155 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %155, 1
  %156 = select i1 %cmp24, i32 30342820, i32 1926181146
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1131617365
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1131617365
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -315060045, i32 938194760
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %184 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom26
  %185 = load i32, i32* %arrayidx27, align 4
  %186 = add i32 %185, 1352967984
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1352967984
  %inc28 = add nsw i32 %185, 1
  store i32 %188, i32* %arrayidx27, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -741853252
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -741853252
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1379775090, i32 938194760
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 809256515, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 219610136, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1306636876
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1306636876
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1120133375, i32 -1602013725
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 793268401
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 793268401
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -408901277, i32 -1602013725
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -243579842, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc32 = add nsw i32 %258, 1
  store i32 %260, i32* %j, align 4
  store i32 1749621256, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 669073160, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %261 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  store i32 669073160, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2051377543, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1710633328, i32 -804584303
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc39 = add nsw i32 %276, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -342489534
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -342489534
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2043470631, i32 -804584303
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1449741608, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 0
  %294 = load i32, i32* %arrayidx41, align 16
  store i32 %294, i32* %q, align 4
  store i32 1, i32* %i, align 4
  store i32 1897297838, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %295, %296
  %297 = select i1 %cmp43, i32 1213570991, i32 -1787740328
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %298 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom45
  %299 = load i32, i32* %arrayidx46, align 4
  %300 = load i32, i32* %q, align 4
  %cmp47 = icmp sgt i32 %299, %300
  %301 = select i1 %cmp47, i32 -318446643, i32 -1192507633
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %302 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom49
  %303 = load i32, i32* %arrayidx50, align 4
  store i32 %303, i32* %q, align 4
  store i32 -1192507633, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 757662038, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -868050621
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -868050621
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1960486386, i32 -1811414762
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 1434536102
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1434536102
  %inc53 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 2047261182
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 2047261182
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1397188337, i32 -1811414762
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1897297838, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %350 = load i32, i32* %q, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %351, %352
  store i32 -1375354767, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %d, i32* %x)
  %353 = load i32, i32* %d, align 4
  %cmp2alteredBB = icmp sge i32 %353, 90
  store i32 -1424181395, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %354 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 816670778, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %355 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom26alteredBB
  %356 = load i32, i32* %arrayidx27alteredBB, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %_ = sub i32 %356, 1
  %gen = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %356, %359
  %_65 = sub i32 %356, 1
  %gen66 = mul i32 %360, 1
  %361 = add i32 %356, 1785451090
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1785451090
  %_67 = sub i32 %356, 1
  %gen68 = mul i32 %363, 1
  %_69 = shl i32 %356, 1
  %364 = add i32 %356, 1049850448
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1049850448
  %_70 = sub i32 %356, 1
  %gen71 = mul i32 %366, 1
  %_72 = shl i32 %356, 1
  %367 = sub i32 0, -469651753
  %368 = sub i32 %367, %356
  %369 = add i32 %368, -469651753
  %_73 = sub i32 0, %356
  %370 = add i32 %369, 275697669
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 275697669
  %gen74 = add i32 %369, 1
  %373 = sub i32 0, %356
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc28alteredBB = add nsw i32 %356, 1
  store i32 %376, i32* %arrayidx27alteredBB, align 4
  store i32 -315060045, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1120133375, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, 1186349473
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1186349473
  %_83 = sub i32 %377, 1
  %gen84 = mul i32 %380, 1
  %_85 = shl i32 %377, 1
  %381 = add i32 %377, -603101113
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -603101113
  %_86 = sub i32 %377, 1
  %gen87 = mul i32 %383, 1
  %384 = sub i32 %377, 291126447
  %385 = add i32 %384, 1
  %386 = add i32 %385, 291126447
  %inc39alteredBB = add nsw i32 %377, 1
  store i32 %386, i32* %i, align 4
  store i32 -1710633328, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 0, 569426635
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 569426635
  %_92 = sub i32 0, %387
  %391 = sub i32 %390, -526858924
  %392 = add i32 %391, 1
  %393 = add i32 %392, -526858924
  %gen93 = add i32 %390, 1
  %394 = sub i32 0, %387
  %395 = add i32 0, %394
  %_94 = sub i32 0, %387
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen95 = add i32 %395, 1
  %398 = sub i32 0, %387
  %399 = add i32 0, %398
  %_96 = sub i32 0, %387
  %400 = add i32 %399, -1027722867
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1027722867
  %gen97 = add i32 %399, 1
  %403 = sub i32 0, 1
  %404 = add i32 %387, %403
  %_98 = sub i32 %387, 1
  %gen99 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %387, %405
  %inc53alteredBB = add nsw i32 %387, 1
  store i32 %406, i32* %i, align 4
  store i32 1960486386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB91, %for.inc52, %if.end51, %if.then48, %for.body44, %for.cond42, %for.end40, %originalBBpart289, %originalBB82, %for.inc38, %if.end37, %if.else34, %for.end33, %for.inc31, %originalBBpart280, %originalBB78, %if.end30, %if.else29, %originalBBpart276, %originalBB64, %if.then25, %for.body21, %for.cond19, %if.then16, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart262, %originalBB60, %if.else, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
