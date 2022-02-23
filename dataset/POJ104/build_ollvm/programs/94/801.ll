; ModuleID = 'source-C-CXX/94/801.c'
source_filename = "source-C-CXX/94/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1692487087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1692487087, label %for.cond
    i32 1341587059, label %originalBB
    i32 -1450251906, label %originalBBpart2
    i32 -324039550, label %for.body
    i32 1767738970, label %land.lhs.true
    i32 210907741, label %originalBB78
    i32 -786203329, label %originalBBpart280
    i32 -1600830690, label %if.then
    i32 -914776605, label %if.else
    i32 -910859268, label %originalBB82
    i32 1388722120, label %originalBBpart284
    i32 -451919098, label %if.end
    i32 132515495, label %for.inc
    i32 -690107895, label %for.end
    i32 1313800927, label %for.cond24
    i32 1105622570, label %originalBB86
    i32 -576975756, label %originalBBpart288
    i32 -1495871280, label %for.body30
    i32 -1374749076, label %land.lhs.true36
    i32 -1507320860, label %if.then42
    i32 -669190667, label %originalBB90
    i32 -856599073, label %originalBBpart299
    i32 -1731726026, label %if.else50
    i32 -600305658, label %if.end55
    i32 933268095, label %originalBB101
    i32 -1748776344, label %originalBBpart2103
    i32 -574925779, label %for.inc56
    i32 -1213178218, label %for.end58
    i32 -1327194252, label %originalBB105
    i32 279204226, label %originalBBpart2107
    i32 -41420489, label %if.then64
    i32 1415999292, label %if.else66
    i32 -159494382, label %originalBB109
    i32 -8044755, label %originalBBpart2111
    i32 -256643397, label %if.then72
    i32 -9860374, label %if.else74
    i32 -335574411, label %if.end76
    i32 -732452706, label %if.end77
    i32 -1863721887, label %originalBBalteredBB
    i32 1104331418, label %originalBB78alteredBB
    i32 -1229170162, label %originalBB82alteredBB
    i32 -58072277, label %originalBB86alteredBB
    i32 1016819167, label %originalBB90alteredBB
    i32 -2108709656, label %originalBB101alteredBB
    i32 1255801566, label %originalBB105alteredBB
    i32 992559545, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1325518237
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1325518237
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1341587059, i32 -1863721887
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2088716191
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2088716191
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1450251906, i32 -1863721887
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -324039550, i32 -690107895
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom4
  %34 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %34 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %35 = select i1 %cmp7, i32 1767738970, i32 -914776605
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 210907741, i32 1104331418
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %63 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %63 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -786203329, i32 1104331418
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %90 = select i1 %cmp12.reload, i32 -1600830690, i32 -914776605
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %92 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %92 to i32
  %93 = sub i32 0, %conv16
  %94 = sub i32 0, 32
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %96 to i8
  %97 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %97 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -451919098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -910859268, i32 -1229170162
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %112 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom20
  %113 = load i8, i8* %arrayidx21, align 1
  %114 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %113, i8* %arrayidx23, align 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1610337773
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1610337773
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1388722120, i32 -1229170162
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -451919098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 132515495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  store i32 1692487087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1313800927, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -128005213
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -128005213
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1105622570, i32 -58072277
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom25
  %151 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %151 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1307117226
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1307117226
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -576975756, i32 -58072277
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %167 = select i1 %cmp28.reload, i32 -1495871280, i32 -1213178218
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %168 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom31
  %169 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %169 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  %170 = select i1 %cmp34, i32 -1374749076, i32 -1731726026
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %171 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom37
  %172 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %172 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %173 = select i1 %cmp40, i32 -1507320860, i32 -1731726026
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 821847935
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 821847935
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
  %200 = select i1 %198, i32 -669190667, i32 1016819167
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %201 to i64
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom43
  %202 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %202 to i32
  %203 = sub i32 %conv45, -2077950670
  %204 = add i32 %203, 32
  %205 = add i32 %204, -2077950670
  %add46 = add nsw i32 %conv45, 32
  %conv47 = trunc i32 %205 to i8
  %206 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %206 to i64
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 205804350
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 205804350
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -856599073, i32 1016819167
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -600305658, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %222 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom51
  %223 = load i8, i8* %arrayidx52, align 1
  %224 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %224 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom53
  store i8 %223, i8* %arrayidx54, align 1
  store i32 -600305658, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -3620780
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -3620780
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 933268095, i32 -2108709656
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1374028290
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1374028290
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1748776344, i32 -2108709656
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -574925779, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc57 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  store i32 1313800927, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1327194252, i32 1255801566
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call61 = call i32 @strcmp(i8* %arraydecay59, i8* %arraydecay60) #3
  %cmp62 = icmp sgt i32 %call61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -292747990
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -292747990
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 279204226, i32 1255801566
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %299 = select i1 %cmp62.reload, i32 -41420489, i32 1415999292
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -732452706, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 2088655613
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2088655613
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -159494382, i32 992559545
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call69 = call i32 @strcmp(i8* %arraydecay67, i8* %arraydecay68) #3
  %cmp70 = icmp slt i32 %call69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -436945603
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -436945603
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -8044755, i32 992559545
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %330 = select i1 %cmp70.reload, i32 -256643397, i32 -9860374
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -335574411, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -335574411, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -732452706, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %332 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %332 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1341587059, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %333 to i64
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %334 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %334 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 90
  store i32 210907741, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %335 to i64
  %arrayidx21alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %336 = load i8, i8* %arrayidx21alteredBB, align 1
  %337 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %337 to i64
  %arrayidx23alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  store i8 %336, i8* %arrayidx23alteredBB, align 1
  store i32 -910859268, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %338 to i64
  %arrayidx26alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  %339 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %339 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 0
  store i32 1105622570, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %340 to i64
  %arrayidx44alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  %341 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %341 to i32
  %_ = shl i32 %conv45alteredBB, 32
  %342 = sub i32 0, %conv45alteredBB
  %343 = add i32 0, %342
  %_91 = sub i32 0, %conv45alteredBB
  %344 = sub i32 0, %343
  %345 = sub i32 0, 32
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen = add i32 %343, 32
  %348 = sub i32 0, 195064494
  %349 = sub i32 %348, %conv45alteredBB
  %350 = add i32 %349, 195064494
  %_92 = sub i32 0, %conv45alteredBB
  %351 = sub i32 0, 32
  %352 = sub i32 %350, %351
  %gen93 = add i32 %350, 32
  %_94 = shl i32 %conv45alteredBB, 32
  %_95 = shl i32 %conv45alteredBB, 32
  %_96 = shl i32 %conv45alteredBB, 32
  %_97 = shl i32 %conv45alteredBB, 32
  %353 = sub i32 0, %conv45alteredBB
  %354 = sub i32 0, 32
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add46alteredBB = add nsw i32 %conv45alteredBB, 32
  %conv47alteredBB = trunc i32 %356 to i8
  %357 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %357 to i64
  %arrayidx49alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  store i8 %conv47alteredBB, i8* %arrayidx49alteredBB, align 1
  store i32 -669190667, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 933268095, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arraydecay59alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay60alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call61alteredBB = call i32 @strcmp(i8* %arraydecay59alteredBB, i8* %arraydecay60alteredBB) #3
  %cmp62alteredBB = icmp sgt i32 %call61alteredBB, 0
  store i32 -1327194252, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay67alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay68alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call69alteredBB = call i32 @strcmp(i8* %arraydecay67alteredBB, i8* %arraydecay68alteredBB) #3
  %cmp70alteredBB = icmp slt i32 %call69alteredBB, 0
  store i32 -159494382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end76, %if.else74, %if.then72, %originalBBpart2111, %originalBB109, %if.else66, %if.then64, %originalBBpart2107, %originalBB105, %for.end58, %for.inc56, %originalBBpart2103, %originalBB101, %if.end55, %if.else50, %originalBBpart299, %originalBB90, %if.then42, %land.lhs.true36, %for.body30, %originalBBpart288, %originalBB86, %for.cond24, %for.end, %for.inc, %if.end, %originalBBpart284, %originalBB82, %if.else, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
