; ModuleID = 'source-C-CXX/88/1046.c'
source_filename = "source-C-CXX/88/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1787147648, i32* %switchVar
  %.reg2mem64 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1787147648, label %for.cond
    i32 -785352190, label %originalBB
    i32 663753038, label %originalBBpart2
    i32 -537390843, label %for.body
    i32 -184712620, label %for.inc
    i32 -457036154, label %for.end
    i32 1767109531, label %while.cond
    i32 -285234963, label %lor.rhs
    i32 975617691, label %lor.end
    i32 -699970967, label %while.body
    i32 484680981, label %originalBB43
    i32 1911955216, label %originalBBpart245
    i32 1271626996, label %land.lhs.true
    i32 576116653, label %if.then
    i32 427410364, label %if.end
    i32 -792747664, label %while.end
    i32 1174911678, label %for.cond18
    i32 125471310, label %originalBB47
    i32 -1688300068, label %originalBBpart249
    i32 1296299435, label %for.body21
    i32 -851906857, label %land.lhs.true25
    i32 -1823994174, label %if.then30
    i32 -257737667, label %originalBB51
    i32 550347500, label %originalBBpart253
    i32 1737069718, label %if.end32
    i32 -104538806, label %for.inc33
    i32 -2067870072, label %for.end35
    i32 -1657348134, label %originalBB55
    i32 2029076324, label %originalBBpart257
    i32 -1142527164, label %if.then37
    i32 866741837, label %if.end39
    i32 -737984990, label %originalBB59
    i32 -863311174, label %originalBBpart261
    i32 539504657, label %originalBBalteredBB
    i32 -2141912978, label %originalBB43alteredBB
    i32 -1512495827, label %originalBB47alteredBB
    i32 2010455265, label %originalBB51alteredBB
    i32 886111561, label %originalBB55alteredBB
    i32 106818804, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 510220173
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 510220173
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -785352190, i32 539504657
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, 1971836948
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1971836948
  %sub = sub nsw i32 %33, 1
  %cmp = icmp sle i32 %32, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -139752341
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -139752341
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 663753038, i32 539504657
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -537390843, i32 -457036154
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %66 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 -184712620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 1787147648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1767109531, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %cmp4 = icmp ne i32 %70, 0
  %71 = select i1 %cmp4, i32 975617691, i32 -285234963
  store i32 %71, i32* %switchVar
  store i1 true, i1* %.reg2mem64
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %cmp5 = icmp ne i32 %72, 0
  store i32 975617691, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem64
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload65 = load i1, i1* %.reg2mem64
  %73 = select i1 %.reload65, i32 -699970967, i32 -792747664
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1801041149
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1801041149
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 484680981, i32 -2141912978
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %89 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %89, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1911955216, i32 -2141912978
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %116 = select i1 %cmp7.reload, i32 1271626996, i32 427410364
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %117, 0
  %118 = select i1 %cmp8, i32 576116653, i32 427410364
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -792747664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %119 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  %120 = load i32, i32* %arrayidx10, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %120, 1
  %125 = load i32, i32* %b, align 4
  %idxprom11 = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  store i32 %124, i32* %arrayidx12, align 4
  %126 = load i32, i32* %a, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %127 = load i32, i32* %arrayidx14, align 4
  %128 = add i32 %127, 906372273
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 906372273
  %add15 = add nsw i32 %127, 1
  %131 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  store i32 %130, i32* %arrayidx17, align 4
  store i32 1767109531, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1174911678, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1889809743
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1889809743
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 125471310, i32 -1512495827
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 %148, -652050254
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -652050254
  %sub19 = sub nsw i32 %148, 1
  %cmp20 = icmp sle i32 %147, %151
  store i1 %cmp20, i1* %cmp20.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1688300068, i32 -1512495827
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %166 = select i1 %cmp20.reload, i32 1296299435, i32 -2067870072
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %167 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %168 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %168, 0
  %169 = select i1 %cmp24, i32 -851906857, i32 1737069718
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %170 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %171 = load i32, i32* %arrayidx27, align 4
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 %172, 1830637964
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1830637964
  %sub28 = sub nsw i32 %172, 1
  %cmp29 = icmp eq i32 %171, %175
  %176 = select i1 %cmp29, i32 -1823994174, i32 1737069718
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -980275663
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -980275663
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -257737667, i32 2010455265
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  store i32 1, i32* %m, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1186699909
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1186699909
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 550347500, i32 2010455265
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1737069718, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -104538806, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc34 = add nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  store i32 1174911678, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1657348134, i32 886111561
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %249, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1592175762
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1592175762
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2029076324, i32 886111561
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %265 = select i1 %cmp36.reload, i32 -1142527164, i32 866741837
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 866741837, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -737984990, i32 106818804
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %292 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %292)
  %293 = load i32, i32* %retval, align 4
  store i32 %293, i32* %.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 2085577544
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2085577544
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -863311174, i32 106818804
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_ = sub i32 %322, 1
  %gen = mul i32 %324, 1
  %_40 = shl i32 %322, 1
  %325 = sub i32 0, 1
  %326 = add i32 %322, %325
  %_41 = sub i32 %322, 1
  %gen42 = mul i32 %326, 1
  %327 = sub i32 %322, -1073853783
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1073853783
  %subalteredBB = sub nsw i32 %322, 1
  %cmpalteredBB = icmp sle i32 %321, %329
  store i32 -785352190, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %330 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp eq i32 %330, 0
  store i32 484680981, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %333 = add i32 %332, 1993700526
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1993700526
  %sub19alteredBB = sub nsw i32 %332, 1
  %cmp20alteredBB = icmp sle i32 %331, %335
  store i32 125471310, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %336)
  store i32 1, i32* %m, align 4
  store i32 -257737667, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %cmp36alteredBB = icmp eq i32 %337, 0
  store i32 -1657348134, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %338 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %338)
  %339 = load i32, i32* %retval, align 4
  store i32 -737984990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB59, %if.end39, %if.then37, %originalBBpart257, %originalBB55, %for.end35, %for.inc33, %if.end32, %originalBBpart253, %originalBB51, %if.then30, %land.lhs.true25, %for.body21, %originalBBpart249, %originalBB47, %for.cond18, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart245, %originalBB43, %while.body, %lor.end, %lor.rhs, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
