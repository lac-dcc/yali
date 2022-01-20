; ModuleID = 'source-C-CXX/102/576.c'
source_filename = "source-C-CXX/102/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload85.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [1001 x i8], align 16
  %s2 = alloca [1001 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1871550578, i32* %switchVar
  %.reg2mem84 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1871550578, label %for.cond
    i32 638026306, label %originalBB
    i32 -817273987, label %originalBBpart2
    i32 837639783, label %for.body
    i32 -162153251, label %land.lhs.true
    i32 -1714514961, label %if.then
    i32 -1455894740, label %originalBB47
    i32 565014010, label %originalBBpart258
    i32 211089475, label %if.else
    i32 -740048998, label %if.end
    i32 -1238499930, label %for.inc
    i32 502611132, label %originalBB60
    i32 -2084338521, label %originalBBpart265
    i32 -443975036, label %for.end
    i32 37515693, label %for.cond18
    i32 -1875080614, label %land.rhs
    i32 -872131690, label %land.end
    i32 1645435105, label %originalBB67
    i32 -1693236566, label %originalBBpart269
    i32 1202319222, label %for.body26
    i32 -788519345, label %if.then36
    i32 2008248174, label %originalBB71
    i32 -525813611, label %originalBBpart277
    i32 -604841208, label %if.else38
    i32 -1661926504, label %if.end43
    i32 394435775, label %for.inc44
    i32 517756559, label %for.end46
    i32 -1955537618, label %originalBB79
    i32 -806545980, label %originalBBpart281
    i32 823385011, label %originalBBalteredBB
    i32 -1060690370, label %originalBB47alteredBB
    i32 1703353461, label %originalBB60alteredBB
    i32 680610177, label %originalBB67alteredBB
    i32 -1730230766, label %originalBB71alteredBB
    i32 483363107, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 510110359
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 510110359
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 638026306, i32 823385011
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -395591266
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -395591266
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -817273987, i32 823385011
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 837639783, i32 -443975036
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp1 = icmp sle i32 97, %conv
  %58 = select i1 %cmp1, i32 -162153251, i32 211089475
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom3
  %60 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %60 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %61 = select i1 %cmp6, i32 -1714514961, i32 211089475
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1455894740, i32 -1060690370
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom8
  %89 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %89 to i32
  %90 = add i32 %conv10, 564139125
  %91 = sub i32 %90, 97
  %92 = sub i32 %91, 564139125
  %sub = sub nsw i32 %conv10, 97
  %93 = sub i32 0, 65
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, 65
  %conv11 = trunc i32 %94 to i8
  %95 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 565014010, i32 -1060690370
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -740048998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom14
  %111 = load i8, i8* %arrayidx15, align 1
  %112 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom16
  store i8 %111, i8* %arrayidx17, align 1
  store i32 -740048998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1238499930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 159939667
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 159939667
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 502611132, i32 1703353461
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -2065668194
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -2065668194
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2084338521, i32 1703353461
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1871550578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 37515693, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %158, 1000
  %159 = select i1 %cmp19, i32 -1875080614, i32 -872131690
  store i32 %159, i32* %switchVar
  store i1 false, i1* %.reg2mem84
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom21
  %161 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %161 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i32 -872131690, i32* %switchVar
  store i1 %cmp24, i1* %.reg2mem84
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload85 = load i1, i1* %.reg2mem84
  store i1 %.reload85, i1* %.reload85.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1645435105, i32 680610177
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1525542267
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1525542267
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1693236566, i32 680610177
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload85.reload = load volatile i1, i1* %.reload85.reg2mem
  %215 = select i1 %.reload85.reload, i32 1202319222, i32 517756559
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %216 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom27
  %217 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %217 to i32
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, -571110356
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -571110356
  %add30 = add nsw i32 %218, 1
  %idxprom31 = sext i32 %221 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom31
  %222 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %222 to i32
  %cmp34 = icmp eq i32 %conv29, %conv33
  %223 = select i1 %cmp34, i32 -788519345, i32 -604841208
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1116832794
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1116832794
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2008248174, i32 -1730230766
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, -600051756
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -600051756
  %inc37 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -525813611, i32 -1730230766
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1661926504, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %257 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom39
  %258 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %258 to i32
  %259 = load i32, i32* %j, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv41, i32 %259)
  store i32 1, i32* %j, align 4
  store i32 -1661926504, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 394435775, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc45 = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  store i32 37515693, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1955537618, i32 483363107
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %279 = load i32, i32* %retval, align 4
  store i32 %279, i32* %.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 377057499
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 377057499
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -806545980, i32 483363107
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %307, 1000
  store i32 638026306, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %308 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  %309 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %309 to i32
  %310 = sub i32 0, 97
  %311 = add i32 %conv10alteredBB, %310
  %subalteredBB = sub nsw i32 %conv10alteredBB, 97
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_ = sub i32 0, %311
  %314 = sub i32 0, %313
  %315 = sub i32 0, 65
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen = add i32 %313, 65
  %318 = sub i32 %311, 1772376361
  %319 = sub i32 %318, 65
  %320 = add i32 %319, 1772376361
  %_48 = sub i32 %311, 65
  %gen49 = mul i32 %320, 65
  %321 = add i32 %311, 69019898
  %322 = sub i32 %321, 65
  %323 = sub i32 %322, 69019898
  %_50 = sub i32 %311, 65
  %gen51 = mul i32 %323, 65
  %324 = add i32 0, -375351830
  %325 = sub i32 %324, %311
  %326 = sub i32 %325, -375351830
  %_52 = sub i32 0, %311
  %327 = sub i32 0, %326
  %328 = sub i32 0, 65
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen53 = add i32 %326, 65
  %_54 = shl i32 %311, 65
  %331 = sub i32 0, %311
  %332 = add i32 0, %331
  %_55 = sub i32 0, %311
  %333 = sub i32 0, 65
  %334 = sub i32 %332, %333
  %gen56 = add i32 %332, 65
  %335 = add i32 %311, -411771834
  %336 = add i32 %335, 65
  %337 = sub i32 %336, -411771834
  %addalteredBB = add nsw i32 %311, 65
  %conv11alteredBB = trunc i32 %337 to i8
  %338 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %338 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -1455894740, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %_61 = shl i32 %339, 1
  %340 = add i32 0, -1585519935
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -1585519935
  %_62 = sub i32 0, %339
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen63 = add i32 %342, 1
  %347 = sub i32 %339, 1596326483
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1596326483
  %incalteredBB = add nsw i32 %339, 1
  store i32 %349, i32* %i, align 4
  store i32 502611132, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1645435105, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %350, 921491832
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 921491832
  %_72 = sub i32 %350, 1
  %gen73 = mul i32 %353, 1
  %354 = sub i32 %350, 1565037249
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1565037249
  %_74 = sub i32 %350, 1
  %gen75 = mul i32 %356, 1
  %357 = sub i32 %350, 1872415206
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1872415206
  %inc37alteredBB = add nsw i32 %350, 1
  store i32 %359, i32* %j, align 4
  store i32 2008248174, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %retval, align 4
  store i32 -1955537618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB79, %for.end46, %for.inc44, %if.end43, %if.else38, %originalBBpart277, %originalBB71, %if.then36, %for.body26, %originalBBpart269, %originalBB67, %land.end, %land.rhs, %for.cond18, %for.end, %originalBBpart265, %originalBB60, %for.inc, %if.end, %if.else, %originalBBpart258, %originalBB47, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
