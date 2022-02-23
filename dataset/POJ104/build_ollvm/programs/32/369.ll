; ModuleID = 'source-C-CXX/32/369.c'
source_filename = "source-C-CXX/32/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [3000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1344931510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1344931510, label %for.cond
    i32 -1705682192, label %for.body
    i32 314728223, label %for.cond2
    i32 -401685274, label %for.body5
    i32 1915262209, label %if.then
    i32 382371785, label %originalBB
    i32 -432262689, label %originalBBpart2
    i32 1550056690, label %if.end
    i32 -693310282, label %if.then18
    i32 -125133952, label %originalBB45
    i32 63216568, label %originalBBpart247
    i32 -972527889, label %if.end21
    i32 -193937108, label %if.then27
    i32 -662311331, label %originalBB49
    i32 -946957249, label %originalBBpart251
    i32 1244405810, label %if.end30
    i32 -1966130615, label %originalBB53
    i32 -775529627, label %originalBBpart255
    i32 639257182, label %if.then36
    i32 -1954934318, label %originalBB57
    i32 -247330815, label %originalBBpart259
    i32 2059880725, label %if.end39
    i32 1284643897, label %originalBB61
    i32 -740740085, label %originalBBpart263
    i32 979687925, label %for.inc
    i32 843910740, label %originalBB65
    i32 -53825738, label %originalBBpart280
    i32 -240345478, label %for.end
    i32 -1450584219, label %for.inc42
    i32 1184603003, label %for.end44
    i32 -436334346, label %originalBBalteredBB
    i32 -519630871, label %originalBB45alteredBB
    i32 -1166277311, label %originalBB49alteredBB
    i32 -1378150466, label %originalBB53alteredBB
    i32 -2114045053, label %originalBB57alteredBB
    i32 -1449918226, label %originalBB61alteredBB
    i32 2084539094, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1705682192, i32 1184603003
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 314728223, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp3, i32 -401685274, i32 -240345478
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom6
  %7 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %8 = select i1 %cmp9, i32 1915262209, i32 1550056690
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1523671098
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1523671098
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 382371785, i32 -436334346
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1960186170
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1960186170
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -432262689, i32 -436334346
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 979687925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom13
  %53 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %53 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %54 = select i1 %cmp16, i32 -693310282, i32 -972527889
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 746469325
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 746469325
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -125133952, i32 -519630871
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1494583578
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1494583578
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 63216568, i32 -519630871
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 979687925, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom22
  %87 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %87 to i32
  %cmp25 = icmp eq i32 %conv24, 71
  %88 = select i1 %cmp25, i32 -193937108, i32 1244405810
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 982869645
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 982869645
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -662311331, i32 -1166277311
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %104 to i64
  %arrayidx29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 769561567
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 769561567
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -946957249, i32 -1166277311
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 979687925, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1966130615, i32 -1378150466
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %146 to i64
  %arrayidx32 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom31
  %147 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %147 to i32
  %cmp34 = icmp eq i32 %conv33, 67
  store i1 %cmp34, i1* %cmp34.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1968466028
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1968466028
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -775529627, i32 -1378150466
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %163 = select i1 %cmp34.reload, i32 639257182, i32 2059880725
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -645280019
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -645280019
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1954934318, i32 -2114045053
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %179 to i64
  %arrayidx38 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom37
  store i8 71, i8* %arrayidx38, align 1
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -247330815, i32 -2114045053
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 979687925, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1284643897, i32 -1449918226
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1874876894
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1874876894
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -740740085, i32 -1449918226
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 979687925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1456701243
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1456701243
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 843910740, i32 2084539094
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
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
  %278 = select i1 %276, i32 -53825738, i32 2084539094
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 314728223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call41 = call i32 @puts(i8* %arraydecay40)
  store i32 -1450584219, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, -874028687
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -874028687
  %inc43 = add nsw i32 %279, 1
  store i32 %282, i32* %j, align 4
  store i32 1344931510, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %283 to i64
  %arrayidx12alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  store i32 382371785, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %284 to i64
  %arrayidx20alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  store i8 65, i8* %arrayidx20alteredBB, align 1
  store i32 -125133952, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %285 to i64
  %arrayidx29alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  store i8 67, i8* %arrayidx29alteredBB, align 1
  store i32 -662311331, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %286 to i64
  %arrayidx32alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %287 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %287 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 67
  store i32 -1966130615, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %288 to i64
  %arrayidx38alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  store i8 71, i8* %arrayidx38alteredBB, align 1
  store i32 -1954934318, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1284643897, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 1237516439
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1237516439
  %_ = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %293 = sub i32 0, %289
  %294 = add i32 0, %293
  %_66 = sub i32 0, %289
  %295 = add i32 %294, -1320950919
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1320950919
  %gen67 = add i32 %294, 1
  %298 = add i32 0, -1885579993
  %299 = sub i32 %298, %289
  %300 = sub i32 %299, -1885579993
  %_68 = sub i32 0, %289
  %301 = sub i32 %300, 1778028517
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1778028517
  %gen69 = add i32 %300, 1
  %304 = sub i32 0, %289
  %305 = add i32 0, %304
  %_70 = sub i32 0, %289
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen71 = add i32 %305, 1
  %308 = sub i32 0, %289
  %309 = add i32 0, %308
  %_72 = sub i32 0, %289
  %310 = add i32 %309, 1997841438
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1997841438
  %gen73 = add i32 %309, 1
  %313 = sub i32 %289, -1609837789
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1609837789
  %_74 = sub i32 %289, 1
  %gen75 = mul i32 %315, 1
  %_76 = shl i32 %289, 1
  %316 = sub i32 0, %289
  %317 = add i32 0, %316
  %_77 = sub i32 0, %289
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen78 = add i32 %317, 1
  %320 = sub i32 %289, 725848007
  %321 = add i32 %320, 1
  %322 = add i32 %321, 725848007
  %incalteredBB = add nsw i32 %289, 1
  store i32 %322, i32* %i, align 4
  store i32 843910740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end, %originalBBpart280, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end39, %originalBBpart259, %originalBB57, %if.then36, %originalBBpart255, %originalBB53, %if.end30, %originalBBpart251, %originalBB49, %if.then27, %if.end21, %originalBBpart247, %originalBB45, %if.then18, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
