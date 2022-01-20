; ModuleID = 'source-C-CXX/76/1022.c'
source_filename = "source-C-CXX/76/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sigb.reg2mem = alloca i8*
  %zuhe.reg2mem = alloca [51 x [2 x i32]]*
  %kid.reg2mem = alloca [101 x i8]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 95858118
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 95858118
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1637778881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1637778881, label %first
    i32 200326134, label %originalBB
    i32 1263849882, label %originalBBpart2
    i32 -2147124932, label %for.cond
    i32 352466820, label %originalBB55
    i32 -1604090293, label %originalBBpart257
    i32 -569546549, label %for.body
    i32 696414551, label %if.then
    i32 1249442381, label %originalBB59
    i32 -80829211, label %originalBBpart269
    i32 -1687281, label %if.end
    i32 298902139, label %for.inc
    i32 -1315592169, label %originalBB71
    i32 1534436235, label %originalBBpart284
    i32 -1250371682, label %for.end
    i32 1454296028, label %for.cond13
    i32 -437465118, label %originalBB86
    i32 3443406, label %originalBBpart291
    i32 1557676710, label %for.body19
    i32 -1395998850, label %originalBB93
    i32 -845131754, label %originalBBpart2110
    i32 1996646345, label %while.cond
    i32 -1221530199, label %while.body
    i32 -737044133, label %while.end
    i32 1908451817, label %for.inc34
    i32 -1823092523, label %for.end36
    i32 1267256912, label %originalBB112
    i32 -2144468287, label %originalBBpart2114
    i32 -1645447841, label %for.cond37
    i32 1569131948, label %for.body44
    i32 1741094613, label %for.inc52
    i32 1679521205, label %for.end54
    i32 -894552552, label %originalBBalteredBB
    i32 1823490913, label %originalBB55alteredBB
    i32 2093595151, label %originalBB59alteredBB
    i32 244039890, label %originalBB71alteredBB
    i32 -2002043375, label %originalBB86alteredBB
    i32 -193791082, label %originalBB93alteredBB
    i32 -18918897, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 200326134, i32 -894552552
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %kid = alloca [101 x i8], align 16
  store [101 x i8]* %kid, [101 x i8]** %kid.reg2mem
  %zuhe = alloca [51 x [2 x i32]], align 16
  store [51 x [2 x i32]]* %zuhe, [51 x [2 x i32]]** %zuhe.reg2mem
  %sigb = alloca i8, align 1
  store i8* %sigb, i8** %sigb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %kid.reload127 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reload127, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  %kid.reload126 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reload126, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %sigb.reload135 = load volatile i8*, i8** %sigb.reg2mem
  store i8 %15, i8* %sigb.reload135, align 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -494274491
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -494274491
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1263849882, i32 -894552552
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2147124932, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 352466820, i32 1823490913
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload143, align 4
  %conv = sext i32 %57 to i64
  %kid.reload125 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reload125, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -530036826
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -530036826
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1604090293, i32 1823490913
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -569546549, i32 -1250371682
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %86 to i64
  %kid.reload124 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reload124, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %87 to i32
  %sigb.reload134 = load volatile i8*, i8** %sigb.reg2mem
  %88 = load i8, i8* %sigb.reload134, align 1
  %conv6 = sext i8 %88 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %89 = select i1 %cmp7, i32 696414551, i32 -1687281
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 928237772
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 928237772
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1249442381, i32 2093595151
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload141, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload164, align 4
  %idxprom9 = sext i32 %106 to i64
  %zuhe.reload133 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %zuhe.reg2mem
  %arrayidx10 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %zuhe.reload133, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  store i32 %105, i32* %arrayidx11, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload163, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload162, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1550703220
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1550703220
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -80829211, i32 2093595151
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1687281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 298902139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1315592169, i32 244039890
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload140, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc12 = add nsw i32 %163, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload139, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1983356407
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1983356407
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1534436235, i32 244039890
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2147124932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 1454296028, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1956661574
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1956661574
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -437465118, i32 -2002043375
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload160, align 4
  %conv14 = sext i32 %196 to i64
  %kid.reload123 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reload123, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %div = udiv i64 %call16, 2
  %cmp17 = icmp ult i64 %conv14, %div
  store i1 %cmp17, i1* %cmp17.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1190487943
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1190487943
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 3443406, i32 -2002043375
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %224 = select i1 %cmp17.reload, i32 1557676710, i32 -1823092523
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 503425828
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 503425828
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1395998850, i32 -193791082
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload159, align 4
  %idxprom20 = sext i32 %252 to i64
  %zuhe.reload132 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %zuhe.reg2mem
  %arrayidx21 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %zuhe.reload132, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %253 = load i32, i32* %arrayidx22, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub = sub nsw i32 %253, 1
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  store i32 %255, i32* %p.reload171, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 86920949
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 86920949
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -845131754, i32 -193791082
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1996646345, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  %271 = load i32, i32* %p.reload170, align 4
  %idxprom23 = sext i32 %271 to i64
  %kid.reload122 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reload122, i64 0, i64 %idxprom23
  %272 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %272 to i32
  %sigb.reload = load volatile i8*, i8** %sigb.reg2mem
  %273 = load i8, i8* %sigb.reload, align 1
  %conv26 = sext i8 %273 to i32
  %cmp27 = icmp ne i32 %conv25, %conv26
  %274 = select i1 %cmp27, i32 -1221530199, i32 -737044133
  store i32 %274, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  %275 = load i32, i32* %p.reload169, align 4
  %276 = add i32 %275, -1071940760
  %277 = add i32 %276, -1
  %278 = sub i32 %277, -1071940760
  %dec = add nsw i32 %275, -1
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  store i32 %278, i32* %p.reload168, align 4
  store i32 1996646345, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %279 = load i32, i32* %p.reload167, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload158, align 4
  %idxprom29 = sext i32 %280 to i64
  %zuhe.reload131 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %zuhe.reg2mem
  %arrayidx30 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %zuhe.reload131, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  store i32 %279, i32* %arrayidx31, align 8
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %281 = load i32, i32* %p.reload166, align 4
  %idxprom32 = sext i32 %281 to i64
  %kid.reload121 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reload121, i64 0, i64 %idxprom32
  store i8 48, i8* %arrayidx33, align 1
  store i32 1908451817, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload157, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc35 = add nsw i32 %282, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload156, align 4
  store i32 1454296028, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 58842294
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 58842294
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1267256912, i32 -18918897
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 2002832511
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2002832511
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2144468287, i32 -18918897
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1645447841, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload154, align 4
  %conv38 = sext i32 %317 to i64
  %kid.reload120 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem
  %arraydecay39 = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reload120, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %div41 = udiv i64 %call40, 2
  %cmp42 = icmp ult i64 %conv38, %div41
  %318 = select i1 %cmp42, i32 1569131948, i32 1679521205
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload153, align 4
  %idxprom45 = sext i32 %319 to i64
  %zuhe.reload130 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %zuhe.reg2mem
  %arrayidx46 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %zuhe.reload130, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 0
  %320 = load i32, i32* %arrayidx47, align 8
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload152, align 4
  %idxprom48 = sext i32 %321 to i64
  %zuhe.reload129 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %zuhe.reg2mem
  %arrayidx49 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %zuhe.reload129, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  %322 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %320, i32 %322)
  store i32 1741094613, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload151, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc53 = add nsw i32 %323, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload150, align 4
  store i32 -1645447841, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kidalteredBB = alloca [101 x i8], align 16
  %zuhealteredBB = alloca [51 x [2 x i32]], align 16
  %sigbalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %kidalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %kidalteredBB, i64 0, i64 0
  %328 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %328, i8* %sigbalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 200326134, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload138, align 4
  %convalteredBB = sext i32 %329 to i64
  %kid.reload119 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reload119, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 352466820, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload137, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload149, align 4
  %idxprom9alteredBB = sext i32 %331 to i64
  %zuhe.reload128 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %zuhe.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %zuhe.reload128, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  store i32 %330, i32* %arrayidx11alteredBB, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload148, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %_ = sub i32 %332, 1
  %gen = mul i32 %334, 1
  %335 = add i32 %332, -944311160
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -944311160
  %_60 = sub i32 %332, 1
  %gen61 = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %332, %338
  %_62 = sub i32 %332, 1
  %gen63 = mul i32 %339, 1
  %340 = sub i32 0, %332
  %341 = add i32 0, %340
  %_64 = sub i32 0, %332
  %342 = sub i32 %341, 590690155
  %343 = add i32 %342, 1
  %344 = add i32 %343, 590690155
  %gen65 = add i32 %341, 1
  %_66 = shl i32 %332, 1
  %_67 = shl i32 %332, 1
  %345 = sub i32 0, %332
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %incalteredBB = add nsw i32 %332, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload147, align 4
  store i32 1249442381, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload136, align 4
  %_72 = shl i32 %349, 1
  %350 = add i32 0, 677792468
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 677792468
  %_73 = sub i32 0, %349
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen74 = add i32 %352, 1
  %_75 = shl i32 %349, 1
  %355 = add i32 %349, 846150254
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 846150254
  %_76 = sub i32 %349, 1
  %gen77 = mul i32 %357, 1
  %358 = sub i32 0, 952545415
  %359 = sub i32 %358, %349
  %360 = add i32 %359, 952545415
  %_78 = sub i32 0, %349
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen79 = add i32 %360, 1
  %_80 = shl i32 %349, 1
  %363 = sub i32 %349, -26513621
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -26513621
  %_81 = sub i32 %349, 1
  %gen82 = mul i32 %365, 1
  %366 = add i32 %349, 1384027788
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1384027788
  %inc12alteredBB = add nsw i32 %349, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload, align 4
  store i32 -1315592169, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload146, align 4
  %conv14alteredBB = sext i32 %369 to i64
  %kid.reload = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reload, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #3
  %370 = sub i64 0, -3666416120200057734
  %371 = sub i64 %370, %call16alteredBB
  %372 = add i64 %371, -3666416120200057734
  %_87 = sub i64 0, %call16alteredBB
  %373 = sub i64 %372, 3653826383968811158
  %374 = add i64 %373, 2
  %375 = add i64 %374, 3653826383968811158
  %gen88 = add i64 %372, 2
  %_89 = shl i64 %call16alteredBB, 2
  %divalteredBB = udiv i64 %call16alteredBB, 2
  %cmp17alteredBB = icmp ult i64 %conv14alteredBB, %divalteredBB
  store i32 -437465118, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload145, align 4
  %idxprom20alteredBB = sext i32 %376 to i64
  %zuhe.reload = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %zuhe.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %zuhe.reload, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  %377 = load i32, i32* %arrayidx22alteredBB, align 4
  %_94 = shl i32 %377, 1
  %378 = sub i32 %377, 1023741934
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1023741934
  %_95 = sub i32 %377, 1
  %gen96 = mul i32 %380, 1
  %381 = add i32 %377, 1238006543
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1238006543
  %_97 = sub i32 %377, 1
  %gen98 = mul i32 %383, 1
  %384 = sub i32 0, %377
  %385 = add i32 0, %384
  %_99 = sub i32 0, %377
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen100 = add i32 %385, 1
  %390 = add i32 %377, -605865519
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -605865519
  %_101 = sub i32 %377, 1
  %gen102 = mul i32 %392, 1
  %393 = add i32 0, -224907225
  %394 = sub i32 %393, %377
  %395 = sub i32 %394, -224907225
  %_103 = sub i32 0, %377
  %396 = add i32 %395, -1344040968
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1344040968
  %gen104 = add i32 %395, 1
  %399 = sub i32 0, -2065490605
  %400 = sub i32 %399, %377
  %401 = add i32 %400, -2065490605
  %_105 = sub i32 0, %377
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen106 = add i32 %401, 1
  %404 = sub i32 0, 1
  %405 = add i32 %377, %404
  %_107 = sub i32 %377, 1
  %gen108 = mul i32 %405, 1
  %406 = add i32 %377, 1346376876
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1346376876
  %subalteredBB = sub nsw i32 %377, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %408, i32* %p.reload, align 4
  store i32 -1395998850, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1267256912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.body44, %for.cond37, %originalBBpart2114, %originalBB112, %for.end36, %for.inc34, %while.end, %while.body, %while.cond, %originalBBpart2110, %originalBB93, %for.body19, %originalBBpart291, %originalBB86, %for.cond13, %for.end, %originalBBpart284, %originalBB71, %for.inc, %if.end, %originalBBpart269, %originalBB59, %if.then, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
