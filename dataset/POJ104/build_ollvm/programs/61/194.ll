; ModuleID = 'source-C-CXX/61/194.c'
source_filename = "source-C-CXX/61/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %b = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1653293625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1653293625, label %for.cond
    i32 1124292793, label %for.body
    i32 -1388307456, label %originalBB
    i32 -1114415141, label %originalBBpart2
    i32 1248577674, label %land.lhs.true
    i32 -1777804958, label %if.then
    i32 -425454033, label %if.else
    i32 1143874358, label %land.lhs.true21
    i32 -148868038, label %if.then28
    i32 -1175717157, label %originalBB54
    i32 298580193, label %originalBBpart284
    i32 1605957406, label %if.end
    i32 1062973585, label %if.end41
    i32 766298185, label %originalBB86
    i32 -1996431151, label %originalBBpart288
    i32 1248259026, label %for.inc
    i32 1837499279, label %originalBB90
    i32 -728645125, label %originalBBpart2100
    i32 -780177573, label %for.end
    i32 916387649, label %for.cond43
    i32 -162650290, label %for.body46
    i32 819604915, label %for.inc51
    i32 1927832423, label %for.end53
    i32 -191118590, label %originalBB102
    i32 -1653694126, label %originalBBpart2104
    i32 -1076675915, label %originalBBalteredBB
    i32 888181666, label %originalBB54alteredBB
    i32 -1439905420, label %originalBB86alteredBB
    i32 -875258069, label %originalBB90alteredBB
    i32 -1086942375, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1124292793, i32 -780177573
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1535373626
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1535373626
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1388307456, i32 -1076675915
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1114415141, i32 -1076675915
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 1248577674, i32 -425454033
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %35, 1
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %40 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %41 = select i1 %cmp10, i32 -1777804958, i32 -425454033
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %44 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %43, i8* %arrayidx15, align 1
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 %45, 1206090111
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1206090111
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  store i32 1062973585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom16
  %50 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %50 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  %51 = select i1 %cmp19, i32 1143874358, i32 1605957406
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add22 = add nsw i32 %52, 1
  %idxprom23 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom23
  %57 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %57 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %58 = select i1 %cmp26, i32 -148868038, i32 1605957406
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 576941587
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 576941587
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1175717157, i32 888181666
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom29
  %87 = load i8, i8* %arrayidx30, align 1
  %88 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %88 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom31
  store i8 %87, i8* %arrayidx32, align 1
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add33 = add nsw i32 %89, 1
  %idxprom34 = sext i32 %93 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom34
  %94 = load i8, i8* %arrayidx35, align 1
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add36 = add nsw i32 %95, 1
  %idxprom37 = sext i32 %99 to i64
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom37
  store i8 %94, i8* %arrayidx38, align 1
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, -481313004
  %102 = add i32 %101, 2
  %103 = sub i32 %102, -481313004
  %add39 = add nsw i32 %100, 2
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 1114762119
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1114762119
  %inc40 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 298580193, i32 888181666
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1605957406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1062973585, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -457543533
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -457543533
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 766298185, i32 -1439905420
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1996431151, i32 -1439905420
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1248259026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -483281987
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -483281987
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1837499279, i32 -875258069
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 1042084383
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1042084383
  %inc42 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1271149087
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1271149087
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -728645125, i32 -875258069
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1653293625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 916387649, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %221, %222
  %223 = select i1 %cmp44, i32 -162650290, i32 1927832423
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %224 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom47
  %225 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %225 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  store i32 819604915, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc52 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 916387649, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 611424549
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 611424549
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -191118590, i32 -1086942375
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %244 = load i32, i32* %retval, align 4
  store i32 %244, i32* %.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 825830715
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 825830715
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1653694126, i32 -1086942375
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %260 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %261 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %261 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -1388307456, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %262 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %263 = load i8, i8* %arrayidx30alteredBB, align 1
  %264 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %264 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  store i8 %263, i8* %arrayidx32alteredBB, align 1
  %265 = load i32, i32* %i, align 4
  %_ = shl i32 %265, 1
  %_55 = shl i32 %265, 1
  %266 = add i32 %265, -857271376
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -857271376
  %_56 = sub i32 %265, 1
  %gen = mul i32 %268, 1
  %_57 = shl i32 %265, 1
  %_58 = shl i32 %265, 1
  %_59 = shl i32 %265, 1
  %269 = sub i32 0, -1040857420
  %270 = sub i32 %269, %265
  %271 = add i32 %270, -1040857420
  %_60 = sub i32 0, %265
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen61 = add i32 %271, 1
  %274 = sub i32 0, %265
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add33alteredBB = add nsw i32 %265, 1
  %idxprom34alteredBB = sext i32 %277 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %278 = load i8, i8* %arrayidx35alteredBB, align 1
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, -1955119552
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1955119552
  %_62 = sub i32 %279, 1
  %gen63 = mul i32 %282, 1
  %283 = sub i32 0, 126918879
  %284 = sub i32 %283, %279
  %285 = add i32 %284, 126918879
  %_64 = sub i32 0, %279
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen65 = add i32 %285, 1
  %_66 = shl i32 %279, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %279, %288
  %add36alteredBB = add nsw i32 %279, 1
  %idxprom37alteredBB = sext i32 %289 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  store i8 %278, i8* %arrayidx38alteredBB, align 1
  %290 = load i32, i32* %j, align 4
  %291 = add i32 0, 1476336868
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1476336868
  %_67 = sub i32 0, %290
  %294 = add i32 %293, -1598904046
  %295 = add i32 %294, 2
  %296 = sub i32 %295, -1598904046
  %gen68 = add i32 %293, 2
  %297 = add i32 0, -1838189654
  %298 = sub i32 %297, %290
  %299 = sub i32 %298, -1838189654
  %_69 = sub i32 0, %290
  %300 = sub i32 0, 2
  %301 = sub i32 %299, %300
  %gen70 = add i32 %299, 2
  %_71 = shl i32 %290, 2
  %_72 = shl i32 %290, 2
  %_73 = shl i32 %290, 2
  %_74 = shl i32 %290, 2
  %302 = sub i32 %290, -465243241
  %303 = add i32 %302, 2
  %304 = add i32 %303, -465243241
  %add39alteredBB = add nsw i32 %290, 2
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %_75 = sub i32 %305, 1
  %gen76 = mul i32 %307, 1
  %308 = add i32 0, 1963892032
  %309 = sub i32 %308, %305
  %310 = sub i32 %309, 1963892032
  %_77 = sub i32 0, %305
  %311 = sub i32 %310, -103641698
  %312 = add i32 %311, 1
  %313 = add i32 %312, -103641698
  %gen78 = add i32 %310, 1
  %314 = sub i32 %305, -1145747907
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1145747907
  %_79 = sub i32 %305, 1
  %gen80 = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %305, %317
  %_81 = sub i32 %305, 1
  %gen82 = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %305, %319
  %inc40alteredBB = add nsw i32 %305, 1
  store i32 %320, i32* %i, align 4
  store i32 -1175717157, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 766298185, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, 1919987509
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1919987509
  %_91 = sub i32 %321, 1
  %gen92 = mul i32 %324, 1
  %325 = add i32 0, 84380426
  %326 = sub i32 %325, %321
  %327 = sub i32 %326, 84380426
  %_93 = sub i32 0, %321
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen94 = add i32 %327, 1
  %330 = sub i32 %321, 1757302926
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1757302926
  %_95 = sub i32 %321, 1
  %gen96 = mul i32 %332, 1
  %333 = add i32 0, 330294440
  %334 = sub i32 %333, %321
  %335 = sub i32 %334, 330294440
  %_97 = sub i32 0, %321
  %336 = add i32 %335, 391717523
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 391717523
  %gen98 = add i32 %335, 1
  %339 = add i32 %321, -347787315
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -347787315
  %inc42alteredBB = add nsw i32 %321, 1
  store i32 %341, i32* %i, align 4
  store i32 1837499279, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %retval, align 4
  store i32 -191118590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB102, %for.end53, %for.inc51, %for.body46, %for.cond43, %for.end, %originalBBpart2100, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %if.end41, %if.end, %originalBBpart284, %originalBB54, %if.then28, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
