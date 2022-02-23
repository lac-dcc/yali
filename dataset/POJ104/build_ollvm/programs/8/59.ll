; ModuleID = 'source-C-CXX/8/59.c'
source_filename = "source-C-CXX/8/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bin = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = common global [100 x %struct.bin] zeroinitializer, align 16
@b = common global [100 x %struct.bin] zeroinitializer, align 16
@c = common global [100 x %struct.bin] zeroinitializer, align 16
@t = common global %struct.bin zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1867937869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1867937869, label %for.cond
    i32 1189635489, label %originalBB
    i32 -427772342, label %originalBBpart2
    i32 -13614108, label %for.body
    i32 821674026, label %if.then
    i32 -629693334, label %if.end
    i32 1913651038, label %originalBB77
    i32 -1322529665, label %originalBBpart279
    i32 -2015027056, label %if.then16
    i32 -531756033, label %originalBB81
    i32 1545677113, label %originalBBpart289
    i32 1966961920, label %if.end22
    i32 -1648701811, label %for.inc
    i32 -966990299, label %for.end
    i32 -1264851818, label %originalBB91
    i32 -408428046, label %originalBBpart293
    i32 -868319276, label %for.cond24
    i32 1084538087, label %originalBB95
    i32 32901864, label %originalBBpart297
    i32 -707694379, label %for.body26
    i32 1107840510, label %for.cond27
    i32 -969027164, label %for.body29
    i32 -394358710, label %if.then37
    i32 -1738298417, label %if.end48
    i32 361982388, label %for.inc49
    i32 1446850405, label %for.end51
    i32 1481092901, label %for.inc52
    i32 -1082089013, label %originalBB99
    i32 1211707464, label %originalBBpart2111
    i32 -196697258, label %for.end54
    i32 932824732, label %originalBB113
    i32 1125443470, label %originalBBpart2115
    i32 -659906005, label %for.cond55
    i32 477406456, label %for.body57
    i32 554302302, label %for.inc63
    i32 1536282110, label %originalBB117
    i32 -1824657982, label %originalBBpart2126
    i32 75743299, label %for.end65
    i32 -636597030, label %for.cond66
    i32 616340382, label %originalBB128
    i32 -2008775533, label %originalBBpart2130
    i32 1099414706, label %for.body68
    i32 853486773, label %for.inc74
    i32 -1113875630, label %originalBB132
    i32 -1193850192, label %originalBBpart2136
    i32 -1458499071, label %for.end76
    i32 -1011190979, label %originalBBalteredBB
    i32 1069694048, label %originalBB77alteredBB
    i32 -423704391, label %originalBB81alteredBB
    i32 1268464065, label %originalBB91alteredBB
    i32 -752614264, label %originalBB95alteredBB
    i32 1956078974, label %originalBB99alteredBB
    i32 -2133255404, label %originalBB113alteredBB
    i32 -2050375278, label %originalBB117alteredBB
    i32 1575199558, label %originalBB128alteredBB
    i32 669629572, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -211472254
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -211472254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1189635489, i32 -1011190979
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -427772342, i32 -1011190979
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -13614108, i32 -966990299
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.bin, %struct.bin* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.bin, %struct.bin* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.bin, %struct.bin* %arrayidx5, i32 0, i32 1
  %47 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %47, 60
  %48 = select i1 %cmp7, i32 821674026, i32 -629693334
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %idxprom8
  %50 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %idxprom10
  %51 = bitcast %struct.bin* %arrayidx9 to i8*
  %52 = bitcast %struct.bin* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 16, i1 false)
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, -470994719
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -470994719
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 -629693334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1913651038, i32 1069694048
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  store i32 %71, i32* %p, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.bin, %struct.bin* %arrayidx13, i32 0, i32 1
  %73 = load i32, i32* %age14, align 4
  %cmp15 = icmp slt i32 %73, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 741981361
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 741981361
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1322529665, i32 1069694048
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %101 = select i1 %cmp15.reload, i32 -2015027056, i32 1966961920
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -422808455
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -422808455
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -531756033, i32 -423704391
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @c, i64 0, i64 %idxprom17
  %118 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %idxprom19
  %119 = bitcast %struct.bin* %arrayidx18 to i8*
  %120 = bitcast %struct.bin* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 16, i32 16, i1 false)
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc21 = add nsw i32 %121, 1
  store i32 %123, i32* %k, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1834141671
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1834141671
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1545677113, i32 -423704391
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1966961920, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  store i32 %139, i32* %q, align 4
  store i32 -1648701811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 1840679095
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1840679095
  %inc23 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -1867937869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -709890589
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -709890589
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1264851818, i32 1268464065
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -2070145535
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2070145535
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -408428046, i32 1268464065
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -868319276, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1351792208
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1351792208
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1084538087, i32 -752614264
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %p, align 4
  %cmp25 = icmp slt i32 %201, %202
  store i1 %cmp25, i1* %cmp25.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1409839782
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1409839782
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 32901864, i32 -752614264
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %230 = select i1 %cmp25.reload, i32 -707694379, i32 -196697258
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1107840510, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %p, align 4
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %232, -718681833
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -718681833
  %sub = sub nsw i32 %232, %233
  %cmp28 = icmp slt i32 %231, %236
  %237 = select i1 %cmp28, i32 -969027164, i32 1446850405
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %238 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %idxprom30
  %age32 = getelementptr inbounds %struct.bin, %struct.bin* %arrayidx31, i32 0, i32 1
  %239 = load i32, i32* %age32, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 863738680
  %242 = add i32 %241, 1
  %243 = add i32 %242, 863738680
  %add = add nsw i32 %240, 1
  %idxprom33 = sext i32 %243 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.bin, %struct.bin* %arrayidx34, i32 0, i32 1
  %244 = load i32, i32* %age35, align 4
  %cmp36 = icmp slt i32 %239, %244
  %245 = select i1 %cmp36, i32 -394358710, i32 -1738298417
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %246 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %idxprom38
  %247 = bitcast %struct.bin* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.bin, %struct.bin* @t, i32 0, i32 0, i32 0), i8* %247, i64 16, i32 4, i1 false)
  %248 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %248 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %idxprom40
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add42 = add nsw i32 %249, 1
  %idxprom43 = sext i32 %251 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %idxprom43
  %252 = bitcast %struct.bin* %arrayidx41 to i8*
  %253 = bitcast %struct.bin* %arrayidx44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 16, i32 16, i1 false)
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, 96294561
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 96294561
  %add45 = add nsw i32 %254, 1
  %idxprom46 = sext i32 %257 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %idxprom46
  %258 = bitcast %struct.bin* %arrayidx47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* getelementptr inbounds (%struct.bin, %struct.bin* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 -1738298417, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 361982388, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 1307389160
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1307389160
  %inc50 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 1107840510, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1481092901, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1362742520
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1362742520
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1082089013, i32 1956078974
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = add i32 %290, -1682715204
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1682715204
  %inc53 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1211707464, i32 1956078974
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -868319276, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 735901574
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 735901574
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 932824732, i32 -2133255404
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 391967191
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 391967191
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1125443470, i32 -2133255404
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -659906005, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %p, align 4
  %cmp56 = icmp slt i32 %362, %363
  %364 = select i1 %cmp56, i32 477406456, i32 75743299
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %365 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %idxprom58
  %num60 = getelementptr inbounds %struct.bin, %struct.bin* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %num60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61)
  store i32 554302302, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
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
  %391 = select i1 %389, i32 1536282110, i32 -2050375278
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc64 = add nsw i32 %392, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -773780712
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -773780712
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1824657982, i32 -2050375278
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -659906005, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -636597030, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 520978480
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 520978480
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 616340382, i32 1575199558
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %q, align 4
  %cmp67 = icmp slt i32 %451, %452
  store i1 %cmp67, i1* %cmp67.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1015134205
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1015134205
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -2008775533, i32 1575199558
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %480 = select i1 %cmp67.reload, i32 1099414706, i32 -1458499071
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %481 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @c, i64 0, i64 %idxprom69
  %num71 = getelementptr inbounds %struct.bin, %struct.bin* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %num71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 853486773, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -743119710
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -743119710
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1113875630, i32 669629572
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 %509, 116272694
  %511 = add i32 %510, 1
  %512 = add i32 %511, 116272694
  %inc75 = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
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
  %538 = select i1 %536, i32 -1193850192, i32 669629572
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -636597030, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %539, %540
  store i32 1189635489, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  store i32 %541, i32* %p, align 4
  %542 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %542 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %idxprom12alteredBB
  %age14alteredBB = getelementptr inbounds %struct.bin, %struct.bin* %arrayidx13alteredBB, i32 0, i32 1
  %543 = load i32, i32* %age14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %543, 60
  store i32 1913651038, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %544 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @c, i64 0, i64 %idxprom17alteredBB
  %545 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %545 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %idxprom19alteredBB
  %546 = bitcast %struct.bin* %arrayidx18alteredBB to i8*
  %547 = bitcast %struct.bin* %arrayidx20alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %546, i8* %547, i64 16, i32 16, i1 false)
  %548 = load i32, i32* %k, align 4
  %_ = shl i32 %548, 1
  %549 = add i32 0, -342897012
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -342897012
  %_82 = sub i32 0, %548
  %552 = sub i32 %551, 2018913378
  %553 = add i32 %552, 1
  %554 = add i32 %553, 2018913378
  %gen = add i32 %551, 1
  %555 = add i32 %548, -969861199
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -969861199
  %_83 = sub i32 %548, 1
  %gen84 = mul i32 %557, 1
  %_85 = shl i32 %548, 1
  %558 = add i32 %548, -1036153422
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1036153422
  %_86 = sub i32 %548, 1
  %gen87 = mul i32 %560, 1
  %561 = sub i32 0, %548
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc21alteredBB = add nsw i32 %548, 1
  store i32 %564, i32* %k, align 4
  store i32 -531756033, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1264851818, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = load i32, i32* %p, align 4
  %cmp25alteredBB = icmp slt i32 %565, %566
  store i32 1084538087, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = add i32 0, -1917260285
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -1917260285
  %_100 = sub i32 0, %567
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen101 = add i32 %570, 1
  %_102 = shl i32 %567, 1
  %_103 = shl i32 %567, 1
  %_104 = shl i32 %567, 1
  %575 = sub i32 0, %567
  %576 = add i32 0, %575
  %_105 = sub i32 0, %567
  %577 = add i32 %576, 230803153
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 230803153
  %gen106 = add i32 %576, 1
  %_107 = shl i32 %567, 1
  %580 = sub i32 0, %567
  %581 = add i32 0, %580
  %_108 = sub i32 0, %567
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen109 = add i32 %581, 1
  %586 = sub i32 0, %567
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc53alteredBB = add nsw i32 %567, 1
  store i32 %589, i32* %j, align 4
  store i32 -1082089013, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 932824732, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_118 = sub i32 0, %590
  %593 = add i32 %592, 1260140612
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1260140612
  %gen119 = add i32 %592, 1
  %596 = add i32 %590, -500018445
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -500018445
  %_120 = sub i32 %590, 1
  %gen121 = mul i32 %598, 1
  %599 = sub i32 0, -1678685906
  %600 = sub i32 %599, %590
  %601 = add i32 %600, -1678685906
  %_122 = sub i32 0, %590
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen123 = add i32 %601, 1
  %_124 = shl i32 %590, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %590, %604
  %inc64alteredBB = add nsw i32 %590, 1
  store i32 %605, i32* %i, align 4
  store i32 1536282110, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %q, align 4
  %cmp67alteredBB = icmp slt i32 %606, %607
  store i32 616340382, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = add i32 0, -185747052
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -185747052
  %_133 = sub i32 0, %608
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen134 = add i32 %611, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %608, %616
  %inc75alteredBB = add nsw i32 %608, 1
  store i32 %617, i32* %i, align 4
  store i32 -1113875630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB132, %for.inc74, %for.body68, %originalBBpart2130, %originalBB128, %for.cond66, %for.end65, %originalBBpart2126, %originalBB117, %for.inc63, %for.body57, %for.cond55, %originalBBpart2115, %originalBB113, %for.end54, %originalBBpart2111, %originalBB99, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body29, %for.cond27, %for.body26, %originalBBpart297, %originalBB95, %for.cond24, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end22, %originalBBpart289, %originalBB81, %if.then16, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
