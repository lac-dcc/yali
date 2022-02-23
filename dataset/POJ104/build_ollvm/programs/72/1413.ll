; ModuleID = 'source-C-CXX/72/1413.c'
source_filename = "source-C-CXX/72/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -255601893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -255601893, label %for.cond
    i32 27940575, label %for.body
    i32 1844570288, label %for.cond1
    i32 -262331920, label %for.body3
    i32 253810953, label %for.inc
    i32 1414109253, label %for.end
    i32 -1512789513, label %originalBB
    i32 -2118436594, label %originalBBpart2
    i32 -370191163, label %for.inc6
    i32 65147230, label %for.end8
    i32 886927971, label %for.cond9
    i32 1231649784, label %for.body11
    i32 -1077265093, label %for.cond12
    i32 -751504448, label %originalBB57
    i32 -1111344277, label %originalBBpart259
    i32 1757954109, label %for.body14
    i32 266131180, label %originalBB61
    i32 -20562726, label %originalBBpart263
    i32 -284446201, label %if.then
    i32 -1480757171, label %if.end
    i32 -159960471, label %for.inc24
    i32 -315442007, label %for.end26
    i32 692180469, label %originalBB65
    i32 -895800291, label %originalBBpart267
    i32 406709417, label %for.cond27
    i32 -806682713, label %for.body29
    i32 -911209663, label %originalBB69
    i32 1826154330, label %originalBBpart271
    i32 2122133067, label %if.then39
    i32 388567558, label %originalBB73
    i32 -1167391220, label %originalBBpart275
    i32 1995878716, label %if.end40
    i32 -1216505166, label %originalBB77
    i32 1500687174, label %originalBBpart279
    i32 -2012866010, label %for.inc41
    i32 512022308, label %for.end43
    i32 -470750987, label %originalBB81
    i32 1155827108, label %originalBBpart283
    i32 -1114938878, label %if.then45
    i32 1990975089, label %originalBB85
    i32 1809993725, label %originalBBpart288
    i32 1572618968, label %if.end52
    i32 1189924318, label %for.inc53
    i32 1715629354, label %originalBB90
    i32 107215374, label %originalBBpart2100
    i32 -2053875362, label %for.end55
    i32 -1402975585, label %return
    i32 -1658067428, label %originalBBalteredBB
    i32 -1136084702, label %originalBB57alteredBB
    i32 2110729824, label %originalBB61alteredBB
    i32 500642580, label %originalBB65alteredBB
    i32 -2097808564, label %originalBB69alteredBB
    i32 399841110, label %originalBB73alteredBB
    i32 1972435383, label %originalBB77alteredBB
    i32 -523735942, label %originalBB81alteredBB
    i32 -1655619158, label %originalBB85alteredBB
    i32 2014286707, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 27940575, i32 65147230
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1844570288, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 100
  %3 = select i1 %cmp2, i32 -262331920, i32 1414109253
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 253810953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 1844570288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1986422325
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1986422325
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1512789513, i32 -1658067428
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -720397715
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -720397715
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2118436594, i32 -1658067428
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -370191163, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc7 = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  store i32 -255601893, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 886927971, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %42, 100
  %43 = select i1 %cmp10, i32 1231649784, i32 -2053875362
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1077265093, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1093792604
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1093792604
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -751504448, i32 -1136084702
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %59, 100
  store i1 %cmp13, i1* %cmp13.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -962720746
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -962720746
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1111344277, i32 -1136084702
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %87 = select i1 %cmp13.reload, i32 1757954109, i32 -315442007
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1389624128
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1389624128
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 266131180, i32 2110729824
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %104 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %105 = load i32, i32* %arrayidx18, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %107 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %108 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %105, %108
  store i1 %cmp23, i1* %cmp23.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1075759871
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1075759871
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -20562726, i32 2110729824
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %136 = select i1 %cmp23.reload, i32 -284446201, i32 -1480757171
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  store i32 %137, i32* %j, align 4
  store i32 -1480757171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -159960471, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 %138, 1352118098
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1352118098
  %inc25 = add nsw i32 %138, 1
  store i32 %141, i32* %k, align 4
  store i32 -1077265093, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 692180469, i32 500642580
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -895800291, i32 500642580
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 406709417, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %170, 100
  %171 = select i1 %cmp28, i32 -806682713, i32 512022308
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1369041247
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1369041247
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -911209663, i32 -2097808564
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %199 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %200 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %201 = load i32, i32* %arrayidx33, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %202 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %203 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %203 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %204 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %201, %204
  store i1 %cmp38, i1* %cmp38.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -853240348
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -853240348
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1826154330, i32 -2097808564
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %232 = select i1 %cmp38.reload, i32 2122133067, i32 1995878716
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 388567558, i32 399841110
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -279279073
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -279279073
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1167391220, i32 399841110
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 512022308, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 703746325
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 703746325
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1216505166, i32 1972435383
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1987868738
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1987868738
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1500687174, i32 1972435383
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2012866010, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 %328, -2049700606
  %330 = add i32 %329, 1
  %331 = add i32 %330, -2049700606
  %inc42 = add nsw i32 %328, 1
  store i32 %331, i32* %k, align 4
  store i32 406709417, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -470750987, i32 -523735942
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %cmp44 = icmp eq i32 %358, 100
  store i1 %cmp44, i1* %cmp44.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -697940482
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -697940482
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1155827108, i32 -523735942
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %386 = select i1 %cmp44.reload, i32 -1114938878, i32 1572618968
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 996304594
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 996304594
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1990975089, i32 -1655619158
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, 690217925
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 690217925
  %add = add nsw i32 %414, 1
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 %418, -1499733381
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1499733381
  %add46 = add nsw i32 %418, 1
  %422 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %422 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %423 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %423 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %424 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %417, i32 %421, i32 %424)
  store i32 0, i32* %retval, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1809993725, i32 -1655619158
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1402975585, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1189924318, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 610318054
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 610318054
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
  %477 = select i1 %475, i32 1715629354, i32 2014286707
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, -767977660
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -767977660
  %inc54 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1983089296
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1983089296
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 107215374, i32 2014286707
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 886927971, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1402975585, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %497 = load i32, i32* %retval, align 4
  ret i32 %497

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1512789513, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp slt i32 %498, 100
  store i32 -751504448, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %499 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %500 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %500 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %501 = load i32, i32* %arrayidx18alteredBB, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %502 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %503 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %503 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %504 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %501, %504
  store i32 266131180, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 692180469, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %505 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %506 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %506 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %507 = load i32, i32* %arrayidx33alteredBB, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %508 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %509 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %509 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %510 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %507, %510
  store i32 -911209663, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 388567558, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1216505166, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %cmp44alteredBB = icmp eq i32 %511, 100
  store i32 -470750987, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = add i32 %512, 1930309195
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1930309195
  %_ = sub i32 %512, 1
  %gen = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %512, %516
  %addalteredBB = add nsw i32 %512, 1
  %518 = load i32, i32* %j, align 4
  %_86 = shl i32 %518, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %add46alteredBB = add nsw i32 %518, 1
  %521 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %521 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %522 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %522 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %523 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %517, i32 %520, i32 %523)
  store i32 0, i32* %retval, align 4
  store i32 1990975089, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 2067594088
  %526 = sub i32 %525, %524
  %527 = add i32 %526, 2067594088
  %_91 = sub i32 0, %524
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen92 = add i32 %527, 1
  %_93 = shl i32 %524, 1
  %530 = add i32 0, 805215492
  %531 = sub i32 %530, %524
  %532 = sub i32 %531, 805215492
  %_94 = sub i32 0, %524
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen95 = add i32 %532, 1
  %535 = sub i32 0, 1
  %536 = add i32 %524, %535
  %_96 = sub i32 %524, 1
  %gen97 = mul i32 %536, 1
  %_98 = shl i32 %524, 1
  %537 = sub i32 0, %524
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc54alteredBB = add nsw i32 %524, 1
  store i32 %540, i32* %i, align 4
  store i32 1715629354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end55, %originalBBpart2100, %originalBB90, %for.inc53, %if.end52, %originalBBpart288, %originalBB85, %if.then45, %originalBBpart283, %originalBB81, %for.end43, %for.inc41, %originalBBpart279, %originalBB77, %if.end40, %originalBBpart275, %originalBB73, %if.then39, %originalBBpart271, %originalBB69, %for.body29, %for.cond27, %originalBBpart267, %originalBB65, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body14, %originalBBpart259, %originalBB57, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
