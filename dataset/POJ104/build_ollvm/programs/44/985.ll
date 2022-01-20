; ModuleID = 'source-C-CXX/44/985.c'
source_filename = "source-C-CXX/44/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [3 x [51 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 835377422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 835377422, label %for.cond
    i32 -1490389501, label %originalBB
    i32 -498154749, label %originalBBpart2
    i32 1298143892, label %for.body
    i32 1865623634, label %for.inc
    i32 -920161363, label %for.end
    i32 -561548572, label %originalBB57
    i32 1017182573, label %originalBBpart259
    i32 -1981254563, label %for.cond1
    i32 749363796, label %for.body3
    i32 -1859013797, label %originalBB61
    i32 -439074921, label %originalBBpart263
    i32 60537171, label %if.then
    i32 -657651493, label %if.else
    i32 -1456992130, label %if.end
    i32 -562809252, label %for.inc10
    i32 1209703742, label %for.end12
    i32 -1085952858, label %for.cond13
    i32 -1247139946, label %for.body16
    i32 1452316217, label %if.then26
    i32 1286832224, label %originalBB65
    i32 -652192117, label %originalBBpart267
    i32 144119718, label %for.cond27
    i32 -182568566, label %for.body30
    i32 -1349603054, label %originalBB69
    i32 1684536208, label %originalBBpart275
    i32 1035045882, label %if.then41
    i32 -1575474158, label %originalBB77
    i32 577595520, label %originalBBpart289
    i32 -92937735, label %if.end43
    i32 -1803880890, label %originalBB91
    i32 1701181791, label %originalBBpart293
    i32 322134617, label %for.inc44
    i32 -1271723045, label %originalBB95
    i32 -316439607, label %originalBBpart2106
    i32 -1238585710, label %for.end46
    i32 -1818429032, label %if.then49
    i32 -1915575428, label %if.else51
    i32 1254126161, label %if.end52
    i32 -1675463551, label %originalBB108
    i32 19302396, label %originalBBpart2110
    i32 -1855136147, label %if.end53
    i32 -916317088, label %for.inc54
    i32 -1484797642, label %for.end56
    i32 -922309269, label %originalBB112
    i32 1921351483, label %originalBBpart2114
    i32 -2080012655, label %originalBBalteredBB
    i32 285524779, label %originalBB57alteredBB
    i32 -1642116658, label %originalBB61alteredBB
    i32 -560701160, label %originalBB65alteredBB
    i32 1624296604, label %originalBB69alteredBB
    i32 1519833590, label %originalBB77alteredBB
    i32 1516809903, label %originalBB91alteredBB
    i32 -1793636179, label %originalBB95alteredBB
    i32 -614060358, label %originalBB108alteredBB
    i32 1082775426, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1490389501, i32 -2080012655
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1211191565
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1211191565
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -498154749, i32 -2080012655
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1298143892, i32 -920161363
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1865623634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 95292544
  %58 = add i32 %57, 1
  %59 = add i32 %58, 95292544
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 835377422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -561548572, i32 285524779
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -238199494
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -238199494
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1017182573, i32 285524779
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1981254563, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %113, 50
  %114 = select i1 %cmp2, i32 749363796, i32 1209703742
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 126642963
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 126642963
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1859013797, i32 -1642116658
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %word, i64 0, i64 0
  %130 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %130 to i64
  %arrayidx6 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %131 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %131 to i32
  %cmp7 = icmp ne i32 %conv, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1696550495
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1696550495
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -439074921, i32 -1642116658
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %147 = select i1 %cmp7.reload, i32 60537171, i32 -657651493
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc9 = add nsw i32 %148, 1
  store i32 %150, i32* %a, align 4
  store i32 -1456992130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1209703742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -562809252, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 170541661
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 170541661
  %inc11 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 -1981254563, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1085952858, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %155, 50
  %156 = select i1 %cmp14, i32 -1247139946, i32 -1484797642
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %word, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx17, i64 0, i64 0
  %157 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %157 to i32
  %arrayidx20 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %word, i64 0, i64 1
  %158 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %159 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %159 to i32
  %cmp24 = icmp eq i32 %conv19, %conv23
  %160 = select i1 %cmp24, i32 1452316217, i32 -1855136147
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1286832224, i32 -560701160
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1797959497
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1797959497
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -652192117, i32 -560701160
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 144119718, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %a, align 4
  %cmp28 = icmp slt i32 %202, %203
  %204 = select i1 %cmp28, i32 -182568566, i32 -1238585710
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1349603054, i32 1624296604
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %word, i64 0, i64 0
  %219 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %219 to i64
  %arrayidx33 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %220 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %220 to i32
  %arrayidx35 = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %word, i64 0, i64 1
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %221, -805253728
  %224 = add i32 %223, %222
  %225 = add i32 %224, -805253728
  %add = add nsw i32 %221, %222
  %idxprom36 = sext i32 %225 to i64
  %arrayidx37 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %226 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %226 to i32
  %cmp39 = icmp eq i32 %conv34, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 1684536208, i32 1624296604
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %253 = select i1 %cmp39.reload, i32 1035045882, i32 -92937735
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 52275895
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 52275895
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1575474158, i32 1519833590
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %269 = load i32, i32* %b, align 4
  %270 = sub i32 %269, -892605218
  %271 = add i32 %270, 1
  %272 = add i32 %271, -892605218
  %inc42 = add nsw i32 %269, 1
  store i32 %272, i32* %b, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -133006364
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -133006364
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 577595520, i32 1519833590
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -92937735, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1537022814
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1537022814
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1803880890, i32 1516809903
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1701181791, i32 1516809903
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 322134617, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 468322879
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 468322879
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1271723045, i32 -1793636179
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = add i32 %368, 1297315225
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1297315225
  %inc45 = add nsw i32 %368, 1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -316439607, i32 -1793636179
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 144119718, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %386 = load i32, i32* %b, align 4
  %387 = load i32, i32* %a, align 4
  %cmp47 = icmp eq i32 %386, %387
  %388 = select i1 %cmp47, i32 -1818429032, i32 -1915575428
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  store i32 1254126161, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1254126161, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1285999961
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1285999961
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1675463551, i32 -614060358
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1008014788
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1008014788
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 19302396, i32 -614060358
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1855136147, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -916317088, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc55 = add nsw i32 %444, 1
  store i32 %446, i32* %i, align 4
  store i32 -1085952858, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1597087643
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1597087643
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -922309269, i32 1082775426
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1921351483, i32 1082775426
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %476, 2
  store i32 -1490389501, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -561548572, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %word, i64 0, i64 0
  %477 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %477 to i64
  %arrayidx6alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %478 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %478 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1859013797, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1286832224, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %word, i64 0, i64 0
  %479 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %479 to i64
  %arrayidx33alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %480 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %480 to i32
  %arrayidx35alteredBB = getelementptr inbounds [3 x [51 x i8]], [3 x [51 x i8]]* %word, i64 0, i64 1
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %j, align 4
  %_ = shl i32 %481, %482
  %_70 = shl i32 %481, %482
  %483 = sub i32 0, -430138476
  %484 = sub i32 %483, %481
  %485 = add i32 %484, -430138476
  %_71 = sub i32 0, %481
  %486 = add i32 %485, 427136879
  %487 = add i32 %486, %482
  %488 = sub i32 %487, 427136879
  %gen = add i32 %485, %482
  %489 = sub i32 %481, 1236851109
  %490 = sub i32 %489, %482
  %491 = add i32 %490, 1236851109
  %_72 = sub i32 %481, %482
  %gen73 = mul i32 %491, %482
  %492 = sub i32 0, %482
  %493 = sub i32 %481, %492
  %addalteredBB = add nsw i32 %481, %482
  %idxprom36alteredBB = sext i32 %493 to i64
  %arrayidx37alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %494 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %494 to i32
  %cmp39alteredBB = icmp eq i32 %conv34alteredBB, %conv38alteredBB
  store i32 -1349603054, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %b, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_78 = sub i32 %495, 1
  %gen79 = mul i32 %497, 1
  %498 = sub i32 %495, -352930601
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -352930601
  %_80 = sub i32 %495, 1
  %gen81 = mul i32 %500, 1
  %501 = add i32 %495, -424075455
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -424075455
  %_82 = sub i32 %495, 1
  %gen83 = mul i32 %503, 1
  %504 = sub i32 0, -164017194
  %505 = sub i32 %504, %495
  %506 = add i32 %505, -164017194
  %_84 = sub i32 0, %495
  %507 = add i32 %506, 834832368
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 834832368
  %gen85 = add i32 %506, 1
  %510 = sub i32 0, 1
  %511 = add i32 %495, %510
  %_86 = sub i32 %495, 1
  %gen87 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %495, %512
  %inc42alteredBB = add nsw i32 %495, 1
  store i32 %513, i32* %b, align 4
  store i32 -1575474158, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1803880890, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = add i32 0, -1169602857
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -1169602857
  %_96 = sub i32 0, %514
  %518 = add i32 %517, 621905964
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 621905964
  %gen97 = add i32 %517, 1
  %521 = add i32 0, -1103351981
  %522 = sub i32 %521, %514
  %523 = sub i32 %522, -1103351981
  %_98 = sub i32 0, %514
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen99 = add i32 %523, 1
  %528 = sub i32 %514, -2033160983
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -2033160983
  %_100 = sub i32 %514, 1
  %gen101 = mul i32 %530, 1
  %_102 = shl i32 %514, 1
  %531 = sub i32 0, 1
  %532 = add i32 %514, %531
  %_103 = sub i32 %514, 1
  %gen104 = mul i32 %532, 1
  %533 = sub i32 %514, 1307975286
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1307975286
  %inc45alteredBB = add nsw i32 %514, 1
  store i32 %535, i32* %j, align 4
  store i32 -1271723045, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1675463551, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -922309269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB112, %for.end56, %for.inc54, %if.end53, %originalBBpart2110, %originalBB108, %if.end52, %if.else51, %if.then49, %for.end46, %originalBBpart2106, %originalBB95, %for.inc44, %originalBBpart293, %originalBB91, %if.end43, %originalBBpart289, %originalBB77, %if.then41, %originalBBpart275, %originalBB69, %for.body30, %for.cond27, %originalBBpart267, %originalBB65, %if.then26, %for.body16, %for.cond13, %for.end12, %for.inc10, %if.end, %if.else, %if.then, %originalBBpart263, %originalBB61, %for.body3, %for.cond1, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
