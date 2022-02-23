; ModuleID = 'source-C-CXX/99/1764.c'
source_filename = "source-C-CXX/99/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [100 x i8], align 16
  %j = alloca i8, align 1
  %count = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %e, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1479541795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1479541795, label %for.cond
    i32 2045695754, label %originalBB
    i32 -1687570515, label %originalBBpart2
    i32 -1770076206, label %for.body
    i32 -1956056431, label %originalBB81
    i32 1541895942, label %originalBBpart283
    i32 202808194, label %land.lhs.true
    i32 397022270, label %if.then
    i32 -2104521837, label %if.else
    i32 1127590836, label %originalBB85
    i32 -1155576340, label %originalBBpart287
    i32 -971190201, label %land.lhs.true17
    i32 -1650740463, label %originalBB89
    i32 -362461799, label %originalBBpart291
    i32 1233245908, label %if.then21
    i32 -982302538, label %if.end
    i32 -844398052, label %if.end28
    i32 -171179430, label %for.inc
    i32 883067489, label %originalBB93
    i32 173666, label %originalBBpart2100
    i32 1653148923, label %for.end
    i32 1481655492, label %for.cond30
    i32 454611837, label %for.body34
    i32 705179544, label %if.then41
    i32 -594152204, label %if.end48
    i32 1963550940, label %for.inc49
    i32 682951688, label %for.end51
    i32 2072775270, label %for.cond52
    i32 -774202616, label %for.body56
    i32 -930650180, label %if.then64
    i32 1340894704, label %if.end72
    i32 261722123, label %originalBB102
    i32 2096486375, label %originalBBpart2104
    i32 -787826861, label %for.inc73
    i32 -619974296, label %originalBB106
    i32 639653969, label %originalBBpart2117
    i32 -361704702, label %for.end75
    i32 1624291392, label %if.then78
    i32 482118685, label %if.end80
    i32 -1532484251, label %originalBBalteredBB
    i32 1779098355, label %originalBB81alteredBB
    i32 180908001, label %originalBB85alteredBB
    i32 747574009, label %originalBB89alteredBB
    i32 -1489163149, label %originalBB93alteredBB
    i32 187224566, label %originalBB102alteredBB
    i32 132977861, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2045695754, i32 -1532484251
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 682432102
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 682432102
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1687570515, i32 -1532484251
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1770076206, i32 1653148923
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1523955899
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1523955899
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1956056431, i32 1779098355
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  store i8 %61, i8* %j, align 1
  %62 = load i8, i8* %j, align 1
  %conv4 = sext i8 %62 to i32
  %cmp5 = icmp sle i32 %conv4, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1094536476
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1094536476
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1541895942, i32 1779098355
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 202808194, i32 -2104521837
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i8, i8* %j, align 1
  %conv7 = sext i8 %79 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %80 = select i1 %cmp8, i32 397022270, i32 -2104521837
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i8, i8* %j, align 1
  %conv10 = sext i8 %81 to i32
  %82 = sub i32 0, 65
  %83 = add i32 %conv10, %82
  %sub = sub nsw i32 %conv10, 65
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom11
  %84 = load i32, i32* %arrayidx12, align 4
  %85 = sub i32 %84, 2137294694
  %86 = add i32 %85, 1
  %87 = add i32 %86, 2137294694
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %arrayidx12, align 4
  %88 = load i32, i32* %e, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc13 = add nsw i32 %88, 1
  store i32 %90, i32* %e, align 4
  store i32 -844398052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 2100770410
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2100770410
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1127590836, i32 180908001
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %106 = load i8, i8* %j, align 1
  %conv14 = sext i8 %106 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  store i1 %cmp15, i1* %cmp15.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -859026974
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -859026974
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1155576340, i32 180908001
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %122 = select i1 %cmp15.reload, i32 -971190201, i32 -982302538
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1650740463, i32 747574009
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %137 = load i8, i8* %j, align 1
  %conv18 = sext i8 %137 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  store i1 %cmp19, i1* %cmp19.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 901470326
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 901470326
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -362461799, i32 747574009
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %165 = select i1 %cmp19.reload, i32 1233245908, i32 -982302538
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %166 = load i8, i8* %j, align 1
  %conv22 = sext i8 %166 to i32
  %167 = sub i32 0, 97
  %168 = add i32 %conv22, %167
  %sub23 = sub nsw i32 %conv22, 97
  %169 = add i32 %168, 74302164
  %170 = add i32 %169, 26
  %171 = sub i32 %170, 74302164
  %add = add nsw i32 %168, 26
  %idxprom24 = sext i32 %171 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom24
  %172 = load i32, i32* %arrayidx25, align 4
  %173 = add i32 %172, 151272176
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 151272176
  %inc26 = add nsw i32 %172, 1
  store i32 %175, i32* %arrayidx25, align 4
  %176 = load i32, i32* %e, align 4
  %177 = add i32 %176, 836529918
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 836529918
  %inc27 = add nsw i32 %176, 1
  store i32 %179, i32* %e, align 4
  store i32 -982302538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -844398052, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -171179430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 123331636
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 123331636
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 883067489, i32 -1489163149
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, -1063700513
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1063700513
  %inc29 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -991032652
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -991032652
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 173666, i32 -1489163149
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1479541795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 65, i8* %j, align 1
  store i32 1481655492, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %238 = load i8, i8* %j, align 1
  %conv31 = sext i8 %238 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  %239 = select i1 %cmp32, i32 454611837, i32 682951688
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %240 = load i8, i8* %j, align 1
  %conv35 = sext i8 %240 to i32
  %241 = sub i32 %conv35, -1936123944
  %242 = sub i32 %241, 65
  %243 = add i32 %242, -1936123944
  %sub36 = sub nsw i32 %conv35, 65
  %idxprom37 = sext i32 %243 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom37
  %244 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %244, 0
  %245 = select i1 %cmp39, i32 705179544, i32 -594152204
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %246 = load i8, i8* %j, align 1
  %conv42 = sext i8 %246 to i32
  %247 = load i8, i8* %j, align 1
  %conv43 = sext i8 %247 to i32
  %248 = add i32 %conv43, -1419291978
  %249 = sub i32 %248, 65
  %250 = sub i32 %249, -1419291978
  %sub44 = sub nsw i32 %conv43, 65
  %idxprom45 = sext i32 %250 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom45
  %251 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv42, i32 %251)
  store i32 -594152204, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1963550940, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %252 = load i8, i8* %j, align 1
  %253 = sub i8 %252, -15
  %254 = add i8 %253, 1
  %255 = add i8 %254, -15
  %inc50 = add i8 %252, 1
  store i8 %255, i8* %j, align 1
  store i32 1481655492, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i8 97, i8* %j, align 1
  store i32 2072775270, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %256 = load i8, i8* %j, align 1
  %conv53 = sext i8 %256 to i32
  %cmp54 = icmp sle i32 %conv53, 122
  %257 = select i1 %cmp54, i32 -774202616, i32 -361704702
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %258 = load i8, i8* %j, align 1
  %conv57 = sext i8 %258 to i32
  %259 = add i32 %conv57, 772367556
  %260 = sub i32 %259, 97
  %261 = sub i32 %260, 772367556
  %sub58 = sub nsw i32 %conv57, 97
  %262 = sub i32 0, %261
  %263 = sub i32 0, 26
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add59 = add nsw i32 %261, 26
  %idxprom60 = sext i32 %265 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom60
  %266 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %266, 0
  %267 = select i1 %cmp62, i32 -930650180, i32 1340894704
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %268 = load i8, i8* %j, align 1
  %conv65 = sext i8 %268 to i32
  %269 = load i8, i8* %j, align 1
  %conv66 = sext i8 %269 to i32
  %270 = sub i32 0, 97
  %271 = add i32 %conv66, %270
  %sub67 = sub nsw i32 %conv66, 97
  %272 = sub i32 0, 26
  %273 = sub i32 %271, %272
  %add68 = add nsw i32 %271, 26
  %idxprom69 = sext i32 %273 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom69
  %274 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv65, i32 %274)
  store i32 1340894704, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 261722123, i32 187224566
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2096486375, i32 187224566
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -787826861, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -619974296, i32 132977861
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %353 = load i8, i8* %j, align 1
  %354 = sub i8 %353, -127
  %355 = add i8 %354, 1
  %356 = add i8 %355, -127
  %inc74 = add i8 %353, 1
  store i8 %356, i8* %j, align 1
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1040473652
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1040473652
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 639653969, i32 132977861
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2072775270, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %372 = load i32, i32* %e, align 4
  %cmp76 = icmp eq i32 %372, 0
  %373 = select i1 %cmp76, i32 1624291392, i32 482118685
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 482118685, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %374, %375
  store i32 2045695754, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %376 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxpromalteredBB
  %377 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %377, i8* %j, align 1
  %378 = load i8, i8* %j, align 1
  %conv4alteredBB = sext i8 %378 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 90
  store i32 -1956056431, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %379 = load i8, i8* %j, align 1
  %conv14alteredBB = sext i8 %379 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 122
  store i32 1127590836, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %380 = load i8, i8* %j, align 1
  %conv18alteredBB = sext i8 %380 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 97
  store i32 -1650740463, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %_ = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen = add i32 %383, 1
  %_94 = shl i32 %381, 1
  %_95 = shl i32 %381, 1
  %_96 = shl i32 %381, 1
  %386 = add i32 %381, 1699699970
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1699699970
  %_97 = sub i32 %381, 1
  %gen98 = mul i32 %388, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %381, %389
  %inc29alteredBB = add nsw i32 %381, 1
  store i32 %390, i32* %i, align 4
  store i32 883067489, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 261722123, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %391 = load i8, i8* %j, align 1
  %_107 = shl i8 %391, 1
  %392 = add i8 %391, -115
  %393 = sub i8 %392, 1
  %394 = sub i8 %393, -115
  %_108 = sub i8 %391, 1
  %gen109 = mul i8 %394, 1
  %395 = add i8 %391, 78
  %396 = sub i8 %395, 1
  %397 = sub i8 %396, 78
  %_110 = sub i8 %391, 1
  %gen111 = mul i8 %397, 1
  %398 = sub i8 0, %391
  %399 = add i8 0, %398
  %_112 = sub i8 0, %391
  %400 = add i8 %399, -125
  %401 = add i8 %400, 1
  %402 = sub i8 %401, -125
  %gen113 = add i8 %399, 1
  %403 = sub i8 0, -67
  %404 = sub i8 %403, %391
  %405 = add i8 %404, -67
  %_114 = sub i8 0, %391
  %406 = sub i8 %405, 9
  %407 = add i8 %406, 1
  %408 = add i8 %407, 9
  %gen115 = add i8 %405, 1
  %409 = sub i8 0, 1
  %410 = sub i8 %391, %409
  %inc74alteredBB = add i8 %391, 1
  store i8 %410, i8* %j, align 1
  store i32 -619974296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.then78, %for.end75, %originalBBpart2117, %originalBB106, %for.inc73, %originalBBpart2104, %originalBB102, %if.end72, %if.then64, %for.body56, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.then41, %for.body34, %for.cond30, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %if.end28, %if.end, %if.then21, %originalBBpart291, %originalBB89, %land.lhs.true17, %originalBBpart287, %originalBB85, %if.else, %if.then, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
