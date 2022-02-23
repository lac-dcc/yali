; ModuleID = 'source-C-CXX/102/546.c'
source_filename = "source-C-CXX/102/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 820999726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 820999726, label %first
    i32 1945618095, label %if.then
    i32 -862772066, label %originalBB
    i32 -465702369, label %originalBBpart2
    i32 116331005, label %if.else
    i32 539645423, label %if.end
    i32 -959687617, label %originalBB42
    i32 1904218772, label %originalBBpart244
    i32 -1023578270, label %for.cond
    i32 -1763046848, label %for.body
    i32 -2124158044, label %if.then16
    i32 124493308, label %if.else21
    i32 -637912891, label %if.end26
    i32 -1350000238, label %if.then29
    i32 686788365, label %originalBB46
    i32 1139296318, label %originalBBpart262
    i32 1063376665, label %if.else30
    i32 912976748, label %if.end32
    i32 1648688696, label %for.inc
    i32 416846375, label %for.end
    i32 1190363215, label %originalBB64
    i32 1473288023, label %originalBBpart267
    i32 541946885, label %originalBBalteredBB
    i32 17444778, label %originalBB42alteredBB
    i32 1362577451, label %originalBB46alteredBB
    i32 772475415, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sgt i32 %conv.reload, 96
  %1 = select i1 %cmp, i32 1945618095, i32 116331005
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -862772066, i32 541946885
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %16 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %16 to i32
  %17 = add i32 %conv3, 1528100234
  %18 = sub i32 %17, 96
  %19 = sub i32 %18, 1528100234
  %sub = sub nsw i32 %conv3, 96
  store i32 %19, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 2097423692
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2097423692
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -465702369, i32 541946885
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 539645423, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %47 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %47 to i32
  %48 = add i32 %conv5, -1029891542
  %49 = sub i32 %48, 64
  %50 = sub i32 %49, -1029891542
  %sub6 = sub nsw i32 %conv5, 64
  store i32 %50, i32* %i, align 4
  store i32 539645423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -959687617, i32 17444778
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 73192362
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 73192362
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1904218772, i32 17444778
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1023578270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %93 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %94 = select i1 %cmp9, i32 -1763046848, i32 416846375
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom11
  %96 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %96 to i32
  %cmp14 = icmp sgt i32 %conv13, 96
  %97 = select i1 %cmp14, i32 -2124158044, i32 124493308
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17
  %99 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %99 to i32
  %100 = sub i32 %conv19, 1369143255
  %101 = sub i32 %100, 96
  %102 = add i32 %101, 1369143255
  %sub20 = sub nsw i32 %conv19, 96
  store i32 %102, i32* %m, align 4
  store i32 -637912891, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %103 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom22
  %104 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %104 to i32
  %105 = sub i32 %conv24, -1090924861
  %106 = sub i32 %105, 64
  %107 = add i32 %106, -1090924861
  %sub25 = sub nsw i32 %conv24, 64
  store i32 %107, i32* %m, align 4
  store i32 -637912891, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %109 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %108, %109
  %110 = select i1 %cmp27, i32 -1350000238, i32 1063376665
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 686788365, i32 1362577451
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %k, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 402489052
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 402489052
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1139296318, i32 1362577451
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 912976748, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 711208799
  %145 = add i32 %144, 64
  %146 = add i32 %145, 711208799
  %add = add nsw i32 %143, 64
  %147 = load i32, i32* %k, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %147)
  %148 = load i32, i32* %m, align 4
  store i32 %148, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 912976748, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1648688696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, 1989781694
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1989781694
  %inc33 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 -1023578270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -2138840385
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2138840385
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1190363215, i32 772475415
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 1691147859
  %182 = add i32 %181, 64
  %183 = sub i32 %182, 1691147859
  %add34 = add nsw i32 %180, 64
  %184 = load i32, i32* %k, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %183, i32 %184)
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
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1473288023, i32 772475415
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %211 = load i8, i8* %arrayidx2alteredBB, align 16
  %conv3alteredBB = sext i8 %211 to i32
  %212 = sub i32 0, 96
  %213 = add i32 %conv3alteredBB, %212
  %_ = sub i32 %conv3alteredBB, 96
  %gen = mul i32 %213, 96
  %_36 = shl i32 %conv3alteredBB, 96
  %_37 = shl i32 %conv3alteredBB, 96
  %_38 = shl i32 %conv3alteredBB, 96
  %_39 = shl i32 %conv3alteredBB, 96
  %214 = add i32 %conv3alteredBB, -178599331
  %215 = sub i32 %214, 96
  %216 = sub i32 %215, -178599331
  %_40 = sub i32 %conv3alteredBB, 96
  %gen41 = mul i32 %216, 96
  %217 = add i32 %conv3alteredBB, 930198360
  %218 = sub i32 %217, 96
  %219 = sub i32 %218, 930198360
  %subalteredBB = sub nsw i32 %conv3alteredBB, 96
  store i32 %219, i32* %i, align 4
  store i32 -862772066, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -959687617, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = add i32 0, -133718153
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -133718153
  %_47 = sub i32 0, %220
  %224 = sub i32 %223, 462075372
  %225 = add i32 %224, 1
  %226 = add i32 %225, 462075372
  %gen48 = add i32 %223, 1
  %227 = sub i32 %220, 1587569118
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1587569118
  %_49 = sub i32 %220, 1
  %gen50 = mul i32 %229, 1
  %_51 = shl i32 %220, 1
  %230 = sub i32 %220, -998838399
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -998838399
  %_52 = sub i32 %220, 1
  %gen53 = mul i32 %232, 1
  %233 = sub i32 0, %220
  %234 = add i32 0, %233
  %_54 = sub i32 0, %220
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen55 = add i32 %234, 1
  %_56 = shl i32 %220, 1
  %239 = sub i32 %220, 1161493639
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1161493639
  %_57 = sub i32 %220, 1
  %gen58 = mul i32 %241, 1
  %242 = sub i32 %220, 1892440263
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1892440263
  %_59 = sub i32 %220, 1
  %gen60 = mul i32 %244, 1
  %245 = add i32 %220, 1744993195
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1744993195
  %incalteredBB = add nsw i32 %220, 1
  store i32 %247, i32* %k, align 4
  store i32 686788365, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %_65 = shl i32 %248, 64
  %249 = add i32 %248, 1057196622
  %250 = add i32 %249, 64
  %251 = sub i32 %250, 1057196622
  %add34alteredBB = add nsw i32 %248, 64
  %252 = load i32, i32* %k, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %251, i32 %252)
  store i32 1190363215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB64, %for.end, %for.inc, %if.end32, %if.else30, %originalBBpart262, %originalBB46, %if.then29, %if.end26, %if.else21, %if.then16, %for.body, %for.cond, %originalBBpart244, %originalBB42, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
