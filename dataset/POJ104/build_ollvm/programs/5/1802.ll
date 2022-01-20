; ModuleID = 'source-C-CXX/5/1802.c'
source_filename = "source-C-CXX/5/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %j28 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 44602039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 44602039, label %for.cond
    i32 247362133, label %originalBB
    i32 791741040, label %originalBBpart2
    i32 1684280435, label %for.body
    i32 -634665255, label %originalBB72
    i32 -841708655, label %originalBBpart274
    i32 1511826162, label %for.cond2
    i32 1024041148, label %for.body4
    i32 1025501125, label %for.cond5
    i32 -456593083, label %for.body7
    i32 -276389094, label %for.inc
    i32 1218725150, label %for.end
    i32 1288877134, label %for.inc11
    i32 -38473187, label %for.end13
    i32 -1843412517, label %for.cond14
    i32 -2085801204, label %for.body16
    i32 -1739957350, label %for.inc25
    i32 -659235387, label %for.end27
    i32 -503826385, label %for.cond29
    i32 1786702662, label %originalBB76
    i32 603307262, label %originalBBpart278
    i32 -284492644, label %for.body31
    i32 180077762, label %for.inc42
    i32 1245782786, label %originalBB80
    i32 -1861828588, label %originalBBpart294
    i32 -941844190, label %for.end44
    i32 2043791727, label %for.inc69
    i32 2008482365, label %for.end71
    i32 1339993527, label %originalBBalteredBB
    i32 707917766, label %originalBB72alteredBB
    i32 -63943875, label %originalBB76alteredBB
    i32 352666364, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -686274959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -686274959
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
  %26 = select i1 %24, i32 247362133, i32 1339993527
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %l, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 791741040, i32 1339993527
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1684280435, i32 2008482365
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -634665255, i32 707917766
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1104788461
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1104788461
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -841708655, i32 707917766
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1511826162, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %97, %98
  %99 = select i1 %cmp3, i32 1024041148, i32 -38473187
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1025501125, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %100, %101
  %102 = select i1 %cmp6, i32 -456593083, i32 1218725150
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -276389094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 1911245217
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1911245217
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 1025501125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1288877134, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -494318674
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -494318674
  %inc12 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 1511826162, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1843412517, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %113, %114
  %115 = select i1 %cmp15, i32 -2085801204, i32 -659235387
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %117 = load i32, i32* %arrayidx19, align 16
  %118 = load i32, i32* %a, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 %118, %119
  %add = add nsw i32 %118, %117
  store i32 %120, i32* %a, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub = sub nsw i32 %122, 1
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %125 = load i32, i32* %arrayidx23, align 4
  %126 = load i32, i32* %b, align 4
  %127 = sub i32 %126, 1497386091
  %128 = add i32 %127, %125
  %129 = add i32 %128, 1497386091
  %add24 = add nsw i32 %126, %125
  store i32 %129, i32* %b, align 4
  store i32 -1739957350, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 455796333
  %132 = add i32 %131, 1
  %133 = add i32 %132, 455796333
  %inc26 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 -1843412517, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j28, align 4
  store i32 -503826385, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1808375499
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1808375499
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1786702662, i32 -63943875
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j28, align 4
  %162 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %161, %162
  store i1 %cmp30, i1* %cmp30.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 257512057
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 257512057
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 603307262, i32 -63943875
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %178 = select i1 %cmp30.reload, i32 -284492644, i32 -941844190
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %179 = load i32, i32* %j28, align 4
  %idxprom33 = sext i32 %179 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %180 = load i32, i32* %arrayidx34, align 4
  %181 = load i32, i32* %c, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 %181, %182
  %add35 = add nsw i32 %181, %180
  store i32 %183, i32* %c, align 4
  %184 = load i32, i32* %m, align 4
  %185 = sub i32 %184, -1582766758
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1582766758
  %sub36 = sub nsw i32 %184, 1
  %idxprom37 = sext i32 %187 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37
  %188 = load i32, i32* %j28, align 4
  %idxprom39 = sext i32 %188 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %189 = load i32, i32* %arrayidx40, align 4
  %190 = load i32, i32* %d, align 4
  %191 = add i32 %190, 1102177138
  %192 = add i32 %191, %189
  %193 = sub i32 %192, 1102177138
  %add41 = add nsw i32 %190, %189
  store i32 %193, i32* %d, align 4
  store i32 180077762, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1245782786, i32 352666364
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j28, align 4
  %221 = sub i32 %220, 448623685
  %222 = add i32 %221, 1
  %223 = add i32 %222, 448623685
  %inc43 = add nsw i32 %220, 1
  store i32 %223, i32* %j28, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1666856815
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1666856815
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1861828588, i32 352666364
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -503826385, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %252 = load i32, i32* %b, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %251, %253
  %add45 = add nsw i32 %251, %252
  %255 = load i32, i32* %c, align 4
  %256 = sub i32 %254, -1202522436
  %257 = add i32 %256, %255
  %258 = add i32 %257, -1202522436
  %add46 = add nsw i32 %254, %255
  %259 = load i32, i32* %d, align 4
  %260 = add i32 %258, 1617242951
  %261 = add i32 %260, %259
  %262 = sub i32 %261, 1617242951
  %add47 = add nsw i32 %258, %259
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 0
  %263 = load i32, i32* %arrayidx49, align 16
  %264 = add i32 %262, 1670467139
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 1670467139
  %sub50 = sub nsw i32 %262, %263
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, -1382993053
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1382993053
  %sub52 = sub nsw i32 %267, 1
  %idxprom53 = sext i32 %270 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %271 = load i32, i32* %arrayidx54, align 4
  %272 = sub i32 %266, -2087186843
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -2087186843
  %sub55 = sub nsw i32 %266, %271
  %275 = load i32, i32* %m, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub56 = sub nsw i32 %275, 1
  %idxprom57 = sext i32 %277 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 0
  %278 = load i32, i32* %arrayidx59, align 16
  %279 = sub i32 0, %278
  %280 = add i32 %274, %279
  %sub60 = sub nsw i32 %274, %278
  %281 = load i32, i32* %m, align 4
  %282 = sub i32 %281, 1199251598
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1199251598
  %sub61 = sub nsw i32 %281, 1
  %idxprom62 = sext i32 %284 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62
  %285 = load i32, i32* %n, align 4
  %286 = add i32 %285, -481745694
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -481745694
  %sub64 = sub nsw i32 %285, 1
  %idxprom65 = sext i32 %288 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %289 = load i32, i32* %arrayidx66, align 4
  %290 = add i32 %280, 571855955
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 571855955
  %sub67 = sub nsw i32 %280, %289
  store i32 %292, i32* %e, align 4
  %293 = load i32, i32* %e, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  store i32 0, i32* %e, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 2043791727, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %294 = load i32, i32* %l, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc70 = add nsw i32 %294, 1
  store i32 %298, i32* %l, align 4
  store i32 44602039, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %l, align 4
  %300 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %299, %300
  store i32 247362133, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -634665255, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j28, align 4
  %302 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %301, %302
  store i32 1786702662, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j28, align 4
  %304 = sub i32 0, -2076569178
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -2076569178
  %_ = sub i32 0, %303
  %307 = add i32 %306, 2064455165
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 2064455165
  %gen = add i32 %306, 1
  %310 = sub i32 0, %303
  %311 = add i32 0, %310
  %_81 = sub i32 0, %303
  %312 = sub i32 %311, -359923689
  %313 = add i32 %312, 1
  %314 = add i32 %313, -359923689
  %gen82 = add i32 %311, 1
  %315 = sub i32 0, -972096170
  %316 = sub i32 %315, %303
  %317 = add i32 %316, -972096170
  %_83 = sub i32 0, %303
  %318 = sub i32 %317, -1393177919
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1393177919
  %gen84 = add i32 %317, 1
  %321 = sub i32 0, 1
  %322 = add i32 %303, %321
  %_85 = sub i32 %303, 1
  %gen86 = mul i32 %322, 1
  %323 = sub i32 %303, -163697040
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -163697040
  %_87 = sub i32 %303, 1
  %gen88 = mul i32 %325, 1
  %326 = add i32 %303, -607506130
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -607506130
  %_89 = sub i32 %303, 1
  %gen90 = mul i32 %328, 1
  %329 = sub i32 %303, -1052233011
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1052233011
  %_91 = sub i32 %303, 1
  %gen92 = mul i32 %331, 1
  %332 = sub i32 %303, 1830242203
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1830242203
  %inc43alteredBB = add nsw i32 %303, 1
  store i32 %334, i32* %j28, align 4
  store i32 1245782786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end44, %originalBBpart294, %originalBB80, %for.inc42, %for.body31, %originalBBpart278, %originalBB76, %for.cond29, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
