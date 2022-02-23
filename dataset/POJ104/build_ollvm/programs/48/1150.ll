; ModuleID = 'source-C-CXX/48/1150.c'
source_filename = "source-C-CXX/48/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l0 = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l0, align 4
  store i32 2, i32* %l, align 4
  store i32 2, i32* %l, align 4
  %switchVar = alloca i32
  store i32 365673345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 365673345, label %for.cond
    i32 -17858735, label %originalBB
    i32 165886768, label %originalBBpart2
    i32 1942255951, label %for.body
    i32 806766480, label %originalBB51
    i32 2070611332, label %originalBBpart253
    i32 -1653481210, label %for.cond4
    i32 1437637791, label %for.body7
    i32 804795249, label %for.cond8
    i32 -2066527431, label %for.body11
    i32 192142500, label %originalBB55
    i32 195143911, label %originalBBpart263
    i32 1915798868, label %for.inc
    i32 -1310141825, label %for.end
    i32 -1977273570, label %for.cond15
    i32 -1769043005, label %for.body18
    i32 1866597581, label %for.inc25
    i32 322080600, label %for.end27
    i32 1175453752, label %if.then
    i32 -1536938109, label %originalBB65
    i32 -1884257972, label %originalBBpart267
    i32 2105389654, label %for.cond33
    i32 1673778116, label %for.body36
    i32 -422801413, label %for.inc41
    i32 -1759940995, label %for.end43
    i32 1249818656, label %originalBB69
    i32 219460167, label %originalBBpart271
    i32 887172727, label %if.end
    i32 1080195303, label %for.inc45
    i32 737757468, label %for.end47
    i32 1839163260, label %for.inc48
    i32 -244374382, label %originalBB73
    i32 1123655754, label %originalBBpart275
    i32 2133444885, label %for.end50
    i32 -1973869745, label %originalBBalteredBB
    i32 1902110289, label %originalBB51alteredBB
    i32 1252105112, label %originalBB55alteredBB
    i32 -667857472, label %originalBB65alteredBB
    i32 -1862410047, label %originalBB69alteredBB
    i32 1750816108, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1593400447
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1593400447
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
  %29 = select i1 %27, i32 -17858735, i32 -1973869745
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %l, align 4
  %31 = load i32, i32* %l0, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 165886768, i32 -1973869745
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1942255951, i32 2133444885
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 821354969
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 821354969
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 806766480, i32 1902110289
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1565522407
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1565522407
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2070611332, i32 1902110289
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1653481210, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %l0, align 4
  %103 = load i32, i32* %l, align 4
  %104 = sub i32 %102, -1790697586
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1790697586
  %sub = sub nsw i32 %102, %103
  %cmp5 = icmp sle i32 %101, %106
  %107 = select i1 %cmp5, i32 1437637791, i32 737757468
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  store i32 %108, i32* %j, align 4
  store i32 804795249, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %l, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %110, %111
  %cmp9 = icmp slt i32 %109, %115
  %116 = select i1 %cmp9, i32 -2066527431, i32 -1310141825
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
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
  %142 = select i1 %140, i32 192142500, i32 1252105112
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %144 = load i8, i8* %arrayidx, align 1
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub12 = sub nsw i32 %145, %146
  %idxprom13 = sext i32 %148 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom13
  store i8 %144, i8* %arrayidx14, align 1
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 195143911, i32 1252105112
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1915798868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  store i32 %167, i32* %j, align 4
  store i32 804795249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1977273570, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %l, align 4
  %cmp16 = icmp slt i32 %168, %169
  %170 = select i1 %cmp16, i32 -1769043005, i32 322080600
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %171 = load i32, i32* %l, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub19 = sub nsw i32 %171, 1
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %173, -2132003850
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -2132003850
  %sub20 = sub nsw i32 %173, %174
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  %178 = load i8, i8* %arrayidx22, align 1
  %179 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom23
  store i8 %178, i8* %arrayidx24, align 1
  store i32 1866597581, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc26 = add nsw i32 %180, 1
  store i32 %184, i32* %j, align 4
  store i32 -1977273570, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay29) #4
  %cmp31 = icmp eq i32 %call30, 0
  %185 = select i1 %cmp31, i32 1175453752, i32 887172727
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 2006440118
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2006440118
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1536938109, i32 -667857472
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -997534694
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -997534694
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1884257972, i32 -667857472
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2105389654, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %l, align 4
  %cmp34 = icmp slt i32 %228, %229
  %230 = select i1 %cmp34, i32 1673778116, i32 -1759940995
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %231 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %232 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %232 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  store i32 -422801413, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, 74767999
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 74767999
  %inc42 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  store i32 2105389654, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1249818656, i32 -1862410047
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 219460167, i32 -1862410047
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 887172727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1080195303, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, 875012108
  %279 = add i32 %278, 1
  %280 = add i32 %279, 875012108
  %inc46 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -1653481210, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1839163260, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -122500704
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -122500704
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -244374382, i32 1750816108
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %308 = load i32, i32* %l, align 4
  %309 = sub i32 %308, -1774845086
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1774845086
  %inc49 = add nsw i32 %308, 1
  store i32 %311, i32* %l, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1107034206
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1107034206
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1123655754, i32 1750816108
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 365673345, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %l, align 4
  %328 = load i32, i32* %l0, align 4
  %cmpalteredBB = icmp sle i32 %327, %328
  store i32 -17858735, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 806766480, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %330 = load i8, i8* %arrayidxalteredBB, align 1
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %i, align 4
  %333 = add i32 0, 2040291665
  %334 = sub i32 %333, %331
  %335 = sub i32 %334, 2040291665
  %_ = sub i32 0, %331
  %336 = add i32 %335, 2118577805
  %337 = add i32 %336, %332
  %338 = sub i32 %337, 2118577805
  %gen = add i32 %335, %332
  %339 = add i32 %331, 1833756112
  %340 = sub i32 %339, %332
  %341 = sub i32 %340, 1833756112
  %_56 = sub i32 %331, %332
  %gen57 = mul i32 %341, %332
  %342 = sub i32 0, %332
  %343 = add i32 %331, %342
  %_58 = sub i32 %331, %332
  %gen59 = mul i32 %343, %332
  %344 = add i32 0, 1979233641
  %345 = sub i32 %344, %331
  %346 = sub i32 %345, 1979233641
  %_60 = sub i32 0, %331
  %347 = sub i32 0, %332
  %348 = sub i32 %346, %347
  %gen61 = add i32 %346, %332
  %349 = add i32 %331, 1282868091
  %350 = sub i32 %349, %332
  %351 = sub i32 %350, 1282868091
  %sub12alteredBB = sub nsw i32 %331, %332
  %idxprom13alteredBB = sext i32 %351 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  store i8 %330, i8* %arrayidx14alteredBB, align 1
  store i32 192142500, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1536938109, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1249818656, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %l, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc49alteredBB = add nsw i32 %352, 1
  store i32 %354, i32* %l, align 4
  store i32 -244374382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %for.inc48, %for.end47, %for.inc45, %if.end, %originalBBpart271, %originalBB69, %for.end43, %for.inc41, %for.body36, %for.cond33, %originalBBpart267, %originalBB65, %if.then, %for.end27, %for.inc25, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart263, %originalBB55, %for.body11, %for.cond8, %for.body7, %for.cond4, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
