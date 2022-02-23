; ModuleID = 'source-C-CXX/94/856.c'
source_filename = "source-C-CXX/94/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1816631417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1816631417, label %for.cond
    i32 -105975042, label %if.then
    i32 -1240753686, label %originalBB
    i32 1226585561, label %originalBBpart2
    i32 192417897, label %if.end
    i32 -894254307, label %originalBB85
    i32 -1243060243, label %originalBBpart287
    i32 260259779, label %if.then9
    i32 -367010368, label %land.lhs.true
    i32 -846034568, label %if.then20
    i32 228344550, label %if.end27
    i32 -2119605631, label %originalBB89
    i32 -129265913, label %originalBBpart291
    i32 1116272433, label %if.end28
    i32 272116706, label %originalBB93
    i32 -1604774926, label %originalBBpart295
    i32 12566557, label %for.inc
    i32 -1801268597, label %originalBB97
    i32 1315592201, label %originalBBpart2107
    i32 1623330263, label %for.end
    i32 1973108172, label %originalBB109
    i32 -2045435578, label %originalBBpart2111
    i32 -706464321, label %for.cond29
    i32 -454045216, label %if.then35
    i32 89202235, label %if.end36
    i32 840926955, label %if.then42
    i32 1606662769, label %land.lhs.true48
    i32 -628471014, label %originalBB113
    i32 1415971409, label %originalBBpart2115
    i32 -23069354, label %if.then54
    i32 232816811, label %originalBB117
    i32 1063728260, label %originalBBpart2124
    i32 -2106561840, label %if.end62
    i32 -1553684923, label %originalBB126
    i32 2021985747, label %originalBBpart2128
    i32 1305744739, label %if.end63
    i32 2089668337, label %originalBB130
    i32 610268160, label %originalBBpart2132
    i32 -1251284405, label %for.inc64
    i32 -583416298, label %originalBB134
    i32 1666077634, label %originalBBpart2152
    i32 -2074790006, label %for.end66
    i32 -811545726, label %if.then72
    i32 -1170966613, label %if.else
    i32 1440427061, label %if.then79
    i32 -848785117, label %originalBB154
    i32 -1708179998, label %originalBBpart2156
    i32 1506367568, label %if.else81
    i32 49430951, label %originalBB158
    i32 -2067978672, label %originalBBpart2160
    i32 -105824027, label %if.end83
    i32 10385340, label %originalBB162
    i32 1272481140, label %originalBBpart2164
    i32 510254460, label %if.end84
    i32 -1370700776, label %originalBBalteredBB
    i32 410295479, label %originalBB85alteredBB
    i32 -1599997390, label %originalBB89alteredBB
    i32 -774675645, label %originalBB93alteredBB
    i32 -334677639, label %originalBB97alteredBB
    i32 -1411604497, label %originalBB109alteredBB
    i32 1717327665, label %originalBB113alteredBB
    i32 1696208402, label %originalBB117alteredBB
    i32 796511238, label %originalBB126alteredBB
    i32 1450884338, label %originalBB130alteredBB
    i32 -1833741049, label %originalBB134alteredBB
    i32 1687021407, label %originalBB154alteredBB
    i32 1969367251, label %originalBB158alteredBB
    i32 -525268552, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %2 = select i1 %cmp, i32 -105975042, i32 192417897
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2044188408
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2044188408
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1240753686, i32 -1370700776
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 954188195
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 954188195
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1226585561, i32 -1370700776
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1623330263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1636530290
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1636530290
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -894254307, i32 410295479
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom4
  %61 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %61 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1029896523
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1029896523
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1243060243, i32 410295479
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 260259779, i32 1116272433
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom10
  %91 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %91 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %92 = select i1 %cmp13, i32 -367010368, i32 228344550
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom15
  %94 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %94 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %95 = select i1 %cmp18, i32 -846034568, i32 228344550
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21
  %97 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %97 to i32
  %98 = sub i32 %conv23, -1086821574
  %99 = sub i32 %98, 32
  %100 = add i32 %99, -1086821574
  %sub = sub nsw i32 %conv23, 32
  %conv24 = trunc i32 %100 to i8
  %101 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  store i32 228344550, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -371673806
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -371673806
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2119605631, i32 -1599997390
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -713201551
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -713201551
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -129265913, i32 -1599997390
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1116272433, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -191375739
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -191375739
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 272116706, i32 -774675645
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1604774926, i32 -774675645
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 12566557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1801268597, i32 -334677639
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 939268226
  %213 = add i32 %212, 1
  %214 = add i32 %213, 939268226
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1315592201, i32 -334677639
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1816631417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1973108172, i32 -1411604497
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 147156492
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 147156492
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2045435578, i32 -1411604497
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -706464321, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %270 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom30
  %271 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %271 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  %272 = select i1 %cmp33, i32 -454045216, i32 89202235
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -2074790006, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %273 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom37
  %274 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %274 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %275 = select i1 %cmp40, i32 840926955, i32 1305744739
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %276 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom43
  %277 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %277 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  %278 = select i1 %cmp46, i32 1606662769, i32 -2106561840
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -320660557
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -320660557
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -628471014, i32 1717327665
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %306 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom49
  %307 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %307 to i32
  %cmp52 = icmp sge i32 %conv51, 97
  store i1 %cmp52, i1* %cmp52.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1415971409, i32 1717327665
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %334 = select i1 %cmp52.reload, i32 -23069354, i32 -2106561840
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1788117906
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1788117906
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 232816811, i32 1696208402
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %362 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom55
  %363 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %363 to i32
  %364 = sub i32 %conv57, 974941045
  %365 = sub i32 %364, 32
  %366 = add i32 %365, 974941045
  %sub58 = sub nsw i32 %conv57, 32
  %conv59 = trunc i32 %366 to i8
  %367 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %367 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -851185419
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -851185419
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1063728260, i32 1696208402
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2106561840, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1214676156
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1214676156
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1553684923, i32 796511238
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 2021985747, i32 796511238
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1305744739, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 646083933
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 646083933
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 2089668337, i32 1450884338
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -341746081
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -341746081
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 610268160, i32 1450884338
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1251284405, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -158370414
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -158370414
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -583416298, i32 -1833741049
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, -847810594
  %483 = add i32 %482, 1
  %484 = add i32 %483, -847810594
  %inc65 = add nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1941725774
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1941725774
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1666077634, i32 -1833741049
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -706464321, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call69 = call i32 @strcmp(i8* %arraydecay67, i8* %arraydecay68) #3
  %cmp70 = icmp eq i32 %call69, 0
  %500 = select i1 %cmp70, i32 -811545726, i32 -1170966613
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 510254460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call76 = call i32 @strcmp(i8* %arraydecay74, i8* %arraydecay75) #3
  %cmp77 = icmp sgt i32 %call76, 0
  %501 = select i1 %cmp77, i32 1440427061, i32 1506367568
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 206945737
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 206945737
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -848785117, i32 1687021407
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -71719155
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -71719155
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1708179998, i32 1687021407
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -105824027, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 49430951, i32 1969367251
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -2067978672, i32 1969367251
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -105824027, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 10385340, i32 -525268552
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -827978836
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -827978836
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1272481140, i32 -525268552
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 510254460, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1240753686, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %637 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom4alteredBB
  %638 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %638 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 0
  store i32 -894254307, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -2119605631, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 272116706, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 0, -1985294324
  %641 = sub i32 %640, %639
  %642 = add i32 %641, -1985294324
  %_ = sub i32 0, %639
  %643 = sub i32 %642, -529423654
  %644 = add i32 %643, 1
  %645 = add i32 %644, -529423654
  %gen = add i32 %642, 1
  %646 = add i32 %639, 27486466
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 27486466
  %_98 = sub i32 %639, 1
  %gen99 = mul i32 %648, 1
  %_100 = shl i32 %639, 1
  %649 = sub i32 %639, 2006618037
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 2006618037
  %_101 = sub i32 %639, 1
  %gen102 = mul i32 %651, 1
  %652 = sub i32 0, -1288106027
  %653 = sub i32 %652, %639
  %654 = add i32 %653, -1288106027
  %_103 = sub i32 0, %639
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen104 = add i32 %654, 1
  %_105 = shl i32 %639, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %639, %659
  %incalteredBB = add nsw i32 %639, 1
  store i32 %660, i32* %i, align 4
  store i32 -1801268597, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1973108172, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %661 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom49alteredBB
  %662 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %662 to i32
  %cmp52alteredBB = icmp sge i32 %conv51alteredBB, 97
  store i32 -628471014, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %663 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom55alteredBB
  %664 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %664 to i32
  %665 = add i32 %conv57alteredBB, -1401870736
  %666 = sub i32 %665, 32
  %667 = sub i32 %666, -1401870736
  %_118 = sub i32 %conv57alteredBB, 32
  %gen119 = mul i32 %667, 32
  %668 = sub i32 0, 32
  %669 = add i32 %conv57alteredBB, %668
  %_120 = sub i32 %conv57alteredBB, 32
  %gen121 = mul i32 %669, 32
  %_122 = shl i32 %conv57alteredBB, 32
  %670 = sub i32 0, 32
  %671 = add i32 %conv57alteredBB, %670
  %sub58alteredBB = sub nsw i32 %conv57alteredBB, 32
  %conv59alteredBB = trunc i32 %671 to i8
  %672 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %672 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom60alteredBB
  store i8 %conv59alteredBB, i8* %arrayidx61alteredBB, align 1
  store i32 232816811, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1553684923, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 2089668337, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, 1095120219
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 1095120219
  %_135 = sub i32 0, %673
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen136 = add i32 %676, 1
  %679 = add i32 0, -890035885
  %680 = sub i32 %679, %673
  %681 = sub i32 %680, -890035885
  %_137 = sub i32 0, %673
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen138 = add i32 %681, 1
  %_139 = shl i32 %673, 1
  %_140 = shl i32 %673, 1
  %686 = sub i32 0, -964654945
  %687 = sub i32 %686, %673
  %688 = add i32 %687, -964654945
  %_141 = sub i32 0, %673
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen142 = add i32 %688, 1
  %691 = sub i32 0, %673
  %692 = add i32 0, %691
  %_143 = sub i32 0, %673
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen144 = add i32 %692, 1
  %697 = add i32 0, -506709410
  %698 = sub i32 %697, %673
  %699 = sub i32 %698, -506709410
  %_145 = sub i32 0, %673
  %700 = add i32 %699, -47970115
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -47970115
  %gen146 = add i32 %699, 1
  %703 = sub i32 0, 1
  %704 = add i32 %673, %703
  %_147 = sub i32 %673, 1
  %gen148 = mul i32 %704, 1
  %705 = sub i32 %673, -100197761
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -100197761
  %_149 = sub i32 %673, 1
  %gen150 = mul i32 %707, 1
  %708 = add i32 %673, 1271827087
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1271827087
  %inc65alteredBB = add nsw i32 %673, 1
  store i32 %710, i32* %i, align 4
  store i32 -583416298, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -848785117, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 49430951, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 10385340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB162, %if.end83, %originalBBpart2160, %originalBB158, %if.else81, %originalBBpart2156, %originalBB154, %if.then79, %if.else, %if.then72, %for.end66, %originalBBpart2152, %originalBB134, %for.inc64, %originalBBpart2132, %originalBB130, %if.end63, %originalBBpart2128, %originalBB126, %if.end62, %originalBBpart2124, %originalBB117, %if.then54, %originalBBpart2115, %originalBB113, %land.lhs.true48, %if.then42, %if.end36, %if.then35, %for.cond29, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %if.end28, %originalBBpart291, %originalBB89, %if.end27, %if.then20, %land.lhs.true, %if.then9, %originalBBpart287, %originalBB85, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
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
