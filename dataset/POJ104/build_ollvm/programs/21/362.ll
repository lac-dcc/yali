; ModuleID = 'source-C-CXX/21/362.c'
source_filename = "source-C-CXX/21/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [1500 x i8], align 16
  %r = alloca [300 x i32], align 16
  %max = alloca i32, align 4
  %smax = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 24441708, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 24441708, label %for.cond
    i32 -1394549936, label %for.body
    i32 1930267134, label %originalBB
    i32 395613172, label %originalBBpart2
    i32 -723133302, label %if.then
    i32 1887413950, label %if.end
    i32 204249063, label %for.cond8
    i32 855286203, label %land.rhs
    i32 -1673563917, label %land.end
    i32 526641893, label %for.body19
    i32 -82305455, label %for.inc
    i32 1396842371, label %for.end
    i32 660244944, label %originalBB74
    i32 1983005116, label %originalBBpart276
    i32 -1305399740, label %for.end26
    i32 -664246018, label %originalBB78
    i32 -766100391, label %originalBBpart283
    i32 -460767011, label %for.cond30
    i32 1825637110, label %originalBB85
    i32 -1074307330, label %originalBBpart287
    i32 814330968, label %for.body35
    i32 -1568589096, label %if.then40
    i32 466318553, label %originalBB89
    i32 501376414, label %originalBBpart291
    i32 1822573447, label %if.end43
    i32 1313799384, label %for.inc44
    i32 1407809800, label %for.end46
    i32 415816473, label %for.cond47
    i32 -1773257680, label %for.body52
    i32 1842691367, label %originalBB93
    i32 -1836002085, label %originalBBpart295
    i32 1920642665, label %land.lhs.true
    i32 -2005234284, label %originalBB97
    i32 -1710642934, label %originalBBpart299
    i32 626582067, label %if.then61
    i32 545113546, label %if.end64
    i32 -30451673, label %for.inc65
    i32 -2088963978, label %for.end67
    i32 374310970, label %if.then70
    i32 -1143885358, label %originalBB101
    i32 -957407851, label %originalBBpart2103
    i32 456794902, label %if.else
    i32 -998164568, label %if.end73
    i32 663361534, label %originalBB105
    i32 -928754008, label %originalBBpart2107
    i32 1436923298, label %originalBBalteredBB
    i32 258474646, label %originalBB74alteredBB
    i32 -1710073114, label %originalBB78alteredBB
    i32 1494658374, label %originalBB85alteredBB
    i32 1061892208, label %originalBB89alteredBB
    i32 2014315025, label %originalBB93alteredBB
    i32 1875330380, label %originalBB97alteredBB
    i32 624002102, label %originalBB101alteredBB
    i32 422973120, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1394549936, i32 -1305399740
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -288049712
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -288049712
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1930267134, i32 1436923298
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom2
  %31 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1761922354
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1761922354
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 395613172, i32 1436923298
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -723133302, i32 1887413950
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, -1115588594
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1115588594
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc7 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 24441708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 204249063, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom9
  %56 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %56 to i32
  %cmp12 = icmp ne i32 %conv11, 44
  %57 = select i1 %cmp12, i32 855286203, i32 -1673563917
  store i32 %57, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom14
  %59 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %59 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i32 -1673563917, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %60 = select i1 %.reload, i32 526641893, i32 1396842371
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %61 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %61, 10
  %62 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %62 to i64
  %arrayidx21 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom20
  %63 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %63 to i32
  %64 = sub i32 0, %conv22
  %65 = sub i32 %mul, %64
  %add = add nsw i32 %mul, %conv22
  %66 = sub i32 0, 48
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 48
  store i32 %67, i32* %num, align 4
  store i32 -82305455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc23 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 204249063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 682725831
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 682725831
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 660244944, i32 258474646
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %100 = load i32, i32* %num, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %101 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom24
  store i32 %100, i32* %arrayidx25, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 686683887
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 686683887
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1983005116, i32 258474646
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 24441708, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -664246018, i32 -1710073114
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add27 = add nsw i32 %143, 1
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom28
  store i32 -1, i32* %arrayidx29, align 4
  store i32 -1, i32* %max, align 4
  store i32 -1, i32* %smax, align 4
  store i32 0, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1339230613
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1339230613
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -766100391, i32 -1710073114
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -460767011, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1669173285
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1669173285
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1825637110, i32 1494658374
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %200 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom31
  %201 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %201, -1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -2080430507
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2080430507
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1074307330, i32 1494658374
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %217 = select i1 %cmp33.reload, i32 814330968, i32 1407809800
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %218 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom36
  %219 = load i32, i32* %arrayidx37, align 4
  %220 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp38, i32 -1568589096, i32 1822573447
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -338222713
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -338222713
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 466318553, i32 1061892208
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %249 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom41
  %250 = load i32, i32* %arrayidx42, align 4
  store i32 %250, i32* %max, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -867797452
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -867797452
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 501376414, i32 1061892208
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1822573447, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1313799384, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc45 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  store i32 -460767011, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 415816473, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %281 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom48
  %282 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %282, -1
  %283 = select i1 %cmp50, i32 -1773257680, i32 -2088963978
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1438435121
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1438435121
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1842691367, i32 2014315025
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %311 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom53
  %312 = load i32, i32* %arrayidx54, align 4
  %313 = load i32, i32* %smax, align 4
  %cmp55 = icmp sgt i32 %312, %313
  store i1 %cmp55, i1* %cmp55.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 304610944
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 304610944
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1836002085, i32 2014315025
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %329 = select i1 %cmp55.reload, i32 1920642665, i32 545113546
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 2058626921
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2058626921
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -2005234284, i32 1875330380
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %357 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom57
  %358 = load i32, i32* %arrayidx58, align 4
  %359 = load i32, i32* %max, align 4
  %cmp59 = icmp slt i32 %358, %359
  store i1 %cmp59, i1* %cmp59.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
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
  %385 = select i1 %383, i32 -1710642934, i32 1875330380
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %386 = select i1 %cmp59.reload, i32 626582067, i32 545113546
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %387 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom62
  %388 = load i32, i32* %arrayidx63, align 4
  store i32 %388, i32* %smax, align 4
  store i32 545113546, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -30451673, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc66 = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  store i32 415816473, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %392 = load i32, i32* %smax, align 4
  %cmp68 = icmp sgt i32 %392, -1
  %393 = select i1 %cmp68, i32 374310970, i32 456794902
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1143885358, i32 624002102
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %420 = load i32, i32* %smax, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %420)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -957407851, i32 624002102
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -998164568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -998164568, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1824206064
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1824206064
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 663361534, i32 422973120
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 557353233
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 557353233
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -928754008, i32 422973120
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %501 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %502 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %502 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 44
  store i32 1930267134, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %num, align 4
  %504 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %504 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom24alteredBB
  store i32 %503, i32* %arrayidx25alteredBB, align 4
  store i32 660244944, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %_ = shl i32 %505, 1
  %_79 = shl i32 %505, 1
  %_80 = shl i32 %505, 1
  %506 = add i32 %505, -211795261
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -211795261
  %_81 = sub i32 %505, 1
  %gen = mul i32 %508, 1
  %509 = sub i32 %505, 134070527
  %510 = add i32 %509, 1
  %511 = add i32 %510, 134070527
  %add27alteredBB = add nsw i32 %505, 1
  %idxprom28alteredBB = sext i32 %511 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom28alteredBB
  store i32 -1, i32* %arrayidx29alteredBB, align 4
  store i32 -1, i32* %max, align 4
  store i32 -1, i32* %smax, align 4
  store i32 0, i32* %i, align 4
  store i32 -664246018, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %512 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom31alteredBB
  %513 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %513, -1
  store i32 1825637110, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %514 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom41alteredBB
  %515 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %515, i32* %max, align 4
  store i32 466318553, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %516 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom53alteredBB
  %517 = load i32, i32* %arrayidx54alteredBB, align 4
  %518 = load i32, i32* %smax, align 4
  %cmp55alteredBB = icmp sgt i32 %517, %518
  store i32 1842691367, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %519 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom57alteredBB
  %520 = load i32, i32* %arrayidx58alteredBB, align 4
  %521 = load i32, i32* %max, align 4
  %cmp59alteredBB = icmp slt i32 %520, %521
  store i32 -2005234284, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %smax, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %522)
  store i32 -1143885358, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 663361534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB105, %if.end73, %if.else, %originalBBpart2103, %originalBB101, %if.then70, %for.end67, %for.inc65, %if.end64, %if.then61, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body52, %for.cond47, %for.end46, %for.inc44, %if.end43, %originalBBpart291, %originalBB89, %if.then40, %for.body35, %originalBBpart287, %originalBB85, %for.cond30, %originalBBpart283, %originalBB78, %for.end26, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body19, %land.end, %land.rhs, %for.cond8, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
