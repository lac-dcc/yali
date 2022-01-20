; ModuleID = 'source-C-CXX/5/3636.c'
source_filename = "source-C-CXX/5/3636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 806598034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 806598034, label %for.cond
    i32 -1817413961, label %for.body
    i32 1317957911, label %for.cond2
    i32 1183343903, label %originalBB
    i32 -2088778417, label %originalBBpart2
    i32 -378769436, label %for.body4
    i32 -805009582, label %originalBB51
    i32 439087098, label %originalBBpart253
    i32 685538295, label %for.cond5
    i32 -2045627474, label %for.body7
    i32 581379945, label %originalBB55
    i32 278068645, label %originalBBpart257
    i32 -664260256, label %lor.lhs.false
    i32 1358663398, label %if.then
    i32 255584601, label %originalBB59
    i32 -991063774, label %originalBBpart267
    i32 626985950, label %if.else
    i32 755408783, label %originalBB69
    i32 50007299, label %originalBBpart271
    i32 -431806828, label %land.lhs.true
    i32 939696241, label %land.lhs.true20
    i32 679156510, label %if.then22
    i32 1812930675, label %if.else28
    i32 -654491689, label %land.lhs.true30
    i32 -223665985, label %originalBB73
    i32 -579434086, label %originalBBpart277
    i32 1892892026, label %land.lhs.true33
    i32 1049376919, label %if.then36
    i32 392846198, label %if.end
    i32 -1598108087, label %originalBB79
    i32 -1239413303, label %originalBBpart281
    i32 -480444977, label %if.end42
    i32 1555338254, label %originalBB83
    i32 1836372710, label %originalBBpart285
    i32 429049066, label %if.end43
    i32 274295354, label %for.inc
    i32 1922481912, label %originalBB87
    i32 -993443647, label %originalBBpart294
    i32 1455025249, label %for.end
    i32 1055340840, label %originalBB96
    i32 439205433, label %originalBBpart298
    i32 -981475975, label %for.inc44
    i32 -142375667, label %originalBB100
    i32 1211901846, label %originalBBpart2111
    i32 462356620, label %for.end46
    i32 1289570941, label %originalBB113
    i32 -1035215955, label %originalBBpart2115
    i32 1203701814, label %for.inc48
    i32 1957941532, label %for.end50
    i32 181656887, label %originalBB117
    i32 33605733, label %originalBBpart2119
    i32 2086485739, label %originalBBalteredBB
    i32 1545719069, label %originalBB51alteredBB
    i32 69802944, label %originalBB55alteredBB
    i32 -1229481470, label %originalBB59alteredBB
    i32 -2113841453, label %originalBB69alteredBB
    i32 499539213, label %originalBB73alteredBB
    i32 -837139998, label %originalBB79alteredBB
    i32 -1539962967, label %originalBB83alteredBB
    i32 -231436713, label %originalBB87alteredBB
    i32 -59191140, label %originalBB96alteredBB
    i32 -1792568999, label %originalBB100alteredBB
    i32 750016912, label %originalBB113alteredBB
    i32 -490913002, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1817413961, i32 1957941532
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1317957911, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -110522327
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -110522327
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1183343903, i32 2086485739
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1908524052
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1908524052
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2088778417, i32 2086485739
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 -378769436, i32 462356620
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -805009582, i32 1545719069
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 497122800
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 497122800
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 439087098, i32 1545719069
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 685538295, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %65, %66
  %67 = select i1 %cmp6, i32 -2045627474, i32 1455025249
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 581379945, i32 69802944
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %83 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %84 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %84, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1074313875
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1074313875
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 278068645, i32 69802944
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %112 = select i1 %cmp11.reload, i32 1358663398, i32 -664260256
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %m, align 4
  %115 = sub i32 %114, 1839313763
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1839313763
  %sub = sub nsw i32 %114, 1
  %cmp12 = icmp eq i32 %113, %117
  %118 = select i1 %cmp12, i32 1358663398, i32 626985950
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1176607918
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1176607918
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 255584601, i32 -1229481470
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %134 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom13
  %135 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %136 = load i32, i32* %arrayidx16, align 4
  %137 = load i32, i32* %sum, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 %137, %138
  %add = add nsw i32 %137, %136
  store i32 %139, i32* %sum, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 678712267
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 678712267
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -991063774, i32 -1229481470
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 429049066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1427196853
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1427196853
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 755408783, i32 -2113841453
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %cmp17 = icmp ne i32 %194, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 50007299, i32 -2113841453
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %209 = select i1 %cmp17.reload, i32 -431806828, i32 1812930675
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %m, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub18 = sub nsw i32 %211, 1
  %cmp19 = icmp ne i32 %210, %213
  %214 = select i1 %cmp19, i32 939696241, i32 1812930675
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %215, 0
  %216 = select i1 %cmp21, i32 679156510, i32 1812930675
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %217 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom23
  %218 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %218 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %219 = load i32, i32* %arrayidx26, align 4
  %220 = load i32, i32* %sum, align 4
  %221 = add i32 %220, -1790625541
  %222 = add i32 %221, %219
  %223 = sub i32 %222, -1790625541
  %add27 = add nsw i32 %220, %219
  store i32 %223, i32* %sum, align 4
  store i32 -480444977, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %cmp29 = icmp ne i32 %224, 0
  %225 = select i1 %cmp29, i32 -654491689, i32 392846198
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -309918773
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -309918773
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -223665985, i32 499539213
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %m, align 4
  %255 = sub i32 %254, -662188458
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -662188458
  %sub31 = sub nsw i32 %254, 1
  %cmp32 = icmp ne i32 %253, %257
  store i1 %cmp32, i1* %cmp32.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -824811278
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -824811278
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -579434086, i32 499539213
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %285 = select i1 %cmp32.reload, i32 1892892026, i32 392846198
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub34 = sub nsw i32 %287, 1
  %cmp35 = icmp eq i32 %286, %289
  %290 = select i1 %cmp35, i32 1049376919, i32 392846198
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %291 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37
  %292 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %292 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %293 = load i32, i32* %arrayidx40, align 4
  %294 = load i32, i32* %sum, align 4
  %295 = add i32 %294, -1880601772
  %296 = add i32 %295, %293
  %297 = sub i32 %296, -1880601772
  %add41 = add nsw i32 %294, %293
  store i32 %297, i32* %sum, align 4
  store i32 392846198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 697000645
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 697000645
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1598108087, i32 -837139998
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -584408899
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -584408899
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1239413303, i32 -837139998
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -480444977, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1934240965
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1934240965
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1555338254, i32 -1539962967
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1836372710, i32 -1539962967
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 429049066, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 274295354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1238795998
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1238795998
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1922481912, i32 -231436713
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = add i32 %432, 452741665
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 452741665
  %inc = add nsw i32 %432, 1
  store i32 %435, i32* %k, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -993443647, i32 -231436713
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 685538295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1055340840, i32 -59191140
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -832018903
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -832018903
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 439205433, i32 -59191140
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -981475975, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1518048303
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1518048303
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -142375667, i32 -1792568999
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = add i32 %542, -830573549
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -830573549
  %inc45 = add nsw i32 %542, 1
  store i32 %545, i32* %j, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1814608233
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1814608233
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1211901846, i32 -1792568999
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1317957911, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 369278396
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 369278396
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1289570941, i32 750016912
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %588 = load i32, i32* %sum, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %588)
  store i32 0, i32* %sum, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -118628967
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -118628967
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1035215955, i32 750016912
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1203701814, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc49 = add nsw i32 %616, 1
  store i32 %620, i32* %i, align 4
  store i32 806598034, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 181656887, i32 -490913002
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 2077111620
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 2077111620
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 33605733, i32 -490913002
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %674, %675
  store i32 1183343903, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -805009582, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %676 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %677 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %677 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  %678 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp eq i32 %678, 0
  store i32 581379945, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %679 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom13alteredBB
  %680 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %680 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %681 = load i32, i32* %arrayidx16alteredBB, align 4
  %682 = load i32, i32* %sum, align 4
  %683 = sub i32 %682, -442054863
  %684 = sub i32 %683, %681
  %685 = add i32 %684, -442054863
  %_ = sub i32 %682, %681
  %gen = mul i32 %685, %681
  %686 = sub i32 %682, -790365235
  %687 = sub i32 %686, %681
  %688 = add i32 %687, -790365235
  %_60 = sub i32 %682, %681
  %gen61 = mul i32 %688, %681
  %689 = sub i32 %682, 1781803437
  %690 = sub i32 %689, %681
  %691 = add i32 %690, 1781803437
  %_62 = sub i32 %682, %681
  %gen63 = mul i32 %691, %681
  %_64 = shl i32 %682, %681
  %_65 = shl i32 %682, %681
  %692 = sub i32 0, %682
  %693 = sub i32 0, %681
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %addalteredBB = add nsw i32 %682, %681
  store i32 %695, i32* %sum, align 4
  store i32 255584601, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp ne i32 %696, 0
  store i32 755408783, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = load i32, i32* %m, align 4
  %699 = sub i32 %698, 528314450
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 528314450
  %_74 = sub i32 %698, 1
  %gen75 = mul i32 %701, 1
  %702 = add i32 %698, -1262358982
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1262358982
  %sub31alteredBB = sub nsw i32 %698, 1
  %cmp32alteredBB = icmp ne i32 %697, %704
  store i32 -223665985, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1598108087, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1555338254, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %705 = load i32, i32* %k, align 4
  %706 = add i32 %705, 1640192771
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1640192771
  %_88 = sub i32 %705, 1
  %gen89 = mul i32 %708, 1
  %709 = sub i32 %705, 73381912
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 73381912
  %_90 = sub i32 %705, 1
  %gen91 = mul i32 %711, 1
  %_92 = shl i32 %705, 1
  %712 = add i32 %705, 1197428239
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1197428239
  %incalteredBB = add nsw i32 %705, 1
  store i32 %714, i32* %k, align 4
  store i32 1922481912, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1055340840, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_101 = sub i32 %715, 1
  %gen102 = mul i32 %717, 1
  %718 = sub i32 %715, -244519092
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -244519092
  %_103 = sub i32 %715, 1
  %gen104 = mul i32 %720, 1
  %721 = sub i32 0, -1102736469
  %722 = sub i32 %721, %715
  %723 = add i32 %722, -1102736469
  %_105 = sub i32 0, %715
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen106 = add i32 %723, 1
  %726 = sub i32 0, 1
  %727 = add i32 %715, %726
  %_107 = sub i32 %715, 1
  %gen108 = mul i32 %727, 1
  %_109 = shl i32 %715, 1
  %728 = add i32 %715, 1610424221
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 1610424221
  %inc45alteredBB = add nsw i32 %715, 1
  store i32 %730, i32* %j, align 4
  store i32 -142375667, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %sum, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %731)
  store i32 0, i32* %sum, align 4
  store i32 1289570941, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 181656887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB117, %for.end50, %for.inc48, %originalBBpart2115, %originalBB113, %for.end46, %originalBBpart2111, %originalBB100, %for.inc44, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB87, %for.inc, %if.end43, %originalBBpart285, %originalBB83, %if.end42, %originalBBpart281, %originalBB79, %if.end, %if.then36, %land.lhs.true33, %originalBBpart277, %originalBB73, %land.lhs.true30, %if.else28, %if.then22, %land.lhs.true20, %land.lhs.true, %originalBBpart271, %originalBB69, %if.else, %originalBBpart267, %originalBB59, %if.then, %lor.lhs.false, %originalBBpart257, %originalBB55, %for.body7, %for.cond5, %originalBBpart253, %originalBB51, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
