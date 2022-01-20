; ModuleID = 'source-C-CXX/27/1260.c'
source_filename = "source-C-CXX/27/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [3000 x i8], align 16
  %n = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1071556965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1071556965, label %for.cond
    i32 -1286312796, label %for.body
    i32 1556322785, label %originalBB
    i32 287160318, label %originalBBpart2
    i32 1757693434, label %land.lhs.true
    i32 1983091294, label %if.then
    i32 -674777932, label %if.end
    i32 -425537705, label %for.inc
    i32 103734208, label %for.end
    i32 -1810979238, label %for.cond13
    i32 -1441296994, label %for.body19
    i32 1186661909, label %if.then25
    i32 17743187, label %if.end29
    i32 40922385, label %land.lhs.true35
    i32 -597710237, label %if.then41
    i32 432627794, label %if.end43
    i32 2140081989, label %originalBB62
    i32 -969432658, label %originalBBpart264
    i32 317770645, label %for.inc44
    i32 -851050563, label %originalBB66
    i32 -608938674, label %originalBBpart278
    i32 1271809468, label %for.end46
    i32 2099295095, label %for.cond47
    i32 1061974488, label %for.body51
    i32 404749455, label %originalBB80
    i32 686938246, label %originalBBpart282
    i32 -1983266773, label %for.inc55
    i32 747492148, label %for.end57
    i32 447641385, label %originalBBalteredBB
    i32 -1711234827, label %originalBB62alteredBB
    i32 -1884638355, label %originalBB66alteredBB
    i32 -499849954, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -1286312796, i32 103734208
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 206107759
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 206107759
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1556322785, i32 447641385
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom2
  %32 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 287160318, i32 447641385
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 1757693434, i32 -674777932
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 1
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %64 = select i1 %cmp10, i32 1983091294, i32 -674777932
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %k, align 4
  store i32 -674777932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -425537705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc12 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 1071556965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1810979238, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom14
  %74 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %74 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %75 = select i1 %cmp17, i32 -1441296994, i32 1271809468
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom20
  %77 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %77 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  %78 = select i1 %cmp23, i32 1186661909, i32 17743187
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom26
  %80 = load i32, i32* %arrayidx27, align 4
  %81 = add i32 %80, 1274530588
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1274530588
  %inc28 = add nsw i32 %80, 1
  store i32 %83, i32* %arrayidx27, align 4
  store i32 17743187, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %84 to i64
  %arrayidx31 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom30
  %85 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %85 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %86 = select i1 %cmp33, i32 40922385, i32 432627794
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add = add nsw i32 %87, 1
  %idxprom36 = sext i32 %89 to i64
  %arrayidx37 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom36
  %90 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %90 to i32
  %cmp39 = icmp ne i32 %conv38, 32
  %91 = select i1 %cmp39, i32 -597710237, i32 432627794
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, 639233529
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 639233529
  %inc42 = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 432627794, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 139951328
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 139951328
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2140081989, i32 -1711234827
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1992274652
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1992274652
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -969432658, i32 -1711234827
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 317770645, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -851050563, i32 -1884638355
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, -279180797
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -279180797
  %inc45 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1498954515
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1498954515
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -608938674, i32 -1884638355
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1810979238, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2099295095, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %k, align 4
  %185 = add i32 %184, -1538464686
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1538464686
  %sub48 = sub nsw i32 %184, 1
  %cmp49 = icmp slt i32 %183, %187
  %188 = select i1 %cmp49, i32 1061974488, i32 747492148
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1528475897
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1528475897
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 404749455, i32 -499849954
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %216 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom52
  %217 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %217)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -27086810
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -27086810
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 686938246, i32 -499849954
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1983266773, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, 648596710
  %247 = add i32 %246, 1
  %248 = add i32 %247, 648596710
  %inc56 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 2099295095, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 %249, 1449002910
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1449002910
  %sub58 = sub nsw i32 %249, 1
  %idxprom59 = sext i32 %252 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom59
  %253 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %254 to i64
  %arrayidx3alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom2alteredBB
  %255 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %255 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1556322785, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 2140081989, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 963344945
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 963344945
  %_ = sub i32 %256, 1
  %gen = mul i32 %259, 1
  %_67 = shl i32 %256, 1
  %260 = add i32 %256, 1629140952
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1629140952
  %_68 = sub i32 %256, 1
  %gen69 = mul i32 %262, 1
  %263 = add i32 0, -1423347218
  %264 = sub i32 %263, %256
  %265 = sub i32 %264, -1423347218
  %_70 = sub i32 0, %256
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen71 = add i32 %265, 1
  %270 = sub i32 %256, -793176410
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -793176410
  %_72 = sub i32 %256, 1
  %gen73 = mul i32 %272, 1
  %273 = add i32 %256, -327934535
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -327934535
  %_74 = sub i32 %256, 1
  %gen75 = mul i32 %275, 1
  %_76 = shl i32 %256, 1
  %276 = add i32 %256, -789488757
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -789488757
  %inc45alteredBB = add nsw i32 %256, 1
  store i32 %278, i32* %i, align 4
  store i32 -851050563, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %279 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom52alteredBB
  %280 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %280)
  store i32 404749455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart282, %originalBB80, %for.body51, %for.cond47, %for.end46, %originalBBpart278, %originalBB66, %for.inc44, %originalBBpart264, %originalBB62, %if.end43, %if.then41, %land.lhs.true35, %if.end29, %if.then25, %for.body19, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
